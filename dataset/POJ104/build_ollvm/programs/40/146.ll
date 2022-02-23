; ModuleID = 'source-C-CXX/40/146.cpp'
source_filename = "source-C-CXX/40/146.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %tobool71.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %yes.reg2mem = alloca i32*
  %tE.reg2mem = alloca i32*
  %tD.reg2mem = alloca i32*
  %tC.reg2mem = alloca i32*
  %tB.reg2mem = alloca i32*
  %tA.reg2mem = alloca i32*
  %pE.reg2mem = alloca i32*
  %pD.reg2mem = alloca i32*
  %pC.reg2mem = alloca i32*
  %pB.reg2mem = alloca i32*
  %pA.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1897593786
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1897593786
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1811465030, i32* %switchVar
  %.reg2mem229 = alloca i1
  %.reg2mem231 = alloca i1
  %.reg2mem233 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1811465030, label %first
    i32 1553166579, label %originalBB
    i32 748775509, label %originalBBpart2
    i32 -1050522569, label %for.cond
    i32 -1273172887, label %for.body
    i32 991877463, label %for.cond1
    i32 851765354, label %originalBB89
    i32 -1041501730, label %originalBBpart291
    i32 1474026024, label %for.body3
    i32 -546748329, label %originalBB93
    i32 -1121383751, label %originalBBpart295
    i32 -355644025, label %for.cond4
    i32 85651451, label %for.body6
    i32 -1319628076, label %for.cond7
    i32 -849046994, label %originalBB97
    i32 28565464, label %originalBBpart299
    i32 1384102339, label %for.body9
    i32 1843924249, label %originalBB101
    i32 -78246892, label %originalBBpart2103
    i32 -1124148397, label %for.cond10
    i32 -1075925231, label %originalBB105
    i32 1664860044, label %originalBBpart2107
    i32 -1279265308, label %for.body12
    i32 1857526831, label %lor.lhs.false
    i32 -1975079286, label %lor.lhs.false15
    i32 1130709527, label %originalBB109
    i32 651824739, label %originalBBpart2111
    i32 -1942136777, label %lor.lhs.false17
    i32 362249814, label %lor.lhs.false19
    i32 893692988, label %lor.lhs.false21
    i32 -1704303656, label %originalBB113
    i32 -1279466303, label %originalBBpart2115
    i32 -193557276, label %lor.lhs.false23
    i32 -436613681, label %originalBB117
    i32 190842230, label %originalBBpart2119
    i32 -634249236, label %lor.lhs.false25
    i32 1278193508, label %originalBB121
    i32 1783404463, label %originalBBpart2123
    i32 435221466, label %lor.lhs.false27
    i32 -682358233, label %lor.lhs.false29
    i32 1953423806, label %if.then
    i32 -1052114428, label %if.end
    i32 918828400, label %lor.lhs.false32
    i32 1671309834, label %originalBB125
    i32 -412289438, label %originalBBpart2127
    i32 -2016040942, label %land.rhs
    i32 1914297229, label %land.end
    i32 -153094718, label %lor.lhs.false38
    i32 -543487395, label %land.rhs40
    i32 869049331, label %land.end42
    i32 146155917, label %lor.lhs.false45
    i32 1137514948, label %land.rhs47
    i32 -1729181133, label %land.end49
    i32 117660902, label %if.then55
    i32 -123307703, label %if.end65
    i32 -1999861248, label %originalBB129
    i32 -936855472, label %originalBBpart2131
    i32 -758573052, label %for.inc
    i32 120453202, label %for.end
    i32 -1869386376, label %originalBB133
    i32 -991212534, label %originalBBpart2135
    i32 -1401076303, label %if.then66
    i32 -704165593, label %if.end67
    i32 666988775, label %for.inc68
    i32 865956429, label %for.end70
    i32 -2110146137, label %originalBB137
    i32 553530097, label %originalBBpart2139
    i32 563282338, label %if.then72
    i32 -1740485374, label %if.end73
    i32 -1746539159, label %for.inc74
    i32 -1952946689, label %for.end76
    i32 15517973, label %if.then78
    i32 -851951216, label %if.end79
    i32 1012118046, label %for.inc80
    i32 309948723, label %for.end82
    i32 597474110, label %if.then84
    i32 1563674170, label %originalBB141
    i32 -928137700, label %originalBBpart2143
    i32 334038471, label %if.end85
    i32 -199015558, label %originalBB145
    i32 -1265764895, label %originalBBpart2147
    i32 368229223, label %for.inc86
    i32 -1255093881, label %for.end88
    i32 1336254776, label %originalBBalteredBB
    i32 1701851498, label %originalBB89alteredBB
    i32 1813706186, label %originalBB93alteredBB
    i32 1147569239, label %originalBB97alteredBB
    i32 1162390353, label %originalBB101alteredBB
    i32 -932770102, label %originalBB105alteredBB
    i32 -1634646508, label %originalBB109alteredBB
    i32 790216573, label %originalBB113alteredBB
    i32 -505433379, label %originalBB117alteredBB
    i32 -1922144022, label %originalBB121alteredBB
    i32 -567579586, label %originalBB125alteredBB
    i32 787704000, label %originalBB129alteredBB
    i32 -109569548, label %originalBB133alteredBB
    i32 -60322607, label %originalBB137alteredBB
    i32 -1276671473, label %originalBB141alteredBB
    i32 1131093545, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 1553166579, i32 1336254776
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %pA = alloca i32, align 4
  store i32* %pA, i32** %pA.reg2mem
  %pB = alloca i32, align 4
  store i32* %pB, i32** %pB.reg2mem
  %pC = alloca i32, align 4
  store i32* %pC, i32** %pC.reg2mem
  %pD = alloca i32, align 4
  store i32* %pD, i32** %pD.reg2mem
  %pE = alloca i32, align 4
  store i32* %pE, i32** %pE.reg2mem
  %tA = alloca i32, align 4
  store i32* %tA, i32** %tA.reg2mem
  %tB = alloca i32, align 4
  store i32* %tB, i32** %tB.reg2mem
  %tC = alloca i32, align 4
  store i32* %tC, i32** %tC.reg2mem
  %tD = alloca i32, align 4
  store i32* %tD, i32** %tD.reg2mem
  %tE = alloca i32, align 4
  store i32* %tE, i32** %tE.reg2mem
  %yes = alloca i32, align 4
  store i32* %yes, i32** %yes.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload228 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload228, align 4
  %pA.reload164 = load volatile i32*, i32** %pA.reg2mem
  store i32 1, i32* %pA.reload164, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 729439128
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 729439128
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 748775509, i32 1336254776
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050522569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %pA.reload163 = load volatile i32*, i32** %pA.reg2mem
  %42 = load i32, i32* %pA.reload163, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -1273172887, i32 -1255093881
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %pB.reload176 = load volatile i32*, i32** %pB.reg2mem
  store i32 1, i32* %pB.reload176, align 4
  store i32 991877463, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -373079295
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -373079295
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 851765354, i32 1701851498
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %pB.reload175 = load volatile i32*, i32** %pB.reg2mem
  %59 = load i32, i32* %pB.reload175, align 4
  %cmp2 = icmp sle i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 719843144
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 719843144
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1041501730, i32 1701851498
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1474026024, i32 309948723
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -546748329, i32 1813706186
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %pC.reload189 = load volatile i32*, i32** %pC.reg2mem
  store i32 1, i32* %pC.reload189, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -29088155
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -29088155
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1121383751, i32 1813706186
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -355644025, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %pC.reload188 = load volatile i32*, i32** %pC.reg2mem
  %105 = load i32, i32* %pC.reload188, align 4
  %cmp5 = icmp sle i32 %105, 5
  %106 = select i1 %cmp5, i32 85651451, i32 -1952946689
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %pD.reload203 = load volatile i32*, i32** %pD.reg2mem
  store i32 2, i32* %pD.reload203, align 4
  store i32 -1319628076, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -2084048544
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -2084048544
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -849046994, i32 1147569239
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %pD.reload202 = load volatile i32*, i32** %pD.reg2mem
  %122 = load i32, i32* %pD.reload202, align 4
  %cmp8 = icmp sle i32 %122, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -9121155
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -9121155
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 28565464, i32 1147569239
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 1384102339, i32 865956429
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -29922000
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -29922000
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1843924249, i32 1162390353
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %pE.reload215 = load volatile i32*, i32** %pE.reg2mem
  store i32 1, i32* %pE.reload215, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1442631784
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1442631784
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -78246892, i32 1162390353
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1124148397, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1050375095
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1050375095
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1075925231, i32 -932770102
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %pE.reload214 = load volatile i32*, i32** %pE.reg2mem
  %220 = load i32, i32* %pE.reload214, align 4
  %cmp11 = icmp sle i32 %220, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -333217302
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -333217302
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1664860044, i32 -932770102
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 -1279265308, i32 120453202
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %pA.reload162 = load volatile i32*, i32** %pA.reg2mem
  %237 = load i32, i32* %pA.reload162, align 4
  %pB.reload174 = load volatile i32*, i32** %pB.reg2mem
  %238 = load i32, i32* %pB.reload174, align 4
  %cmp13 = icmp eq i32 %237, %238
  %239 = select i1 %cmp13, i32 1953423806, i32 1857526831
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %pA.reload161 = load volatile i32*, i32** %pA.reg2mem
  %240 = load i32, i32* %pA.reload161, align 4
  %pC.reload187 = load volatile i32*, i32** %pC.reg2mem
  %241 = load i32, i32* %pC.reload187, align 4
  %cmp14 = icmp eq i32 %240, %241
  %242 = select i1 %cmp14, i32 1953423806, i32 -1975079286
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1998339483
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1998339483
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1130709527, i32 -1634646508
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %pA.reload160 = load volatile i32*, i32** %pA.reg2mem
  %258 = load i32, i32* %pA.reload160, align 4
  %pD.reload201 = load volatile i32*, i32** %pD.reg2mem
  %259 = load i32, i32* %pD.reload201, align 4
  %cmp16 = icmp eq i32 %258, %259
  store i1 %cmp16, i1* %cmp16.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 273640749
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 273640749
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 651824739, i32 -1634646508
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %287 = select i1 %cmp16.reload, i32 1953423806, i32 -1942136777
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %pA.reload159 = load volatile i32*, i32** %pA.reg2mem
  %288 = load i32, i32* %pA.reload159, align 4
  %pE.reload213 = load volatile i32*, i32** %pE.reg2mem
  %289 = load i32, i32* %pE.reload213, align 4
  %cmp18 = icmp eq i32 %288, %289
  %290 = select i1 %cmp18, i32 1953423806, i32 362249814
  store i32 %290, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %pB.reload173 = load volatile i32*, i32** %pB.reg2mem
  %291 = load i32, i32* %pB.reload173, align 4
  %pC.reload186 = load volatile i32*, i32** %pC.reg2mem
  %292 = load i32, i32* %pC.reload186, align 4
  %cmp20 = icmp eq i32 %291, %292
  %293 = select i1 %cmp20, i32 1953423806, i32 893692988
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -2025548250
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2025548250
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1704303656, i32 790216573
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %pB.reload172 = load volatile i32*, i32** %pB.reg2mem
  %309 = load i32, i32* %pB.reload172, align 4
  %pD.reload200 = load volatile i32*, i32** %pD.reg2mem
  %310 = load i32, i32* %pD.reload200, align 4
  %cmp22 = icmp eq i32 %309, %310
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %324 = select i1 %322, i32 -1279466303, i32 790216573
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %325 = select i1 %cmp22.reload, i32 1953423806, i32 -193557276
  store i32 %325, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -436613681, i32 -505433379
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %pB.reload171 = load volatile i32*, i32** %pB.reg2mem
  %340 = load i32, i32* %pB.reload171, align 4
  %pE.reload212 = load volatile i32*, i32** %pE.reg2mem
  %341 = load i32, i32* %pE.reload212, align 4
  %cmp24 = icmp eq i32 %340, %341
  store i1 %cmp24, i1* %cmp24.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 190842230, i32 -505433379
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %356 = select i1 %cmp24.reload, i32 1953423806, i32 -634249236
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1278193508, i32 -1922144022
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %pC.reload185 = load volatile i32*, i32** %pC.reg2mem
  %383 = load i32, i32* %pC.reload185, align 4
  %pD.reload199 = load volatile i32*, i32** %pD.reg2mem
  %384 = load i32, i32* %pD.reload199, align 4
  %cmp26 = icmp eq i32 %383, %384
  store i1 %cmp26, i1* %cmp26.reg2mem
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 363181057
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 363181057
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1783404463, i32 -1922144022
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %400 = select i1 %cmp26.reload, i32 1953423806, i32 435221466
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %pC.reload184 = load volatile i32*, i32** %pC.reg2mem
  %401 = load i32, i32* %pC.reload184, align 4
  %pE.reload211 = load volatile i32*, i32** %pE.reg2mem
  %402 = load i32, i32* %pE.reload211, align 4
  %cmp28 = icmp eq i32 %401, %402
  %403 = select i1 %cmp28, i32 1953423806, i32 -682358233
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %pD.reload198 = load volatile i32*, i32** %pD.reg2mem
  %404 = load i32, i32* %pD.reload198, align 4
  %pE.reload210 = load volatile i32*, i32** %pE.reg2mem
  %405 = load i32, i32* %pE.reload210, align 4
  %cmp30 = icmp eq i32 %404, %405
  %406 = select i1 %cmp30, i32 1953423806, i32 -1052114428
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -758573052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %pA.reload158 = load volatile i32*, i32** %pA.reg2mem
  %407 = load i32, i32* %pA.reload158, align 4
  %cmp31 = icmp eq i32 %407, 1
  %408 = select i1 %cmp31, i32 -2016040942, i32 918828400
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1671309834, i32 -567579586
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %pA.reload157 = load volatile i32*, i32** %pA.reg2mem
  %423 = load i32, i32* %pA.reload157, align 4
  %cmp33 = icmp eq i32 %423, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 930213893
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 930213893
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -412289438, i32 -567579586
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %439 = select i1 %cmp33.reload, i32 -2016040942, i32 1914297229
  store i32 %439, i32* %switchVar
  store i1 false, i1* %.reg2mem229
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %pE.reload209 = load volatile i32*, i32** %pE.reg2mem
  %440 = load i32, i32* %pE.reload209, align 4
  %cmp34 = icmp eq i32 %440, 1
  store i32 1914297229, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem229
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload230 = load i1, i1* %.reg2mem229
  %conv = zext i1 %.reload230 to i32
  %tA.reload216 = load volatile i32*, i32** %tA.reg2mem
  store i32 %conv, i32* %tA.reload216, align 4
  %pB.reload170 = load volatile i32*, i32** %pB.reg2mem
  %441 = load i32, i32* %pB.reload170, align 4
  %cmp35 = icmp eq i32 %441, 2
  %conv36 = zext i1 %cmp35 to i32
  %tB.reload217 = load volatile i32*, i32** %tB.reg2mem
  store i32 %conv36, i32* %tB.reload217, align 4
  %pC.reload183 = load volatile i32*, i32** %pC.reg2mem
  %442 = load i32, i32* %pC.reload183, align 4
  %cmp37 = icmp eq i32 %442, 1
  %443 = select i1 %cmp37, i32 -543487395, i32 -153094718
  store i32 %443, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %pC.reload182 = load volatile i32*, i32** %pC.reg2mem
  %444 = load i32, i32* %pC.reload182, align 4
  %cmp39 = icmp eq i32 %444, 2
  %445 = select i1 %cmp39, i32 -543487395, i32 869049331
  store i32 %445, i32* %switchVar
  store i1 false, i1* %.reg2mem231
  br label %loopEnd

