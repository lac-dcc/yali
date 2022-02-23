; ModuleID = 'source-C-CXX/77/1421.cpp'
source_filename = "source-C-CXX/77/1421.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 463640643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 463640643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1864624530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1864624530, label %first
    i32 -861716435, label %originalBB
    i32 -2104866596, label %originalBBpart2
    i32 203364740, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -861716435, i32 203364740
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -819601580
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -819601580
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2104866596, i32 203364740
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -861716435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tz = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca [4 x i8], align 1
  %xs = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %x to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1x, i32 0, i32 0), i64 4, i32 1, i1 false)
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1433896798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1433896798, label %for.cond
    i32 -1049037382, label %for.body
    i32 962405859, label %for.cond3
    i32 -1548264735, label %for.body6
    i32 -1739107242, label %if.then
    i32 -1928852080, label %if.else
    i32 -1947488491, label %for.cond11
    i32 -2126285013, label %for.body14
    i32 306096716, label %originalBB
    i32 437431183, label %originalBBpart2
    i32 542010519, label %lor.lhs.false
    i32 1971465596, label %originalBB104
    i32 -2123046842, label %originalBBpart2106
    i32 2065399909, label %if.then21
    i32 -505474569, label %if.else22
    i32 -42677186, label %land.lhs.true
    i32 -920922163, label %if.then39
    i32 -833296869, label %for.cond40
    i32 -921415838, label %originalBB108
    i32 212767101, label %originalBBpart2110
    i32 -1483577095, label %for.body42
    i32 -560967437, label %originalBB112
    i32 1582989890, label %originalBBpart2114
    i32 504981456, label %for.cond43
    i32 -857512437, label %for.body46
    i32 -2141028307, label %if.then52
    i32 161244720, label %originalBB116
    i32 -1082778074, label %originalBBpart2146
    i32 1861578713, label %if.end
    i32 1316503915, label %originalBB148
    i32 956783612, label %originalBBpart2150
    i32 -330908828, label %for.inc
    i32 -865889493, label %originalBB152
    i32 -1374986216, label %originalBBpart2154
    i32 1114407863, label %for.end
    i32 -1420146148, label %originalBB156
    i32 1500099804, label %originalBBpart2158
    i32 -1088016372, label %for.inc73
    i32 968645188, label %for.end75
    i32 1952284529, label %for.cond76
    i32 -1015511353, label %for.body78
    i32 48076981, label %originalBB160
    i32 -1126534330, label %originalBBpart2167
    i32 -1213928418, label %for.inc86
    i32 -84115296, label %for.end88
    i32 1165522195, label %if.end89
    i32 1861385460, label %if.end90
    i32 -1528801892, label %for.inc91
    i32 -130677294, label %for.end94
    i32 -1089145643, label %originalBB169
    i32 -1870250376, label %originalBBpart2171
    i32 -1952976918, label %if.end95
    i32 -1171153475, label %originalBB173
    i32 1084163436, label %originalBBpart2175
    i32 -1881256514, label %for.inc96
    i32 -820932932, label %for.end99
    i32 -1220735452, label %for.inc100
    i32 -1572026831, label %originalBB177
    i32 -2004206576, label %originalBBpart2191
    i32 441290361, label %for.end103
    i32 304859214, label %originalBB193
    i32 -1570612132, label %originalBBpart2195
    i32 1510190590, label %originalBBalteredBB
    i32 -74821383, label %originalBB104alteredBB
    i32 -1018874256, label %originalBB108alteredBB
    i32 -1522721944, label %originalBB112alteredBB
    i32 -908274486, label %originalBB116alteredBB
    i32 -1979555011, label %originalBB148alteredBB
    i32 -2011843236, label %originalBB152alteredBB
    i32 -411117891, label %originalBB156alteredBB
    i32 1973854976, label %originalBB160alteredBB
    i32 -568650476, label %originalBB169alteredBB
    i32 1503510797, label %originalBB173alteredBB
    i32 -1482434177, label %originalBB177alteredBB
    i32 -119348906, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -1049037382, i32 441290361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 962405859, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %3, 5
  %4 = select i1 %cmp5, i32 -1548264735, i32 -820932932
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %5 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %6 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %5, %6
  %7 = select i1 %cmp9, i32 -1739107242, i32 -1928852080
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1881256514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 -1947488491, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %8 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %8, 5
  %9 = select i1 %cmp13, i32 -2126285013, i32 -130677294
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 306096716, i32 1510190590
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %24 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %25 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %24, %25
  store i1 %cmp17, i1* %cmp17.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -1542742928
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1542742928
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 437431183, i32 1510190590
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %41 = select i1 %cmp17.reload, i32 2065399909, i32 542010519
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 1895243650
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1895243650
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1971465596, i32 -74821383
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %69 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %70 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %69, %70
  store i1 %cmp20, i1* %cmp20.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 765269381
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 765269381
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2123046842, i32 -74821383
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %86 = select i1 %cmp20.reload, i32 2065399909, i32 -505474569
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1528801892, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %87 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %88 = load i32, i32* %arrayidx24, align 16
  %89 = sub i32 0, %88
  %90 = sub i32 %87, %89
  %add = add nsw i32 %87, %88
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %91 = load i32, i32* %arrayidx25, align 8
  %92 = sub i32 %90, 2101461285
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 2101461285
  %sub = sub nsw i32 %90, %91
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 3
  store i32 %94, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %95 = load i32, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 3
  %96 = load i32, i32* %arrayidx28, align 4
  %97 = add i32 %95, -2119662456
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -2119662456
  %add29 = add nsw i32 %95, %96
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %100 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %101 = load i32, i32* %arrayidx31, align 8
  %102 = add i32 %100, -1212475646
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1212475646
  %add32 = add nsw i32 %100, %101
  %cmp33 = icmp sgt i32 %99, %104
  %105 = select i1 %cmp33, i32 -42677186, i32 1165522195
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %106 = load i32, i32* %arrayidx34, align 16
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %107 = load i32, i32* %arrayidx35, align 8
  %108 = sub i32 %106, -792733481
  %109 = add i32 %108, %107
  %110 = add i32 %109, -792733481
  %add36 = add nsw i32 %106, %107
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %111 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %110, %111
  %112 = select i1 %cmp38, i32 -920922163, i32 1165522195
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -833296869, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -921415838, i32 -1018874256
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %139, 3
  store i1 %cmp41, i1* %cmp41.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -990187058
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -990187058
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 212767101, i32 -1018874256
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %167 = select i1 %cmp41.reload, i32 -1483577095, i32 968645188
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1653104509
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1653104509
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -560967437, i32 -1522721944
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 1419352606
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1419352606
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1582989890, i32 -1522721944
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 504981456, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, %199
  %201 = add i32 3, %200
  %sub44 = sub nsw i32 3, %199
  %cmp45 = icmp slt i32 %198, %201
  %202 = select i1 %cmp45, i32 -857512437, i32 1114407863
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %idxprom = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom
  %204 = load i32, i32* %arrayidx47, align 4
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 1524552271
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1524552271
  %add48 = add nsw i32 %205, 1
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %204, %209
  %210 = select i1 %cmp51, i32 -2141028307, i32 1861578713
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 715092247
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 715092247
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 161244720, i32 -908274486
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %238 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom53
  %239 = load i32, i32* %arrayidx54, align 4
  store i32 %239, i32* %p, align 4
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add55 = add nsw i32 %240, 1
  %idxprom56 = sext i32 %242 to i64
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom56
  %243 = load i32, i32* %arrayidx57, align 4
  %244 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %244 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom58
  store i32 %243, i32* %arrayidx59, align 4
  %245 = load i32, i32* %p, align 4
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 195520072
  %248 = add i32 %247, 1
  %249 = add i32 %248, 195520072
  %add60 = add nsw i32 %246, 1
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom61
  store i32 %245, i32* %arrayidx62, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %250 to i64
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom63
  %251 = load i8, i8* %arrayidx64, align 1
  store i8 %251, i8* %xs, align 1
  %252 = load i32, i32* %j, align 4
  %253 = add i32 %252, 835260346
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 835260346
  %add65 = add nsw i32 %252, 1
  %idxprom66 = sext i32 %255 to i64
  %arrayidx67 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom66
  %256 = load i8, i8* %arrayidx67, align 1
  %257 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom68
  store i8 %256, i8* %arrayidx69, align 1
  %258 = load i8, i8* %xs, align 1
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, 1292094435
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1292094435
  %add70 = add nsw i32 %259, 1
  %idxprom71 = sext i32 %262 to i64
  %arrayidx72 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom71
  store i8 %258, i8* %arrayidx72, align 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1082778074, i32 -908274486
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1861578713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -114462129
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -114462129
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1316503915, i32 -1979555011
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 956783612, i32 -1979555011
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -330908828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -865889493, i32 -2011843236
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = add i32 %344, -375877187
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -375877187
  %inc = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1374986216, i32 -2011843236
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 504981456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -619281220
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -619281220
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1420146148, i32 -411117891
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1500099804, i32 -411117891
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1088016372, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc74 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 -833296869, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1952284529, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %cmp77 = icmp slt i32 %418, 4
  %419 = select i1 %cmp77, i32 -1015511353, i32 -84115296
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 521575650
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 521575650
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 48076981, i32 1973854976
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %447 to i64
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom79
  %448 = load i8, i8* %arrayidx80, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %448)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %449 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %449 to i64
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom82
  %450 = load i32, i32* %arrayidx83, align 4
  %mul = mul nsw i32 %450, 10
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %mul)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 82982307
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 82982307
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1126534330, i32 1973854976
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1213928418, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc87 = add nsw i32 %478, 1
  store i32 %480, i32* %j, align 4
  store i32 1952284529, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1165522195, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1861385460, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1528801892, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %481 = load i32, i32* %arrayidx92, align 8
  %482 = add i32 %481, 1064196393
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1064196393
  %inc93 = add nsw i32 %481, 1
  store i32 %484, i32* %arrayidx92, align 8
  store i32 -1947488491, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1089145643, i32 -568650476
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1870250376, i32 -568650476
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1952976918, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -18857277
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -18857277
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1171153475, i32 1503510797
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1084163436, i32 1503510797
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1881256514, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %566 = load i32, i32* %arrayidx97, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc98 = add nsw i32 %566, 1
  store i32 %570, i32* %arrayidx97, align 4
  store i32 962405859, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1220735452, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1572026831, i32 -1482434177
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %585 = load i32, i32* %arrayidx101, align 16
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc102 = add nsw i32 %585, 1
  store i32 %587, i32* %arrayidx101, align 16
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -2004206576, i32 -1482434177
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1433896798, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 520897866
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 520897866
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 304859214, i32 -119348906
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 746626273
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 746626273
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1570612132, i32 -119348906
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %632 = load i32, i32* %arrayidx15alteredBB, align 8
  %arrayidx16alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %633 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp eq i32 %632, %633
  store i32 306096716, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 2
  %634 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 1
  %635 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %634, %635
  store i32 1971465596, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %636, 3
  store i32 -921415838, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -560967437, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %637 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom53alteredBB
  %638 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %638, i32* %p, align 4
  %639 = load i32, i32* %j, align 4
  %640 = sub i32 %639, 1084943952
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1084943952
  %_ = sub i32 %639, 1
  %gen = mul i32 %642, 1
  %_117 = shl i32 %639, 1
  %643 = sub i32 0, -1168903575
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -1168903575
  %_118 = sub i32 0, %639
  %646 = sub i32 %645, -1715557091
  %647 = add i32 %646, 1
  %648 = add i32 %647, -1715557091
  %gen119 = add i32 %645, 1
  %649 = add i32 %639, -1383955881
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1383955881
  %_120 = sub i32 %639, 1
  %gen121 = mul i32 %651, 1
  %652 = add i32 %639, 137359966
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 137359966
  %add55alteredBB = add nsw i32 %639, 1
  %idxprom56alteredBB = sext i32 %654 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom56alteredBB
  %655 = load i32, i32* %arrayidx57alteredBB, align 4
  %656 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %656 to i64
  %arrayidx59alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom58alteredBB
  store i32 %655, i32* %arrayidx59alteredBB, align 4
  %657 = load i32, i32* %p, align 4
  %658 = load i32, i32* %j, align 4
  %659 = add i32 0, -1114601133
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1114601133
  %_122 = sub i32 0, %658
  %662 = add i32 %661, -2056454894
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -2056454894
  %gen123 = add i32 %661, 1
  %_124 = shl i32 %658, 1
  %665 = add i32 %658, -1713550507
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1713550507
  %_125 = sub i32 %658, 1
  %gen126 = mul i32 %667, 1
  %668 = add i32 %658, 1302493995
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1302493995
  %add60alteredBB = add nsw i32 %658, 1
  %idxprom61alteredBB = sext i32 %670 to i64
  %arrayidx62alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom61alteredBB
  store i32 %657, i32* %arrayidx62alteredBB, align 4
  %671 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %671 to i64
  %arrayidx64alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom63alteredBB
  %672 = load i8, i8* %arrayidx64alteredBB, align 1
  store i8 %672, i8* %xs, align 1
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, %673
  %675 = add i32 0, %674
  %_127 = sub i32 0, %673
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen128 = add i32 %675, 1
  %678 = sub i32 %673, 31978207
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 31978207
  %_129 = sub i32 %673, 1
  %gen130 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %673, %681
  %_131 = sub i32 %673, 1
  %gen132 = mul i32 %682, 1
  %683 = sub i32 0, 1
  %684 = add i32 %673, %683
  %_133 = sub i32 %673, 1
  %gen134 = mul i32 %684, 1
  %685 = sub i32 0, %673
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add65alteredBB = add nsw i32 %673, 1
  %idxprom66alteredBB = sext i32 %688 to i64
  %arrayidx67alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom66alteredBB
  %689 = load i8, i8* %arrayidx67alteredBB, align 1
  %690 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %690 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom68alteredBB
  store i8 %689, i8* %arrayidx69alteredBB, align 1
  %691 = load i8, i8* %xs, align 1
  %692 = load i32, i32* %j, align 4
  %_135 = shl i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_136 = sub i32 %692, 1
  %gen137 = mul i32 %694, 1
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %_138 = sub i32 0, %692
  %697 = add i32 %696, 1050734036
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 1050734036
  %gen139 = add i32 %696, 1
  %_140 = shl i32 %692, 1
  %700 = add i32 0, 1357335406
  %701 = sub i32 %700, %692
  %702 = sub i32 %701, 1357335406
  %_141 = sub i32 0, %692
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen142 = add i32 %702, 1
  %707 = sub i32 0, -1453407094
  %708 = sub i32 %707, %692
  %709 = add i32 %708, -1453407094
  %_143 = sub i32 0, %692
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen144 = add i32 %709, 1
  %714 = sub i32 %692, 1263737141
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1263737141
  %add70alteredBB = add nsw i32 %692, 1
  %idxprom71alteredBB = sext i32 %716 to i64
  %arrayidx72alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom71alteredBB
  store i8 %691, i8* %arrayidx72alteredBB, align 1
  store i32 161244720, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1316503915, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %incalteredBB = add nsw i32 %717, 1
  store i32 %721, i32* %j, align 4
  store i32 -865889493, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1420146148, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %722 to i64
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom79alteredBB
  %723 = load i8, i8* %arrayidx80alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %723)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %724 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %724 to i64
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 %idxprom82alteredBB
  %725 = load i32, i32* %arrayidx83alteredBB, align 4
  %726 = add i32 0, 1138845846
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, 1138845846
  %_161 = sub i32 0, %725
  %729 = sub i32 0, 10
  %730 = sub i32 %728, %729
  %gen162 = add i32 %728, 10
  %731 = sub i32 0, 863844620
  %732 = sub i32 %731, %725
  %733 = add i32 %732, 863844620
  %_163 = sub i32 0, %725
  %734 = sub i32 %733, -1295446058
  %735 = add i32 %734, 10
  %736 = add i32 %735, -1295446058
  %gen164 = add i32 %733, 10
  %_165 = shl i32 %725, 10
  %mulalteredBB = mul nsw i32 %725, 10
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81alteredBB, i32 %mulalteredBB)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 48076981, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1089145643, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1171153475, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %tz, i64 0, i64 0
  %737 = load i32, i32* %arrayidx101alteredBB, align 16
  %_178 = shl i32 %737, 1
  %738 = sub i32 0, %737
  %739 = add i32 0, %738
  %_179 = sub i32 0, %737
  %740 = sub i32 %739, -1379630965
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1379630965
  %gen180 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %737, %743
  %_181 = sub i32 %737, 1
  %gen182 = mul i32 %744, 1
  %745 = add i32 %737, -2180596
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -2180596
  %_183 = sub i32 %737, 1
  %gen184 = mul i32 %747, 1
  %_185 = shl i32 %737, 1
  %748 = sub i32 0, -920276990
  %749 = sub i32 %748, %737
  %750 = add i32 %749, -920276990
  %_186 = sub i32 0, %737
  %751 = sub i32 %750, -604804171
  %752 = add i32 %751, 1
  %753 = add i32 %752, -604804171
  %gen187 = add i32 %750, 1
  %754 = sub i32 0, %737
  %755 = add i32 0, %754
  %_188 = sub i32 0, %737
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen189 = add i32 %755, 1
  %760 = sub i32 0, %737
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %inc102alteredBB = add nsw i32 %737, 1
  store i32 %763, i32* %arrayidx101alteredBB, align 16
  store i32 -1572026831, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 304859214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB193, %for.end103, %originalBBpart2191, %originalBB177, %for.inc100, %for.end99, %for.inc96, %originalBBpart2175, %originalBB173, %if.end95, %originalBBpart2171, %originalBB169, %for.end94, %for.inc91, %if.end90, %if.end89, %for.end88, %for.inc86, %originalBBpart2167, %originalBB160, %for.body78, %for.cond76, %for.end75, %for.inc73, %originalBBpart2158, %originalBB156, %for.end, %originalBBpart2154, %originalBB152, %for.inc, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB116, %if.then52, %for.body46, %for.cond43, %originalBBpart2114, %originalBB112, %for.body42, %originalBBpart2110, %originalBB108, %for.cond40, %if.then39, %land.lhs.true, %if.else22, %if.then21, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body14, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
