; ModuleID = 'source-C-CXX/40/1168.cpp'
source_filename = "source-C-CXX/40/1168.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
  %.reload221.reg2mem = alloca i1
  %.reload219.reg2mem = alloca i1
  %.reload213.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %add66.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %add57.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %cmp45.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -587981254, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem204 = alloca i1
  %.reg2mem206 = alloca i1
  %.reg2mem208 = alloca i1
  %.reg2mem210 = alloca i1
  %.reg2mem212 = alloca i1
  %.reg2mem214 = alloca i1
  %.reg2mem216 = alloca i1
  %.reg2mem218 = alloca i1
  %.reg2mem220 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -587981254, label %for.cond
    i32 1819010338, label %originalBB
    i32 -2030388725, label %originalBBpart2
    i32 12308338, label %for.body
    i32 1811487952, label %originalBB98
    i32 102260288, label %originalBBpart2100
    i32 -232574639, label %for.cond1
    i32 1854986806, label %originalBB102
    i32 -324436905, label %originalBBpart2104
    i32 651388516, label %for.body3
    i32 -883230848, label %for.cond4
    i32 1554916626, label %for.body6
    i32 -1271312812, label %originalBB106
    i32 1430058279, label %originalBBpart2108
    i32 1929925072, label %for.cond7
    i32 -738731275, label %originalBB110
    i32 2135724265, label %originalBBpart2112
    i32 -1981698782, label %for.body9
    i32 -1137951897, label %originalBB114
    i32 582549680, label %originalBBpart2116
    i32 -1827853319, label %for.cond10
    i32 -1667104776, label %for.body12
    i32 924170932, label %land.lhs.true
    i32 -1369446127, label %originalBB118
    i32 -1121981012, label %originalBBpart2120
    i32 921156864, label %land.lhs.true15
    i32 505315076, label %originalBB122
    i32 655388575, label %originalBBpart2124
    i32 -613048477, label %land.lhs.true17
    i32 854468039, label %originalBB126
    i32 -2113061602, label %originalBBpart2128
    i32 1104379840, label %land.lhs.true19
    i32 -806060744, label %land.lhs.true21
    i32 -1637617438, label %land.lhs.true23
    i32 1106424924, label %originalBB130
    i32 -1829653776, label %originalBBpart2132
    i32 74560610, label %land.lhs.true25
    i32 -446812683, label %land.lhs.true27
    i32 384957042, label %originalBB134
    i32 1190077283, label %originalBBpart2136
    i32 1057926105, label %land.lhs.true29
    i32 391654272, label %originalBB138
    i32 655240103, label %originalBBpart2140
    i32 -723873609, label %land.lhs.true31
    i32 1112088793, label %originalBB142
    i32 690600674, label %originalBBpart2144
    i32 1074330191, label %land.lhs.true33
    i32 133399141, label %land.lhs.true35
    i32 1986255400, label %land.lhs.true37
    i32 392674748, label %land.rhs
    i32 -1062029029, label %lor.rhs
    i32 329831619, label %lor.end
    i32 1999474003, label %land.end
    i32 1564645912, label %land.rhs42
    i32 -458852345, label %lor.rhs44
    i32 2075974488, label %originalBB146
    i32 287223871, label %originalBBpart2148
    i32 -1413060067, label %lor.end46
    i32 2016566956, label %land.end47
    i32 -1592957935, label %land.rhs50
    i32 1128104132, label %originalBB150
    i32 639508265, label %originalBBpart2152
    i32 -1418434516, label %lor.rhs52
    i32 -933797784, label %lor.end54
    i32 978844315, label %land.end55
    i32 677940661, label %originalBB154
    i32 1582931731, label %originalBBpart2159
    i32 916573387, label %land.rhs59
    i32 -780570979, label %lor.rhs61
    i32 627540438, label %originalBB161
    i32 -14113520, label %originalBBpart2163
    i32 -1734149061, label %lor.end63
    i32 657612087, label %land.end64
    i32 -359835115, label %land.rhs68
    i32 1209618740, label %lor.rhs70
    i32 -1845081828, label %lor.end72
    i32 -1841010443, label %originalBB165
    i32 -15623615, label %originalBBpart2167
    i32 -1479859880, label %land.end73
    i32 1846306734, label %originalBB169
    i32 977746896, label %originalBBpart2175
    i32 1918317565, label %if.then
    i32 -1076311031, label %if.end
    i32 -1761837428, label %for.inc
    i32 -618631478, label %for.end
    i32 1262909922, label %for.inc86
    i32 28644692, label %for.end88
    i32 -392270092, label %for.inc89
    i32 625963790, label %for.end91
    i32 244826772, label %originalBB177
    i32 -1690251277, label %originalBBpart2179
    i32 694918787, label %for.inc92
    i32 -905176565, label %originalBB181
    i32 -555479306, label %originalBBpart2189
    i32 -1454463709, label %for.end94
    i32 -1813397407, label %originalBB191
    i32 1103603939, label %originalBBpart2193
    i32 131494224, label %for.inc95
    i32 -724431470, label %for.end97
    i32 2146609497, label %originalBBalteredBB
    i32 1523072594, label %originalBB98alteredBB
    i32 -308667265, label %originalBB102alteredBB
    i32 -947559745, label %originalBB106alteredBB
    i32 1495240466, label %originalBB110alteredBB
    i32 417213532, label %originalBB114alteredBB
    i32 -815998608, label %originalBB118alteredBB
    i32 1523186603, label %originalBB122alteredBB
    i32 1408943039, label %originalBB126alteredBB
    i32 -1949423638, label %originalBB130alteredBB
    i32 707725771, label %originalBB134alteredBB
    i32 715948997, label %originalBB138alteredBB
    i32 1245345404, label %originalBB142alteredBB
    i32 -268371160, label %originalBB146alteredBB
    i32 -648101227, label %originalBB150alteredBB
    i32 1088701769, label %originalBB154alteredBB
    i32 1331456401, label %originalBB161alteredBB
    i32 1449830862, label %originalBB165alteredBB
    i32 -334991164, label %originalBB169alteredBB
    i32 -1002997893, label %originalBB177alteredBB
    i32 -1936002187, label %originalBB181alteredBB
    i32 -737185951, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1989086308
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1989086308
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1819010338, i32 2146609497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2030388725, i32 2146609497
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 12308338, i32 -724431470
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -165912824
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -165912824
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1811487952, i32 1523072594
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1578873337
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1578873337
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 102260288, i32 1523072594
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -232574639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 376324925
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 376324925
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1854986806, i32 -308667265
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -1571079906
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1571079906
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -324436905, i32 -308667265
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 651388516, i32 -1454463709
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -883230848, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %129, 5
  %130 = select i1 %cmp5, i32 1554916626, i32 625963790
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1869326080
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1869326080
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1271312812, i32 -947559745
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1430058279, i32 -947559745
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1929925072, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, -1447968722
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1447968722
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -738731275, i32 1495240466
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %199, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -1806358898
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1806358898
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2135724265, i32 1495240466
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %215 = select i1 %cmp8.reload, i32 -1981698782, i32 28644692
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1663862772
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1663862772
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1137951897, i32 417213532
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 582549680, i32 417213532
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1827853319, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %245, 5
  %246 = select i1 %cmp11, i32 -1667104776, i32 -618631478
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %247 = load i32, i32* %a, align 4
  %248 = load i32, i32* %b, align 4
  %cmp13 = icmp ne i32 %247, %248
  %249 = select i1 %cmp13, i32 924170932, i32 -1076311031
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 627175939
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 627175939
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1369446127, i32 -815998608
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %266 = load i32, i32* %c, align 4
  %cmp14 = icmp ne i32 %265, %266
  store i1 %cmp14, i1* %cmp14.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1296156087
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1296156087
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1121981012, i32 -815998608
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %294 = select i1 %cmp14.reload, i32 921156864, i32 -1076311031
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 505315076, i32 1523186603
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %321 = load i32, i32* %a, align 4
  %322 = load i32, i32* %d, align 4
  %cmp16 = icmp ne i32 %321, %322
  store i1 %cmp16, i1* %cmp16.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -2014379089
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2014379089
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 655388575, i32 1523186603
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %338 = select i1 %cmp16.reload, i32 -613048477, i32 -1076311031
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -249143500
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -249143500
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 854468039, i32 1408943039
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %367 = load i32, i32* %e, align 4
  %cmp18 = icmp ne i32 %366, %367
  store i1 %cmp18, i1* %cmp18.reg2mem
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1847259653
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1847259653
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2113061602, i32 1408943039
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %395 = select i1 %cmp18.reload, i32 1104379840, i32 -1076311031
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %396 = load i32, i32* %b, align 4
  %397 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %396, %397
  %398 = select i1 %cmp20, i32 -806060744, i32 -1076311031
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %400 = load i32, i32* %d, align 4
  %cmp22 = icmp ne i32 %399, %400
  %401 = select i1 %cmp22, i32 -1637617438, i32 -1076311031
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1106424924, i32 -1949423638
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %417 = load i32, i32* %e, align 4
  %cmp24 = icmp ne i32 %416, %417
  store i1 %cmp24, i1* %cmp24.reg2mem
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -671062360
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -671062360
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1829653776, i32 -1949423638
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %445 = select i1 %cmp24.reload, i32 74560610, i32 -1076311031
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %447 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %446, %447
  %448 = select i1 %cmp26, i32 -446812683, i32 -1076311031
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 384957042, i32 707725771
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %475 = load i32, i32* %c, align 4
  %476 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %475, %476
  store i1 %cmp28, i1* %cmp28.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, 452861968
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 452861968
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1190077283, i32 707725771
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %504 = select i1 %cmp28.reload, i32 1057926105, i32 -1076311031
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -1345526232
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1345526232
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 391654272, i32 715948997
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %533 = load i32, i32* %e, align 4
  %cmp30 = icmp ne i32 %532, %533
  store i1 %cmp30, i1* %cmp30.reg2mem
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 655240103, i32 715948997
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %560 = select i1 %cmp30.reload, i32 -723873609, i32 -1076311031
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1655504118
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1655504118
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1112088793, i32 1245345404
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %cmp32 = icmp ne i32 %576, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1439320173
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1439320173
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 690600674, i32 1245345404
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %604 = select i1 %cmp32.reload, i32 1074330191, i32 -1076311031
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %605 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %605, 3
  %606 = select i1 %cmp34, i32 133399141, i32 -1076311031
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %607 = load i32, i32* %d, align 4
  %cmp36 = icmp ne i32 %607, 1
  %608 = select i1 %cmp36, i32 1986255400, i32 -1076311031
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %609 = load i32, i32* %e, align 4
  %cmp38 = icmp eq i32 %609, 1
  %610 = select i1 %cmp38, i32 392674748, i32 1999474003
  store i32 %610, i32* %switchVar
  store i1 false, i1* %.reg2mem204
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %611, 1
  %612 = select i1 %cmp39, i32 329831619, i32 -1062029029
  store i32 %612, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %613, 2
  store i32 329831619, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1999474003, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem204
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  %conv = zext i1 %.reload205 to i32
  store i32 %conv, i32* %conv.reg2mem
  %614 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %614, 2
  %615 = select i1 %cmp41, i32 1564645912, i32 2016566956
  store i32 %615, i32* %switchVar
  store i1 false, i1* %.reg2mem208
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %616 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %616, 1
  %617 = select i1 %cmp43, i32 -1413060067, i32 -458852345
  store i32 %617, i32* %switchVar
  store i1 true, i1* %.reg2mem206
  br label %loopEnd

