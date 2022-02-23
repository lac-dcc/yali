; ModuleID = 'source-C-CXX/72/378.cpp'
source_filename = "source-C-CXX/72/378.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_378.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp179.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp139.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1578359559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -1578359559, label %for.cond
    i32 1272355866, label %for.body
    i32 1971714784, label %for.cond1
    i32 -1705674996, label %originalBB
    i32 -1171291289, label %originalBBpart2
    i32 1507120041, label %for.body3
    i32 -825947346, label %for.inc
    i32 1207877364, label %for.end
    i32 -2007163440, label %for.inc6
    i32 1745295201, label %for.end8
    i32 1433016771, label %originalBB184
    i32 -998581989, label %originalBBpart2186
    i32 -1024351197, label %for.cond9
    i32 507861347, label %for.body11
    i32 1022111626, label %for.cond12
    i32 564077784, label %originalBB188
    i32 740256640, label %originalBBpart2190
    i32 364224082, label %for.body14
    i32 -1410219111, label %originalBB192
    i32 2004916747, label %originalBBpart2194
    i32 2135565899, label %for.inc19
    i32 -466565115, label %for.end21
    i32 407728243, label %for.inc22
    i32 534492292, label %for.end24
    i32 -1083061038, label %for.cond25
    i32 2061101431, label %originalBB196
    i32 -1292840983, label %originalBBpart2198
    i32 433764212, label %for.body27
    i32 -1208780355, label %originalBB200
    i32 1951177487, label %originalBBpart2202
    i32 1793822771, label %for.cond28
    i32 1897758636, label %for.body30
    i32 8278707, label %originalBB204
    i32 2137317548, label %originalBBpart2206
    i32 -738970644, label %for.inc35
    i32 -1704915129, label %originalBB208
    i32 -1803701207, label %originalBBpart2215
    i32 -1177126667, label %for.end37
    i32 1171856949, label %originalBB217
    i32 -1060945902, label %originalBBpart2219
    i32 1111810146, label %for.inc38
    i32 559515554, label %for.end40
    i32 645116635, label %originalBB221
    i32 -88861134, label %originalBBpart2223
    i32 840986134, label %for.cond41
    i32 -1641924400, label %for.body43
    i32 464030069, label %for.cond44
    i32 -1392378716, label %for.body46
    i32 -1091759284, label %for.cond47
    i32 -1999695877, label %for.body49
    i32 -948026708, label %originalBB225
    i32 856387906, label %originalBBpart2227
    i32 -1763588765, label %if.then
    i32 -1481405428, label %originalBB229
    i32 259433382, label %originalBBpart2231
    i32 -1993329745, label %if.end
    i32 1157169932, label %originalBB233
    i32 -17530176, label %originalBBpart2235
    i32 -87598848, label %land.lhs.true
    i32 475897353, label %if.then69
    i32 -1855813646, label %originalBB237
    i32 -97960319, label %originalBBpart2239
    i32 -168790421, label %if.end78
    i32 1805193260, label %for.inc79
    i32 -1052406071, label %for.end81
    i32 -1045858933, label %for.inc82
    i32 -370637475, label %for.end84
    i32 150664169, label %for.inc85
    i32 -920118619, label %for.end87
    i32 -1512736087, label %for.cond88
    i32 2011338855, label %originalBB241
    i32 -448324732, label %originalBBpart2243
    i32 -1063050001, label %for.body90
    i32 -1497128642, label %for.cond91
    i32 -118278078, label %for.body93
    i32 229151441, label %originalBB245
    i32 511462855, label %originalBBpart2247
    i32 -1791684840, label %for.cond94
    i32 -2081664596, label %for.body96
    i32 776031195, label %originalBB249
    i32 1547179890, label %originalBBpart2251
    i32 -229034895, label %if.then106
    i32 -2116765826, label %originalBB253
    i32 -1820087807, label %originalBBpart2255
    i32 -60656674, label %if.end107
    i32 -704308768, label %land.lhs.true117
    i32 -1212076070, label %originalBB257
    i32 -1039993465, label %originalBBpart2259
    i32 1567250518, label %if.then119
    i32 1501307740, label %originalBB261
    i32 754751160, label %originalBBpart2263
    i32 26255308, label %if.end128
    i32 2127508999, label %for.inc129
    i32 1854623464, label %for.end131
    i32 1874353738, label %for.inc132
    i32 1252452214, label %originalBB265
    i32 2106949175, label %originalBBpart2269
    i32 -647632206, label %for.end134
    i32 1513611795, label %for.inc135
    i32 1160292573, label %for.end137
    i32 -79873855, label %for.cond138
    i32 -427280637, label %originalBB271
    i32 1266024306, label %originalBBpart2273
    i32 1283847441, label %for.body140
    i32 -377665910, label %for.cond141
    i32 142330648, label %originalBB275
    i32 -1419555110, label %originalBBpart2277
    i32 -951830501, label %for.body143
    i32 -770350011, label %land.lhs.true153
    i32 -544408704, label %if.then159
    i32 -1168418759, label %if.end172
    i32 162422366, label %for.inc173
    i32 -2094382580, label %for.end175
    i32 9824826, label %originalBB279
    i32 -33564842, label %originalBBpart2281
    i32 -1680486382, label %for.inc176
    i32 -929770477, label %originalBB283
    i32 835343932, label %originalBBpart2298
    i32 1661485661, label %for.end178
    i32 -1539508837, label %originalBB300
    i32 510996774, label %originalBBpart2302
    i32 -1240896833, label %if.then180
    i32 -1388524840, label %if.end183
    i32 884394561, label %originalBB304
    i32 -914501569, label %originalBBpart2306
    i32 -1512318473, label %originalBBalteredBB
    i32 -1251980093, label %originalBB184alteredBB
    i32 503493716, label %originalBB188alteredBB
    i32 -2094366674, label %originalBB192alteredBB
    i32 759882662, label %originalBB196alteredBB
    i32 653870099, label %originalBB200alteredBB
    i32 729576967, label %originalBB204alteredBB
    i32 -586234546, label %originalBB208alteredBB
    i32 -1508899265, label %originalBB217alteredBB
    i32 1001072083, label %originalBB221alteredBB
    i32 1916394441, label %originalBB225alteredBB
    i32 -1216904703, label %originalBB229alteredBB
    i32 884242020, label %originalBB233alteredBB
    i32 1273783067, label %originalBB237alteredBB
    i32 1410210320, label %originalBB241alteredBB
    i32 1335472004, label %originalBB245alteredBB
    i32 -1783571067, label %originalBB249alteredBB
    i32 -1765486679, label %originalBB253alteredBB
    i32 1887948756, label %originalBB257alteredBB
    i32 2078886877, label %originalBB261alteredBB
    i32 -39296042, label %originalBB265alteredBB
    i32 -1031433945, label %originalBB271alteredBB
    i32 -2011115758, label %originalBB275alteredBB
    i32 1895254036, label %originalBB279alteredBB
    i32 -1205884534, label %originalBB283alteredBB
    i32 -1957090437, label %originalBB300alteredBB
    i32 -1417101937, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1272355866, i32 1745295201
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1971714784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1705674996, i32 -1512318473
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1858829787
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1858829787
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1171291289, i32 -1512318473
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1507120041, i32 1207877364
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -825947346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, -1756331287
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1756331287
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %j, align 4
  store i32 1971714784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2007163440, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 -1578359559, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1433016771, i32 -1251980093
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1217919144
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1217919144
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -998581989, i32 -1251980093
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1024351197, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %107, 5
  %108 = select i1 %cmp10, i32 507861347, i32 534492292
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1022111626, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 564077784, i32 503493716
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %135, 5
  store i1 %cmp13, i1* %cmp13.reg2mem
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -249648419
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -249648419
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 740256640, i32 503493716
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 364224082, i32 -466565115
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = add i32 %164, 14369246
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 14369246
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1410219111, i32 -2094366674
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom15
  %180 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %180 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2004916747, i32 -2094366674
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2135565899, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, -1781826132
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1781826132
  %inc20 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 1022111626, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 407728243, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1351347113
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1351347113
  %inc23 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 -1024351197, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1083061038, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 56926108
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 56926108
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2061101431, i32 759882662
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %242, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, -496170206
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -496170206
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1292840983, i32 759882662
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 433764212, i32 559515554
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = add i32 %259, 174881033
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 174881033
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1208780355, i32 653870099
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1951177487, i32 653870099
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1793822771, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %300, 5
  %301 = select i1 %cmp29, i32 1897758636, i32 -1177126667
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -307321559
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -307321559
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 8278707, i32 729576967
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %317 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %318 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx34)
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 470736364
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 470736364
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2137317548, i32 729576967
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -738970644, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1704915129, i32 -586234546
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -1045094439
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1045094439
  %inc36 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1803701207, i32 -586234546
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1793822771, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = add i32 %366, -589975131
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -589975131
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1171856949, i32 -1508899265
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, -1672227788
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1672227788
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1060945902, i32 -1508899265
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1111810146, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc39 = add nsw i32 %420, 1
  store i32 %424, i32* %i, align 4
  store i32 -1083061038, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, -265330819
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -265330819
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 645116635, i32 1001072083
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 %440, 138339704
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 138339704
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -88861134, i32 1001072083
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 840986134, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %455, 5
  %456 = select i1 %cmp42, i32 -1641924400, i32 -920118619
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 464030069, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %457, 5
  %458 = select i1 %cmp45, i32 -1392378716, i32 -370637475
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1091759284, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %cmp48 = icmp slt i32 %459, 5
  %460 = select i1 %cmp48, i32 -1999695877, i32 -1052406071
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -948026708, i32 1916394441
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %487 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %488 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %488 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %489 = load i32, i32* %arrayidx53, align 4
  %490 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %490 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %491 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %491 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %492 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %489, %492
  store i1 %cmp58, i1* %cmp58.reg2mem
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 856387906, i32 1916394441
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %519 = select i1 %cmp58.reload, i32 -1763588765, i32 -1993329745
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1481405428, i32 -1216904703
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = add i32 %546, -208645873
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -208645873
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 259433382, i32 -1216904703
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -1052406071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 %561, 442636484
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 442636484
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1157169932, i32 884242020
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %576 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %577 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %577 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %578 = load i32, i32* %arrayidx62, align 4
  %579 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %579 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %580 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %580 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %581 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %578, %581
  store i1 %cmp67, i1* %cmp67.reg2mem
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 953422381
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 953422381
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -17530176, i32 884242020
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %597 = select i1 %cmp67.reload, i32 -87598848, i32 -168790421
  store i32 %597, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %cmp68 = icmp eq i32 %598, 4
  %599 = select i1 %cmp68, i32 475897353, i32 -168790421
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, -1596628260
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1596628260
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1855813646, i32 1273783067
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %627 to i64
  %arrayidx71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70
  %628 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %628 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %629 = load i32, i32* %arrayidx73, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %630 to i64
  %arrayidx75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom74
  %631 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %631 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %629, i32* %arrayidx77, align 4
  %632 = load i32, i32* @x.2
  %633 = load i32, i32* @y.3
  %634 = add i32 %632, 296594123
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 296594123
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -97960319, i32 1273783067
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -168790421, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1805193260, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = add i32 %659, -406184984
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -406184984
  %inc80 = add nsw i32 %659, 1
  store i32 %662, i32* %k, align 4
  store i32 -1091759284, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1045858933, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc83 = add nsw i32 %663, 1
  store i32 %667, i32* %i, align 4
  store i32 464030069, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 150664169, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %inc86 = add nsw i32 %668, 1
  store i32 %670, i32* %j, align 4
  store i32 840986134, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1512736087, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = add i32 %671, 1092106979
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1092106979
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 2011338855, i32 1410210320
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %686, 5
  store i1 %cmp89, i1* %cmp89.reg2mem
  %687 = load i32, i32* @x.2
  %688 = load i32, i32* @y.3
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -448324732, i32 1410210320
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %701 = select i1 %cmp89.reload, i32 -1063050001, i32 1160292573
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1497128642, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %cmp92 = icmp slt i32 %702, 5
  %703 = select i1 %cmp92, i32 -118278078, i32 -647632206
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %704 = load i32, i32* @x.2
  %705 = load i32, i32* @y.3
  %706 = sub i32 %704, 2143018952
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 2143018952
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 229151441, i32 1335472004
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = add i32 %719, -104219065
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -104219065
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 511462855, i32 1335472004
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1791684840, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %cmp95 = icmp slt i32 %746, 5
  %747 = select i1 %cmp95, i32 -2081664596, i32 1854623464
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x.2
  %749 = load i32, i32* @y.3
  %750 = add i32 %748, 656069170
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 656069170
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 776031195, i32 -1783571067
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %763 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97
  %764 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %764 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %765 = load i32, i32* %arrayidx100, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %766 to i64
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101
  %767 = load i32, i32* %k, align 4
  %idxprom103 = sext i32 %767 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %768 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %765, %768
  store i1 %cmp105, i1* %cmp105.reg2mem
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = add i32 %769, 1846083241
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1846083241
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1547179890, i32 -1783571067
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %796 = select i1 %cmp105.reload, i32 -229034895, i32 -60656674
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x.2
  %798 = load i32, i32* @y.3
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -2116765826, i32 -1765486679
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 -1820087807, i32 -1765486679
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1854623464, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %837 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108
  %838 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %838 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %839 = load i32, i32* %arrayidx111, align 4
  %840 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %840 to i64
  %arrayidx113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom112
  %841 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %841 to i64
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %842 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %839, %842
  %843 = select i1 %cmp116, i32 -704308768, i32 26255308
  store i32 %843, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %844 = load i32, i32* @x.2
  %845 = load i32, i32* @y.3
  %846 = add i32 %844, 1212961679
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 1212961679
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 -1212076070, i32 1887948756
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %cmp118 = icmp eq i32 %871, 4
  store i1 %cmp118, i1* %cmp118.reg2mem
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = sub i32 %872, -138812189
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -138812189
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -1039993465, i32 1887948756
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %899 = select i1 %cmp118.reload, i32 1567250518, i32 26255308
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.2
  %901 = load i32, i32* @y.3
  %902 = sub i32 %900, 319884728
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 319884728
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1501307740, i32 2078886877
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %927 to i64
  %arrayidx121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom120
  %928 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %928 to i64
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %929 = load i32, i32* %arrayidx123, align 4
  %930 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %930 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom124
  %931 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %931 to i64
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %929, i32* %arrayidx127, align 4
  %932 = load i32, i32* @x.2
  %933 = load i32, i32* @y.3
  %934 = sub i32 %932, -2072298608
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -2072298608
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 754751160, i32 2078886877
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 26255308, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 2127508999, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %959 = load i32, i32* %k, align 4
  %960 = sub i32 0, 1
  %961 = sub i32 %959, %960
  %inc130 = add nsw i32 %959, 1
  store i32 %961, i32* %k, align 4
  store i32 -1791684840, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 1874353738, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1252452214, i32 -39296042
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %989 = add i32 %988, 1766128378
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 1766128378
  %inc133 = add nsw i32 %988, 1
  store i32 %991, i32* %j, align 4
  %992 = load i32, i32* @x.2
  %993 = load i32, i32* @y.3
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = xor i1 %999, true
  %1002 = xor i1 %1000, true
  %1003 = xor i1 false, true
  %1004 = and i1 %1001, false
  %1005 = and i1 %999, %1003
  %1006 = and i1 %1002, false
  %1007 = and i1 %1000, %1003
  %1008 = or i1 %1004, %1005
  %1009 = or i1 %1006, %1007
  %1010 = xor i1 %1008, %1009
  %1011 = or i1 %1001, %1002
  %1012 = xor i1 %1011, true
  %1013 = or i1 false, %1003
  %1014 = and i1 %1012, %1013
  %1015 = or i1 %1010, %1014
  %1016 = or i1 %999, %1000
  %1017 = select i1 %1015, i32 2106949175, i32 -39296042
  store i32 %1017, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1497128642, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 1513611795, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = add i32 %1018, -568096217
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -568096217
  %inc136 = add nsw i32 %1018, 1
  store i32 %1021, i32* %i, align 4
  store i32 -1512736087, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -79873855, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %1022 = load i32, i32* @x.2
  %1023 = load i32, i32* @y.3
  %1024 = add i32 %1022, -381385756
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -381385756
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -427280637, i32 -1031433945
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %cmp139 = icmp slt i32 %1037, 5
  store i1 %cmp139, i1* %cmp139.reg2mem
  %1038 = load i32, i32* @x.2
  %1039 = load i32, i32* @y.3
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 false, true
  %1050 = and i1 %1047, false
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, false
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 false, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 1266024306, i32 -1031433945
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %1064 = select i1 %cmp139.reload, i32 1283847441, i32 1661485661
  store i32 %1064, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -377665910, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %1065 = load i32, i32* @x.2
  %1066 = load i32, i32* @y.3
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 142330648, i32 -2011115758
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %1079 = load i32, i32* %j, align 4
  %cmp142 = icmp slt i32 %1079, 5
  store i1 %cmp142, i1* %cmp142.reg2mem
  %1080 = load i32, i32* @x.2
  %1081 = load i32, i32* @y.3
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -1419555110, i32 -2011115758
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %1106 = select i1 %cmp142.reload, i32 -951830501, i32 -2094382580
  store i32 %1106, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %1107 to i64
  %arrayidx145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom144
  %1108 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %1108 to i64
  %arrayidx147 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  %1109 = load i32, i32* %arrayidx147, align 4
  %1110 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %1110 to i64
  %arrayidx149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom148
  %1111 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %1111 to i64
  %arrayidx151 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %1112 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp eq i32 %1109, %1112
  %1113 = select i1 %cmp152, i32 -770350011, i32 -1168418759
  store i32 %1113, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %1114 to i64
  %arrayidx155 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom154
  %1115 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %1115 to i64
  %arrayidx157 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %1116 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp ne i32 %1116, 0
  %1117 = select i1 %cmp158, i32 -544408704, i32 -1168418759
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 %1118, -1063148085
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1063148085
  %add = add nsw i32 %1118, 1
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1121)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1122 = load i32, i32* %j, align 4
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %add162 = add nsw i32 %1122, 1
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %1126)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1127 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %1127 to i64
  %arrayidx166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom165
  %1128 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %1128 to i64
  %arrayidx168 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx166, i64 0, i64 %idxprom167
  %1129 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call164, i32 %1129)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1130 = load i32, i32* %m, align 4
  %1131 = add i32 %1130, -546029710
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -546029710
  %inc171 = add nsw i32 %1130, 1
  store i32 %1133, i32* %m, align 4
  store i32 -1168418759, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 162422366, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %1134 = load i32, i32* %j, align 4
  %1135 = sub i32 %1134, 214358634
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, 214358634
  %inc174 = add nsw i32 %1134, 1
  store i32 %1137, i32* %j, align 4
  store i32 -377665910, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %1138 = load i32, i32* @x.2
  %1139 = load i32, i32* @y.3
  %1140 = sub i32 %1138, 228251765
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 228251765
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 9824826, i32 1895254036
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %1153 = load i32, i32* @x.2
  %1154 = load i32, i32* @y.3
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 -33564842, i32 1895254036
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1680486382, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %1167 = load i32, i32* @x.2
  %1168 = load i32, i32* @y.3
  %1169 = sub i32 %1167, -1673645727
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1673645727
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -929770477, i32 -1205884534
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %1183 = sub i32 %1182, 1876995071
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 1876995071
  %inc177 = add nsw i32 %1182, 1
  store i32 %1185, i32* %i, align 4
  %1186 = load i32, i32* @x.2
  %1187 = load i32, i32* @y.3
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 true, true
  %1198 = and i1 %1195, true
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, true
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 true, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 835343932, i32 -1205884534
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -79873855, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %1212 = load i32, i32* @x.2
  %1213 = load i32, i32* @y.3
  %1214 = sub i32 0, 1
  %1215 = add i32 %1212, %1214
  %1216 = sub i32 %1212, 1
  %1217 = mul i32 %1212, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1213, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 -1539508837, i32 -1957090437
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %1238 = load i32, i32* %m, align 4
  %cmp179 = icmp eq i32 %1238, 0
  store i1 %cmp179, i1* %cmp179.reg2mem
  %1239 = load i32, i32* @x.2
  %1240 = load i32, i32* @y.3
  %1241 = add i32 %1239, -1116249554
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -1116249554
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 true, true
  %1252 = and i1 %1249, true
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, true
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 true, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 510996774, i32 -1957090437
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp179.reload = load volatile i1, i1* %cmp179.reg2mem
  %1266 = select i1 %cmp179.reload, i32 -1240896833, i32 -1388524840
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388524840, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %1267 = load i32, i32* @x.2
  %1268 = load i32, i32* @y.3
  %1269 = add i32 %1267, 87324721
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, 87324721
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 884394561, i32 -1417101937
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %1282 = load i32, i32* @x.2
  %1283 = load i32, i32* @y.3
  %1284 = add i32 %1282, 168851400
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, 168851400
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 -914501569, i32 -1417101937
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1309 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %1309, 5
  store i32 -1705674996, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1433016771, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %j, align 4
  %cmp13alteredBB = icmp slt i32 %1310, 5
  store i32 564077784, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %1311 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom15alteredBB
  %1312 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1312 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 -1410219111, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %1313, 5
  store i32 2061101431, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1208780355, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %1314 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %1315 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %1315 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx34alteredBB)
  store i32 8278707, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1316 = load i32, i32* %j, align 4
  %1317 = sub i32 0, 1
  %1318 = add i32 %1316, %1317
  %_ = sub i32 %1316, 1
  %gen = mul i32 %1318, 1
  %1319 = add i32 0, 1682719944
  %1320 = sub i32 %1319, %1316
  %1321 = sub i32 %1320, 1682719944
  %_209 = sub i32 0, %1316
  %1322 = sub i32 %1321, -611238995
  %1323 = add i32 %1322, 1
  %1324 = add i32 %1323, -611238995
  %gen210 = add i32 %1321, 1
  %_211 = shl i32 %1316, 1
  %1325 = sub i32 %1316, 467609181
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 467609181
  %_212 = sub i32 %1316, 1
  %gen213 = mul i32 %1327, 1
  %1328 = sub i32 0, %1316
  %1329 = sub i32 0, 1
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %inc36alteredBB = add nsw i32 %1316, 1
  store i32 %1331, i32* %j, align 4
  store i32 -1704915129, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1171856949, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 645116635, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1332 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %1332 to i64
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %1333 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %1333 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %1334 = load i32, i32* %arrayidx53alteredBB, align 4
  %1335 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %1335 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %1336 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1336 to i64
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %1337 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %1334, %1337
  store i32 -948026708, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -1481405428, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1338 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %1338 to i64
  %arrayidx60alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59alteredBB
  %1339 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %1339 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1340 = load i32, i32* %arrayidx62alteredBB, align 4
  %1341 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %1341 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %1342 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1342 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1343 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sle i32 %1340, %1343
  store i32 1157169932, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1344 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %1344 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %1345 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %1345 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %1346 = load i32, i32* %arrayidx73alteredBB, align 4
  %1347 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1347 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %1348 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %1348 to i64
  %arrayidx77alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i32 %1346, i32* %arrayidx77alteredBB, align 4
  store i32 -1855813646, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1349 = load i32, i32* %i, align 4
  %cmp89alteredBB = icmp slt i32 %1349, 5
  store i32 2011338855, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 229151441, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1350 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1350 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom97alteredBB
  %1351 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1351 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1352 = load i32, i32* %arrayidx100alteredBB, align 4
  %1353 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1353 to i64
  %arrayidx102alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %1354 = load i32, i32* %k, align 4
  %idxprom103alteredBB = sext i32 %1354 to i64
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %1355 = load i32, i32* %arrayidx104alteredBB, align 4
  %cmp105alteredBB = icmp slt i32 %1352, %1355
  store i32 776031195, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -2116765826, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1356 = load i32, i32* %k, align 4
  %cmp118alteredBB = icmp eq i32 %1356, 4
  store i32 -1212076070, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1357 to i64
  %arrayidx121alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %1358 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %1358 to i64
  %arrayidx123alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %1359 = load i32, i32* %arrayidx123alteredBB, align 4
  %1360 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1360 to i64
  %arrayidx125alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom124alteredBB
  %1361 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1361 to i64
  %arrayidx127alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  store i32 %1359, i32* %arrayidx127alteredBB, align 4
  store i32 1501307740, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1362 = load i32, i32* %j, align 4
  %1363 = sub i32 0, -241728010
  %1364 = sub i32 %1363, %1362
  %1365 = add i32 %1364, -241728010
  %_266 = sub i32 0, %1362
  %1366 = add i32 %1365, 795235950
  %1367 = add i32 %1366, 1
  %1368 = sub i32 %1367, 795235950
  %gen267 = add i32 %1365, 1
  %1369 = add i32 %1362, 236156471
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, 236156471
  %inc133alteredBB = add nsw i32 %1362, 1
  store i32 %1371, i32* %j, align 4
  store i32 1252452214, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %cmp139alteredBB = icmp slt i32 %1372, 5
  store i32 -427280637, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1373 = load i32, i32* %j, align 4
  %cmp142alteredBB = icmp slt i32 %1373, 5
  store i32 142330648, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 9824826, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1374 = load i32, i32* %i, align 4
  %_284 = shl i32 %1374, 1
  %1375 = sub i32 0, %1374
  %1376 = add i32 0, %1375
  %_285 = sub i32 0, %1374
  %1377 = add i32 %1376, -1671299357
  %1378 = add i32 %1377, 1
  %1379 = sub i32 %1378, -1671299357
  %gen286 = add i32 %1376, 1
  %1380 = sub i32 0, 1
  %1381 = add i32 %1374, %1380
  %_287 = sub i32 %1374, 1
  %gen288 = mul i32 %1381, 1
  %1382 = add i32 %1374, -1711947754
  %1383 = sub i32 %1382, 1
  %1384 = sub i32 %1383, -1711947754
  %_289 = sub i32 %1374, 1
  %gen290 = mul i32 %1384, 1
  %1385 = add i32 %1374, -1221429525
  %1386 = sub i32 %1385, 1
  %1387 = sub i32 %1386, -1221429525
  %_291 = sub i32 %1374, 1
  %gen292 = mul i32 %1387, 1
  %1388 = add i32 %1374, -1066323050
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -1066323050
  %_293 = sub i32 %1374, 1
  %gen294 = mul i32 %1390, 1
  %1391 = sub i32 0, -186405304
  %1392 = sub i32 %1391, %1374
  %1393 = add i32 %1392, -186405304
  %_295 = sub i32 0, %1374
  %1394 = sub i32 %1393, 1429345886
  %1395 = add i32 %1394, 1
  %1396 = add i32 %1395, 1429345886
  %gen296 = add i32 %1393, 1
  %1397 = sub i32 %1374, 487457967
  %1398 = add i32 %1397, 1
  %1399 = add i32 %1398, 487457967
  %inc177alteredBB = add nsw i32 %1374, 1
  store i32 %1399, i32* %i, align 4
  store i32 -929770477, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %m, align 4
  %cmp179alteredBB = icmp eq i32 %1400, 0
  store i32 -1539508837, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 884394561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB304, %if.end183, %if.then180, %originalBBpart2302, %originalBB300, %for.end178, %originalBBpart2298, %originalBB283, %for.inc176, %originalBBpart2281, %originalBB279, %for.end175, %for.inc173, %if.end172, %if.then159, %land.lhs.true153, %for.body143, %originalBBpart2277, %originalBB275, %for.cond141, %for.body140, %originalBBpart2273, %originalBB271, %for.cond138, %for.end137, %for.inc135, %for.end134, %originalBBpart2269, %originalBB265, %for.inc132, %for.end131, %for.inc129, %if.end128, %originalBBpart2263, %originalBB261, %if.then119, %originalBBpart2259, %originalBB257, %land.lhs.true117, %if.end107, %originalBBpart2255, %originalBB253, %if.then106, %originalBBpart2251, %originalBB249, %for.body96, %for.cond94, %originalBBpart2247, %originalBB245, %for.body93, %for.cond91, %for.body90, %originalBBpart2243, %originalBB241, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2239, %originalBB237, %if.then69, %land.lhs.true, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB229, %if.then, %originalBBpart2227, %originalBB225, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.body43, %for.cond41, %originalBBpart2223, %originalBB221, %for.end40, %for.inc38, %originalBBpart2219, %originalBB217, %for.end37, %originalBBpart2215, %originalBB208, %for.inc35, %originalBBpart2206, %originalBB204, %for.body30, %for.cond28, %originalBBpart2202, %originalBB200, %for.body27, %originalBBpart2198, %originalBB196, %for.cond25, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart2194, %originalBB192, %for.body14, %originalBBpart2190, %originalBB188, %for.cond12, %for.body11, %for.cond9, %originalBBpart2186, %originalBB184, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_378.cpp() #0 section ".text.startup" {
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
