; ModuleID = 'source-C-CXX/40/214.cpp'
source_filename = "source-C-CXX/40/214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_214.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %word = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1200416513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1200416513, label %for.cond
    i32 -1310911393, label %for.body
    i32 -1499436734, label %for.cond1
    i32 1075779855, label %for.body3
    i32 -35933175, label %originalBB
    i32 37593650, label %originalBBpart2
    i32 592219002, label %if.then
    i32 542685974, label %if.else
    i32 553157259, label %for.cond5
    i32 -940265498, label %for.body7
    i32 -1071880929, label %lor.lhs.false
    i32 1790781677, label %if.then10
    i32 -1043076026, label %if.else11
    i32 588268801, label %for.cond12
    i32 499924985, label %for.body14
    i32 -1464115450, label %lor.lhs.false16
    i32 2042746609, label %originalBB97
    i32 1583708196, label %originalBBpart299
    i32 -334459779, label %lor.lhs.false18
    i32 -796948937, label %if.then20
    i32 -1298349114, label %if.else21
    i32 -1878769020, label %lor.lhs.false26
    i32 -319694264, label %if.then28
    i32 2025032902, label %if.else29
    i32 -2027508421, label %land.lhs.true
    i32 1406407128, label %land.lhs.true60
    i32 45904598, label %originalBB101
    i32 -1011875657, label %originalBBpart2103
    i32 1667895905, label %land.lhs.true65
    i32 1895622883, label %land.lhs.true70
    i32 1024756231, label %if.then75
    i32 2102971040, label %if.end
    i32 -451387911, label %if.end84
    i32 1441237985, label %if.end85
    i32 -1902468208, label %originalBB105
    i32 -1469883023, label %originalBBpart2107
    i32 1176255895, label %for.inc
    i32 -493354046, label %for.end
    i32 -1036155620, label %if.end86
    i32 -1870272897, label %for.inc87
    i32 1023378179, label %originalBB109
    i32 585543032, label %originalBBpart2119
    i32 416953775, label %for.end89
    i32 -156462127, label %originalBB121
    i32 1017295405, label %originalBBpart2123
    i32 664369332, label %if.end90
    i32 777278349, label %originalBB125
    i32 -1411893974, label %originalBBpart2127
    i32 -2026372413, label %for.inc91
    i32 -1272509942, label %originalBB129
    i32 62589195, label %originalBBpart2138
    i32 82372069, label %for.end93
    i32 -1440854085, label %originalBB140
    i32 424831865, label %originalBBpart2142
    i32 488637963, label %for.inc94
    i32 -340876972, label %for.end96
    i32 -738806878, label %originalBB144
    i32 2143080216, label %originalBBpart2146
    i32 -947198694, label %originalBBalteredBB
    i32 -773392839, label %originalBB97alteredBB
    i32 2004930655, label %originalBB101alteredBB
    i32 84018934, label %originalBB105alteredBB
    i32 1857132719, label %originalBB109alteredBB
    i32 -1080572366, label %originalBB121alteredBB
    i32 -407219015, label %originalBB125alteredBB
    i32 1315480092, label %originalBB129alteredBB
    i32 664843294, label %originalBB140alteredBB
    i32 -365125949, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1310911393, i32 -340876972
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1499436734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1075779855, i32 82372069
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -35933175, i32 -947198694
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %30, %31
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 688532301
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 688532301
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 37593650, i32 -947198694
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 592219002, i32 542685974
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2026372413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 553157259, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %60, 5
  %61 = select i1 %cmp6, i32 -940265498, i32 416953775
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %62, %63
  %64 = select i1 %cmp8, i32 1790781677, i32 -1071880929
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %65, %66
  %67 = select i1 %cmp9, i32 1790781677, i32 -1043076026
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1870272897, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 588268801, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %68, 5
  %69 = select i1 %cmp13, i32 499924985, i32 -493354046
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %70 = load i32, i32* %d, align 4
  %71 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %70, %71
  %72 = select i1 %cmp15, i32 -796948937, i32 -1464115450
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -56033416
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -56033416
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2042746609, i32 -773392839
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %88 = load i32, i32* %d, align 4
  %89 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %88, %89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1522702635
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1522702635
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1583708196, i32 -773392839
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %117 = select i1 %cmp17.reload, i32 -796948937, i32 -334459779
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %118 = load i32, i32* %d, align 4
  %119 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %118, %119
  %120 = select i1 %cmp19, i32 -796948937, i32 -1298349114
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1176255895, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %121 = load i32, i32* %a, align 4
  %122 = add i32 15, 178399276
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 178399276
  %sub = sub nsw i32 15, %121
  %125 = load i32, i32* %b, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub22 = sub nsw i32 %124, %125
  %128 = load i32, i32* %c, align 4
  %129 = sub i32 %127, -1558683778
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1558683778
  %sub23 = sub nsw i32 %127, %128
  %132 = load i32, i32* %d, align 4
  %133 = sub i32 %131, -482391801
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -482391801
  %sub24 = sub nsw i32 %131, %132
  store i32 %135, i32* %e, align 4
  %136 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %136, 2
  %137 = select i1 %cmp25, i32 -319694264, i32 -1878769020
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %138 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %138, 3
  %139 = select i1 %cmp27, i32 -319694264, i32 2025032902
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1176255895, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %140 = load i32, i32* %e, align 4
  %cmp30 = icmp eq i32 %140, 1
  %conv = zext i1 %cmp30 to i32
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 97
  store i32 %conv, i32* %arrayidx, align 4
  %141 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %141, 2
  %conv32 = zext i1 %cmp31 to i32
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 98
  store i32 %conv32, i32* %arrayidx33, align 8
  %142 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %142, 5
  %conv35 = zext i1 %cmp34 to i32
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 99
  store i32 %conv35, i32* %arrayidx36, align 4
  %143 = load i32, i32* %c, align 4
  %cmp37 = icmp ne i32 %143, 1
  %conv38 = zext i1 %cmp37 to i32
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 100
  store i32 %conv38, i32* %arrayidx39, align 16
  %144 = load i32, i32* %d, align 4
  %cmp40 = icmp eq i32 %144, 1
  %conv41 = zext i1 %cmp40 to i32
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 101
  store i32 %conv41, i32* %arrayidx42, align 4
  %145 = load i32, i32* %a, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  store i32 97, i32* %arrayidx43, align 4
  %146 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %146 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom44
  store i32 98, i32* %arrayidx45, align 4
  %147 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %147 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom46
  store i32 99, i32* %arrayidx47, align 4
  %148 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom48
  store i32 100, i32* %arrayidx49, align 4
  %149 = load i32, i32* %e, align 4
  %idxprom50 = sext i32 %149 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom50
  store i32 101, i32* %arrayidx51, align 4
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %150 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom53
  %151 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %151, 1
  %152 = select i1 %cmp55, i32 -2027508421, i32 2102971040
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %153 = load i32, i32* %arrayidx56, align 8
  %idxprom57 = sext i32 %153 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom57
  %154 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %154, 1
  %155 = select i1 %cmp59, i32 1406407128, i32 2102971040
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 175214694
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 175214694
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 45904598, i32 2004930655
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %171 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %171 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom62
  %172 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %172, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1011875657, i32 2004930655
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %187 = select i1 %cmp64.reload, i32 1667895905, i32 2102971040
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  %188 = load i32, i32* %arrayidx66, align 16
  %idxprom67 = sext i32 %188 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom67
  %189 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %189, 0
  %190 = select i1 %cmp69, i32 1895622883, i32 2102971040
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  %191 = load i32, i32* %arrayidx71, align 4
  %idxprom72 = sext i32 %191 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom72
  %192 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %192, 0
  %193 = select i1 %cmp74, i32 1024756231, i32 2102971040
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %b, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %195)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %c, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %196)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %d, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %197)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %e, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %198)
  store i32 2102971040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -451387911, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1441237985, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 124181401
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 124181401
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1902468208, i32 84018934
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1469883023, i32 84018934
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1176255895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* %d, align 4
  %241 = add i32 %240, 961067978
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 961067978
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %d, align 4
  store i32 588268801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1036155620, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1870272897, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
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
  %269 = select i1 %267, i32 1023378179, i32 1857132719
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %270 = load i32, i32* %c, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc88 = add nsw i32 %270, 1
  store i32 %272, i32* %c, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -1053412849
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1053412849
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 585543032, i32 1857132719
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 553157259, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 636965099
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 636965099
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -156462127, i32 -1080572366
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -959274142
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -959274142
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1017295405, i32 -1080572366
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 664369332, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, 2027483640
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2027483640
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 777278349, i32 -407219015
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 98559781
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 98559781
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1411893974, i32 -407219015
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2026372413, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1842935628
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1842935628
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1272509942, i32 1315480092
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %399 = load i32, i32* %b, align 4
  %400 = sub i32 %399, 807693626
  %401 = add i32 %400, 1
  %402 = add i32 %401, 807693626
  %inc92 = add nsw i32 %399, 1
  store i32 %402, i32* %b, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 62589195, i32 1315480092
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1499436734, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1440854085, i32 664843294
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 424831865, i32 664843294
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 488637963, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %445 = load i32, i32* %a, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc95 = add nsw i32 %445, 1
  store i32 %447, i32* %a, align 4
  store i32 1200416513, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -738806878, i32 -365125949
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 1247361739
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1247361739
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2143080216, i32 -365125949
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %b, align 4
  %490 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %489, %490
  store i32 -35933175, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %d, align 4
  %492 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %491, %492
  store i32 2042746609, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  %493 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %493 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %word, i64 0, i64 %idxprom62alteredBB
  %494 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %494, 0
  store i32 45904598, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1902468208, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  %496 = sub i32 %495, 377805109
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 377805109
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = add i32 %495, 1887665059
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1887665059
  %_110 = sub i32 %495, 1
  %gen111 = mul i32 %501, 1
  %502 = sub i32 %495, 218186797
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 218186797
  %_112 = sub i32 %495, 1
  %gen113 = mul i32 %504, 1
  %505 = add i32 %495, -130781864
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -130781864
  %_114 = sub i32 %495, 1
  %gen115 = mul i32 %507, 1
  %508 = add i32 0, -1230676216
  %509 = sub i32 %508, %495
  %510 = sub i32 %509, -1230676216
  %_116 = sub i32 0, %495
  %511 = add i32 %510, -186578197
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -186578197
  %gen117 = add i32 %510, 1
  %514 = sub i32 0, %495
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc88alteredBB = add nsw i32 %495, 1
  store i32 %517, i32* %c, align 4
  store i32 1023378179, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -156462127, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 777278349, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %b, align 4
  %519 = sub i32 %518, 483840312
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 483840312
  %_130 = sub i32 %518, 1
  %gen131 = mul i32 %521, 1
  %522 = sub i32 0, 1172791703
  %523 = sub i32 %522, %518
  %524 = add i32 %523, 1172791703
  %_132 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen133 = add i32 %524, 1
  %529 = sub i32 %518, -2014945390
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2014945390
  %_134 = sub i32 %518, 1
  %gen135 = mul i32 %531, 1
  %_136 = shl i32 %518, 1
  %532 = sub i32 0, %518
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc92alteredBB = add nsw i32 %518, 1
  store i32 %535, i32* %b, align 4
  store i32 -1272509942, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1440854085, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -738806878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB144, %for.end96, %for.inc94, %originalBBpart2142, %originalBB140, %for.end93, %originalBBpart2138, %originalBB129, %for.inc91, %originalBBpart2127, %originalBB125, %if.end90, %originalBBpart2123, %originalBB121, %for.end89, %originalBBpart2119, %originalBB109, %for.inc87, %if.end86, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end85, %if.end84, %if.end, %if.then75, %land.lhs.true70, %land.lhs.true65, %originalBBpart2103, %originalBB101, %land.lhs.true60, %land.lhs.true, %if.else29, %if.then28, %lor.lhs.false26, %if.else21, %if.then20, %lor.lhs.false18, %originalBBpart299, %originalBB97, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_214.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1702268485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1702268485, label %first
    i32 -1311946277, label %originalBB
    i32 -357342938, label %originalBBpart2
    i32 40502960, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1311946277, i32 40502960
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -357342938, i32 40502960
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1311946277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