lor.rhs44:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -327357325
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -327357325
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 2075974488, i32 -268371160
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %645 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %645, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 577229609
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 577229609
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 287223871, i32 -268371160
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1413060067, i32* %switchVar
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  store i1 %cmp45.reload, i1* %.reg2mem206
  br label %loopEnd

lor.end46:                                        ; preds = %loopEntry
  %.reload207 = load i1, i1* %.reg2mem206
  store i32 2016566956, i32* %switchVar
  store i1 %.reload207, i1* %.reg2mem208
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload209 = load i1, i1* %.reg2mem208
  %conv48 = zext i1 %.reload209 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %661 = sub i32 0, %conv48
  %662 = sub i32 %conv.reload, %661
  %add = add nsw i32 %conv.reload, %conv48
  store i32 %662, i32* %add.reg2mem
  %663 = load i32, i32* %a, align 4
  %cmp49 = icmp eq i32 %663, 5
  %664 = select i1 %cmp49, i32 -1592957935, i32 978844315
  store i32 %664, i32* %switchVar
  store i1 false, i1* %.reg2mem212
  br label %loopEnd

land.rhs50:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 115957805
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 115957805
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1128104132, i32 -648101227
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %680 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %680, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 778865959
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 778865959
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 639508265, i32 -648101227
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %696 = select i1 %cmp51.reload, i32 -933797784, i32 -1418434516
  store i32 %696, i32* %switchVar
  store i1 true, i1* %.reg2mem210
  br label %loopEnd