land.rhs40:                                       ; preds = %loopEntry
  %pA.reload156 = load volatile i32*, i32** %pA.reg2mem
  %446 = load i32, i32* %pA.reload156, align 4
  %cmp41 = icmp eq i32 %446, 5
  store i32 869049331, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem231
  br label %loopEnd

land.end42:                                       ; preds = %loopEntry
  %.reload232 = load i1, i1* %.reg2mem231
  %conv43 = zext i1 %.reload232 to i32
  %tC.reload218 = load volatile i32*, i32** %tC.reg2mem
  store i32 %conv43, i32* %tC.reload218, align 4
  %pD.reload197 = load volatile i32*, i32** %pD.reg2mem
  %447 = load i32, i32* %pD.reload197, align 4
  %cmp44 = icmp eq i32 %447, 1
  %448 = select i1 %cmp44, i32 1137514948, i32 146155917
  store i32 %448, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %pD.reload196 = load volatile i32*, i32** %pD.reg2mem
  %449 = load i32, i32* %pD.reload196, align 4
  %cmp46 = icmp eq i32 %449, 2
  %450 = select i1 %cmp46, i32 1137514948, i32 -1729181133
  store i32 %450, i32* %switchVar
  store i1 false, i1* %.reg2mem233
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %pC.reload181 = load volatile i32*, i32** %pC.reg2mem
  %451 = load i32, i32* %pC.reload181, align 4
  %cmp48 = icmp ne i32 %451, 1
  store i32 -1729181133, i32* %switchVar
  store i1 %cmp48, i1* %.reg2mem233
  br label %loopEnd

