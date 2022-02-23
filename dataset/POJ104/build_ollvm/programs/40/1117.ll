; ModuleID = 'source-C-CXX/40/1117.cpp'
source_filename = "source-C-CXX/40/1117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
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
  %cmp94.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
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
  store i32 131636387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 131636387, label %for.cond
    i32 -668087325, label %originalBB
    i32 -1245016839, label %originalBBpart2
    i32 -1884076382, label %for.body
    i32 -1115400320, label %for.cond1
    i32 -1536879446, label %for.body3
    i32 -1581156767, label %for.cond4
    i32 -2007321836, label %for.body6
    i32 -1744980337, label %for.cond7
    i32 1108581906, label %originalBB118
    i32 -108284589, label %originalBBpart2120
    i32 -968041844, label %for.body9
    i32 -1432458083, label %originalBB122
    i32 117827504, label %originalBBpart2124
    i32 1252909084, label %for.cond10
    i32 -2023964474, label %for.body12
    i32 -281012656, label %originalBB126
    i32 157538167, label %originalBBpart2274
    i32 -511006040, label %land.lhs.true
    i32 -1310939222, label %land.lhs.true32
    i32 -779310278, label %if.then
    i32 1805590379, label %originalBB276
    i32 -394774219, label %originalBBpart2278
    i32 -345941718, label %lor.lhs.false
    i32 1766477554, label %land.lhs.true36
    i32 59334150, label %lor.lhs.false38
    i32 890569142, label %land.lhs.true40
    i32 586051203, label %land.lhs.true42
    i32 1448513187, label %if.then44
    i32 293784253, label %if.end
    i32 415855587, label %lor.lhs.false46
    i32 -1170298002, label %originalBB280
    i32 -357669804, label %originalBBpart2282
    i32 -2313932, label %land.lhs.true48
    i32 255026788, label %lor.lhs.false50
    i32 1645948642, label %land.lhs.true52
    i32 -1107960982, label %land.lhs.true54
    i32 1774148350, label %if.then56
    i32 324818794, label %if.end57
    i32 -982259611, label %lor.lhs.false59
    i32 -1704185117, label %originalBB284
    i32 1053266244, label %originalBBpart2286
    i32 -928096952, label %land.lhs.true61
    i32 -727926280, label %originalBB288
    i32 2037344109, label %originalBBpart2290
    i32 -1295375170, label %lor.lhs.false63
    i32 1815701726, label %land.lhs.true65
    i32 -1780552171, label %land.lhs.true67
    i32 1343661589, label %if.then69
    i32 1559793898, label %if.end70
    i32 496289016, label %lor.lhs.false72
    i32 -1206648561, label %land.lhs.true74
    i32 -1804566591, label %lor.lhs.false76
    i32 1631078133, label %originalBB292
    i32 955963204, label %originalBBpart2294
    i32 -866592759, label %land.lhs.true78
    i32 -1605409636, label %land.lhs.true80
    i32 -1720220955, label %if.then82
    i32 1127805972, label %if.end83
    i32 1694255936, label %lor.lhs.false85
    i32 556447897, label %land.lhs.true87
    i32 -1002732885, label %originalBB296
    i32 2067694584, label %originalBBpart2298
    i32 -95636331, label %lor.lhs.false89
    i32 -462270001, label %land.lhs.true91
    i32 -379807044, label %originalBB300
    i32 1228239779, label %originalBBpart2302
    i32 -127330655, label %land.lhs.true93
    i32 1556835460, label %originalBB304
    i32 -922870839, label %originalBBpart2306
    i32 1961898867, label %if.then95
    i32 -1005031717, label %originalBB308
    i32 1613648214, label %originalBBpart2310
    i32 315797390, label %if.end96
    i32 -1559271858, label %if.end105
    i32 1646954953, label %for.inc
    i32 -1112249954, label %originalBB312
    i32 -1103471634, label %originalBBpart2322
    i32 -2147071502, label %for.end
    i32 2031899256, label %originalBB324
    i32 166880978, label %originalBBpart2326
    i32 -304146699, label %for.inc106
    i32 -1904845146, label %for.end108
    i32 -1796927557, label %for.inc109
    i32 -353060993, label %for.end111
    i32 -1600887586, label %for.inc112
    i32 879117197, label %for.end114
    i32 -887992127, label %for.inc115
    i32 1409678581, label %originalBB328
    i32 69724965, label %originalBBpart2341
    i32 -891417689, label %for.end117
    i32 1785475075, label %originalBBalteredBB
    i32 -46106418, label %originalBB118alteredBB
    i32 -834683353, label %originalBB122alteredBB
    i32 1108742779, label %originalBB126alteredBB
    i32 1051833570, label %originalBB276alteredBB
    i32 -1332342332, label %originalBB280alteredBB
    i32 1290227635, label %originalBB284alteredBB
    i32 -1596134961, label %originalBB288alteredBB
    i32 1249613277, label %originalBB292alteredBB
    i32 -1825626536, label %originalBB296alteredBB
    i32 -1792127566, label %originalBB300alteredBB
    i32 396534228, label %originalBB304alteredBB
    i32 -490026903, label %originalBB308alteredBB
    i32 1756522669, label %originalBB312alteredBB
    i32 375262907, label %originalBB324alteredBB
    i32 -591992374, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 425750832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 425750832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -668087325, i32 1785475075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1245016839, i32 1785475075
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1884076382, i32 -891417689
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1115400320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 -1536879446, i32 879117197
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1581156767, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 -2007321836, i32 -353060993
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1744980337, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1108581906, i32 -46106418
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %73 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %73, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -108284589, i32 -46106418
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -968041844, i32 -1904845146
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -2131374880
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2131374880
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1432458083, i32 -834683353
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -296923446
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -296923446
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 117827504, i32 -834683353
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1252909084, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %119, 5
  %120 = select i1 %cmp11, i32 -2023964474, i32 -2147071502
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1813004874
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1813004874
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -281012656, i32 1108742779
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 %148, -992224653
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -992224653
  %sub = sub nsw i32 %148, %149
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %c, align 4
  %155 = add i32 %153, -2047910883
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -2047910883
  %sub13 = sub nsw i32 %153, %154
  %mul = mul nsw i32 %152, %157
  %158 = load i32, i32* %a, align 4
  %159 = load i32, i32* %d, align 4
  %160 = add i32 %158, -592077084
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, -592077084
  %sub14 = sub nsw i32 %158, %159
  %mul15 = mul nsw i32 %mul, %162
  %163 = load i32, i32* %a, align 4
  %164 = load i32, i32* %e, align 4
  %165 = add i32 %163, 1330424839
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 1330424839
  %sub16 = sub nsw i32 %163, %164
  %mul17 = mul nsw i32 %mul15, %167
  %168 = load i32, i32* %b, align 4
  %169 = load i32, i32* %c, align 4
  %170 = add i32 %168, 1258450846
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1258450846
  %sub18 = sub nsw i32 %168, %169
  %mul19 = mul nsw i32 %mul17, %172
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %d, align 4
  %175 = add i32 %173, -1946078634
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1946078634
  %sub20 = sub nsw i32 %173, %174
  %mul21 = mul nsw i32 %mul19, %177
  %178 = load i32, i32* %b, align 4
  %179 = load i32, i32* %e, align 4
  %180 = add i32 %178, -931737291
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -931737291
  %sub22 = sub nsw i32 %178, %179
  %mul23 = mul nsw i32 %mul21, %182
  %183 = load i32, i32* %c, align 4
  %184 = load i32, i32* %d, align 4
  %185 = add i32 %183, -946936680
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -946936680
  %sub24 = sub nsw i32 %183, %184
  %mul25 = mul nsw i32 %mul23, %187
  %188 = load i32, i32* %c, align 4
  %189 = load i32, i32* %e, align 4
  %190 = sub i32 %188, -574193150
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -574193150
  %sub26 = sub nsw i32 %188, %189
  %mul27 = mul nsw i32 %mul25, %192
  %193 = load i32, i32* %d, align 4
  %194 = load i32, i32* %e, align 4
  %195 = add i32 %193, -1281259010
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1281259010
  %sub28 = sub nsw i32 %193, %194
  %mul29 = mul nsw i32 %mul27, %197
  %cmp30 = icmp ne i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, -1280418958
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1280418958
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 157538167, i32 1108742779
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 -511006040, i32 -1559271858
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %214, 2
  %215 = select i1 %cmp31, i32 -1310939222, i32 -1559271858
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %216 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %216, 3
  %217 = select i1 %cmp33, i32 -779310278, i32 -1559271858
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -2136707913
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2136707913
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1805590379, i32 1051833570
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %233, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -888917710
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -888917710
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -394774219, i32 1051833570
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %261 = select i1 %cmp34.reload, i32 1766477554, i32 -345941718
  store i32 %261, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %262 = load i32, i32* %a, align 4
  %cmp35 = icmp eq i32 %262, 2
  %263 = select i1 %cmp35, i32 1766477554, i32 59334150
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %264 = load i32, i32* %e, align 4
  %cmp37 = icmp ne i32 %264, 1
  %265 = select i1 %cmp37, i32 1448513187, i32 59334150
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %cmp39 = icmp ne i32 %266, 1
  %267 = select i1 %cmp39, i32 890569142, i32 293784253
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %268 = load i32, i32* %a, align 4
  %cmp41 = icmp ne i32 %268, 2
  %269 = select i1 %cmp41, i32 586051203, i32 293784253
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %270, 1
  %271 = select i1 %cmp43, i32 1448513187, i32 293784253
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -2147071502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %cmp45 = icmp eq i32 %272, 1
  %273 = select i1 %cmp45, i32 -2313932, i32 415855587
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -1844661520
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1844661520
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1170298002, i32 -1332342332
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %301, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1233452448
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1233452448
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -357669804, i32 -1332342332
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %317 = select i1 %cmp47.reload, i32 -2313932, i32 255026788
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %318 = load i32, i32* %b, align 4
  %cmp49 = icmp ne i32 %318, 2
  %319 = select i1 %cmp49, i32 1774148350, i32 255026788
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %cmp51 = icmp ne i32 %320, 1
  %321 = select i1 %cmp51, i32 1645948642, i32 324818794
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %322 = load i32, i32* %b, align 4
  %cmp53 = icmp ne i32 %322, 2
  %323 = select i1 %cmp53, i32 -1107960982, i32 324818794
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %324 = load i32, i32* %b, align 4
  %cmp55 = icmp eq i32 %324, 2
  %325 = select i1 %cmp55, i32 1774148350, i32 324818794
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -2147071502, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %326, 1
  %327 = select i1 %cmp58, i32 -928096952, i32 -982259611
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1704185117, i32 1290227635
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %354 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %354, 2
  store i1 %cmp60, i1* %cmp60.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1213065899
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1213065899
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1053266244, i32 1290227635
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %370 = select i1 %cmp60.reload, i32 -928096952, i32 -1295375170
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1627785594
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1627785594
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
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
  %397 = select i1 %395, i32 -727926280, i32 -1596134961
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %398 = load i32, i32* %a, align 4
  %cmp62 = icmp ne i32 %398, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -461030481
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -461030481
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2037344109, i32 -1596134961
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %414 = select i1 %cmp62.reload, i32 1343661589, i32 -1295375170
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %415 = load i32, i32* %c, align 4
  %cmp64 = icmp ne i32 %415, 1
  %416 = select i1 %cmp64, i32 1815701726, i32 1559793898
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %cmp66 = icmp ne i32 %417, 2
  %418 = select i1 %cmp66, i32 -1780552171, i32 1559793898
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %419 = load i32, i32* %a, align 4
  %cmp68 = icmp eq i32 %419, 5
  %420 = select i1 %cmp68, i32 1343661589, i32 1559793898
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 -2147071502, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %421 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %421, 1
  %422 = select i1 %cmp71, i32 -1206648561, i32 496289016
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %423 = load i32, i32* %d, align 4
  %cmp73 = icmp eq i32 %423, 2
  %424 = select i1 %cmp73, i32 -1206648561, i32 -1804566591
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %425, 1
  %426 = select i1 %cmp75, i32 -1720220955, i32 -1804566591
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 523975404
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 523975404
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1631078133, i32 1249613277
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %cmp77 = icmp ne i32 %454, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -146421632
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -146421632
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 955963204, i32 1249613277
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %470 = select i1 %cmp77.reload, i32 -866592759, i32 1127805972
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %471 = load i32, i32* %d, align 4
  %cmp79 = icmp ne i32 %471, 2
  %472 = select i1 %cmp79, i32 -1605409636, i32 1127805972
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %473 = load i32, i32* %c, align 4
  %cmp81 = icmp ne i32 %473, 1
  %474 = select i1 %cmp81, i32 -1720220955, i32 1127805972
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 -2147071502, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %475 = load i32, i32* %e, align 4
  %cmp84 = icmp eq i32 %475, 1
  %476 = select i1 %cmp84, i32 556447897, i32 1694255936
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %477 = load i32, i32* %e, align 4
  %cmp86 = icmp eq i32 %477, 2
  %478 = select i1 %cmp86, i32 556447897, i32 -95636331
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1002732885, i32 -1825626536
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %505 = load i32, i32* %d, align 4
  %cmp88 = icmp ne i32 %505, 1
  store i1 %cmp88, i1* %cmp88.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 35553236
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 35553236
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 2067694584, i32 -1825626536
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %533 = select i1 %cmp88.reload, i32 1961898867, i32 -95636331
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %534 = load i32, i32* %e, align 4
  %cmp90 = icmp ne i32 %534, 1
  %535 = select i1 %cmp90, i32 -462270001, i32 315797390
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -379807044, i32 -1792127566
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %550 = load i32, i32* %e, align 4
  %cmp92 = icmp ne i32 %550, 2
  store i1 %cmp92, i1* %cmp92.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -1862019556
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1862019556
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1228239779, i32 -1792127566
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %578 = select i1 %cmp92.reload, i32 -127330655, i32 315797390
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -1250572880
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1250572880
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1556835460, i32 396534228
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %594 = load i32, i32* %d, align 4
  %cmp94 = icmp eq i32 %594, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1052460797
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1052460797
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -922870839, i32 396534228
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %610 = select i1 %cmp94.reload, i32 1961898867, i32 315797390
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, -61663931
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -61663931
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1005031717, i32 -490026903
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 %626, -3975577
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -3975577
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1613648214, i32 -490026903
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -2147071502, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %653)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %654 = load i32, i32* %b, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %654)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %c, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %655)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %656 = load i32, i32* %d, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %656)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = load i32, i32* %e, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %657)
  store i32 -1559271858, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1646954953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 653748007
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 653748007
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1112249954, i32 1756522669
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %685 = load i32, i32* %e, align 4
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %inc = add nsw i32 %685, 1
  store i32 %687, i32* %e, align 4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, 736128534
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 736128534
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1103471634, i32 1756522669
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 1252909084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = add i32 %715, 264154470
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 264154470
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 2031899256, i32 375262907
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 1668495986
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1668495986
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 166880978, i32 375262907
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -304146699, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %757 = load i32, i32* %d, align 4
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc107 = add nsw i32 %757, 1
  store i32 %761, i32* %d, align 4
  store i32 -1744980337, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 -1796927557, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %762 = load i32, i32* %c, align 4
  %763 = add i32 %762, 1213598722
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1213598722
  %inc110 = add nsw i32 %762, 1
  store i32 %765, i32* %c, align 4
  store i32 -1581156767, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1600887586, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %766 = load i32, i32* %b, align 4
  %767 = sub i32 %766, 208258033
  %768 = add i32 %767, 1
  %769 = add i32 %768, 208258033
  %inc113 = add nsw i32 %766, 1
  store i32 %769, i32* %b, align 4
  store i32 -1115400320, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -887992127, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -264226877
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -264226877
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 1409678581, i32 -591992374
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %785 = load i32, i32* %a, align 4
  %786 = sub i32 %785, -962196051
  %787 = add i32 %786, 1
  %788 = add i32 %787, -962196051
  %inc116 = add nsw i32 %785, 1
  store i32 %788, i32* %a, align 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, 1596367540
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1596367540
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 69724965, i32 -591992374
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 131636387, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %816, 5
  store i32 -668087325, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %817, 5
  store i32 1108581906, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1432458083, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %a, align 4
  %819 = load i32, i32* %b, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %818, %820
  %_ = sub i32 %818, %819
  %gen = mul i32 %821, %819
  %_127 = shl i32 %818, %819
  %822 = sub i32 %818, -1391158343
  %823 = sub i32 %822, %819
  %824 = add i32 %823, -1391158343
  %_128 = sub i32 %818, %819
  %gen129 = mul i32 %824, %819
  %_130 = shl i32 %818, %819
  %825 = sub i32 0, 1393221625
  %826 = sub i32 %825, %818
  %827 = add i32 %826, 1393221625
  %_131 = sub i32 0, %818
  %828 = sub i32 0, %819
  %829 = sub i32 %827, %828
  %gen132 = add i32 %827, %819
  %830 = add i32 %818, 1196863458
  %831 = sub i32 %830, %819
  %832 = sub i32 %831, 1196863458
  %_133 = sub i32 %818, %819
  %gen134 = mul i32 %832, %819
  %833 = add i32 %818, -1826285815
  %834 = sub i32 %833, %819
  %835 = sub i32 %834, -1826285815
  %subalteredBB = sub nsw i32 %818, %819
  %836 = load i32, i32* %a, align 4
  %837 = load i32, i32* %c, align 4
  %_135 = shl i32 %836, %837
  %838 = sub i32 %836, 1338835216
  %839 = sub i32 %838, %837
  %840 = add i32 %839, 1338835216
  %_136 = sub i32 %836, %837
  %gen137 = mul i32 %840, %837
  %_138 = shl i32 %836, %837
  %841 = sub i32 0, 217604919
  %842 = sub i32 %841, %836
  %843 = add i32 %842, 217604919
  %_139 = sub i32 0, %836
  %844 = sub i32 %843, 503703695
  %845 = add i32 %844, %837
  %846 = add i32 %845, 503703695
  %gen140 = add i32 %843, %837
  %847 = sub i32 %836, 69005459
  %848 = sub i32 %847, %837
  %849 = add i32 %848, 69005459
  %sub13alteredBB = sub nsw i32 %836, %837
  %850 = sub i32 %835, -1060030177
  %851 = sub i32 %850, %849
  %852 = add i32 %851, -1060030177
  %_141 = sub i32 %835, %849
  %gen142 = mul i32 %852, %849
  %853 = add i32 0, 2065084205
  %854 = sub i32 %853, %835
  %855 = sub i32 %854, 2065084205
  %_143 = sub i32 0, %835
  %856 = sub i32 0, %855
  %857 = sub i32 0, %849
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %gen144 = add i32 %855, %849
  %860 = add i32 %835, 1757551535
  %861 = sub i32 %860, %849
  %862 = sub i32 %861, 1757551535
  %_145 = sub i32 %835, %849
  %gen146 = mul i32 %862, %849
  %mulalteredBB = mul nsw i32 %835, %849
  %863 = load i32, i32* %a, align 4
  %864 = load i32, i32* %d, align 4
  %865 = sub i32 0, %863
  %866 = add i32 0, %865
  %_147 = sub i32 0, %863
  %867 = sub i32 %866, 2087631125
  %868 = add i32 %867, %864
  %869 = add i32 %868, 2087631125
  %gen148 = add i32 %866, %864
  %870 = add i32 %863, -1376038485
  %871 = sub i32 %870, %864
  %872 = sub i32 %871, -1376038485
  %_149 = sub i32 %863, %864
  %gen150 = mul i32 %872, %864
  %873 = sub i32 %863, 1759485654
  %874 = sub i32 %873, %864
  %875 = add i32 %874, 1759485654
  %_151 = sub i32 %863, %864
  %gen152 = mul i32 %875, %864
  %876 = sub i32 %863, 730676615
  %877 = sub i32 %876, %864
  %878 = add i32 %877, 730676615
  %_153 = sub i32 %863, %864
  %gen154 = mul i32 %878, %864
  %_155 = shl i32 %863, %864
  %879 = add i32 %863, 118310485
  %880 = sub i32 %879, %864
  %881 = sub i32 %880, 118310485
  %sub14alteredBB = sub nsw i32 %863, %864
  %882 = sub i32 %mulalteredBB, 906015743
  %883 = sub i32 %882, %881
  %884 = add i32 %883, 906015743
  %_156 = sub i32 %mulalteredBB, %881
  %gen157 = mul i32 %884, %881
  %885 = sub i32 0, %mulalteredBB
  %886 = add i32 0, %885
  %_158 = sub i32 0, %mulalteredBB
  %887 = sub i32 %886, -1478716422
  %888 = add i32 %887, %881
  %889 = add i32 %888, -1478716422
  %gen159 = add i32 %886, %881
  %_160 = shl i32 %mulalteredBB, %881
  %mul15alteredBB = mul nsw i32 %mulalteredBB, %881
  %890 = load i32, i32* %a, align 4
  %891 = load i32, i32* %e, align 4
  %892 = sub i32 0, -1450718082
  %893 = sub i32 %892, %890
  %894 = add i32 %893, -1450718082
  %_161 = sub i32 0, %890
  %895 = sub i32 0, %894
  %896 = sub i32 0, %891
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %gen162 = add i32 %894, %891
  %899 = add i32 0, -640422730
  %900 = sub i32 %899, %890
  %901 = sub i32 %900, -640422730
  %_163 = sub i32 0, %890
  %902 = sub i32 0, %901
  %903 = sub i32 0, %891
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %gen164 = add i32 %901, %891
  %906 = add i32 0, 412875632
  %907 = sub i32 %906, %890
  %908 = sub i32 %907, 412875632
  %_165 = sub i32 0, %890
  %909 = add i32 %908, 992438967
  %910 = add i32 %909, %891
  %911 = sub i32 %910, 992438967
  %gen166 = add i32 %908, %891
  %912 = sub i32 0, %891
  %913 = add i32 %890, %912
  %sub16alteredBB = sub nsw i32 %890, %891
  %_167 = shl i32 %mul15alteredBB, %913
  %914 = sub i32 0, %913
  %915 = add i32 %mul15alteredBB, %914
  %_168 = sub i32 %mul15alteredBB, %913
  %gen169 = mul i32 %915, %913
  %mul17alteredBB = mul nsw i32 %mul15alteredBB, %913
  %916 = load i32, i32* %b, align 4
  %917 = load i32, i32* %c, align 4
  %918 = add i32 %916, -1260813497
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1260813497
  %_170 = sub i32 %916, %917
  %gen171 = mul i32 %920, %917
  %_172 = shl i32 %916, %917
  %921 = sub i32 %916, -1100216288
  %922 = sub i32 %921, %917
  %923 = add i32 %922, -1100216288
  %sub18alteredBB = sub nsw i32 %916, %917
  %924 = sub i32 0, %mul17alteredBB
  %925 = add i32 0, %924
  %_173 = sub i32 0, %mul17alteredBB
  %926 = add i32 %925, 747941441
  %927 = add i32 %926, %923
  %928 = sub i32 %927, 747941441
  %gen174 = add i32 %925, %923
  %_175 = shl i32 %mul17alteredBB, %923
  %929 = sub i32 0, %mul17alteredBB
  %930 = add i32 0, %929
  %_176 = sub i32 0, %mul17alteredBB
  %931 = sub i32 0, %930
  %932 = sub i32 0, %923
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen177 = add i32 %930, %923
  %935 = sub i32 0, 1419977026
  %936 = sub i32 %935, %mul17alteredBB
  %937 = add i32 %936, 1419977026
  %_178 = sub i32 0, %mul17alteredBB
  %938 = sub i32 %937, -1710809889
  %939 = add i32 %938, %923
  %940 = add i32 %939, -1710809889
  %gen179 = add i32 %937, %923
  %mul19alteredBB = mul nsw i32 %mul17alteredBB, %923
  %941 = load i32, i32* %b, align 4
  %942 = load i32, i32* %d, align 4
  %943 = add i32 0, 1559359386
  %944 = sub i32 %943, %941
  %945 = sub i32 %944, 1559359386
  %_180 = sub i32 0, %941
  %946 = sub i32 0, %942
  %947 = sub i32 %945, %946
  %gen181 = add i32 %945, %942
  %_182 = shl i32 %941, %942
  %948 = add i32 %941, -771150048
  %949 = sub i32 %948, %942
  %950 = sub i32 %949, -771150048
  %_183 = sub i32 %941, %942
  %gen184 = mul i32 %950, %942
  %_185 = shl i32 %941, %942
  %951 = sub i32 0, %941
  %952 = add i32 0, %951
  %_186 = sub i32 0, %941
  %953 = add i32 %952, 330718825
  %954 = add i32 %953, %942
  %955 = sub i32 %954, 330718825
  %gen187 = add i32 %952, %942
  %956 = add i32 0, -2086914489
  %957 = sub i32 %956, %941
  %958 = sub i32 %957, -2086914489
  %_188 = sub i32 0, %941
  %959 = sub i32 %958, -798838227
  %960 = add i32 %959, %942
  %961 = add i32 %960, -798838227
  %gen189 = add i32 %958, %942
  %_190 = shl i32 %941, %942
  %962 = add i32 %941, -904926255
  %963 = sub i32 %962, %942
  %964 = sub i32 %963, -904926255
  %_191 = sub i32 %941, %942
  %gen192 = mul i32 %964, %942
  %965 = add i32 %941, -1016061626
  %966 = sub i32 %965, %942
  %967 = sub i32 %966, -1016061626
  %sub20alteredBB = sub nsw i32 %941, %942
  %968 = sub i32 0, %mul19alteredBB
  %969 = add i32 0, %968
  %_193 = sub i32 0, %mul19alteredBB
  %970 = sub i32 0, %969
  %971 = sub i32 0, %967
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %gen194 = add i32 %969, %967
  %_195 = shl i32 %mul19alteredBB, %967
  %_196 = shl i32 %mul19alteredBB, %967
  %974 = sub i32 0, 1412972902
  %975 = sub i32 %974, %mul19alteredBB
  %976 = add i32 %975, 1412972902
  %_197 = sub i32 0, %mul19alteredBB
  %977 = add i32 %976, 1808333738
  %978 = add i32 %977, %967
  %979 = sub i32 %978, 1808333738
  %gen198 = add i32 %976, %967
  %980 = add i32 0, 2096450576
  %981 = sub i32 %980, %mul19alteredBB
  %982 = sub i32 %981, 2096450576
  %_199 = sub i32 0, %mul19alteredBB
  %983 = sub i32 0, %967
  %984 = sub i32 %982, %983
  %gen200 = add i32 %982, %967
  %985 = sub i32 0, 2113487800
  %986 = sub i32 %985, %mul19alteredBB
  %987 = add i32 %986, 2113487800
  %_201 = sub i32 0, %mul19alteredBB
  %988 = sub i32 0, %987
  %989 = sub i32 0, %967
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen202 = add i32 %987, %967
  %992 = add i32 0, 927211842
  %993 = sub i32 %992, %mul19alteredBB
  %994 = sub i32 %993, 927211842
  %_203 = sub i32 0, %mul19alteredBB
  %995 = sub i32 0, %967
  %996 = sub i32 %994, %995
  %gen204 = add i32 %994, %967
  %mul21alteredBB = mul nsw i32 %mul19alteredBB, %967
  %997 = load i32, i32* %b, align 4
  %998 = load i32, i32* %e, align 4
  %_205 = shl i32 %997, %998
  %_206 = shl i32 %997, %998
  %999 = sub i32 0, %998
  %1000 = add i32 %997, %999
  %sub22alteredBB = sub nsw i32 %997, %998
  %1001 = sub i32 %mul21alteredBB, 1920326484
  %1002 = sub i32 %1001, %1000
  %1003 = add i32 %1002, 1920326484
  %_207 = sub i32 %mul21alteredBB, %1000
  %gen208 = mul i32 %1003, %1000
  %1004 = add i32 0, -1116954739
  %1005 = sub i32 %1004, %mul21alteredBB
  %1006 = sub i32 %1005, -1116954739
  %_209 = sub i32 0, %mul21alteredBB
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, %1000
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen210 = add i32 %1006, %1000
  %1011 = sub i32 %mul21alteredBB, -623460151
  %1012 = sub i32 %1011, %1000
  %1013 = add i32 %1012, -623460151
  %_211 = sub i32 %mul21alteredBB, %1000
  %gen212 = mul i32 %1013, %1000
  %1014 = sub i32 0, %mul21alteredBB
  %1015 = add i32 0, %1014
  %_213 = sub i32 0, %mul21alteredBB
  %1016 = sub i32 %1015, 238095157
  %1017 = add i32 %1016, %1000
  %1018 = add i32 %1017, 238095157
  %gen214 = add i32 %1015, %1000
  %1019 = sub i32 0, -374099736
  %1020 = sub i32 %1019, %mul21alteredBB
  %1021 = add i32 %1020, -374099736
  %_215 = sub i32 0, %mul21alteredBB
  %1022 = sub i32 0, %1000
  %1023 = sub i32 %1021, %1022
  %gen216 = add i32 %1021, %1000
  %1024 = add i32 %mul21alteredBB, -99610890
  %1025 = sub i32 %1024, %1000
  %1026 = sub i32 %1025, -99610890
  %_217 = sub i32 %mul21alteredBB, %1000
  %gen218 = mul i32 %1026, %1000
  %1027 = sub i32 %mul21alteredBB, 1143996113
  %1028 = sub i32 %1027, %1000
  %1029 = add i32 %1028, 1143996113
  %_219 = sub i32 %mul21alteredBB, %1000
  %gen220 = mul i32 %1029, %1000
  %_221 = shl i32 %mul21alteredBB, %1000
  %1030 = sub i32 %mul21alteredBB, 610360688
  %1031 = sub i32 %1030, %1000
  %1032 = add i32 %1031, 610360688
  %_222 = sub i32 %mul21alteredBB, %1000
  %gen223 = mul i32 %1032, %1000
  %1033 = add i32 %mul21alteredBB, -612679922
  %1034 = sub i32 %1033, %1000
  %1035 = sub i32 %1034, -612679922
  %_224 = sub i32 %mul21alteredBB, %1000
  %gen225 = mul i32 %1035, %1000
  %mul23alteredBB = mul nsw i32 %mul21alteredBB, %1000
  %1036 = load i32, i32* %c, align 4
  %1037 = load i32, i32* %d, align 4
  %1038 = sub i32 %1036, 2030920258
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 2030920258
  %_226 = sub i32 %1036, %1037
  %gen227 = mul i32 %1040, %1037
  %1041 = add i32 0, 879625610
  %1042 = sub i32 %1041, %1036
  %1043 = sub i32 %1042, 879625610
  %_228 = sub i32 0, %1036
  %1044 = add i32 %1043, -146454117
  %1045 = add i32 %1044, %1037
  %1046 = sub i32 %1045, -146454117
  %gen229 = add i32 %1043, %1037
  %_230 = shl i32 %1036, %1037
  %1047 = sub i32 %1036, 539717952
  %1048 = sub i32 %1047, %1037
  %1049 = add i32 %1048, 539717952
  %sub24alteredBB = sub nsw i32 %1036, %1037
  %1050 = add i32 %mul23alteredBB, -889134028
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -889134028
  %_231 = sub i32 %mul23alteredBB, %1049
  %gen232 = mul i32 %1052, %1049
  %1053 = sub i32 0, %mul23alteredBB
  %1054 = add i32 0, %1053
  %_233 = sub i32 0, %mul23alteredBB
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, %1049
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen234 = add i32 %1054, %1049
  %1059 = sub i32 0, %mul23alteredBB
  %1060 = add i32 0, %1059
  %_235 = sub i32 0, %mul23alteredBB
  %1061 = sub i32 0, %1060
  %1062 = sub i32 0, %1049
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %gen236 = add i32 %1060, %1049
  %mul25alteredBB = mul nsw i32 %mul23alteredBB, %1049
  %1065 = load i32, i32* %c, align 4
  %1066 = load i32, i32* %e, align 4
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1065, %1067
  %_237 = sub i32 %1065, %1066
  %gen238 = mul i32 %1068, %1066
  %1069 = add i32 %1065, 1901792851
  %1070 = sub i32 %1069, %1066
  %1071 = sub i32 %1070, 1901792851
  %_239 = sub i32 %1065, %1066
  %gen240 = mul i32 %1071, %1066
  %1072 = sub i32 0, %1066
  %1073 = add i32 %1065, %1072
  %_241 = sub i32 %1065, %1066
  %gen242 = mul i32 %1073, %1066
  %_243 = shl i32 %1065, %1066
  %1074 = sub i32 0, %1066
  %1075 = add i32 %1065, %1074
  %_244 = sub i32 %1065, %1066
  %gen245 = mul i32 %1075, %1066
  %_246 = shl i32 %1065, %1066
  %1076 = sub i32 0, %1066
  %1077 = add i32 %1065, %1076
  %_247 = sub i32 %1065, %1066
  %gen248 = mul i32 %1077, %1066
  %1078 = sub i32 0, %1066
  %1079 = add i32 %1065, %1078
  %sub26alteredBB = sub nsw i32 %1065, %1066
  %1080 = sub i32 %mul25alteredBB, -927780399
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, -927780399
  %_249 = sub i32 %mul25alteredBB, %1079
  %gen250 = mul i32 %1082, %1079
  %1083 = sub i32 0, %1079
  %1084 = add i32 %mul25alteredBB, %1083
  %_251 = sub i32 %mul25alteredBB, %1079
  %gen252 = mul i32 %1084, %1079
  %_253 = shl i32 %mul25alteredBB, %1079
  %mul27alteredBB = mul nsw i32 %mul25alteredBB, %1079
  %1085 = load i32, i32* %d, align 4
  %1086 = load i32, i32* %e, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1085, %1087
  %_254 = sub i32 %1085, %1086
  %gen255 = mul i32 %1088, %1086
  %1089 = sub i32 0, %1086
  %1090 = add i32 %1085, %1089
  %_256 = sub i32 %1085, %1086
  %gen257 = mul i32 %1090, %1086
  %_258 = shl i32 %1085, %1086
  %_259 = shl i32 %1085, %1086
  %_260 = shl i32 %1085, %1086
  %1091 = sub i32 0, -1787051364
  %1092 = sub i32 %1091, %1085
  %1093 = add i32 %1092, -1787051364
  %_261 = sub i32 0, %1085
  %1094 = sub i32 0, %1086
  %1095 = sub i32 %1093, %1094
  %gen262 = add i32 %1093, %1086
  %1096 = sub i32 %1085, 1885082589
  %1097 = sub i32 %1096, %1086
  %1098 = add i32 %1097, 1885082589
  %sub28alteredBB = sub nsw i32 %1085, %1086
  %_263 = shl i32 %mul27alteredBB, %1098
  %1099 = add i32 %mul27alteredBB, -17724966
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -17724966
  %_264 = sub i32 %mul27alteredBB, %1098
  %gen265 = mul i32 %1101, %1098
  %1102 = sub i32 0, -900192678
  %1103 = sub i32 %1102, %mul27alteredBB
  %1104 = add i32 %1103, -900192678
  %_266 = sub i32 0, %mul27alteredBB
  %1105 = sub i32 %1104, -1305200764
  %1106 = add i32 %1105, %1098
  %1107 = add i32 %1106, -1305200764
  %gen267 = add i32 %1104, %1098
  %_268 = shl i32 %mul27alteredBB, %1098
  %_269 = shl i32 %mul27alteredBB, %1098
  %_270 = shl i32 %mul27alteredBB, %1098
  %1108 = sub i32 %mul27alteredBB, 745311456
  %1109 = sub i32 %1108, %1098
  %1110 = add i32 %1109, 745311456
  %_271 = sub i32 %mul27alteredBB, %1098
  %gen272 = mul i32 %1110, %1098
  %mul29alteredBB = mul nsw i32 %mul27alteredBB, %1098
  %cmp30alteredBB = icmp ne i32 %mul29alteredBB, 0
  store i32 -281012656, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %a, align 4
  %cmp34alteredBB = icmp eq i32 %1111, 1
  store i32 1805590379, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %b, align 4
  %cmp47alteredBB = icmp eq i32 %1112, 2
  store i32 -1170298002, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %c, align 4
  %cmp60alteredBB = icmp eq i32 %1113, 2
  store i32 -1704185117, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %a, align 4
  %cmp62alteredBB = icmp ne i32 %1114, 5
  store i32 -727926280, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %d, align 4
  %cmp77alteredBB = icmp ne i32 %1115, 1
  store i32 1631078133, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %d, align 4
  %cmp88alteredBB = icmp ne i32 %1116, 1
  store i32 -1002732885, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %e, align 4
  %cmp92alteredBB = icmp ne i32 %1117, 2
  store i32 -379807044, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %d, align 4
  %cmp94alteredBB = icmp eq i32 %1118, 1
  store i32 1556835460, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1005031717, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %e, align 4
  %_313 = shl i32 %1119, 1
  %1120 = sub i32 0, 1225143243
  %1121 = sub i32 %1120, %1119
  %1122 = add i32 %1121, 1225143243
  %_314 = sub i32 0, %1119
  %1123 = add i32 %1122, -787002499
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -787002499
  %gen315 = add i32 %1122, 1
  %_316 = shl i32 %1119, 1
  %1126 = sub i32 0, 1
  %1127 = add i32 %1119, %1126
  %_317 = sub i32 %1119, 1
  %gen318 = mul i32 %1127, 1
  %_319 = shl i32 %1119, 1
  %_320 = shl i32 %1119, 1
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1119, %1128
  %incalteredBB = add nsw i32 %1119, 1
  store i32 %1129, i32* %e, align 4
  store i32 -1112249954, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 2031899256, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %a, align 4
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %_329 = sub i32 %1130, 1
  %gen330 = mul i32 %1132, 1
  %1133 = add i32 0, -1687989276
  %1134 = sub i32 %1133, %1130
  %1135 = sub i32 %1134, -1687989276
  %_331 = sub i32 0, %1130
  %1136 = sub i32 %1135, -1630070512
  %1137 = add i32 %1136, 1
  %1138 = add i32 %1137, -1630070512
  %gen332 = add i32 %1135, 1
  %1139 = sub i32 %1130, -632032360
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -632032360
  %_333 = sub i32 %1130, 1
  %gen334 = mul i32 %1141, 1
  %1142 = sub i32 %1130, 1780159808
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, 1780159808
  %_335 = sub i32 %1130, 1
  %gen336 = mul i32 %1144, 1
  %_337 = shl i32 %1130, 1
  %1145 = add i32 0, 1145577107
  %1146 = sub i32 %1145, %1130
  %1147 = sub i32 %1146, 1145577107
  %_338 = sub i32 0, %1130
  %1148 = add i32 %1147, 483258328
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 483258328
  %gen339 = add i32 %1147, 1
  %1151 = sub i32 0, %1130
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc116alteredBB = add nsw i32 %1130, 1
  store i32 %1154, i32* %a, align 4
  store i32 1409678581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2341, %originalBB328, %for.inc115, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.end108, %for.inc106, %originalBBpart2326, %originalBB324, %for.end, %originalBBpart2322, %originalBB312, %for.inc, %if.end105, %if.end96, %originalBBpart2310, %originalBB308, %if.then95, %originalBBpart2306, %originalBB304, %land.lhs.true93, %originalBBpart2302, %originalBB300, %land.lhs.true91, %lor.lhs.false89, %originalBBpart2298, %originalBB296, %land.lhs.true87, %lor.lhs.false85, %if.end83, %if.then82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2294, %originalBB292, %lor.lhs.false76, %land.lhs.true74, %lor.lhs.false72, %if.end70, %if.then69, %land.lhs.true67, %land.lhs.true65, %lor.lhs.false63, %originalBBpart2290, %originalBB288, %land.lhs.true61, %originalBBpart2286, %originalBB284, %lor.lhs.false59, %if.end57, %if.then56, %land.lhs.true54, %land.lhs.true52, %lor.lhs.false50, %land.lhs.true48, %originalBBpart2282, %originalBB280, %lor.lhs.false46, %if.end, %if.then44, %land.lhs.true42, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true36, %lor.lhs.false, %originalBBpart2278, %originalBB276, %if.then, %land.lhs.true32, %land.lhs.true, %originalBBpart2274, %originalBB126, %for.body12, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %originalBBpart2120, %originalBB118, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
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