lor.rhs52:                                        ; preds = %loopEntry
  %697 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %697, 2
  store i32 -933797784, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem210
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload211 = load i1, i1* %.reg2mem210
  store i32 978844315, i32* %switchVar
  store i1 %.reload211, i1* %.reg2mem212
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload213 = load i1, i1* %.reg2mem212
  store i1 %.reload213, i1* %.reload213.reg2mem
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 677940661, i32 1088701769
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %.reload213.reload = load volatile i1, i1* %.reload213.reg2mem
  %conv56 = zext i1 %.reload213.reload to i32
  %add.reload199 = load volatile i32, i32* %add.reg2mem
  %712 = sub i32 0, %conv56
  %713 = sub i32 %add.reload199, %712
  %add57 = add nsw i32 %add.reload199, %conv56
  store i32 %713, i32* %add57.reg2mem
  %714 = load i32, i32* %c, align 4
  %cmp58 = icmp ne i32 %714, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -1519589459
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -1519589459
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1582931731, i32 1088701769
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %742 = select i1 %cmp58.reload, i32 916573387, i32 657612087
  store i32 %742, i32* %switchVar
  store i1 false, i1* %.reg2mem216
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %743 = load i32, i32* %d, align 4
  %cmp60 = icmp eq i32 %743, 1
  %744 = select i1 %cmp60, i32 -1734149061, i32 -780570979
  store i32 %744, i32* %switchVar
  store i1 true, i1* %.reg2mem214
  br label %loopEnd

