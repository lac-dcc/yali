; ModuleID = 'source-C-CXX/85/906.cpp'
source_filename = "source-C-CXX/85/906.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"60\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 475071192
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 475071192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -281084688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -281084688, label %first
    i32 -986480965, label %originalBB
    i32 -1006297104, label %originalBBpart2
    i32 -1690194832, label %for.cond
    i32 1469695018, label %originalBB50
    i32 2101558663, label %originalBBpart252
    i32 -736819840, label %for.body
    i32 2120665946, label %if.then
    i32 -845413416, label %originalBB54
    i32 -885000301, label %originalBBpart256
    i32 1502848945, label %if.else
    i32 1444038218, label %for.cond5
    i32 -788518199, label %for.body7
    i32 1502393689, label %for.inc
    i32 1579552841, label %originalBB58
    i32 -1886683754, label %originalBBpart260
    i32 150625612, label %for.end
    i32 -1137610080, label %for.cond9
    i32 -1392724424, label %for.body11
    i32 -1372785039, label %if.then15
    i32 183436016, label %originalBB62
    i32 661225265, label %originalBBpart266
    i32 -559447401, label %if.end
    i32 -190475496, label %if.then20
    i32 823234308, label %originalBB68
    i32 1388758450, label %originalBBpart281
    i32 1732011458, label %if.else24
    i32 68750315, label %if.then29
    i32 -2089270620, label %if.end34
    i32 336105152, label %originalBB83
    i32 -376891120, label %originalBBpart286
    i32 985269679, label %if.then37
    i32 -202168184, label %originalBB88
    i32 1687517014, label %originalBBpart290
    i32 -1414741618, label %if.end41
    i32 -1455612153, label %if.end42
    i32 1557423480, label %originalBB92
    i32 -81468231, label %originalBBpart294
    i32 -790983437, label %for.inc43
    i32 1253386430, label %originalBB96
    i32 808929517, label %originalBBpart2103
    i32 -944271048, label %for.end45
    i32 -753292996, label %if.end46
    i32 786570056, label %for.inc47
    i32 -169944310, label %originalBB105
    i32 953709781, label %originalBBpart2118
    i32 768432364, label %for.end49
    i32 -727481790, label %originalBBalteredBB
    i32 1301399404, label %originalBB50alteredBB
    i32 1720345751, label %originalBB54alteredBB
    i32 1552695307, label %originalBB58alteredBB
    i32 -2125072152, label %originalBB62alteredBB
    i32 -1783919122, label %originalBB68alteredBB
    i32 1792587652, label %originalBB83alteredBB
    i32 230829357, label %originalBB88alteredBB
    i32 -1108585107, label %originalBB92alteredBB
    i32 -1813100114, label %originalBB96alteredBB
    i32 -1843967602, label %originalBB105alteredBB
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
  %14 = select i1 %12, i32 -986480965, i32 -727481790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload168, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
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
  %40 = select i1 %38, i32 -1006297104, i32 -727481790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1690194832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1469695018, i32 1301399404
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload129, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, 814816554
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 814816554
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2101558663, i32 1301399404
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -736819840, i32 768432364
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload153)
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload167, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload152, align 4
  %cmp2 = icmp eq i32 %85, 0
  %86 = select i1 %cmp2, i32 2120665946, i32 1502848945
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 1327606538
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1327606538
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -845413416, i32 1720345751
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 819668532
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 819668532
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -885000301, i32 1720345751
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -753292996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1444038218, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload147, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload151, align 4
  %cmp6 = icmp slt i32 %117, %118
  %119 = select i1 %cmp6, i32 -788518199, i32 150625612
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %120 to i64
  %a.reload172 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload172, i64 0, i64 %idxprom
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1502393689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -1841343186
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1841343186
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1579552841, i32 1552695307
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload145, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc = add nsw i32 %148, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload144, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 355075809
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 355075809
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1886683754, i32 1552695307
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1444038218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -1137610080, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload142, align 4
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload150, align 4
  %cmp10 = icmp slt i32 %168, %169
  %170 = select i1 %cmp10, i32 -1392724424, i32 -944271048
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload141, align 4
  %idxprom12 = sext i32 %171 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %172, 59
  %173 = select i1 %cmp14, i32 -1372785039, i32 -559447401
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 2098994264
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2098994264
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 183436016, i32 -2125072152
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  %201 = load i32, i32* %sum.reload166, align 4
  %202 = add i32 %201, 1834959397
  %203 = add i32 %202, 3
  %204 = sub i32 %203, 1834959397
  %add = add nsw i32 %201, 3
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  store i32 %204, i32* %sum.reload165, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 976075827
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 976075827
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 661225265, i32 -2125072152
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -559447401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload140, align 4
  %idxprom16 = sext i32 %232 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload164, align 4
  %235 = sub i32 %233, -1573822830
  %236 = add i32 %235, %234
  %237 = add i32 %236, -1573822830
  %add18 = add nsw i32 %233, %234
  %cmp19 = icmp sgt i32 %237, 63
  %238 = select i1 %cmp19, i32 -190475496, i32 1732011458
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 823234308, i32 -1783919122
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %265 = load i32, i32* %sum.reload163, align 4
  %266 = sub i32 %265, -648887539
  %267 = sub i32 %266, 3
  %268 = add i32 %267, -648887539
  %sub = sub nsw i32 %265, 3
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %268, i32* %sum.reload162, align 4
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %269 = load i32, i32* %sum.reload161, align 4
  %270 = add i32 60, -1285328037
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, -1285328037
  %sub21 = sub nsw i32 60, %269
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1388758450, i32 -1783919122
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -944271048, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload139, align 4
  %idxprom25 = sext i32 %287 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom25
  %288 = load i32, i32* %arrayidx26, align 4
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %289 = load i32, i32* %sum.reload160, align 4
  %290 = sub i32 %288, -574691895
  %291 = add i32 %290, %289
  %292 = add i32 %291, -574691895
  %add27 = add nsw i32 %288, %289
  %cmp28 = icmp sgt i32 %292, 60
  %293 = select i1 %cmp28, i32 68750315, i32 -2089270620
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload138, align 4
  %idxprom30 = sext i32 %294 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom30
  %295 = load i32, i32* %arrayidx31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -944271048, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 107304071
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 107304071
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 336105152, i32 1792587652
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload137, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload149, align 4
  %313 = add i32 %312, -495994199
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -495994199
  %sub35 = sub nsw i32 %312, 1
  %cmp36 = icmp eq i32 %311, %315
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1660815947
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1660815947
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -376891120, i32 1792587652
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %343 = select i1 %cmp36.reload, i32 985269679, i32 -1414741618
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -937845879
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -937845879
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -202168184, i32 230829357
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %371 = load i32, i32* %sum.reload159, align 4
  %372 = sub i32 60, -2097408799
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -2097408799
  %sub38 = sub nsw i32 60, %371
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1068927780
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1068927780
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1687517014, i32 230829357
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1414741618, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1455612153, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1684319085
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1684319085
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1557423480, i32 -1108585107
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -409542846
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -409542846
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -81468231, i32 -1108585107
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -790983437, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1253386430, i32 -1813100114
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload136, align 4
  %447 = sub i32 %446, 1408028591
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1408028591
  %inc44 = add nsw i32 %446, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload135, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1693455950
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1693455950
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 808929517, i32 -1813100114
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1137610080, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -753292996, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 786570056, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -169944310, i32 -1843967602
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload128, align 4
  %492 = add i32 %491, 37601079
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 37601079
  %inc48 = add nsw i32 %491, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload127, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 953709781, i32 -1843967602
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1690194832, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -986480965, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 1469695018, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -845413416, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload134, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_ = sub i32 0, %523
  %526 = add i32 %525, 268448065
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 268448065
  %gen = add i32 %525, 1
  %529 = add i32 %523, 2095709083
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 2095709083
  %incalteredBB = add nsw i32 %523, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload133, align 4
  store i32 1579552841, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  %532 = load i32, i32* %sum.reload158, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_63 = sub i32 0, %532
  %535 = sub i32 %534, -804912567
  %536 = add i32 %535, 3
  %537 = add i32 %536, -804912567
  %gen64 = add i32 %534, 3
  %538 = sub i32 0, %532
  %539 = sub i32 0, 3
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %addalteredBB = add nsw i32 %532, 3
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  store i32 %541, i32* %sum.reload157, align 4
  store i32 183436016, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  %542 = load i32, i32* %sum.reload156, align 4
  %543 = sub i32 0, 3
  %544 = add i32 %542, %543
  %_69 = sub i32 %542, 3
  %gen70 = mul i32 %544, 3
  %_71 = shl i32 %542, 3
  %545 = add i32 %542, 1340317033
  %546 = sub i32 %545, 3
  %547 = sub i32 %546, 1340317033
  %_72 = sub i32 %542, 3
  %gen73 = mul i32 %547, 3
  %_74 = shl i32 %542, 3
  %548 = sub i32 0, 3
  %549 = add i32 %542, %548
  %subalteredBB = sub nsw i32 %542, 3
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 %549, i32* %sum.reload155, align 4
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %550 = load i32, i32* %sum.reload154, align 4
  %_75 = shl i32 60, %550
  %551 = sub i32 0, %550
  %552 = add i32 60, %551
  %_76 = sub i32 60, %550
  %gen77 = mul i32 %552, %550
  %_78 = shl i32 60, %550
  %_79 = shl i32 60, %550
  %553 = sub i32 0, %550
  %554 = add i32 60, %553
  %sub21alteredBB = sub nsw i32 60, %550
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %554)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 823234308, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload, align 4
  %_84 = shl i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %sub35alteredBB = sub nsw i32 %556, 1
  %cmp36alteredBB = icmp eq i32 %555, %558
  store i32 336105152, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %559 = load i32, i32* %sum.reload, align 4
  %560 = add i32 60, -242195969
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -242195969
  %sub38alteredBB = sub nsw i32 60, %559
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %562)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202168184, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1557423480, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload131, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_97 = sub i32 0, %563
  %566 = add i32 %565, 395889253
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 395889253
  %gen98 = add i32 %565, 1
  %_99 = shl i32 %563, 1
  %569 = sub i32 %563, -1212287243
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1212287243
  %_100 = sub i32 %563, 1
  %gen101 = mul i32 %571, 1
  %572 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc44alteredBB = add nsw i32 %563, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %575, i32* %j.reload, align 4
  store i32 1253386430, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload125, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_106 = sub i32 0, %576
  %579 = sub i32 %578, -1418852071
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1418852071
  %gen107 = add i32 %578, 1
  %_108 = shl i32 %576, 1
  %582 = sub i32 0, 1
  %583 = add i32 %576, %582
  %_109 = sub i32 %576, 1
  %gen110 = mul i32 %583, 1
  %584 = sub i32 0, %576
  %585 = add i32 0, %584
  %_111 = sub i32 0, %576
  %586 = add i32 %585, -1917373635
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1917373635
  %gen112 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %576, %589
  %_113 = sub i32 %576, 1
  %gen114 = mul i32 %590, 1
  %_115 = shl i32 %576, 1
  %_116 = shl i32 %576, 1
  %591 = sub i32 %576, 849459823
  %592 = add i32 %591, 1
  %593 = add i32 %592, 849459823
  %inc48alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload, align 4
  store i32 -169944310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB105, %for.inc47, %if.end46, %for.end45, %originalBBpart2103, %originalBB96, %for.inc43, %originalBBpart294, %originalBB92, %if.end42, %if.end41, %originalBBpart290, %originalBB88, %if.then37, %originalBBpart286, %originalBB83, %if.end34, %if.then29, %if.else24, %originalBBpart281, %originalBB68, %if.then20, %if.end, %originalBBpart266, %originalBB62, %if.then15, %for.body11, %for.cond9, %for.end, %originalBBpart260, %originalBB58, %for.inc, %for.body7, %for.cond5, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
