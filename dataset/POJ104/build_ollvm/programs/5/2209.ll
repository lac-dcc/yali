; ModuleID = 'source-C-CXX/5/2209.cpp'
source_filename = "source-C-CXX/5/2209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a70.reg2mem = alloca [101 x [101 x i32]]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 379885724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 379885724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1581979964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1581979964, label %first
    i32 918106558, label %originalBB
    i32 -1155257583, label %originalBBpart2
    i32 -2100742571, label %for.cond
    i32 351002540, label %originalBB74
    i32 1913551087, label %originalBBpart276
    i32 -1457634262, label %for.body
    i32 -1035954440, label %originalBB78
    i32 -1531912659, label %originalBBpart280
    i32 -2022969321, label %land.lhs.true
    i32 -1072324565, label %if.then
    i32 -1683229544, label %if.else
    i32 722711072, label %for.cond11
    i32 1264183078, label %for.body13
    i32 1621819581, label %for.cond14
    i32 -2110693724, label %for.body16
    i32 1255498125, label %for.inc
    i32 -1420021458, label %for.end
    i32 -665610131, label %for.inc21
    i32 -889161728, label %originalBB82
    i32 2034491917, label %originalBBpart289
    i32 -525922168, label %for.end23
    i32 -1336778721, label %for.cond24
    i32 1089644277, label %for.body26
    i32 96876227, label %originalBB91
    i32 407647395, label %originalBBpart2110
    i32 422113588, label %for.inc35
    i32 -173187013, label %for.end37
    i32 -525194263, label %originalBB112
    i32 1940877141, label %originalBBpart2114
    i32 -1038960202, label %for.cond38
    i32 -1861715823, label %originalBB116
    i32 2036438091, label %originalBBpart2118
    i32 1536883335, label %for.body40
    i32 480688611, label %for.inc50
    i32 1736839646, label %for.end52
    i32 -346951262, label %if.end
    i32 1621225533, label %for.inc71
    i32 -223369825, label %for.end73
    i32 1448522321, label %originalBBalteredBB
    i32 -1535377415, label %originalBB74alteredBB
    i32 1810170984, label %originalBB78alteredBB
    i32 -65155154, label %originalBB82alteredBB
    i32 -2029990145, label %originalBB91alteredBB
    i32 1036843781, label %originalBB112alteredBB
    i32 2030260134, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 918106558, i32 1448522321
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a70 = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a70, [101 x [101 x i32]]** %a70.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload193 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload193, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k.reload124)
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload183, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1155257583, i32 1448522321
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2100742571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1492153012
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1492153012
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 351002540, i32 -1535377415
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload182, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload123, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2092362194
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2092362194
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1913551087, i32 -1535377415
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1457634262, i32 -223369825
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1035954440, i32 1810170984
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload134)
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n.reload141)
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload133, align 4
  %cmp3 = icmp eq i32 %124, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1268254770
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1268254770
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1531912659, i32 1810170984
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %140 = select i1 %cmp3.reload, i32 -2022969321, i32 -1683229544
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload140, align 4
  %cmp4 = icmp eq i32 %141, 1
  %142 = select i1 %cmp4, i32 -1072324565, i32 -1683229544
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload153 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload153, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %a.reload152 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload152, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx7, i64 0, i64 1
  %143 = load i32, i32* %arrayidx8, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346951262, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  store i32 722711072, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload166, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload132, align 4
  %cmp12 = icmp sle i32 %144, %145
  %146 = select i1 %cmp12, i32 1264183078, i32 -525922168
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload179, align 4
  store i32 1621819581, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload178, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload139, align 4
  %cmp15 = icmp sle i32 %147, %148
  %149 = select i1 %cmp15, i32 -2110693724, i32 -1420021458
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %150 to i64
  %a.reload151 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload151, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload177, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx19)
  store i32 1255498125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload176, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload175, align 4
  store i32 1621819581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -665610131, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -889161728, i32 -65155154
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload164, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc22 = add nsw i32 %181, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload163, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1971425972
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1971425972
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2034491917, i32 -65155154
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 722711072, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -1336778721, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload173, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload138, align 4
  %cmp25 = icmp sle i32 %199, %200
  %201 = select i1 %cmp25, i32 1089644277, i32 -173187013
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 96876227, i32 -2029990145
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload150 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload150, i64 0, i64 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload172, align 4
  %idxprom28 = sext i32 %216 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %217 = load i32, i32* %arrayidx29, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %218 = load i32, i32* %m.reload131, align 4
  %idxprom30 = sext i32 %218 to i64
  %a.reload149 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload149, i64 0, i64 %idxprom30
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload171, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %220 = load i32, i32* %arrayidx33, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %217, %221
  %add = add nsw i32 %217, %220
  %sum.reload192 = load volatile i32*, i32** %sum.reg2mem
  %223 = load i32, i32* %sum.reload192, align 4
  %224 = sub i32 %223, 907966374
  %225 = add i32 %224, %222
  %226 = add i32 %225, 907966374
  %add34 = add nsw i32 %223, %222
  %sum.reload191 = load volatile i32*, i32** %sum.reg2mem
  store i32 %226, i32* %sum.reload191, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 591139260
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 591139260
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 407647395, i32 -2029990145
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 422113588, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload170, align 4
  %243 = add i32 %242, 366992886
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 366992886
  %inc36 = add nsw i32 %242, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload169, align 4
  store i32 -1336778721, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 352016071
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 352016071
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -525194263, i32 1036843781
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 234347093
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 234347093
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1940877141, i32 1036843781
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1038960202, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 2046590090
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2046590090
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1861715823, i32 2030260134
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload161, align 4
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload130, align 4
  %cmp39 = icmp sle i32 %315, %316
  store i1 %cmp39, i1* %cmp39.reg2mem
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -722767262
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -722767262
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 2036438091, i32 2030260134
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %332 = select i1 %cmp39.reload, i32 1536883335, i32 1736839646
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload160, align 4
  %idxprom41 = sext i32 %333 to i64
  %a.reload148 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload148, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 1
  %334 = load i32, i32* %arrayidx43, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload159, align 4
  %idxprom44 = sext i32 %335 to i64
  %a.reload147 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload147, i64 0, i64 %idxprom44
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload137, align 4
  %idxprom46 = sext i32 %336 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %337 = load i32, i32* %arrayidx47, align 4
  %338 = sub i32 0, %334
  %339 = sub i32 0, %337
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add48 = add nsw i32 %334, %337
  %sum.reload190 = load volatile i32*, i32** %sum.reg2mem
  %342 = load i32, i32* %sum.reload190, align 4
  %343 = sub i32 %342, -835852022
  %344 = add i32 %343, %341
  %345 = add i32 %344, -835852022
  %add49 = add nsw i32 %342, %341
  %sum.reload189 = load volatile i32*, i32** %sum.reg2mem
  store i32 %345, i32* %sum.reload189, align 4
  store i32 480688611, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload158, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc51 = add nsw i32 %346, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload157, align 4
  store i32 -1038960202, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  %349 = load i32, i32* %sum.reload188, align 4
  %a.reload146 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload146, i64 0, i64 1
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx53, i64 0, i64 1
  %350 = load i32, i32* %arrayidx54, align 4
  %351 = add i32 %349, -4233741
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -4233741
  %sub = sub nsw i32 %349, %350
  %a.reload145 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload145, i64 0, i64 1
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload136, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %355 = load i32, i32* %arrayidx57, align 4
  %356 = sub i32 %353, -501148158
  %357 = sub i32 %356, %355
  %358 = add i32 %357, -501148158
  %sub58 = sub nsw i32 %353, %355
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload129, align 4
  %idxprom59 = sext i32 %359 to i64
  %a.reload144 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload144, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx60, i64 0, i64 1
  %360 = load i32, i32* %arrayidx61, align 4
  %361 = sub i32 %358, 838648120
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 838648120
  %sub62 = sub nsw i32 %358, %360
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %364 = load i32, i32* %m.reload128, align 4
  %idxprom63 = sext i32 %364 to i64
  %a.reload143 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload143, i64 0, i64 %idxprom63
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload135, align 4
  %idxprom65 = sext i32 %365 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %366 = load i32, i32* %arrayidx66, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %363, %367
  %sub67 = sub nsw i32 %363, %366
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  store i32 %368, i32* %sum.reload187, align 4
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  %369 = load i32, i32* %sum.reload186, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -346951262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a70.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a70.reg2mem
  %370 = bitcast [101 x [101 x i32]]* %a70.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 40804, i32 16, i1 false)
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload185, align 4
  store i32 1621225533, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %371 = load i32, i32* %t.reload181, align 4
  %372 = sub i32 %371, 195282039
  %373 = add i32 %372, 1
  %374 = add i32 %373, 195282039
  %inc72 = add nsw i32 %371, 1
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %374, i32* %t.reload180, align 4
  store i32 -2100742571, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %a70alteredBB = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %kalteredBB)
  store i32 1, i32* %talteredBB, align 4
  store i32 918106558, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %375, %376
  store i32 351002540, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload127)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n.reload)
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %377 = load i32, i32* %m.reload126, align 4
  %cmp3alteredBB = icmp eq i32 %377, 1
  store i32 -1035954440, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload156, align 4
  %379 = sub i32 %378, -482783814
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -482783814
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %_83 = shl i32 %378, 1
  %382 = sub i32 %378, 1382641525
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1382641525
  %_84 = sub i32 %378, 1
  %gen85 = mul i32 %384, 1
  %385 = sub i32 %378, -208293295
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -208293295
  %_86 = sub i32 %378, 1
  %gen87 = mul i32 %387, 1
  %388 = sub i32 0, %378
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc22alteredBB = add nsw i32 %378, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload155, align 4
  store i32 -889161728, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload142, i64 0, i64 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload168, align 4
  %idxprom28alteredBB = sext i32 %392 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %393 = load i32, i32* %arrayidx29alteredBB, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload125, align 4
  %idxprom30alteredBB = sext i32 %394 to i64
  %a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %395 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %396 = load i32, i32* %arrayidx33alteredBB, align 4
  %_92 = shl i32 %393, %396
  %397 = add i32 %393, 891277054
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 891277054
  %addalteredBB = add nsw i32 %393, %396
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload184, align 4
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %_93 = sub i32 %400, %399
  %gen94 = mul i32 %402, %399
  %403 = sub i32 0, %399
  %404 = add i32 %400, %403
  %_95 = sub i32 %400, %399
  %gen96 = mul i32 %404, %399
  %405 = sub i32 0, %399
  %406 = add i32 %400, %405
  %_97 = sub i32 %400, %399
  %gen98 = mul i32 %406, %399
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %_99 = sub i32 0, %400
  %409 = sub i32 %408, 754475546
  %410 = add i32 %409, %399
  %411 = add i32 %410, 754475546
  %gen100 = add i32 %408, %399
  %412 = sub i32 0, %399
  %413 = add i32 %400, %412
  %_101 = sub i32 %400, %399
  %gen102 = mul i32 %413, %399
  %_103 = shl i32 %400, %399
  %_104 = shl i32 %400, %399
  %414 = add i32 %400, 1649848714
  %415 = sub i32 %414, %399
  %416 = sub i32 %415, 1649848714
  %_105 = sub i32 %400, %399
  %gen106 = mul i32 %416, %399
  %417 = sub i32 0, -818180619
  %418 = sub i32 %417, %400
  %419 = add i32 %418, -818180619
  %_107 = sub i32 0, %400
  %420 = sub i32 0, %399
  %421 = sub i32 %419, %420
  %gen108 = add i32 %419, %399
  %422 = add i32 %400, -1541824189
  %423 = add i32 %422, %399
  %424 = sub i32 %423, -1541824189
  %add34alteredBB = add nsw i32 %400, %399
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %424, i32* %sum.reload, align 4
  store i32 96876227, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 -525194263, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %426 = load i32, i32* %m.reload, align 4
  %cmp39alteredBB = icmp sle i32 %425, %426
  store i32 -1861715823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end, %for.end52, %for.inc50, %for.body40, %originalBBpart2118, %originalBB116, %for.cond38, %originalBBpart2114, %originalBB112, %for.end37, %for.inc35, %originalBBpart2110, %originalBB91, %for.body26, %for.cond24, %for.end23, %originalBBpart289, %originalBB82, %for.inc21, %for.end, %for.inc, %for.body16, %for.cond14, %for.body13, %for.cond11, %if.else, %if.then, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2209.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