lor.rhs61:                                        ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 629706576
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 629706576
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 627540438, i32 1331456401
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %760 = load i32, i32* %d, align 4
  %cmp62 = icmp eq i32 %760, 2
  store i1 %cmp62, i1* %cmp62.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -14113520, i32 1331456401
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1734149061, i32* %switchVar
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  store i1 %cmp62.reload, i1* %.reg2mem214
  br label %loopEnd

lor.end63:                                        ; preds = %loopEntry
  %.reload215 = load i1, i1* %.reg2mem214
  store i32 657612087, i32* %switchVar
  store i1 %.reload215, i1* %.reg2mem216
  br label %loopEnd

land.end64:                                       ; preds = %loopEntry
  %.reload217 = load i1, i1* %.reg2mem216
  %conv65 = zext i1 %.reload217 to i32
  %add57.reload = load volatile i32, i32* %add57.reg2mem
  %787 = sub i32 0, %add57.reload
  %788 = sub i32 0, %conv65
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %add66 = add nsw i32 %add57.reload, %conv65
  store i32 %790, i32* %add66.reg2mem
  %791 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %791, 1
  %792 = select i1 %cmp67, i32 -359835115, i32 -1479859880
  store i32 %792, i32* %switchVar
  store i1 false, i1* %.reg2mem220
  br label %loopEnd

land.rhs68:                                       ; preds = %loopEntry
  %793 = load i32, i32* %e, align 4
  %cmp69 = icmp eq i32 %793, 1
  %794 = select i1 %cmp69, i32 -1845081828, i32 1209618740
  store i32 %794, i32* %switchVar
  store i1 true, i1* %.reg2mem218
  br label %loopEnd

lor.rhs70:                                        ; preds = %loopEntry
  %795 = load i32, i32* %e, align 4
  %cmp71 = icmp eq i32 %795, 2
  store i32 -1845081828, i32* %switchVar
  store i1 %cmp71, i1* %.reg2mem218
  br label %loopEnd

lor.end72:                                        ; preds = %loopEntry
  %.reload219 = load i1, i1* %.reg2mem218
  store i1 %.reload219, i1* %.reload219.reg2mem
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1841010443, i32 1449830862
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, -1989905224
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1989905224
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -15623615, i32 1449830862
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1479859880, i32* %switchVar
  %.reload219.reload = load volatile i1, i1* %.reload219.reg2mem
  store i1 %.reload219.reload, i1* %.reg2mem220
  br label %loopEnd

