; ModuleID = 'source-C-CXX/77/834.cpp'
source_filename = "source-C-CXX/77/834.cpp"
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
@_ZZ4mainE2zi = private unnamed_addr constant [6 x i8] c" \00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]
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
  %2 = sub i32 %0, 687460538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 687460538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -908252948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -908252948, label %first
    i32 -1618929654, label %originalBB
    i32 1950745949, label %originalBBpart2
    i32 509353421, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1618929654, i32 509353421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1029901493
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1029901493
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1950745949, i32 509353421
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1618929654, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %shu = alloca [3 x i32], align 4
  %pai = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %zi = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %pai to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i8]* %zi to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZZ4mainE2zi, i32 0, i32 0), i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 2021654591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 2021654591, label %for.cond
    i32 -1466601901, label %for.body
    i32 853237857, label %for.cond1
    i32 1614430647, label %originalBB
    i32 -1126769041, label %originalBBpart2
    i32 -539715793, label %for.body3
    i32 418721119, label %for.cond4
    i32 1770326551, label %for.body6
    i32 -818286264, label %for.cond7
    i32 811140318, label %for.body9
    i32 66700443, label %land.lhs.true
    i32 178623479, label %land.lhs.true28
    i32 -1601415901, label %originalBB82
    i32 494803223, label %originalBBpart284
    i32 -1053997383, label %land.lhs.true30
    i32 1042886995, label %land.lhs.true32
    i32 2029812108, label %land.lhs.true34
    i32 -951360710, label %land.lhs.true36
    i32 -520063280, label %if.then
    i32 348005160, label %originalBB86
    i32 935818805, label %originalBBpart2111
    i32 -797470154, label %for.cond56
    i32 -431763620, label %originalBB113
    i32 -1331500089, label %originalBBpart2115
    i32 -1012744906, label %for.body58
    i32 -338790395, label %originalBB117
    i32 -1159904957, label %originalBBpart2119
    i32 -2026347953, label %if.then62
    i32 304385661, label %originalBB121
    i32 1157243770, label %originalBBpart2123
    i32 1825692265, label %if.end
    i32 -2113046456, label %originalBB125
    i32 -121125604, label %originalBBpart2127
    i32 -747447127, label %for.inc
    i32 -2094512135, label %for.end
    i32 -1300163392, label %if.end70
    i32 757083287, label %originalBB129
    i32 1495950499, label %originalBBpart2131
    i32 1434167551, label %for.inc71
    i32 1093987133, label %originalBB133
    i32 -621404936, label %originalBBpart2143
    i32 1828995113, label %for.end72
    i32 -1923934922, label %originalBB145
    i32 318136334, label %originalBBpart2147
    i32 -1394905369, label %for.inc73
    i32 471670143, label %originalBB149
    i32 994916527, label %originalBBpart2156
    i32 1600209539, label %for.end75
    i32 498027368, label %for.inc76
    i32 -1078114111, label %originalBB158
    i32 2090413816, label %originalBBpart2164
    i32 1542925872, label %for.end78
    i32 -784553217, label %for.inc79
    i32 842652095, label %originalBB166
    i32 -1330380170, label %originalBBpart2168
    i32 217039371, label %for.end81
    i32 888954292, label %originalBBalteredBB
    i32 1705899911, label %originalBB82alteredBB
    i32 413508326, label %originalBB86alteredBB
    i32 126460818, label %originalBB113alteredBB
    i32 -1219032955, label %originalBB117alteredBB
    i32 1290563092, label %originalBB121alteredBB
    i32 -1576490661, label %originalBB125alteredBB
    i32 -1104421069, label %originalBB129alteredBB
    i32 -517072929, label %originalBB133alteredBB
    i32 -1524878745, label %originalBB145alteredBB
    i32 -1183130998, label %originalBB149alteredBB
    i32 1822974846, label %originalBB158alteredBB
    i32 -759736794, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %2, 5
  %3 = select i1 %cmp, i32 -1466601901, i32 217039371
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 853237857, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1154847132
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1154847132
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1614430647, i32 888954292
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %19, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1295323209
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1295323209
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1126769041, i32 888954292
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -539715793, i32 1542925872
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 418721119, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %48, 5
  %49 = select i1 %cmp5, i32 1770326551, i32 1600209539
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -818286264, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %50, 5
  %51 = select i1 %cmp8, i32 811140318, i32 1828995113
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %52 = load i32, i32* %z, align 4
  %53 = load i32, i32* %q, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %52, %53
  %58 = load i32, i32* %s, align 4
  %59 = load i32, i32* %l, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add10 = add nsw i32 %58, %59
  %cmp11 = icmp eq i32 %57, %63
  %conv = zext i1 %cmp11 to i32
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 4
  %64 = load i32, i32* %z, align 4
  %65 = load i32, i32* %l, align 4
  %66 = sub i32 %64, -1542304269
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1542304269
  %add12 = add nsw i32 %64, %65
  %69 = load i32, i32* %s, align 4
  %70 = load i32, i32* %q, align 4
  %71 = sub i32 %69, -2065959210
  %72 = add i32 %71, %70
  %73 = add i32 %72, -2065959210
  %add13 = add nsw i32 %69, %70
  %cmp14 = icmp sgt i32 %68, %73
  %conv15 = zext i1 %cmp14 to i32
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 1
  store i32 %conv15, i32* %arrayidx16, align 4
  %74 = load i32, i32* %z, align 4
  %75 = load i32, i32* %s, align 4
  %76 = add i32 %74, -986642996
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -986642996
  %add17 = add nsw i32 %74, %75
  %79 = load i32, i32* %q, align 4
  %cmp18 = icmp slt i32 %78, %79
  %conv19 = zext i1 %cmp18 to i32
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 2
  store i32 %conv19, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 0
  %80 = load i32, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 1
  %81 = load i32, i32* %arrayidx22, align 4
  %82 = sub i32 %80, -533549711
  %83 = add i32 %82, %81
  %84 = add i32 %83, -533549711
  %add23 = add nsw i32 %80, %81
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %shu, i64 0, i64 2
  %85 = load i32, i32* %arrayidx24, align 4
  %86 = add i32 %84, -1917860261
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -1917860261
  %add25 = add nsw i32 %84, %85
  %cmp26 = icmp eq i32 %88, 3
  %89 = select i1 %cmp26, i32 66700443, i32 -1300163392
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %z, align 4
  %91 = load i32, i32* %q, align 4
  %cmp27 = icmp ne i32 %90, %91
  %92 = select i1 %cmp27, i32 178623479, i32 -1300163392
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 937986563
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 937986563
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1601415901, i32 1705899911
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %120 = load i32, i32* %z, align 4
  %121 = load i32, i32* %s, align 4
  %cmp29 = icmp ne i32 %120, %121
  store i1 %cmp29, i1* %cmp29.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1708577816
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1708577816
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 494803223, i32 1705899911
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %149 = select i1 %cmp29.reload, i32 -1053997383, i32 -1300163392
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %150 = load i32, i32* %z, align 4
  %151 = load i32, i32* %l, align 4
  %cmp31 = icmp ne i32 %150, %151
  %152 = select i1 %cmp31, i32 1042886995, i32 -1300163392
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %154 = load i32, i32* %s, align 4
  %cmp33 = icmp ne i32 %153, %154
  %155 = select i1 %cmp33, i32 2029812108, i32 -1300163392
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %156 = load i32, i32* %q, align 4
  %157 = load i32, i32* %l, align 4
  %cmp35 = icmp ne i32 %156, %157
  %158 = select i1 %cmp35, i32 -951360710, i32 -1300163392
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %159 = load i32, i32* %s, align 4
  %160 = load i32, i32* %l, align 4
  %cmp37 = icmp ne i32 %159, %160
  %161 = select i1 %cmp37, i32 -520063280, i32 -1300163392
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 348005160, i32 413508326
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %176 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %176, 10
  %177 = load i32, i32* %z, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom
  store i32 %mul, i32* %arrayidx38, align 4
  %178 = load i32, i32* %q, align 4
  %mul39 = mul nsw i32 %178, 10
  %179 = load i32, i32* %q, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom40
  store i32 %mul39, i32* %arrayidx41, align 4
  %180 = load i32, i32* %s, align 4
  %mul42 = mul nsw i32 %180, 10
  %181 = load i32, i32* %s, align 4
  %idxprom43 = sext i32 %181 to i64
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom43
  store i32 %mul42, i32* %arrayidx44, align 4
  %182 = load i32, i32* %l, align 4
  %mul45 = mul nsw i32 %182, 10
  %183 = load i32, i32* %l, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom46
  store i32 %mul45, i32* %arrayidx47, align 4
  %184 = load i32, i32* %z, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom48
  store i8 122, i8* %arrayidx49, align 1
  %185 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom50
  store i8 113, i8* %arrayidx51, align 1
  %186 = load i32, i32* %s, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom52
  store i8 115, i8* %arrayidx53, align 1
  %187 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom54
  store i8 108, i8* %arrayidx55, align 1
  store i32 5, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 935818805, i32 413508326
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -797470154, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1351622258
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1351622258
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -431763620, i32 126460818
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp57 = icmp sge i32 %229, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1856669223
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1856669223
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1331500089, i32 126460818
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %257 = select i1 %cmp57.reload, i32 -1012744906, i32 -2094512135
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, -1435659452
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1435659452
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -338790395, i32 -1219032955
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %273 to i64
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom59
  %274 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp ne i32 %274, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -378995473
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -378995473
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1159904957, i32 -1219032955
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %290 = select i1 %cmp61.reload, i32 -2026347953, i32 1825692265
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 666023326
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 666023326
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 304385661, i32 1290563092
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom63
  %307 = load i8, i8* %arrayidx64, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %307)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %308 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %308 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom66
  %309 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %309)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1157243770, i32 1290563092
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1825692265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1785850299
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1785850299
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -2113046456, i32 -1576490661
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1318021196
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1318021196
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -121125604, i32 -1576490661
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -747447127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec = add nsw i32 %390, -1
  store i32 %394, i32* %i, align 4
  store i32 -797470154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1300163392, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 757083287, i32 -1104421069
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1495950499, i32 -1104421069
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1434167551, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -1117954006
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1117954006
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1093987133, i32 -517072929
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %474 = load i32, i32* %l, align 4
  %475 = add i32 %474, 1674550048
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 1674550048
  %inc = add nsw i32 %474, 1
  store i32 %477, i32* %l, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, 2080284410
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2080284410
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -621404936, i32 -517072929
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -818286264, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1923934922, i32 -1524878745
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1399841454
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1399841454
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 318136334, i32 -1524878745
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1394905369, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 2025074664
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2025074664
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 471670143, i32 -1183130998
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %561 = load i32, i32* %s, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc74 = add nsw i32 %561, 1
  store i32 %565, i32* %s, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, -1428970510
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1428970510
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 994916527, i32 -1183130998
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 418721119, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 498027368, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1078114111, i32 1822974846
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %595 = load i32, i32* %q, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc77 = add nsw i32 %595, 1
  store i32 %599, i32* %q, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -70554951
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -70554951
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
  %626 = select i1 %624, i32 2090413816, i32 1822974846
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 853237857, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -784553217, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 1356370526
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1356370526
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 842652095, i32 -759736794
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %642 = load i32, i32* %z, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc80 = add nsw i32 %642, 1
  store i32 %646, i32* %z, align 4
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -246918033
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -246918033
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1330380170, i32 -759736794
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2021654591, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %662, 5
  store i32 1614430647, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %663 = load i32, i32* %z, align 4
  %664 = load i32, i32* %s, align 4
  %cmp29alteredBB = icmp ne i32 %663, %664
  store i32 -1601415901, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %z, align 4
  %666 = sub i32 0, 10
  %667 = add i32 %665, %666
  %_ = sub i32 %665, 10
  %gen = mul i32 %667, 10
  %668 = sub i32 %665, -1338070092
  %669 = sub i32 %668, 10
  %670 = add i32 %669, -1338070092
  %_87 = sub i32 %665, 10
  %gen88 = mul i32 %670, 10
  %671 = sub i32 0, -427385365
  %672 = sub i32 %671, %665
  %673 = add i32 %672, -427385365
  %_89 = sub i32 0, %665
  %674 = add i32 %673, 600508276
  %675 = add i32 %674, 10
  %676 = sub i32 %675, 600508276
  %gen90 = add i32 %673, 10
  %677 = sub i32 %665, -240249824
  %678 = sub i32 %677, 10
  %679 = add i32 %678, -240249824
  %_91 = sub i32 %665, 10
  %gen92 = mul i32 %679, 10
  %680 = add i32 0, 298268407
  %681 = sub i32 %680, %665
  %682 = sub i32 %681, 298268407
  %_93 = sub i32 0, %665
  %683 = sub i32 0, 10
  %684 = sub i32 %682, %683
  %gen94 = add i32 %682, 10
  %_95 = shl i32 %665, 10
  %_96 = shl i32 %665, 10
  %_97 = shl i32 %665, 10
  %685 = sub i32 0, 10
  %686 = add i32 %665, %685
  %_98 = sub i32 %665, 10
  %gen99 = mul i32 %686, 10
  %mulalteredBB = mul nsw i32 %665, 10
  %687 = load i32, i32* %z, align 4
  %idxpromalteredBB = sext i32 %687 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxpromalteredBB
  store i32 %mulalteredBB, i32* %arrayidx38alteredBB, align 4
  %688 = load i32, i32* %q, align 4
  %_100 = shl i32 %688, 10
  %mul39alteredBB = mul nsw i32 %688, 10
  %689 = load i32, i32* %q, align 4
  %idxprom40alteredBB = sext i32 %689 to i64
  %arrayidx41alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom40alteredBB
  store i32 %mul39alteredBB, i32* %arrayidx41alteredBB, align 4
  %690 = load i32, i32* %s, align 4
  %_101 = shl i32 %690, 10
  %691 = add i32 0, 1847844551
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, 1847844551
  %_102 = sub i32 0, %690
  %694 = add i32 %693, 1498727993
  %695 = add i32 %694, 10
  %696 = sub i32 %695, 1498727993
  %gen103 = add i32 %693, 10
  %_104 = shl i32 %690, 10
  %_105 = shl i32 %690, 10
  %mul42alteredBB = mul nsw i32 %690, 10
  %697 = load i32, i32* %s, align 4
  %idxprom43alteredBB = sext i32 %697 to i64
  %arrayidx44alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom43alteredBB
  store i32 %mul42alteredBB, i32* %arrayidx44alteredBB, align 4
  %698 = load i32, i32* %l, align 4
  %_106 = shl i32 %698, 10
  %_107 = shl i32 %698, 10
  %699 = sub i32 0, 10
  %700 = add i32 %698, %699
  %_108 = sub i32 %698, 10
  %gen109 = mul i32 %700, 10
  %mul45alteredBB = mul nsw i32 %698, 10
  %701 = load i32, i32* %l, align 4
  %idxprom46alteredBB = sext i32 %701 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom46alteredBB
  store i32 %mul45alteredBB, i32* %arrayidx47alteredBB, align 4
  %702 = load i32, i32* %z, align 4
  %idxprom48alteredBB = sext i32 %702 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom48alteredBB
  store i8 122, i8* %arrayidx49alteredBB, align 1
  %703 = load i32, i32* %q, align 4
  %idxprom50alteredBB = sext i32 %703 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom50alteredBB
  store i8 113, i8* %arrayidx51alteredBB, align 1
  %704 = load i32, i32* %s, align 4
  %idxprom52alteredBB = sext i32 %704 to i64
  %arrayidx53alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom52alteredBB
  store i8 115, i8* %arrayidx53alteredBB, align 1
  %705 = load i32, i32* %l, align 4
  %idxprom54alteredBB = sext i32 %705 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom54alteredBB
  store i8 108, i8* %arrayidx55alteredBB, align 1
  store i32 5, i32* %i, align 4
  store i32 348005160, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sge i32 %706, 1
  store i32 -431763620, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %707 to i64
  %arrayidx60alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom59alteredBB
  %708 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp ne i32 %708, 0
  store i32 -338790395, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %709 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %zi, i64 0, i64 %idxprom63alteredBB
  %710 = load i8, i8* %arrayidx64alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %710)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %711 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %711 to i64
  %arrayidx67alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %pai, i64 0, i64 %idxprom66alteredBB
  %712 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %712)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 304385661, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2113046456, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 757083287, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %l, align 4
  %714 = sub i32 %713, 1711749696
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1711749696
  %_134 = sub i32 %713, 1
  %gen135 = mul i32 %716, 1
  %717 = add i32 %713, -38451297
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -38451297
  %_136 = sub i32 %713, 1
  %gen137 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %713, %720
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %721, 1
  %722 = sub i32 0, 1475857761
  %723 = sub i32 %722, %713
  %724 = add i32 %723, 1475857761
  %_140 = sub i32 0, %713
  %725 = add i32 %724, 1591549305
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 1591549305
  %gen141 = add i32 %724, 1
  %728 = add i32 %713, 581366025
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 581366025
  %incalteredBB = add nsw i32 %713, 1
  store i32 %730, i32* %l, align 4
  store i32 1093987133, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1923934922, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %s, align 4
  %_150 = shl i32 %731, 1
  %732 = sub i32 %731, 1553604141
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1553604141
  %_151 = sub i32 %731, 1
  %gen152 = mul i32 %734, 1
  %735 = sub i32 0, %731
  %736 = add i32 0, %735
  %_153 = sub i32 0, %731
  %737 = add i32 %736, 2055316233
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 2055316233
  %gen154 = add i32 %736, 1
  %740 = add i32 %731, 1446062726
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1446062726
  %inc74alteredBB = add nsw i32 %731, 1
  store i32 %742, i32* %s, align 4
  store i32 471670143, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %q, align 4
  %_159 = shl i32 %743, 1
  %744 = add i32 0, 2080931836
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 2080931836
  %_160 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen161 = add i32 %746, 1
  %_162 = shl i32 %743, 1
  %749 = sub i32 %743, -942231261
  %750 = add i32 %749, 1
  %751 = add i32 %750, -942231261
  %inc77alteredBB = add nsw i32 %743, 1
  store i32 %751, i32* %q, align 4
  store i32 -1078114111, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %z, align 4
  %753 = add i32 %752, -1627963785
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1627963785
  %inc80alteredBB = add nsw i32 %752, 1
  store i32 %755, i32* %z, align 4
  store i32 842652095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %for.inc79, %for.end78, %originalBBpart2164, %originalBB158, %for.inc76, %for.end75, %originalBBpart2156, %originalBB149, %for.inc73, %originalBBpart2147, %originalBB145, %for.end72, %originalBBpart2143, %originalBB133, %for.inc71, %originalBBpart2131, %originalBB129, %if.end70, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then62, %originalBBpart2119, %originalBB117, %for.body58, %originalBBpart2115, %originalBB113, %for.cond56, %originalBBpart2111, %originalBB86, %if.then, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %originalBBpart284, %originalBB82, %land.lhs.true28, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #0 section ".text.startup" {
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
