; ModuleID = 'source-C-CXX/50/542.cpp'
source_filename = "source-C-CXX/50/542.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pc.reg2mem = alloca i8**
  %num.reg2mem = alloca [520 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1827731624
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1827731624
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1205299046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1205299046, label %first
    i32 -379635664, label %originalBB
    i32 1020254500, label %originalBBpart2
    i32 1410288240, label %for.cond
    i32 1539490077, label %for.body
    i32 -45705891, label %for.cond5
    i32 -1226612153, label %for.body8
    i32 888479367, label %for.cond9
    i32 -758347160, label %originalBB69
    i32 1121186778, label %originalBBpart271
    i32 -685428605, label %for.body11
    i32 1059442071, label %if.then
    i32 138170645, label %if.end
    i32 1045687097, label %for.inc
    i32 -1077712858, label %originalBB73
    i32 -949968583, label %originalBBpart275
    i32 761692835, label %for.end
    i32 1340767995, label %if.then22
    i32 1884887498, label %if.end24
    i32 72598922, label %originalBB77
    i32 -1731927225, label %originalBBpart279
    i32 590526125, label %for.inc25
    i32 -2118593020, label %originalBB81
    i32 1399491412, label %originalBBpart286
    i32 515683407, label %for.end27
    i32 -1239823371, label %if.then31
    i32 -19712570, label %if.end34
    i32 -1194446356, label %originalBB88
    i32 1067047020, label %originalBBpart290
    i32 1301938346, label %for.inc35
    i32 -819971642, label %for.end37
    i32 243987653, label %if.then39
    i32 -1252448286, label %if.end42
    i32 1316527621, label %for.cond45
    i32 -1575054350, label %for.body48
    i32 294526741, label %originalBB92
    i32 -519913973, label %originalBBpart294
    i32 -1822197442, label %if.then52
    i32 586813258, label %for.cond53
    i32 -832200051, label %originalBB96
    i32 692587082, label %originalBBpart298
    i32 -1207624550, label %for.body55
    i32 -2007925452, label %originalBB100
    i32 -1500771539, label %originalBBpart2102
    i32 943445883, label %for.inc61
    i32 284541405, label %for.end63
    i32 521841216, label %originalBB104
    i32 2144296318, label %originalBBpart2106
    i32 -1616131611, label %if.end65
    i32 639337466, label %for.inc66
    i32 -861781811, label %originalBB108
    i32 -742938250, label %originalBBpart2112
    i32 -272247263, label %for.end68
    i32 1775187456, label %return
    i32 -1858180004, label %originalBBalteredBB
    i32 -1685681615, label %originalBB69alteredBB
    i32 504942831, label %originalBB73alteredBB
    i32 160057756, label %originalBB77alteredBB
    i32 1402582312, label %originalBB81alteredBB
    i32 1271706426, label %originalBB88alteredBB
    i32 -1799044221, label %originalBB92alteredBB
    i32 1411473734, label %originalBB96alteredBB
    i32 -319476111, label %originalBB100alteredBB
    i32 -609267704, label %originalBB104alteredBB
    i32 -2096525040, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -379635664, i32 -1858180004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [520 x i8], align 16
  %num = alloca [520 x i32], align 16
  store [520 x i32]* %num, [520 x i32]** %num.reg2mem
  %pc = alloca i8*, align 8
  store i8** %pc, i8*** %pc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %num.reload124 = load volatile [520 x i32]*, [520 x i32]** %num.reg2mem
  %27 = bitcast [520 x i32]* %num.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2080, i32 16, i1 false)
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload176)
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %str, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [520 x i8], [520 x i8]* %str, i32 0, i32 0
  %pc.reload128 = load volatile i8**, i8*** %pc.reg2mem
  store i8* %arraydecay2, i8** %pc.reload128, align 8
  %arraydecay3 = getelementptr inbounds [520 x i8], [520 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload179, align 4
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 -1, i32* %max.reload185, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1791806837
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1791806837
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1020254500, i32 -1858180004
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1410288240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload145, align 4
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %44 = load i32, i32* %len.reload178, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload175, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %44, %46
  %sub = sub nsw i32 %44, %45
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 1539490077, i32 -819971642
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload144, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload159, align 4
  store i32 -45705891, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload158, align 4
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %51 = load i32, i32* %len.reload177, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload174, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %sub6 = sub nsw i32 %51, %52
  %cmp7 = icmp sle i32 %50, %54
  %55 = select i1 %cmp7, i32 -1226612153, i32 515683407
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  store i32 888479367, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -758347160, i32 -1685681615
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload167, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload173, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1538659600
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1538659600
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1121186778, i32 -1685681615
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 -685428605, i32 761692835
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %pc.reload127 = load volatile i8**, i8*** %pc.reg2mem
  %88 = load i8*, i8** %pc.reload127, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload143, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 %idx.ext
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload166, align 4
  %idx.ext12 = sext i32 %90 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext12
  %91 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %91 to i32
  %pc.reload126 = load volatile i8**, i8*** %pc.reg2mem
  %92 = load i8*, i8** %pc.reload126, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload157, align 4
  %idx.ext15 = sext i32 %93 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %92, i64 %idx.ext15
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload165, align 4
  %idx.ext17 = sext i32 %94 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext17
  %95 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %95 to i32
  %cmp20 = icmp ne i32 %conv14, %conv19
  %96 = select i1 %cmp20, i32 1059442071, i32 138170645
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 761692835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1045687097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 385579616
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 385579616
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1077712858, i32 504942831
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload164, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload163, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 896782954
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 896782954
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -949968583, i32 504942831
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 888479367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload162, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload172, align 4
  %cmp21 = icmp eq i32 %156, %157
  %158 = select i1 %cmp21, i32 1340767995, i32 1884887498
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %159 to i64
  %num.reload123 = load volatile [520 x i32]*, [520 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [520 x i32], [520 x i32]* %num.reload123, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %161 = sub i32 %160, 1359981100
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1359981100
  %inc23 = add nsw i32 %160, 1
  store i32 %163, i32* %arrayidx, align 4
  store i32 1884887498, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1027365735
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1027365735
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 72598922, i32 160057756
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1731927225, i32 160057756
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 590526125, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 314456339
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 314456339
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2118593020, i32 1402582312
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload156, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc26 = add nsw i32 %232, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload155, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1085147830
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1085147830
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1399491412, i32 1402582312
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -45705891, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload141, align 4
  %idxprom28 = sext i32 %264 to i64
  %num.reload122 = load volatile [520 x i32]*, [520 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [520 x i32], [520 x i32]* %num.reload122, i64 0, i64 %idxprom28
  %265 = load i32, i32* %arrayidx29, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  %266 = load i32, i32* %max.reload184, align 4
  %cmp30 = icmp sgt i32 %265, %266
  %267 = select i1 %cmp30, i32 -1239823371, i32 -19712570
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload140, align 4
  %idxprom32 = sext i32 %268 to i64
  %num.reload121 = load volatile [520 x i32]*, [520 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [520 x i32], [520 x i32]* %num.reload121, i64 0, i64 %idxprom32
  %269 = load i32, i32* %arrayidx33, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 %269, i32* %max.reload183, align 4
  store i32 -19712570, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -713694750
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -713694750
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1194446356, i32 1271706426
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1067047020, i32 1271706426
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1301938346, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload139, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc36 = add nsw i32 %299, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload138, align 4
  store i32 1410288240, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %302 = load i32, i32* %max.reload182, align 4
  %cmp38 = icmp sle i32 %302, 1
  %303 = select i1 %cmp38, i32 243987653, i32 -1252448286
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload118, align 4
  store i32 1775187456, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload181, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1316527621, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload136, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %306 = load i32, i32* %len.reload, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload171, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %306, %308
  %sub46 = sub nsw i32 %306, %307
  %cmp47 = icmp slt i32 %305, %309
  %310 = select i1 %cmp47, i32 -1575054350, i32 -272247263
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 294526741, i32 -1799044221
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload135, align 4
  %idxprom49 = sext i32 %325 to i64
  %num.reload120 = load volatile [520 x i32]*, [520 x i32]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [520 x i32], [520 x i32]* %num.reload120, i64 0, i64 %idxprom49
  %326 = load i32, i32* %arrayidx50, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  %327 = load i32, i32* %max.reload180, align 4
  %cmp51 = icmp eq i32 %326, %327
  store i1 %cmp51, i1* %cmp51.reg2mem
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 2066824418
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 2066824418
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -519913973, i32 -1799044221
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %343 = select i1 %cmp51.reload, i32 -1822197442, i32 -1616131611
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 586813258, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -832200051, i32 1411473734
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload153, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload170, align 4
  %cmp54 = icmp slt i32 %370, %371
  store i1 %cmp54, i1* %cmp54.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 692587082, i32 1411473734
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %398 = select i1 %cmp54.reload, i32 -1207624550, i32 284541405
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2007925452, i32 -319476111
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %pc.reload125 = load volatile i8**, i8*** %pc.reg2mem
  %425 = load i8*, i8** %pc.reload125, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload134, align 4
  %idx.ext56 = sext i32 %426 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %425, i64 %idx.ext56
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload152, align 4
  %idx.ext58 = sext i32 %427 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr57, i64 %idx.ext58
  %428 = load i8, i8* %add.ptr59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %428)
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 742525572
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 742525572
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1500771539, i32 -319476111
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 943445883, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload151, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc62 = add nsw i32 %456, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload150, align 4
  store i32 586813258, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 521841216, i32 -609267704
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, -1900859809
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1900859809
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 2144296318, i32 -609267704
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1616131611, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 639337466, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -2033227161
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -2033227161
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -861781811, i32 -2096525040
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload133, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc67 = add nsw i32 %527, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload132, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -742938250, i32 -2096525040
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1316527621, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %retval.reload117 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload117, align 4
  store i32 1775187456, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %546 = load i32, i32* %retval.reload, align 4
  ret i32 %546

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [520 x i8], align 16
  %numalteredBB = alloca [520 x i32], align 16
  %pcalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %547 = bitcast [520 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %547, i8 0, i64 2080, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %stralteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %pcalteredBB, align 8
  %arraydecay3alteredBB = getelementptr inbounds [520 x i8], [520 x i8]* %stralteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 -1, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -379635664, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %548 = load i32, i32* %k.reload161, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload169, align 4
  %cmp10alteredBB = icmp slt i32 %548, %549
  store i32 -758347160, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload160, align 4
  %_ = shl i32 %550, 1
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %550, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %554, i32* %k.reload, align 4
  store i32 -1077712858, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 72598922, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload149, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_82 = sub i32 0, %555
  %558 = sub i32 %557, 1133761832
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1133761832
  %gen = add i32 %557, 1
  %561 = add i32 %555, 149180446
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 149180446
  %_83 = sub i32 %555, 1
  %gen84 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %555, %564
  %inc26alteredBB = add nsw i32 %555, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload148, align 4
  store i32 -2118593020, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1194446356, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload131, align 4
  %idxprom49alteredBB = sext i32 %566 to i64
  %num.reload = load volatile [520 x i32]*, [520 x i32]** %num.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %num.reload, i64 0, i64 %idxprom49alteredBB
  %567 = load i32, i32* %arrayidx50alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %568 = load i32, i32* %max.reload, align 4
  %cmp51alteredBB = icmp eq i32 %567, %568
  store i32 294526741, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %cmp54alteredBB = icmp slt i32 %569, %570
  store i32 -832200051, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %pc.reload = load volatile i8**, i8*** %pc.reg2mem
  %571 = load i8*, i8** %pc.reload, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload130, align 4
  %idx.ext56alteredBB = sext i32 %572 to i64
  %add.ptr57alteredBB = getelementptr inbounds i8, i8* %571, i64 %idx.ext56alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload, align 4
  %idx.ext58alteredBB = sext i32 %573 to i64
  %add.ptr59alteredBB = getelementptr inbounds i8, i8* %add.ptr57alteredBB, i64 %idx.ext58alteredBB
  %574 = load i8, i8* %add.ptr59alteredBB, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %574)
  store i32 -2007925452, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 521841216, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload129, align 4
  %_109 = shl i32 %575, 1
  %_110 = shl i32 %575, 1
  %576 = add i32 %575, -1852112749
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1852112749
  %inc67alteredBB = add nsw i32 %575, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload, align 4
  store i32 -861781811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2112, %originalBB108, %for.inc66, %if.end65, %originalBBpart2106, %originalBB104, %for.end63, %for.inc61, %originalBBpart2102, %originalBB100, %for.body55, %originalBBpart298, %originalBB96, %for.cond53, %if.then52, %originalBBpart294, %originalBB92, %for.body48, %for.cond45, %if.end42, %if.then39, %for.end37, %for.inc35, %originalBBpart290, %originalBB88, %if.end34, %if.then31, %for.end27, %originalBBpart286, %originalBB81, %for.inc25, %originalBBpart279, %originalBB77, %if.end24, %if.then22, %for.end, %originalBBpart275, %originalBB73, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
