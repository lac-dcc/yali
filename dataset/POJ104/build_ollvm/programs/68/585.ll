; ModuleID = 'source-C-CXX/68/585.cpp'
source_filename = "source-C-CXX/68/585.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@j = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fPcS_(i8* %a, i8* %b) #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem392 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c = alloca [255 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x157 = alloca i32, align 4
  %y158 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem392
  %switchVar = alloca i32
  store i32 1878802292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar391 = load i32, i32* %switchVar
  switch i32 %switchVar391, label %switchDefault [
    i32 1878802292, label %first
    i32 -1436936362, label %if.then
    i32 634952827, label %originalBB
    i32 -1037967163, label %originalBBpart2
    i32 -1784763052, label %for.cond
    i32 1166264535, label %for.body
    i32 505226576, label %if.then16
    i32 1288531243, label %if.end
    i32 226043802, label %for.inc
    i32 22659473, label %for.end
    i32 924073350, label %for.cond27
    i32 240142837, label %originalBB182
    i32 1497380788, label %originalBBpart2194
    i32 -558325399, label %for.body30
    i32 1473805646, label %originalBB196
    i32 655786154, label %originalBBpart2219
    i32 -1386194544, label %if.then42
    i32 225184555, label %originalBB221
    i32 332187827, label %originalBBpart2255
    i32 712267642, label %if.end53
    i32 1448293257, label %originalBB257
    i32 -1834804370, label %originalBBpart2259
    i32 -411662216, label %for.inc54
    i32 -300465067, label %originalBB261
    i32 -1678443555, label %originalBBpart2272
    i32 -862253848, label %for.end56
    i32 -1226684301, label %originalBB274
    i32 -1486997597, label %originalBBpart2303
    i32 -1523371040, label %if.then67
    i32 1029298434, label %if.else
    i32 10059790, label %originalBB305
    i32 -892513091, label %originalBBpart2320
    i32 1314431927, label %if.end75
    i32 1686664924, label %originalBB322
    i32 -1458009973, label %originalBBpart2324
    i32 1466305124, label %for.cond76
    i32 940930272, label %for.body78
    i32 2050648661, label %originalBB326
    i32 -1916758264, label %originalBBpart2328
    i32 -736280811, label %land.lhs.true
    i32 1104476812, label %if.then83
    i32 933053196, label %if.else84
    i32 1622449364, label %originalBB330
    i32 744749714, label %originalBBpart2332
    i32 2058567555, label %if.end87
    i32 -410621434, label %originalBB334
    i32 -1284134951, label %originalBBpart2336
    i32 -1532809822, label %for.inc88
    i32 -894616338, label %for.end89
    i32 602070408, label %if.then91
    i32 1607176688, label %if.end94
    i32 -485483912, label %if.else95
    i32 1992030028, label %originalBB338
    i32 595248775, label %originalBBpart2340
    i32 -2125219559, label %for.cond96
    i32 1567649300, label %for.body99
    i32 1488110014, label %if.then118
    i32 436924707, label %originalBB342
    i32 1038180169, label %originalBBpart2381
    i32 489716318, label %if.end129
    i32 -1182999208, label %for.inc130
    i32 614439738, label %for.end132
    i32 -1120903265, label %if.then147
    i32 1933911040, label %if.else154
    i32 1729740534, label %if.end156
    i32 1648574994, label %for.cond159
    i32 304705578, label %for.body161
    i32 917350762, label %land.lhs.true165
    i32 1229735678, label %if.then167
    i32 1125202723, label %originalBB383
    i32 1422326041, label %originalBBpart2385
    i32 666399267, label %if.else168
    i32 -2128626261, label %originalBB387
    i32 -285696204, label %originalBBpart2389
    i32 -128731200, label %if.end172
    i32 -1550525501, label %for.inc173
    i32 -359153867, label %for.end175
    i32 -7755238, label %if.then177
    i32 -2044829382, label %if.end180
    i32 1954031881, label %if.end181
    i32 1520740106, label %originalBBalteredBB
    i32 -515218598, label %originalBB182alteredBB
    i32 -826878377, label %originalBB196alteredBB
    i32 -1866583508, label %originalBB221alteredBB
    i32 342988459, label %originalBB257alteredBB
    i32 345220744, label %originalBB261alteredBB
    i32 -1980282336, label %originalBB274alteredBB
    i32 -341398082, label %originalBB305alteredBB
    i32 -1399798749, label %originalBB322alteredBB
    i32 1929851167, label %originalBB326alteredBB
    i32 852976157, label %originalBB330alteredBB
    i32 1874820262, label %originalBB334alteredBB
    i32 480203781, label %originalBB338alteredBB
    i32 -110591884, label %originalBB342alteredBB
    i32 -1928960118, label %originalBB383alteredBB
    i32 -75441513, label %originalBB387alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload393 = load volatile i32, i32* %.reg2mem392
  %cmp = icmp sgt i32 %.reload, %.reload393
  %2 = select i1 %cmp, i32 -1436936362, i32 -485483912
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 648916431
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 648916431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 634952827, i32 1520740106
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -476211814
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -476211814
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1037967163, i32 1520740106
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1784763052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @len2, align 4
  %47 = add i32 %46, -1537229942
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1537229942
  %sub = sub nsw i32 %46, 1
  %cmp1 = icmp sle i32 %45, %49
  %50 = select i1 %cmp1, i32 1166264535, i32 22659473
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i8*, i8** %a.addr, align 8
  %52 = load i32, i32* @len1, align 4
  %53 = sub i32 %52, 1641730335
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1641730335
  %sub2 = sub nsw i32 %52, 1
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub3 = sub nsw i32 %55, %56
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %51, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %60 = load i8*, i8** %b.addr, align 8
  %61 = load i32, i32* @len2, align 4
  %62 = add i32 %61, 1942693810
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1942693810
  %sub4 = sub nsw i32 %61, 1
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 %64, 1751593200
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1751593200
  %sub5 = sub nsw i32 %64, %65
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %60, i64 %idxprom6
  %69 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %69 to i32
  %70 = sub i32 0, %conv
  %71 = sub i32 0, %conv8
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %conv, %conv8
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %sub9 = sub nsw i32 %73, 48
  %76 = sub i32 %75, -1073695240
  %77 = sub i32 %76, 48
  %78 = add i32 %77, -1073695240
  %sub10 = sub nsw i32 %75, 48
  %79 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom11
  store i32 %78, i32* %arrayidx12, align 4
  %80 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom13
  %81 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %81, 10
  %82 = select i1 %cmp15, i32 505226576, i32 1288531243
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %83 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = sub i32 %84, -120381451
  %86 = sub i32 %85, 10
  %87 = add i32 %86, -120381451
  %sub19 = sub nsw i32 %84, 10
  store i32 %87, i32* %arrayidx18, align 4
  %88 = load i8*, i8** %a.addr, align 8
  %89 = load i32, i32* @len1, align 4
  %90 = load i32, i32* @i, align 4
  %91 = sub i32 %89, 1758665082
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1758665082
  %sub20 = sub nsw i32 %89, %90
  %94 = add i32 %93, 806575545
  %95 = sub i32 %94, 2
  %96 = sub i32 %95, 806575545
  %sub21 = sub nsw i32 %93, 2
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %88, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %98 = sub i32 0, 1
  %99 = sub i32 %conv24, %98
  %add25 = add nsw i32 %conv24, 1
  %conv26 = trunc i32 %99 to i8
  store i8 %conv26, i8* %arrayidx23, align 1
  store i32 1288531243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 226043802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* @i, align 4
  store i32 -1784763052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @len2, align 4
  store i32 %103, i32* @i, align 4
  store i32 924073350, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 240142837, i32 -515218598
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %130 = load i32, i32* @i, align 4
  %131 = load i32, i32* @len1, align 4
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %sub28 = sub nsw i32 %131, 2
  %cmp29 = icmp sle i32 %130, %133
  store i1 %cmp29, i1* %cmp29.reg2mem
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -397999202
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -397999202
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1497380788, i32 -515218598
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %149 = select i1 %cmp29.reload, i32 -558325399, i32 -862253848
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, -1680490045
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1680490045
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1473805646, i32 -826878377
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %177 = load i8*, i8** %a.addr, align 8
  %178 = load i32, i32* @len1, align 4
  %179 = load i32, i32* @i, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %sub31 = sub nsw i32 %178, %179
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub32 = sub nsw i32 %181, 1
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %177, i64 %idxprom33
  %184 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %184 to i32
  %185 = add i32 %conv35, 898370243
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, 898370243
  %sub36 = sub nsw i32 %conv35, 48
  %188 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %187, i32* %arrayidx38, align 4
  %189 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom39
  %190 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %190, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1860143984
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1860143984
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 655786154, i32 -826878377
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %218 = select i1 %cmp41.reload, i32 -1386194544, i32 712267642
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 246626846
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 246626846
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 225184555, i32 -1866583508
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %246 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %246 to i64
  %arrayidx44 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom43
  %247 = load i32, i32* %arrayidx44, align 4
  %248 = sub i32 %247, -1495712809
  %249 = sub i32 %248, 10
  %250 = add i32 %249, -1495712809
  %sub45 = sub nsw i32 %247, 10
  store i32 %250, i32* %arrayidx44, align 4
  %251 = load i8*, i8** %a.addr, align 8
  %252 = load i32, i32* @len1, align 4
  %253 = load i32, i32* @i, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub46 = sub nsw i32 %252, %253
  %256 = sub i32 %255, 684281268
  %257 = sub i32 %256, 2
  %258 = add i32 %257, 684281268
  %sub47 = sub nsw i32 %255, 2
  %idxprom48 = sext i32 %258 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %251, i64 %idxprom48
  %259 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %259 to i32
  %260 = add i32 %conv50, -181123308
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -181123308
  %add51 = add nsw i32 %conv50, 1
  %conv52 = trunc i32 %262 to i8
  store i8 %conv52, i8* %arrayidx49, align 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1390165284
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1390165284
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 332187827, i32 -1866583508
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 712267642, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1448293257, i32 342988459
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 768964781
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 768964781
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1834804370, i32 342988459
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -411662216, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -2141361671
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2141361671
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -300465067, i32 345220744
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %346 = load i32, i32* @i, align 4
  %347 = sub i32 %346, -901257812
  %348 = add i32 %347, 1
  %349 = add i32 %348, -901257812
  %inc55 = add nsw i32 %346, 1
  store i32 %349, i32* @i, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1678443555, i32 345220744
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 924073350, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 2039160211
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2039160211
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1226684301, i32 -1980282336
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %391 = load i8*, i8** %a.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, i8* %391, i64 0
  %392 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %392 to i32
  %393 = add i32 %conv58, 548083828
  %394 = sub i32 %393, 48
  %395 = sub i32 %394, 548083828
  %sub59 = sub nsw i32 %conv58, 48
  %396 = load i32, i32* @len1, align 4
  %397 = sub i32 %396, 1868804729
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1868804729
  %sub60 = sub nsw i32 %396, 1
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %395, i32* %arrayidx62, align 4
  %400 = load i32, i32* @len1, align 4
  %401 = add i32 %400, 2011973508
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2011973508
  %sub63 = sub nsw i32 %400, 1
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom64
  %404 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %404, 10
  store i1 %cmp66, i1* %cmp66.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -2014361650
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -2014361650
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1486997597, i32 -1980282336
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %420 = select i1 %cmp66.reload, i32 -1523371040, i32 1029298434
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %421 = load i32, i32* @len1, align 4
  %422 = sub i32 %421, 1473574797
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1473574797
  %sub68 = sub nsw i32 %421, 1
  %idxprom69 = sext i32 %424 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom69
  %425 = load i32, i32* %arrayidx70, align 4
  %426 = sub i32 %425, 328458367
  %427 = sub i32 %426, 10
  %428 = add i32 %427, 328458367
  %sub71 = sub nsw i32 %425, 10
  store i32 %428, i32* %arrayidx70, align 4
  %429 = load i32, i32* @len1, align 4
  %idxprom72 = sext i32 %429 to i64
  %arrayidx73 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  %430 = load i32, i32* @len1, align 4
  store i32 %430, i32* @j, align 4
  store i32 1314431927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 391762830
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 391762830
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 10059790, i32 -341398082
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %446 = load i32, i32* @len1, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub74 = sub nsw i32 %446, 1
  store i32 %448, i32* @j, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -1083968052
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1083968052
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -892513091, i32 -341398082
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1314431927, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1686664924, i32 -1399798749
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %490 = load i32, i32* @j, align 4
  store i32 %490, i32* @i, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1826508526
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1826508526
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1458009973, i32 -1399798749
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1466305124, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %518 = load i32, i32* @i, align 4
  %cmp77 = icmp sge i32 %518, 0
  %519 = select i1 %cmp77, i32 940930272, i32 -894616338
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2050648661, i32 1929851167
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %546 = load i32, i32* @i, align 4
  %idxprom79 = sext i32 %546 to i64
  %arrayidx80 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom79
  %547 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %547, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1916758264, i32 1929851167
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %574 = select i1 %cmp81.reload, i32 -736280811, i32 933053196
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %575 = load i32, i32* %x, align 4
  %cmp82 = icmp eq i32 %575, 0
  %576 = select i1 %cmp82, i32 1104476812, i32 933053196
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 -1532809822, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = add i32 %577, -334423134
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -334423134
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1622449364, i32 852976157
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %592 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %592 to i64
  %arrayidx86 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom85
  %593 = load i32, i32* %arrayidx86, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 744749714, i32 852976157
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 2058567555, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 2061463953
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2061463953
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -410621434, i32 1874820262
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -765796539
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -765796539
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1284134951, i32 1874820262
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -1532809822, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %650 = load i32, i32* @i, align 4
  %651 = sub i32 0, -1
  %652 = sub i32 %650, %651
  %dec = add nsw i32 %650, -1
  store i32 %652, i32* @i, align 4
  store i32 1466305124, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %653 = load i32, i32* %y, align 4
  %cmp90 = icmp eq i32 %653, 0
  %654 = select i1 %cmp90, i32 602070408, i32 1607176688
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1607176688, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1954031881, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 558477846
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 558477846
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1992030028, i32 480203781
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -951515408
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -951515408
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 595248775, i32 480203781
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -2125219559, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %685 = load i32, i32* @i, align 4
  %686 = load i32, i32* @len1, align 4
  %687 = sub i32 %686, 1916828937
  %688 = sub i32 %687, 2
  %689 = add i32 %688, 1916828937
  %sub97 = sub nsw i32 %686, 2
  %cmp98 = icmp sle i32 %685, %689
  %690 = select i1 %cmp98, i32 1567649300, i32 614439738
  store i32 %690, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %691 = load i8*, i8** %a.addr, align 8
  %692 = load i32, i32* @len1, align 4
  %693 = sub i32 %692, 493953082
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 493953082
  %sub100 = sub nsw i32 %692, 1
  %696 = load i32, i32* @i, align 4
  %697 = add i32 %695, -1646395068
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, -1646395068
  %sub101 = sub nsw i32 %695, %696
  %idxprom102 = sext i32 %699 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %691, i64 %idxprom102
  %700 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %700 to i32
  %701 = load i8*, i8** %b.addr, align 8
  %702 = load i32, i32* @len2, align 4
  %703 = add i32 %702, 1427754645
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1427754645
  %sub105 = sub nsw i32 %702, 1
  %706 = load i32, i32* @i, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %sub106 = sub nsw i32 %705, %706
  %idxprom107 = sext i32 %708 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %701, i64 %idxprom107
  %709 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %709 to i32
  %710 = add i32 %conv104, -1454202134
  %711 = add i32 %710, %conv109
  %712 = sub i32 %711, -1454202134
  %add110 = add nsw i32 %conv104, %conv109
  %713 = sub i32 0, 48
  %714 = add i32 %712, %713
  %sub111 = sub nsw i32 %712, 48
  %715 = sub i32 0, 48
  %716 = add i32 %714, %715
  %sub112 = sub nsw i32 %714, 48
  %717 = load i32, i32* @i, align 4
  %idxprom113 = sext i32 %717 to i64
  %arrayidx114 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom113
  store i32 %716, i32* %arrayidx114, align 4
  %718 = load i32, i32* @i, align 4
  %idxprom115 = sext i32 %718 to i64
  %arrayidx116 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom115
  %719 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %719, 10
  %720 = select i1 %cmp117, i32 1488110014, i32 489716318
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = add i32 %721, 1816863303
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1816863303
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 436924707, i32 -110591884
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %748 = load i32, i32* @i, align 4
  %idxprom119 = sext i32 %748 to i64
  %arrayidx120 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom119
  %749 = load i32, i32* %arrayidx120, align 4
  %750 = sub i32 %749, -1617482743
  %751 = sub i32 %750, 10
  %752 = add i32 %751, -1617482743
  %sub121 = sub nsw i32 %749, 10
  store i32 %752, i32* %arrayidx120, align 4
  %753 = load i8*, i8** %a.addr, align 8
  %754 = load i32, i32* @len1, align 4
  %755 = load i32, i32* @i, align 4
  %756 = sub i32 %754, 481576889
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 481576889
  %sub122 = sub nsw i32 %754, %755
  %759 = add i32 %758, 1873099681
  %760 = sub i32 %759, 2
  %761 = sub i32 %760, 1873099681
  %sub123 = sub nsw i32 %758, 2
  %idxprom124 = sext i32 %761 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %753, i64 %idxprom124
  %762 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %762 to i32
  %763 = sub i32 0, 1
  %764 = sub i32 %conv126, %763
  %add127 = add nsw i32 %conv126, 1
  %conv128 = trunc i32 %764 to i8
  store i8 %conv128, i8* %arrayidx125, align 1
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, 123969700
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 123969700
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1038180169, i32 -110591884
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 489716318, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1182999208, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %780 = load i32, i32* @i, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %inc131 = add nsw i32 %780, 1
  store i32 %782, i32* @i, align 4
  store i32 -2125219559, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %783 = load i8*, i8** %a.addr, align 8
  %arrayidx133 = getelementptr inbounds i8, i8* %783, i64 0
  %784 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %784 to i32
  %785 = load i8*, i8** %b.addr, align 8
  %arrayidx135 = getelementptr inbounds i8, i8* %785, i64 0
  %786 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %786 to i32
  %787 = sub i32 %conv134, 784172509
  %788 = add i32 %787, %conv136
  %789 = add i32 %788, 784172509
  %add137 = add nsw i32 %conv134, %conv136
  %790 = add i32 %789, 1452786608
  %791 = sub i32 %790, 48
  %792 = sub i32 %791, 1452786608
  %sub138 = sub nsw i32 %789, 48
  %793 = add i32 %792, -2016905623
  %794 = sub i32 %793, 48
  %795 = sub i32 %794, -2016905623
  %sub139 = sub nsw i32 %792, 48
  %796 = load i32, i32* @len1, align 4
  %797 = add i32 %796, -1916208527
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1916208527
  %sub140 = sub nsw i32 %796, 1
  %idxprom141 = sext i32 %799 to i64
  %arrayidx142 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom141
  store i32 %795, i32* %arrayidx142, align 4
  %800 = load i32, i32* @len1, align 4
  %801 = add i32 %800, 1576336457
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1576336457
  %sub143 = sub nsw i32 %800, 1
  %idxprom144 = sext i32 %803 to i64
  %arrayidx145 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom144
  %804 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %804, 10
  %805 = select i1 %cmp146, i32 -1120903265, i32 1933911040
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %806 = load i32, i32* @len1, align 4
  %idxprom148 = sext i32 %806 to i64
  %arrayidx149 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom148
  store i32 1, i32* %arrayidx149, align 4
  %807 = load i32, i32* @len1, align 4
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %sub150 = sub nsw i32 %807, 1
  %idxprom151 = sext i32 %809 to i64
  %arrayidx152 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom151
  %810 = load i32, i32* %arrayidx152, align 4
  %811 = add i32 %810, 731898309
  %812 = sub i32 %811, 10
  %813 = sub i32 %812, 731898309
  %sub153 = sub nsw i32 %810, 10
  store i32 %813, i32* %arrayidx152, align 4
  %814 = load i32, i32* @len1, align 4
  store i32 %814, i32* @j, align 4
  store i32 1729740534, i32* %switchVar
  br label %loopEnd

if.else154:                                       ; preds = %loopEntry
  %815 = load i32, i32* @len1, align 4
  %816 = add i32 %815, 1290220210
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 1290220210
  %sub155 = sub nsw i32 %815, 1
  store i32 %818, i32* @j, align 4
  store i32 1729740534, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 0, i32* %x157, align 4
  store i32 0, i32* %y158, align 4
  %819 = load i32, i32* @j, align 4
  store i32 %819, i32* @i, align 4
  store i32 1648574994, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %820 = load i32, i32* @i, align 4
  %cmp160 = icmp sge i32 %820, 0
  %821 = select i1 %cmp160, i32 304705578, i32 -359153867
  store i32 %821, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %822 = load i32, i32* @i, align 4
  %idxprom162 = sext i32 %822 to i64
  %arrayidx163 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom162
  %823 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp eq i32 %823, 0
  %824 = select i1 %cmp164, i32 917350762, i32 666399267
  store i32 %824, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %825 = load i32, i32* %x157, align 4
  %cmp166 = icmp eq i32 %825, 0
  %826 = select i1 %cmp166, i32 1229735678, i32 666399267
  store i32 %826, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, 160818209
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 160818209
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1125202723, i32 -1928960118
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 737997810
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 737997810
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1422326041, i32 -1928960118
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1550525501, i32* %switchVar
  br label %loopEnd

if.else168:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 %869, 547344532
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 547344532
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 -2128626261, i32 -75441513
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %884 = load i32, i32* @i, align 4
  %idxprom169 = sext i32 %884 to i64
  %arrayidx170 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom169
  %885 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %885)
  store i32 1, i32* %x157, align 4
  store i32 1, i32* %y158, align 4
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, -1555077455
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1555077455
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -285696204, i32 -75441513
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -128731200, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 -1550525501, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %913 = load i32, i32* @i, align 4
  %914 = add i32 %913, -1195529809
  %915 = add i32 %914, -1
  %916 = sub i32 %915, -1195529809
  %dec174 = add nsw i32 %913, -1
  store i32 %916, i32* @i, align 4
  store i32 1648574994, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %917 = load i32, i32* %y158, align 4
  %cmp176 = icmp eq i32 %917, 0
  %918 = select i1 %cmp176, i32 -7755238, i32 -2044829382
  store i32 %918, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2044829382, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1954031881, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 634952827, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* @i, align 4
  %920 = load i32, i32* @len1, align 4
  %_ = shl i32 %920, 2
  %921 = add i32 %920, -738817343
  %922 = sub i32 %921, 2
  %923 = sub i32 %922, -738817343
  %_183 = sub i32 %920, 2
  %gen = mul i32 %923, 2
  %924 = add i32 %920, -943232825
  %925 = sub i32 %924, 2
  %926 = sub i32 %925, -943232825
  %_184 = sub i32 %920, 2
  %gen185 = mul i32 %926, 2
  %927 = sub i32 0, %920
  %928 = add i32 0, %927
  %_186 = sub i32 0, %920
  %929 = add i32 %928, -2052078960
  %930 = add i32 %929, 2
  %931 = sub i32 %930, -2052078960
  %gen187 = add i32 %928, 2
  %932 = sub i32 0, %920
  %933 = add i32 0, %932
  %_188 = sub i32 0, %920
  %934 = add i32 %933, -1501300071
  %935 = add i32 %934, 2
  %936 = sub i32 %935, -1501300071
  %gen189 = add i32 %933, 2
  %_190 = shl i32 %920, 2
  %937 = add i32 %920, -412519054
  %938 = sub i32 %937, 2
  %939 = sub i32 %938, -412519054
  %_191 = sub i32 %920, 2
  %gen192 = mul i32 %939, 2
  %940 = add i32 %920, -312748898
  %941 = sub i32 %940, 2
  %942 = sub i32 %941, -312748898
  %sub28alteredBB = sub nsw i32 %920, 2
  %cmp29alteredBB = icmp sle i32 %919, %942
  store i32 240142837, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %943 = load i8*, i8** %a.addr, align 8
  %944 = load i32, i32* @len1, align 4
  %945 = load i32, i32* @i, align 4
  %_197 = shl i32 %944, %945
  %946 = add i32 0, -625130996
  %947 = sub i32 %946, %944
  %948 = sub i32 %947, -625130996
  %_198 = sub i32 0, %944
  %949 = sub i32 0, %948
  %950 = sub i32 0, %945
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen199 = add i32 %948, %945
  %953 = add i32 0, -1468611266
  %954 = sub i32 %953, %944
  %955 = sub i32 %954, -1468611266
  %_200 = sub i32 0, %944
  %956 = add i32 %955, -1332357363
  %957 = add i32 %956, %945
  %958 = sub i32 %957, -1332357363
  %gen201 = add i32 %955, %945
  %959 = add i32 %944, -2034198014
  %960 = sub i32 %959, %945
  %961 = sub i32 %960, -2034198014
  %_202 = sub i32 %944, %945
  %gen203 = mul i32 %961, %945
  %_204 = shl i32 %944, %945
  %962 = sub i32 %944, -587639912
  %963 = sub i32 %962, %945
  %964 = add i32 %963, -587639912
  %_205 = sub i32 %944, %945
  %gen206 = mul i32 %964, %945
  %_207 = shl i32 %944, %945
  %965 = sub i32 0, %945
  %966 = add i32 %944, %965
  %sub31alteredBB = sub nsw i32 %944, %945
  %_208 = shl i32 %966, 1
  %967 = sub i32 %966, -1573225190
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1573225190
  %sub32alteredBB = sub nsw i32 %966, 1
  %idxprom33alteredBB = sext i32 %969 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %943, i64 %idxprom33alteredBB
  %970 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %970 to i32
  %971 = sub i32 0, 48
  %972 = add i32 %conv35alteredBB, %971
  %_209 = sub i32 %conv35alteredBB, 48
  %gen210 = mul i32 %972, 48
  %_211 = shl i32 %conv35alteredBB, 48
  %973 = sub i32 0, %conv35alteredBB
  %974 = add i32 0, %973
  %_212 = sub i32 0, %conv35alteredBB
  %975 = sub i32 0, %974
  %976 = sub i32 0, 48
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %gen213 = add i32 %974, 48
  %979 = sub i32 0, %conv35alteredBB
  %980 = add i32 0, %979
  %_214 = sub i32 0, %conv35alteredBB
  %981 = sub i32 0, 48
  %982 = sub i32 %980, %981
  %gen215 = add i32 %980, 48
  %983 = sub i32 0, %conv35alteredBB
  %984 = add i32 0, %983
  %_216 = sub i32 0, %conv35alteredBB
  %985 = sub i32 %984, 1742691813
  %986 = add i32 %985, 48
  %987 = add i32 %986, 1742691813
  %gen217 = add i32 %984, 48
  %988 = sub i32 0, 48
  %989 = add i32 %conv35alteredBB, %988
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %990 = load i32, i32* @i, align 4
  %idxprom37alteredBB = sext i32 %990 to i64
  %arrayidx38alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  store i32 %989, i32* %arrayidx38alteredBB, align 4
  %991 = load i32, i32* @i, align 4
  %idxprom39alteredBB = sext i32 %991 to i64
  %arrayidx40alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %992 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %992, 10
  store i32 1473805646, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %993 to i64
  %arrayidx44alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %994 = load i32, i32* %arrayidx44alteredBB, align 4
  %995 = sub i32 %994, 1609173239
  %996 = sub i32 %995, 10
  %997 = add i32 %996, 1609173239
  %_222 = sub i32 %994, 10
  %gen223 = mul i32 %997, 10
  %998 = add i32 0, 1877152356
  %999 = sub i32 %998, %994
  %1000 = sub i32 %999, 1877152356
  %_224 = sub i32 0, %994
  %1001 = sub i32 0, 10
  %1002 = sub i32 %1000, %1001
  %gen225 = add i32 %1000, 10
  %1003 = sub i32 0, 10
  %1004 = add i32 %994, %1003
  %_226 = sub i32 %994, 10
  %gen227 = mul i32 %1004, 10
  %1005 = add i32 0, 1202101327
  %1006 = sub i32 %1005, %994
  %1007 = sub i32 %1006, 1202101327
  %_228 = sub i32 0, %994
  %1008 = sub i32 0, %1007
  %1009 = sub i32 0, 10
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %gen229 = add i32 %1007, 10
  %1012 = add i32 0, 1442422769
  %1013 = sub i32 %1012, %994
  %1014 = sub i32 %1013, 1442422769
  %_230 = sub i32 0, %994
  %1015 = sub i32 %1014, 1324606008
  %1016 = add i32 %1015, 10
  %1017 = add i32 %1016, 1324606008
  %gen231 = add i32 %1014, 10
  %1018 = sub i32 0, 10
  %1019 = add i32 %994, %1018
  %_232 = sub i32 %994, 10
  %gen233 = mul i32 %1019, 10
  %1020 = add i32 %994, -1249051774
  %1021 = sub i32 %1020, 10
  %1022 = sub i32 %1021, -1249051774
  %_234 = sub i32 %994, 10
  %gen235 = mul i32 %1022, 10
  %1023 = sub i32 %994, 1545075870
  %1024 = sub i32 %1023, 10
  %1025 = add i32 %1024, 1545075870
  %_236 = sub i32 %994, 10
  %gen237 = mul i32 %1025, 10
  %1026 = sub i32 %994, -607755537
  %1027 = sub i32 %1026, 10
  %1028 = add i32 %1027, -607755537
  %sub45alteredBB = sub nsw i32 %994, 10
  store i32 %1028, i32* %arrayidx44alteredBB, align 4
  %1029 = load i8*, i8** %a.addr, align 8
  %1030 = load i32, i32* @len1, align 4
  %1031 = load i32, i32* @i, align 4
  %_238 = shl i32 %1030, %1031
  %_239 = shl i32 %1030, %1031
  %1032 = sub i32 %1030, -1821350561
  %1033 = sub i32 %1032, %1031
  %1034 = add i32 %1033, -1821350561
  %sub46alteredBB = sub nsw i32 %1030, %1031
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %_240 = sub i32 0, %1034
  %1037 = add i32 %1036, 660945725
  %1038 = add i32 %1037, 2
  %1039 = sub i32 %1038, 660945725
  %gen241 = add i32 %1036, 2
  %1040 = sub i32 0, 2
  %1041 = add i32 %1034, %1040
  %_242 = sub i32 %1034, 2
  %gen243 = mul i32 %1041, 2
  %1042 = sub i32 0, %1034
  %1043 = add i32 0, %1042
  %_244 = sub i32 0, %1034
  %1044 = sub i32 %1043, -684673876
  %1045 = add i32 %1044, 2
  %1046 = add i32 %1045, -684673876
  %gen245 = add i32 %1043, 2
  %1047 = add i32 %1034, 265547734
  %1048 = sub i32 %1047, 2
  %1049 = sub i32 %1048, 265547734
  %sub47alteredBB = sub nsw i32 %1034, 2
  %idxprom48alteredBB = sext i32 %1049 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %1029, i64 %idxprom48alteredBB
  %1050 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %1050 to i32
  %1051 = sub i32 %conv50alteredBB, -878369150
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, -878369150
  %_246 = sub i32 %conv50alteredBB, 1
  %gen247 = mul i32 %1053, 1
  %_248 = shl i32 %conv50alteredBB, 1
  %_249 = shl i32 %conv50alteredBB, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %conv50alteredBB, %1054
  %_250 = sub i32 %conv50alteredBB, 1
  %gen251 = mul i32 %1055, 1
  %1056 = sub i32 %conv50alteredBB, 2039988503
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 2039988503
  %_252 = sub i32 %conv50alteredBB, 1
  %gen253 = mul i32 %1058, 1
  %1059 = add i32 %conv50alteredBB, 1373311551
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 1373311551
  %add51alteredBB = add nsw i32 %conv50alteredBB, 1
  %conv52alteredBB = trunc i32 %1061 to i8
  store i8 %conv52alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 225184555, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1448293257, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* @i, align 4
  %1063 = add i32 %1062, 284592506
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 284592506
  %_262 = sub i32 %1062, 1
  %gen263 = mul i32 %1065, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1062, %1066
  %_264 = sub i32 %1062, 1
  %gen265 = mul i32 %1067, 1
  %1068 = add i32 %1062, -141936931
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -141936931
  %_266 = sub i32 %1062, 1
  %gen267 = mul i32 %1070, 1
  %1071 = sub i32 %1062, -453243230
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, -453243230
  %_268 = sub i32 %1062, 1
  %gen269 = mul i32 %1073, 1
  %_270 = shl i32 %1062, 1
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1062, %1074
  %inc55alteredBB = add nsw i32 %1062, 1
  store i32 %1075, i32* @i, align 4
  store i32 -300465067, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1076 = load i8*, i8** %a.addr, align 8
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %1076, i64 0
  %1077 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %1077 to i32
  %_275 = shl i32 %conv58alteredBB, 48
  %1078 = add i32 0, -165652282
  %1079 = sub i32 %1078, %conv58alteredBB
  %1080 = sub i32 %1079, -165652282
  %_276 = sub i32 0, %conv58alteredBB
  %1081 = sub i32 %1080, 1650928059
  %1082 = add i32 %1081, 48
  %1083 = add i32 %1082, 1650928059
  %gen277 = add i32 %1080, 48
  %_278 = shl i32 %conv58alteredBB, 48
  %1084 = sub i32 %conv58alteredBB, -1829896791
  %1085 = sub i32 %1084, 48
  %1086 = add i32 %1085, -1829896791
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 48
  %1087 = load i32, i32* @len1, align 4
  %1088 = sub i32 %1087, 2058607234
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, 2058607234
  %_279 = sub i32 %1087, 1
  %gen280 = mul i32 %1090, 1
  %1091 = sub i32 %1087, -717671660
  %1092 = sub i32 %1091, 1
  %1093 = add i32 %1092, -717671660
  %_281 = sub i32 %1087, 1
  %gen282 = mul i32 %1093, 1
  %1094 = sub i32 0, -897766749
  %1095 = sub i32 %1094, %1087
  %1096 = add i32 %1095, -897766749
  %_283 = sub i32 0, %1087
  %1097 = sub i32 %1096, 1177239676
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, 1177239676
  %gen284 = add i32 %1096, 1
  %_285 = shl i32 %1087, 1
  %_286 = shl i32 %1087, 1
  %1100 = add i32 0, -69584532
  %1101 = sub i32 %1100, %1087
  %1102 = sub i32 %1101, -69584532
  %_287 = sub i32 0, %1087
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen288 = add i32 %1102, 1
  %1107 = sub i32 %1087, 1673983426
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 1673983426
  %sub60alteredBB = sub nsw i32 %1087, 1
  %idxprom61alteredBB = sext i32 %1109 to i64
  %arrayidx62alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  store i32 %1086, i32* %arrayidx62alteredBB, align 4
  %1110 = load i32, i32* @len1, align 4
  %_289 = shl i32 %1110, 1
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %_290 = sub i32 %1110, 1
  %gen291 = mul i32 %1112, 1
  %1113 = add i32 %1110, -920969067
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -920969067
  %_292 = sub i32 %1110, 1
  %gen293 = mul i32 %1115, 1
  %1116 = add i32 0, -299521337
  %1117 = sub i32 %1116, %1110
  %1118 = sub i32 %1117, -299521337
  %_294 = sub i32 0, %1110
  %1119 = sub i32 %1118, -1246697091
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -1246697091
  %gen295 = add i32 %1118, 1
  %1122 = sub i32 0, 1180506124
  %1123 = sub i32 %1122, %1110
  %1124 = add i32 %1123, 1180506124
  %_296 = sub i32 0, %1110
  %1125 = add i32 %1124, 671452823
  %1126 = add i32 %1125, 1
  %1127 = sub i32 %1126, 671452823
  %gen297 = add i32 %1124, 1
  %1128 = sub i32 0, %1110
  %1129 = add i32 0, %1128
  %_298 = sub i32 0, %1110
  %1130 = add i32 %1129, -227949044
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -227949044
  %gen299 = add i32 %1129, 1
  %1133 = sub i32 0, 1
  %1134 = add i32 %1110, %1133
  %_300 = sub i32 %1110, 1
  %gen301 = mul i32 %1134, 1
  %1135 = sub i32 %1110, -838278775
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -838278775
  %sub63alteredBB = sub nsw i32 %1110, 1
  %idxprom64alteredBB = sext i32 %1137 to i64
  %arrayidx65alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %1138 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %1138, 10
  store i32 -1226684301, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* @len1, align 4
  %1140 = sub i32 0, 262520752
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, 262520752
  %_306 = sub i32 0, %1139
  %1143 = sub i32 %1142, -1480531438
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1480531438
  %gen307 = add i32 %1142, 1
  %1146 = sub i32 %1139, 479302717
  %1147 = sub i32 %1146, 1
  %1148 = add i32 %1147, 479302717
  %_308 = sub i32 %1139, 1
  %gen309 = mul i32 %1148, 1
  %_310 = shl i32 %1139, 1
  %1149 = add i32 0, 297999587
  %1150 = sub i32 %1149, %1139
  %1151 = sub i32 %1150, 297999587
  %_311 = sub i32 0, %1139
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %gen312 = add i32 %1151, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1139, %1154
  %_313 = sub i32 %1139, 1
  %gen314 = mul i32 %1155, 1
  %1156 = sub i32 0, -1681133382
  %1157 = sub i32 %1156, %1139
  %1158 = add i32 %1157, -1681133382
  %_315 = sub i32 0, %1139
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen316 = add i32 %1158, 1
  %1163 = sub i32 %1139, 772161262
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, 772161262
  %_317 = sub i32 %1139, 1
  %gen318 = mul i32 %1165, 1
  %1166 = sub i32 0, 1
  %1167 = add i32 %1139, %1166
  %sub74alteredBB = sub nsw i32 %1139, 1
  store i32 %1167, i32* @j, align 4
  store i32 10059790, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %1168 = load i32, i32* @j, align 4
  store i32 %1168, i32* @i, align 4
  store i32 1686664924, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* @i, align 4
  %idxprom79alteredBB = sext i32 %1169 to i64
  %arrayidx80alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom79alteredBB
  %1170 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp eq i32 %1170, 0
  store i32 2050648661, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* @i, align 4
  %idxprom85alteredBB = sext i32 %1171 to i64
  %arrayidx86alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  %1172 = load i32, i32* %arrayidx86alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1172)
  store i32 1, i32* %x, align 4
  store i32 1, i32* %y, align 4
  store i32 1622449364, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  store i32 -410621434, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1992030028, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* @i, align 4
  %idxprom119alteredBB = sext i32 %1173 to i64
  %arrayidx120alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  %1174 = load i32, i32* %arrayidx120alteredBB, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 0, %1175
  %_343 = sub i32 0, %1174
  %1177 = add i32 %1176, 1893987836
  %1178 = add i32 %1177, 10
  %1179 = sub i32 %1178, 1893987836
  %gen344 = add i32 %1176, 10
  %1180 = sub i32 0, 10
  %1181 = add i32 %1174, %1180
  %_345 = sub i32 %1174, 10
  %gen346 = mul i32 %1181, 10
  %1182 = sub i32 0, %1174
  %1183 = add i32 0, %1182
  %_347 = sub i32 0, %1174
  %1184 = sub i32 0, 10
  %1185 = sub i32 %1183, %1184
  %gen348 = add i32 %1183, 10
  %1186 = add i32 0, -1255458083
  %1187 = sub i32 %1186, %1174
  %1188 = sub i32 %1187, -1255458083
  %_349 = sub i32 0, %1174
  %1189 = add i32 %1188, 2042723155
  %1190 = add i32 %1189, 10
  %1191 = sub i32 %1190, 2042723155
  %gen350 = add i32 %1188, 10
  %1192 = sub i32 %1174, -2042845236
  %1193 = sub i32 %1192, 10
  %1194 = add i32 %1193, -2042845236
  %_351 = sub i32 %1174, 10
  %gen352 = mul i32 %1194, 10
  %1195 = sub i32 %1174, 1656823042
  %1196 = sub i32 %1195, 10
  %1197 = add i32 %1196, 1656823042
  %sub121alteredBB = sub nsw i32 %1174, 10
  store i32 %1197, i32* %arrayidx120alteredBB, align 4
  %1198 = load i8*, i8** %a.addr, align 8
  %1199 = load i32, i32* @len1, align 4
  %1200 = load i32, i32* @i, align 4
  %_353 = shl i32 %1199, %1200
  %1201 = add i32 0, -971229930
  %1202 = sub i32 %1201, %1199
  %1203 = sub i32 %1202, -971229930
  %_354 = sub i32 0, %1199
  %1204 = sub i32 %1203, 1605046882
  %1205 = add i32 %1204, %1200
  %1206 = add i32 %1205, 1605046882
  %gen355 = add i32 %1203, %1200
  %1207 = sub i32 0, %1199
  %1208 = add i32 0, %1207
  %_356 = sub i32 0, %1199
  %1209 = add i32 %1208, -179296178
  %1210 = add i32 %1209, %1200
  %1211 = sub i32 %1210, -179296178
  %gen357 = add i32 %1208, %1200
  %1212 = add i32 %1199, -1979011067
  %1213 = sub i32 %1212, %1200
  %1214 = sub i32 %1213, -1979011067
  %_358 = sub i32 %1199, %1200
  %gen359 = mul i32 %1214, %1200
  %1215 = add i32 0, 1559939001
  %1216 = sub i32 %1215, %1199
  %1217 = sub i32 %1216, 1559939001
  %_360 = sub i32 0, %1199
  %1218 = add i32 %1217, -448458980
  %1219 = add i32 %1218, %1200
  %1220 = sub i32 %1219, -448458980
  %gen361 = add i32 %1217, %1200
  %1221 = add i32 0, -645257810
  %1222 = sub i32 %1221, %1199
  %1223 = sub i32 %1222, -645257810
  %_362 = sub i32 0, %1199
  %1224 = sub i32 %1223, 1116904258
  %1225 = add i32 %1224, %1200
  %1226 = add i32 %1225, 1116904258
  %gen363 = add i32 %1223, %1200
  %1227 = add i32 0, 1427663792
  %1228 = sub i32 %1227, %1199
  %1229 = sub i32 %1228, 1427663792
  %_364 = sub i32 0, %1199
  %1230 = sub i32 0, %1229
  %1231 = sub i32 0, %1200
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %gen365 = add i32 %1229, %1200
  %1234 = sub i32 0, %1200
  %1235 = add i32 %1199, %1234
  %_366 = sub i32 %1199, %1200
  %gen367 = mul i32 %1235, %1200
  %_368 = shl i32 %1199, %1200
  %1236 = add i32 %1199, -1361295972
  %1237 = sub i32 %1236, %1200
  %1238 = sub i32 %1237, -1361295972
  %sub122alteredBB = sub nsw i32 %1199, %1200
  %_369 = shl i32 %1238, 2
  %1239 = add i32 %1238, 1635959477
  %1240 = sub i32 %1239, 2
  %1241 = sub i32 %1240, 1635959477
  %_370 = sub i32 %1238, 2
  %gen371 = mul i32 %1241, 2
  %1242 = sub i32 0, %1238
  %1243 = add i32 0, %1242
  %_372 = sub i32 0, %1238
  %1244 = sub i32 0, 2
  %1245 = sub i32 %1243, %1244
  %gen373 = add i32 %1243, 2
  %_374 = shl i32 %1238, 2
  %1246 = sub i32 %1238, -1914067715
  %1247 = sub i32 %1246, 2
  %1248 = add i32 %1247, -1914067715
  %sub123alteredBB = sub nsw i32 %1238, 2
  %idxprom124alteredBB = sext i32 %1248 to i64
  %arrayidx125alteredBB = getelementptr inbounds i8, i8* %1198, i64 %idxprom124alteredBB
  %1249 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %1249 to i32
  %1250 = add i32 0, 612625862
  %1251 = sub i32 %1250, %conv126alteredBB
  %1252 = sub i32 %1251, 612625862
  %_375 = sub i32 0, %conv126alteredBB
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1252, %1253
  %gen376 = add i32 %1252, 1
  %1255 = sub i32 0, %conv126alteredBB
  %1256 = add i32 0, %1255
  %_377 = sub i32 0, %conv126alteredBB
  %1257 = add i32 %1256, -1673841463
  %1258 = add i32 %1257, 1
  %1259 = sub i32 %1258, -1673841463
  %gen378 = add i32 %1256, 1
  %_379 = shl i32 %conv126alteredBB, 1
  %1260 = sub i32 %conv126alteredBB, -107801193
  %1261 = add i32 %1260, 1
  %1262 = add i32 %1261, -107801193
  %add127alteredBB = add nsw i32 %conv126alteredBB, 1
  %conv128alteredBB = trunc i32 %1262 to i8
  store i8 %conv128alteredBB, i8* %arrayidx125alteredBB, align 1
  store i32 436924707, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 1125202723, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* @i, align 4
  %idxprom169alteredBB = sext i32 %1263 to i64
  %arrayidx170alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom169alteredBB
  %1264 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1264)
  store i32 1, i32* %x157, align 4
  store i32 1, i32* %y158, align 4
  store i32 -2128626261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB387alteredBB, %originalBB383alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB305alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB221alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end180, %if.then177, %for.end175, %for.inc173, %if.end172, %originalBBpart2389, %originalBB387, %if.else168, %originalBBpart2385, %originalBB383, %if.then167, %land.lhs.true165, %for.body161, %for.cond159, %if.end156, %if.else154, %if.then147, %for.end132, %for.inc130, %if.end129, %originalBBpart2381, %originalBB342, %if.then118, %for.body99, %for.cond96, %originalBBpart2340, %originalBB338, %if.else95, %if.end94, %if.then91, %for.end89, %for.inc88, %originalBBpart2336, %originalBB334, %if.end87, %originalBBpart2332, %originalBB330, %if.else84, %if.then83, %land.lhs.true, %originalBBpart2328, %originalBB326, %for.body78, %for.cond76, %originalBBpart2324, %originalBB322, %if.end75, %originalBBpart2320, %originalBB305, %if.else, %if.then67, %originalBBpart2303, %originalBB274, %for.end56, %originalBBpart2272, %originalBB261, %for.inc54, %originalBBpart2259, %originalBB257, %if.end53, %originalBBpart2255, %originalBB221, %if.then42, %originalBBpart2219, %originalBB196, %for.body30, %originalBBpart2194, %originalBB182, %for.cond27, %for.end, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @len1, align 4
  %arraydecay5 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @len2, align 4
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1864841774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1864841774, label %first
    i32 -1013224023, label %if.then
    i32 1049474659, label %originalBB
    i32 1551779562, label %originalBBpart2
    i32 1729201384, label %if.else
    i32 871707136, label %if.end
    i32 -766394254, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload14 = load volatile i32, i32* %.reg2mem13
  %cmp = icmp sge i32 %.reload, %.reload14
  %2 = select i1 %cmp, i32 -1013224023, i32 1729201384
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1267752709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1267752709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1049474659, i32 -766394254
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  call void @_Z1fPcS_(i8* %arraydecay8, i8* %arraydecay9)
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 541483134
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 541483134
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1551779562, i32 -766394254
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871707136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @len1, align 4
  store i32 %57, i32* %y, align 4
  %58 = load i32, i32* @len2, align 4
  store i32 %58, i32* @len1, align 4
  %59 = load i32, i32* %y, align 4
  store i32 %59, i32* @len2, align 4
  %arraydecay10 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  call void @_Z1fPcS_(i8* %arraydecay10, i8* %arraydecay11)
  store i32 871707136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  call void @_Z1fPcS_(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB)
  store i32 1049474659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