land.end73:                                       ; preds = %loopEntry
  %.reload221 = load i1, i1* %.reg2mem220
  store i1 %.reload221, i1* %.reload221.reg2mem
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 1846306734, i32 -334991164
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %.reload221.reload = load volatile i1, i1* %.reload221.reg2mem
  %conv74 = zext i1 %.reload221.reload to i32
  %add66.reload203 = load volatile i32, i32* %add66.reg2mem
  %851 = sub i32 0, %add66.reload203
  %852 = sub i32 0, %conv74
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %add75 = add nsw i32 %add66.reload203, %conv74
  %cmp76 = icmp eq i32 %854, 2
  store i1 %cmp76, i1* %cmp76.reg2mem
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = add i32 %855, 1162450209
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1162450209
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 977746896, i32 -334991164
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %882 = select i1 %cmp76.reload, i32 1918317565, i32 -1076311031
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %883 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %883)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %884 = load i32, i32* %b, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %884)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %885 = load i32, i32* %c, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %885)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %886 = load i32, i32* %d, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %886)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %887 = load i32, i32* %e, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %887)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1076311031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1761837428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %888 = load i32, i32* %e, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc = add nsw i32 %888, 1
  store i32 %890, i32* %e, align 4
  store i32 -1827853319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1262909922, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %891 = load i32, i32* %d, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc87 = add nsw i32 %891, 1
  store i32 %895, i32* %d, align 4
  store i32 1929925072, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -392270092, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %896 = load i32, i32* %c, align 4
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %inc90 = add nsw i32 %896, 1
  store i32 %898, i32* %c, align 4
  store i32 -883230848, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 %899, -692026185
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -692026185
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 244826772, i32 -1002997893
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, -686857432
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -686857432
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -1690251277, i32 -1002997893
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 694918787, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, -425102007
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -425102007
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -905176565, i32 -1936002187
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %968 = load i32, i32* %b, align 4
  %969 = sub i32 %968, 1384649765
  %970 = add i32 %969, 1
  %971 = add i32 %970, 1384649765
  %inc93 = add nsw i32 %968, 1
  store i32 %971, i32* %b, align 4
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = sub i32 0, 1
  %975 = add i32 %972, %974
  %976 = sub i32 %972, 1
  %977 = mul i32 %972, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %973, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 true, true
  %984 = and i1 %981, true
  %985 = and i1 %979, %983
  %986 = and i1 %982, true
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 true, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  %997 = select i1 %995, i32 -555479306, i32 -1936002187
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -232574639, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 -1813397407, i32 -737185951
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 0, 1
  %1015 = add i32 %1012, %1014
  %1016 = sub i32 %1012, 1
  %1017 = mul i32 %1012, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1013, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1103603939, i32 -737185951
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 131494224, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %1026 = load i32, i32* %a, align 4
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %inc96 = add nsw i32 %1026, 1
  store i32 %1028, i32* %a, align 4
  store i32 -587981254, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1029 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %1029, 5
  store i32 1819010338, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1811487952, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %1030, 5
  store i32 1854986806, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1271312812, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %1031, 5
  store i32 -738731275, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1137951897, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %a, align 4
  %1033 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp ne i32 %1032, %1033
  store i32 -1369446127, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %a, align 4
  %1035 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp ne i32 %1034, %1035
  store i32 505315076, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %a, align 4
  %1037 = load i32, i32* %e, align 4
  %cmp18alteredBB = icmp ne i32 %1036, %1037
  store i32 854468039, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %b, align 4
  %1039 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp ne i32 %1038, %1039
  store i32 1106424924, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %c, align 4
  %1041 = load i32, i32* %e, align 4
  %cmp28alteredBB = icmp ne i32 %1040, %1041
  store i32 384957042, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %d, align 4
  %1043 = load i32, i32* %e, align 4
  %cmp30alteredBB = icmp ne i32 %1042, %1043
  store i32 391654272, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1044 = load i32, i32* %e, align 4
  %cmp32alteredBB = icmp ne i32 %1044, 2
  store i32 1112088793, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %b, align 4
  %cmp45alteredBB = icmp eq i32 %1045, 2
  store i32 2075974488, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %c, align 4
  %cmp51alteredBB = icmp eq i32 %1046, 1
  store i32 1128104132, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %.reload213.reload222 = load volatile i1, i1* %.reload213.reg2mem
  %conv56alteredBB = zext i1 %.reload213.reload222 to i32
  %add.reload197 = load volatile i32, i32* %add.reg2mem
  %_ = shl i32 %add.reload197, %conv56alteredBB
  %add.reload196 = load volatile i32, i32* %add.reg2mem
  %1047 = add i32 %add.reload196, 240434312
  %1048 = sub i32 %1047, %conv56alteredBB
  %1049 = sub i32 %1048, 240434312
  %_155 = sub i32 %add.reload196, %conv56alteredBB
  %gen = mul i32 %1049, %conv56alteredBB
  %add.reload = load volatile i32, i32* %add.reg2mem
  %1050 = sub i32 0, %add.reload
  %1051 = add i32 0, %1050
  %_156 = sub i32 0, %add.reload
  %1052 = add i32 %1051, 622883768
  %1053 = add i32 %1052, %conv56alteredBB
  %1054 = sub i32 %1053, 622883768
  %gen157 = add i32 %1051, %conv56alteredBB
  %add.reload198 = load volatile i32, i32* %add.reg2mem
  %1055 = sub i32 0, %conv56alteredBB
  %1056 = sub i32 %add.reload198, %1055
  %add57alteredBB = add nsw i32 %add.reload198, %conv56alteredBB
  %1057 = load i32, i32* %c, align 4
  %cmp58alteredBB = icmp ne i32 %1057, 1
  store i32 677940661, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %d, align 4
  %cmp62alteredBB = icmp eq i32 %1058, 2
  store i32 627540438, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1841010443, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %.reload221.reload223 = load volatile i1, i1* %.reload221.reg2mem
  %conv74alteredBB = zext i1 %.reload221.reload223 to i32
  %add66.reload201 = load volatile i32, i32* %add66.reg2mem
  %_170 = shl i32 %add66.reload201, %conv74alteredBB
  %add66.reload200 = load volatile i32, i32* %add66.reg2mem
  %1059 = sub i32 0, %add66.reload200
  %1060 = add i32 0, %1059
  %_171 = sub i32 0, %add66.reload200
  %1061 = add i32 %1060, -1556462333
  %1062 = add i32 %1061, %conv74alteredBB
  %1063 = sub i32 %1062, -1556462333
  %gen172 = add i32 %1060, %conv74alteredBB
  %add66.reload = load volatile i32, i32* %add66.reg2mem
  %_173 = shl i32 %add66.reload, %conv74alteredBB
  %add66.reload202 = load volatile i32, i32* %add66.reg2mem
  %1064 = sub i32 0, %add66.reload202
  %1065 = sub i32 0, %conv74alteredBB
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %add75alteredBB = add nsw i32 %add66.reload202, %conv74alteredBB
  %cmp76alteredBB = icmp eq i32 %1067, 2
  store i32 1846306734, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 244826772, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %b, align 4
  %1069 = add i32 0, 720706583
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, 720706583
  %_182 = sub i32 0, %1068
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen183 = add i32 %1071, 1
  %1076 = sub i32 0, 85373981
  %1077 = sub i32 %1076, %1068
  %1078 = add i32 %1077, 85373981
  %_184 = sub i32 0, %1068
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen185 = add i32 %1078, 1
  %1081 = sub i32 0, %1068
  %1082 = add i32 0, %1081
  %_186 = sub i32 0, %1068
  %1083 = sub i32 %1082, 2080697107
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 2080697107
  %gen187 = add i32 %1082, 1
  %1086 = add i32 %1068, 829652584
  %1087 = add i32 %1086, 1
  %1088 = sub i32 %1087, 829652584
  %inc93alteredBB = add nsw i32 %1068, 1
  store i32 %1088, i32* %b, align 4
  store i32 -905176565, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1813397407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2193, %originalBB191, %for.end94, %originalBBpart2189, %originalBB181, %for.inc92, %originalBBpart2179, %originalBB177, %for.end91, %for.inc89, %for.end88, %for.inc86, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2175, %originalBB169, %land.end73, %originalBBpart2167, %originalBB165, %lor.end72, %lor.rhs70, %land.rhs68, %land.end64, %lor.end63, %originalBBpart2163, %originalBB161, %lor.rhs61, %land.rhs59, %originalBBpart2159, %originalBB154, %land.end55, %lor.end54, %lor.rhs52, %originalBBpart2152, %originalBB150, %land.rhs50, %land.end47, %lor.end46, %originalBBpart2148, %originalBB146, %lor.rhs44, %land.rhs42, %land.end, %lor.end, %lor.rhs, %land.rhs, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %originalBBpart2144, %originalBB142, %land.lhs.true31, %originalBBpart2140, %originalBB138, %land.lhs.true29, %originalBBpart2136, %originalBB134, %land.lhs.true27, %land.lhs.true25, %originalBBpart2132, %originalBB130, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %originalBBpart2128, %originalBB126, %land.lhs.true17, %originalBBpart2124, %originalBB122, %land.lhs.true15, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2116, %originalBB114, %for.body9, %originalBBpart2112, %originalBB110, %for.cond7, %originalBBpart2108, %originalBB106, %for.body6, %for.cond4, %for.body3, %originalBBpart2104, %originalBB102, %for.cond1, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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
