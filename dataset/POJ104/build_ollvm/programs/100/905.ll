; ModuleID = 'source-C-CXX/100/905.cpp'
source_filename = "source-C-CXX/100/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [4 x i32], align 16
  %n = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -236057454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -236057454, label %for.cond
    i32 -1481650398, label %originalBB
    i32 -292927725, label %originalBBpart2
    i32 781484005, label %for.body
    i32 441032411, label %for.cond1
    i32 596049339, label %for.body3
    i32 -1085028491, label %for.cond4
    i32 -92107372, label %for.body6
    i32 492847148, label %land.lhs.true
    i32 833280037, label %land.lhs.true18
    i32 -1986307210, label %if.then
    i32 304691655, label %for.cond31
    i32 -1717491986, label %for.body33
    i32 -898366943, label %for.cond34
    i32 -158015010, label %for.body37
    i32 -893577464, label %if.then43
    i32 -1579896731, label %if.end
    i32 1613782269, label %originalBB85
    i32 -1859292097, label %originalBBpart287
    i32 -530712967, label %for.inc
    i32 -605737367, label %originalBB89
    i32 209987496, label %originalBBpart291
    i32 -71021149, label %for.end
    i32 -912380695, label %originalBB93
    i32 2016659936, label %originalBBpart295
    i32 -242055794, label %for.inc66
    i32 -1293426417, label %for.end68
    i32 -1998125878, label %if.end69
    i32 -675985035, label %for.inc70
    i32 -1856151962, label %for.end72
    i32 195276244, label %originalBB97
    i32 505162049, label %originalBBpart299
    i32 -814114573, label %for.inc73
    i32 -868948555, label %originalBB101
    i32 -180373746, label %originalBBpart2111
    i32 -1261995164, label %for.end75
    i32 -467475022, label %for.inc76
    i32 -1243596584, label %for.end78
    i32 1158108084, label %originalBB113
    i32 -1388237049, label %originalBBpart2115
    i32 -1877196906, label %originalBBalteredBB
    i32 -1616484811, label %originalBB85alteredBB
    i32 1993101810, label %originalBB89alteredBB
    i32 -900969638, label %originalBB93alteredBB
    i32 -835627784, label %originalBB97alteredBB
    i32 1298116162, label %originalBB101alteredBB
    i32 -1016024912, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1497074587
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1497074587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1481650398, i32 -1877196906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 2
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -292927725, i32 -1877196906
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 781484005, i32 -1243596584
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 441032411, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %31, 2
  %32 = select i1 %cmp2, i32 596049339, i32 -1261995164
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1085028491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %33, 2
  %34 = select i1 %cmp5, i32 -92107372, i32 -1856151962
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = load i32, i32* %a, align 4
  %cmp7 = icmp sgt i32 %35, %36
  %conv = zext i1 %cmp7 to i32
  %37 = load i32, i32* %c, align 4
  %38 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %37, %38
  %conv9 = zext i1 %cmp8 to i32
  %39 = add i32 %conv, 371390307
  %40 = add i32 %39, %conv9
  %41 = sub i32 %40, 371390307
  %add = add nsw i32 %conv, %conv9
  %42 = load i32, i32* %a, align 4
  %43 = sub i32 2, -428363238
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -428363238
  %sub = sub nsw i32 2, %42
  %cmp10 = icmp eq i32 %41, %45
  %46 = select i1 %cmp10, i32 492847148, i32 -1998125878
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %47, %48
  %conv12 = zext i1 %cmp11 to i32
  %49 = load i32, i32* %a, align 4
  %50 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %49, %50
  %conv14 = zext i1 %cmp13 to i32
  %51 = add i32 %conv12, -807530583
  %52 = add i32 %51, %conv14
  %53 = sub i32 %52, -807530583
  %add15 = add nsw i32 %conv12, %conv14
  %54 = load i32, i32* %b, align 4
  %55 = sub i32 2, -515370563
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -515370563
  %sub16 = sub nsw i32 2, %54
  %cmp17 = icmp eq i32 %53, %57
  %58 = select i1 %cmp17, i32 833280037, i32 -1998125878
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %59 = load i32, i32* %c, align 4
  %60 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %59, %60
  %conv20 = zext i1 %cmp19 to i32
  %61 = load i32, i32* %b, align 4
  %62 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %61, %62
  %conv22 = zext i1 %cmp21 to i32
  %63 = sub i32 0, %conv20
  %64 = sub i32 0, %conv22
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add23 = add nsw i32 %conv20, %conv22
  %67 = load i32, i32* %c, align 4
  %68 = sub i32 2, 470422620
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 470422620
  %sub24 = sub nsw i32 2, %67
  %cmp25 = icmp eq i32 %66, %70
  %71 = select i1 %cmp25, i32 -1986307210, i32 -1998125878
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 1
  store i32 %72, i32* %arrayidx, align 4
  %73 = load i32, i32* %b, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 2
  store i32 %73, i32* %arrayidx26, align 8
  %74 = load i32, i32* %c, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 3
  store i32 %74, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 1
  store i8 65, i8* %arrayidx28, align 1
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 2
  store i8 66, i8* %arrayidx29, align 1
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 3
  store i8 67, i8* %arrayidx30, align 1
  store i32 1, i32* %j, align 4
  store i32 304691655, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %cmp32 = icmp sle i32 %75, 2
  %76 = select i1 %cmp32, i32 -1717491986, i32 -1293426417
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -898366943, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %79 = add i32 3, -281085069
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -281085069
  %sub35 = sub nsw i32 3, %78
  %cmp36 = icmp sle i32 %77, %81
  %82 = select i1 %cmp36, i32 -158015010, i32 -71021149
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx38, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 1425781624
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1425781624
  %add39 = add nsw i32 %85, 1
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %84, %89
  %90 = select i1 %cmp42, i32 -893577464, i32 -1579896731
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, -829957696
  %95 = add i32 %94, 1
  %96 = add i32 %95, -829957696
  %add46 = add nsw i32 %93, 1
  %idxprom47 = sext i32 %96 to i64
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom47
  %97 = load i32, i32* %arrayidx48, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom49
  store i32 %97, i32* %arrayidx50, align 4
  %99 = load i32, i32* %t, align 4
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add51 = add nsw i32 %100, 1
  %idxprom52 = sext i32 %104 to i64
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %m, i64 0, i64 %idxprom52
  store i32 %99, i32* %arrayidx53, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %105 to i64
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom54
  %106 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %106 to i32
  store i32 %conv56, i32* %p, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add57 = add nsw i32 %107, 1
  %idxprom58 = sext i32 %109 to i64
  %arrayidx59 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom58
  %110 = load i8, i8* %arrayidx59, align 1
  %111 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %111 to i64
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom60
  store i8 %110, i8* %arrayidx61, align 1
  %112 = load i32, i32* %p, align 4
  %conv62 = trunc i32 %112 to i8
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add63 = add nsw i32 %113, 1
  %idxprom64 = sext i32 %115 to i64
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom64
  store i8 %conv62, i8* %arrayidx65, align 1
  store i32 -1579896731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1448853396
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1448853396
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1613782269, i32 -1616484811
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1859292097, i32 -1616484811
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -530712967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 825953662
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 825953662
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -605737367, i32 1993101810
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1999341769
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1999341769
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 209987496, i32 1993101810
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -898366943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1461538843
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1461538843
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -912380695, i32 -900969638
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1744847752
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1744847752
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2016659936, i32 -900969638
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -242055794, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 %270, 812019267
  %272 = add i32 %271, 1
  %273 = add i32 %272, 812019267
  %inc67 = add nsw i32 %270, 1
  store i32 %273, i32* %j, align 4
  store i32 304691655, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1998125878, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -675985035, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %274 = load i32, i32* %c, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc71 = add nsw i32 %274, 1
  store i32 %276, i32* %c, align 4
  store i32 -1085028491, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -829502225
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -829502225
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 195276244, i32 -835627784
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 505162049, i32 -835627784
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -814114573, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -868948555, i32 1298116162
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %321 = sub i32 %320, -852018130
  %322 = add i32 %321, 1
  %323 = add i32 %322, -852018130
  %inc74 = add nsw i32 %320, 1
  store i32 %323, i32* %b, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -180373746, i32 1298116162
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 441032411, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -467475022, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %350 = load i32, i32* %a, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc77 = add nsw i32 %350, 1
  store i32 %352, i32* %a, align 4
  store i32 -236057454, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1158108084, i32 -1016024912
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 1
  %367 = load i8, i8* %arrayidx79, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %367)
  %arrayidx80 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 2
  %368 = load i8, i8* %arrayidx80, align 1
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %368)
  %arrayidx82 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 3
  %369 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8 signext %369)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 499856737
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 499856737
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1388237049, i32 -1016024912
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %385, 2
  store i32 -1481650398, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1613782269, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_ = sub i32 0, %386
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen = add i32 %388, 1
  %393 = sub i32 0, 1
  %394 = sub i32 %386, %393
  %incalteredBB = add nsw i32 %386, 1
  store i32 %394, i32* %i, align 4
  store i32 -605737367, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -912380695, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 195276244, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %b, align 4
  %_102 = shl i32 %395, 1
  %396 = sub i32 0, 1420625694
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1420625694
  %_103 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen104 = add i32 %398, 1
  %_105 = shl i32 %395, 1
  %401 = sub i32 0, 751777523
  %402 = sub i32 %401, %395
  %403 = add i32 %402, 751777523
  %_106 = sub i32 0, %395
  %404 = sub i32 %403, -676355672
  %405 = add i32 %404, 1
  %406 = add i32 %405, -676355672
  %gen107 = add i32 %403, 1
  %407 = sub i32 0, %395
  %408 = add i32 0, %407
  %_108 = sub i32 0, %395
  %409 = sub i32 %408, 898718161
  %410 = add i32 %409, 1
  %411 = add i32 %410, 898718161
  %gen109 = add i32 %408, 1
  %412 = sub i32 %395, 1431729121
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1431729121
  %inc74alteredBB = add nsw i32 %395, 1
  store i32 %414, i32* %b, align 4
  store i32 -868948555, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 1
  %415 = load i8, i8* %arrayidx79alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %415)
  %arrayidx80alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 2
  %416 = load i8, i8* %arrayidx80alteredBB, align 1
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %416)
  %arrayidx82alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 3
  %417 = load i8, i8* %arrayidx82alteredBB, align 1
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8 signext %417)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1158108084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB113, %for.end78, %for.inc76, %for.end75, %originalBBpart2111, %originalBB101, %for.inc73, %originalBBpart299, %originalBB97, %for.end72, %for.inc70, %if.end69, %for.end68, %for.inc66, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then43, %for.body37, %for.cond34, %for.body33, %for.cond31, %if.then, %land.lhs.true18, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
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