land.end49:                                       ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  %conv50 = zext i1 %.reload234 to i32
  %tD.reload219 = load volatile i32*, i32** %tD.reg2mem
  store i32 %conv50, i32* %tD.reload219, align 4
  %tE.reload220 = load volatile i32*, i32** %tE.reg2mem
  store i32 0, i32* %tE.reload220, align 4
  %tA.reload = load volatile i32*, i32** %tA.reg2mem
  %452 = load i32, i32* %tA.reload, align 4
  %tB.reload = load volatile i32*, i32** %tB.reg2mem
  %453 = load i32, i32* %tB.reload, align 4
  %454 = sub i32 0, %452
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add = add nsw i32 %452, %453
  %tC.reload = load volatile i32*, i32** %tC.reg2mem
  %458 = load i32, i32* %tC.reload, align 4
  %459 = add i32 %457, 1566122559
  %460 = add i32 %459, %458
  %461 = sub i32 %460, 1566122559
  %add51 = add nsw i32 %457, %458
  %tD.reload = load volatile i32*, i32** %tD.reg2mem
  %462 = load i32, i32* %tD.reload, align 4
  %463 = sub i32 0, %461
  %464 = sub i32 0, %462
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add52 = add nsw i32 %461, %462
  %tE.reload = load volatile i32*, i32** %tE.reg2mem
  %467 = load i32, i32* %tE.reload, align 4
  %468 = sub i32 0, %466
  %469 = sub i32 0, %467
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %add53 = add nsw i32 %466, %467
  %yes.reload221 = load volatile i32*, i32** %yes.reg2mem
  store i32 %471, i32* %yes.reload221, align 4
  %yes.reload = load volatile i32*, i32** %yes.reg2mem
  %472 = load i32, i32* %yes.reload, align 4
  %cmp54 = icmp eq i32 %472, 2
  %473 = select i1 %cmp54, i32 117660902, i32 -123307703
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload227, align 4
  %pA.reload155 = load volatile i32*, i32** %pA.reg2mem
  %474 = load i32, i32* %pA.reload155, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %474)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %pB.reload169 = load volatile i32*, i32** %pB.reg2mem
  %475 = load i32, i32* %pB.reload169, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %475)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %pC.reload180 = load volatile i32*, i32** %pC.reg2mem
  %476 = load i32, i32* %pC.reload180, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %476)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %pD.reload195 = load volatile i32*, i32** %pD.reg2mem
  %477 = load i32, i32* %pD.reload195, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %477)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %pE.reload208 = load volatile i32*, i32** %pE.reg2mem
  %478 = load i32, i32* %pE.reload208, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %478)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 120453202, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 159367506
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 159367506
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1999861248, i32 787704000
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1236290636
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1236290636
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -936855472, i32 787704000
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -758573052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pE.reload207 = load volatile i32*, i32** %pE.reg2mem
  %509 = load i32, i32* %pE.reload207, align 4
  %510 = add i32 %509, 1855026216
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1855026216
  %inc = add nsw i32 %509, 1
  %pE.reload206 = load volatile i32*, i32** %pE.reg2mem
  store i32 %512, i32* %pE.reload206, align 4
  store i32 -1124148397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1869386376, i32 -109569548
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  %527 = load i32, i32* %flag.reload226, align 4
  %tobool = icmp ne i32 %527, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 448534290
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 448534290
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -991212534, i32 -109569548
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %555 = select i1 %tobool.reload, i32 -1401076303, i32 -704165593
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 865956429, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 666988775, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %pD.reload194 = load volatile i32*, i32** %pD.reg2mem
  %556 = load i32, i32* %pD.reload194, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc69 = add nsw i32 %556, 1
  %pD.reload193 = load volatile i32*, i32** %pD.reg2mem
  store i32 %558, i32* %pD.reload193, align 4
  store i32 -1319628076, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -2110146137, i32 -60322607
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  %585 = load i32, i32* %flag.reload225, align 4
  %tobool71 = icmp ne i32 %585, 0
  store i1 %tobool71, i1* %tobool71.reg2mem
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, -1559762065
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1559762065
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 553530097, i32 -60322607
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %tobool71.reload = load volatile i1, i1* %tobool71.reg2mem
  %601 = select i1 %tobool71.reload, i32 563282338, i32 -1740485374
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -1952946689, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1746539159, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %pC.reload179 = load volatile i32*, i32** %pC.reg2mem
  %602 = load i32, i32* %pC.reload179, align 4
  %603 = add i32 %602, -1745181003
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1745181003
  %inc75 = add nsw i32 %602, 1
  %pC.reload178 = load volatile i32*, i32** %pC.reg2mem
  store i32 %605, i32* %pC.reload178, align 4
  store i32 -355644025, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  %606 = load i32, i32* %flag.reload224, align 4
  %tobool77 = icmp ne i32 %606, 0
  %607 = select i1 %tobool77, i32 15517973, i32 -851951216
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 309948723, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1012118046, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %pB.reload168 = load volatile i32*, i32** %pB.reg2mem
  %608 = load i32, i32* %pB.reload168, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc81 = add nsw i32 %608, 1
  %pB.reload167 = load volatile i32*, i32** %pB.reg2mem
  store i32 %612, i32* %pB.reload167, align 4
  store i32 991877463, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  %613 = load i32, i32* %flag.reload223, align 4
  %tobool83 = icmp ne i32 %613, 0
  %614 = select i1 %tobool83, i32 597474110, i32 334038471
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -16916628
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -16916628
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1563674170, i32 -1276671473
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 21369225
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 21369225
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -928137700, i32 -1276671473
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1255093881, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, -1431572124
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1431572124
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -199015558, i32 1131093545
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1265764895, i32 1131093545
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 368229223, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %pA.reload154 = load volatile i32*, i32** %pA.reg2mem
  %674 = load i32, i32* %pA.reload154, align 4
  %675 = add i32 %674, -2080737792
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -2080737792
  %inc87 = add nsw i32 %674, 1
  %pA.reload153 = load volatile i32*, i32** %pA.reg2mem
  store i32 %677, i32* %pA.reload153, align 4
  store i32 -1050522569, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pAalteredBB = alloca i32, align 4
  %pBalteredBB = alloca i32, align 4
  %pCalteredBB = alloca i32, align 4
  %pDalteredBB = alloca i32, align 4
  %pEalteredBB = alloca i32, align 4
  %tAalteredBB = alloca i32, align 4
  %tBalteredBB = alloca i32, align 4
  %tCalteredBB = alloca i32, align 4
  %tDalteredBB = alloca i32, align 4
  %tEalteredBB = alloca i32, align 4
  %yesalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1, i32* %pAalteredBB, align 4
  store i32 1553166579, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %pB.reload166 = load volatile i32*, i32** %pB.reg2mem
  %678 = load i32, i32* %pB.reload166, align 4
  %cmp2alteredBB = icmp sle i32 %678, 5
  store i32 851765354, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %pC.reload177 = load volatile i32*, i32** %pC.reg2mem
  store i32 1, i32* %pC.reload177, align 4
  store i32 -546748329, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %pD.reload192 = load volatile i32*, i32** %pD.reg2mem
  %679 = load i32, i32* %pD.reload192, align 4
  %cmp8alteredBB = icmp sle i32 %679, 5
  store i32 -849046994, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %pE.reload205 = load volatile i32*, i32** %pE.reg2mem
  store i32 1, i32* %pE.reload205, align 4
  store i32 1843924249, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %pE.reload204 = load volatile i32*, i32** %pE.reg2mem
  %680 = load i32, i32* %pE.reload204, align 4
  %cmp11alteredBB = icmp sle i32 %680, 5
  store i32 -1075925231, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %pA.reload152 = load volatile i32*, i32** %pA.reg2mem
  %681 = load i32, i32* %pA.reload152, align 4
  %pD.reload191 = load volatile i32*, i32** %pD.reg2mem
  %682 = load i32, i32* %pD.reload191, align 4
  %cmp16alteredBB = icmp eq i32 %681, %682
  store i32 1130709527, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %pB.reload165 = load volatile i32*, i32** %pB.reg2mem
  %683 = load i32, i32* %pB.reload165, align 4
  %pD.reload190 = load volatile i32*, i32** %pD.reg2mem
  %684 = load i32, i32* %pD.reload190, align 4
  %cmp22alteredBB = icmp eq i32 %683, %684
  store i32 -1704303656, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %pB.reload = load volatile i32*, i32** %pB.reg2mem
  %685 = load i32, i32* %pB.reload, align 4
  %pE.reload = load volatile i32*, i32** %pE.reg2mem
  %686 = load i32, i32* %pE.reload, align 4
  %cmp24alteredBB = icmp eq i32 %685, %686
  store i32 -436613681, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %pC.reload = load volatile i32*, i32** %pC.reg2mem
  %687 = load i32, i32* %pC.reload, align 4
  %pD.reload = load volatile i32*, i32** %pD.reg2mem
  %688 = load i32, i32* %pD.reload, align 4
  %cmp26alteredBB = icmp eq i32 %687, %688
  store i32 1278193508, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %pA.reload = load volatile i32*, i32** %pA.reg2mem
  %689 = load i32, i32* %pA.reload, align 4
  %cmp33alteredBB = icmp eq i32 %689, 2
  store i32 1671309834, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1999861248, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  %690 = load i32, i32* %flag.reload222, align 4
  %toboolalteredBB = icmp ne i32 %690, 0
  store i32 -1869386376, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %691 = load i32, i32* %flag.reload, align 4
  %tobool71alteredBB = icmp ne i32 %691, 0
  store i32 -2110146137, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1563674170, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -199015558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2147, %originalBB145, %if.end85, %originalBBpart2143, %originalBB141, %if.then84, %for.end82, %for.inc80, %if.end79, %if.then78, %for.end76, %for.inc74, %if.end73, %if.then72, %originalBBpart2139, %originalBB137, %for.end70, %for.inc68, %if.end67, %if.then66, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %if.end65, %if.then55, %land.end49, %land.rhs47, %lor.lhs.false45, %land.end42, %land.rhs40, %lor.lhs.false38, %land.end, %land.rhs, %originalBBpart2127, %originalBB125, %lor.lhs.false32, %if.end, %if.then, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2123, %originalBB121, %lor.lhs.false25, %originalBBpart2119, %originalBB117, %lor.lhs.false23, %originalBBpart2115, %originalBB113, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2111, %originalBB109, %lor.lhs.false15, %lor.lhs.false, %for.body12, %originalBBpart2107, %originalBB105, %for.cond10, %originalBBpart2103, %originalBB101, %for.body9, %originalBBpart299, %originalBB97, %for.cond7, %for.body6, %for.cond4, %originalBBpart295, %originalBB93, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
