; ModuleID = 'source-C-CXX/50/600.cpp'
source_filename = "source-C-CXX/50/600.cpp"
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
@gram = global [1000 x [10 x i8]] zeroinitializer, align 16
@fre = global [1000 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i32, align 4
  %label = alloca [1000 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  %q1 = alloca [10 x i8]*, align 8
  %q2 = alloca [10 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %c, align 4
  %0 = bitcast [1000 x i32]* %label to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  store [10 x i8]* getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i32 0, i32 0), [10 x i8]** %q1, align 8
  store [10 x i8]* getelementptr inbounds ([1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i32 0, i32 0), [10 x i8]** %q2, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1845165703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1845165703, label %for.cond
    i32 192447043, label %for.body
    i32 -1284948178, label %for.cond5
    i32 379713363, label %originalBB
    i32 1342264426, label %originalBBpart2
    i32 1053547495, label %for.body8
    i32 1976544903, label %for.inc
    i32 -2147213901, label %for.end
    i32 -793942694, label %for.inc12
    i32 -1105210090, label %originalBB89
    i32 629312812, label %originalBBpart291
    i32 -413663037, label %for.end14
    i32 -987773093, label %for.cond17
    i32 -784210077, label %for.body21
    i32 1376191081, label %for.cond23
    i32 -82663546, label %for.body27
    i32 1302659960, label %land.lhs.true
    i32 -348592217, label %if.then
    i32 1445726264, label %if.end
    i32 -755400622, label %for.inc41
    i32 -1896035392, label %for.end43
    i32 -1193323405, label %for.inc45
    i32 452698049, label %originalBB93
    i32 523112106, label %originalBBpart2106
    i32 1136340778, label %for.end47
    i32 1909697866, label %for.cond48
    i32 -1340826223, label %for.body52
    i32 -1674311898, label %if.then56
    i32 890350618, label %if.end59
    i32 -1019202200, label %for.inc60
    i32 -932242650, label %originalBB108
    i32 204306728, label %originalBBpart2114
    i32 -823431496, label %for.end62
    i32 1937122330, label %originalBB116
    i32 1853382852, label %originalBBpart2118
    i32 -1665940498, label %if.then64
    i32 1135468267, label %originalBB120
    i32 -102888804, label %originalBBpart2122
    i32 -242332090, label %if.end67
    i32 -1195430796, label %for.cond71
    i32 592569130, label %originalBB124
    i32 190401681, label %originalBBpart2146
    i32 69264474, label %for.body75
    i32 -396861525, label %if.then79
    i32 -1910915343, label %originalBB148
    i32 253222548, label %originalBBpart2150
    i32 -1814911748, label %if.end85
    i32 -1761832930, label %originalBB152
    i32 -889257079, label %originalBBpart2154
    i32 2091361730, label %for.inc86
    i32 865714800, label %for.end88
    i32 1900759752, label %return
    i32 -1940235244, label %originalBBalteredBB
    i32 736771024, label %originalBB89alteredBB
    i32 1123304729, label %originalBB93alteredBB
    i32 -177906781, label %originalBB108alteredBB
    i32 836717927, label %originalBB116alteredBB
    i32 -1286615616, label %originalBB120alteredBB
    i32 535509308, label %originalBB124alteredBB
    i32 443936998, label %originalBB148alteredBB
    i32 446318977, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @l, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %3, -596545143
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -596545143
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 1
  %cmp = icmp sle i32 %2, %11
  %12 = select i1 %cmp, i32 192447043, i32 -413663037
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1284948178, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 379713363, i32 -1940235244
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add i32 %40, 524021799
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 524021799
  %sub6 = sub nsw i32 %40, 1
  %cmp7 = icmp sle i32 %39, %43
  store i1 %cmp7, i1* %cmp7.reg2mem
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1342264426, i32 -1940235244
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %70 = select i1 %cmp7.reload, i32 1053547495, i32 -2147213901
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 %72, i8* %arrayidx10, align 1
  %75 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1976544903, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -1284948178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %82 = load i32, i32* @n, align 4
  %idx.ext = sext i32 %82 to i64
  %83 = sub i64 0, %idx.ext
  %84 = add i64 0, %83
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 %84
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  store i8* %add.ptr11, i8** %p, align 8
  store i32 -793942694, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -943242083
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -943242083
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1105210090, i32 736771024
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc13 = add nsw i32 %100, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, 79494096
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 79494096
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 629312812, i32 736771024
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1845165703, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %132 = load [10 x i8]*, [10 x i8]** %q1, align 8
  %incdec.ptr15 = getelementptr inbounds [10 x i8], [10 x i8]* %132, i32 1
  store [10 x i8]* %incdec.ptr15, [10 x i8]** %q1, align 8
  %133 = load [10 x i8]*, [10 x i8]** %q2, align 8
  %incdec.ptr16 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i32 1
  store [10 x i8]* %incdec.ptr16, [10 x i8]** %q2, align 8
  store i32 1, i32* %i, align 4
  store i32 -987773093, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* @l, align 4
  %136 = load i32, i32* @n, align 4
  %137 = add i32 %135, 499876721
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 499876721
  %sub18 = sub nsw i32 %135, %136
  %140 = add i32 %139, -369031408
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -369031408
  %add19 = add nsw i32 %139, 1
  %cmp20 = icmp sle i32 %134, %142
  %143 = select i1 %cmp20, i32 -784210077, i32 1136340778
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 1794462381
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1794462381
  %add22 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 1376191081, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* @l, align 4
  %150 = load i32, i32* @n, align 4
  %151 = sub i32 %149, -974885586
  %152 = sub i32 %151, %150
  %153 = add i32 %152, -974885586
  %sub24 = sub nsw i32 %149, %150
  %154 = add i32 %153, -2003358311
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -2003358311
  %add25 = add nsw i32 %153, 1
  %cmp26 = icmp sle i32 %148, %156
  %157 = select i1 %cmp26, i32 -82663546, i32 -1896035392
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %158 = load [10 x i8]*, [10 x i8]** %q1, align 8
  %arraydecay28 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i32 0, i32 0
  %159 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay31) #7
  %cmp33 = icmp eq i32 %call32, 0
  %160 = select i1 %cmp33, i32 1302659960, i32 1445726264
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %cmp34 = icmp ne i32 %161, %162
  %163 = select i1 %cmp34, i32 -348592217, i32 1445726264
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc37 = add nsw i32 %165, 1
  store i32 %167, i32* %arrayidx36, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  %170 = add i32 %169, 2083757055
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2083757055
  %inc40 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx39, align 4
  store i32 1445726264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -755400622, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc42 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 1376191081, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %178 = load [10 x i8]*, [10 x i8]** %q1, align 8
  %incdec.ptr44 = getelementptr inbounds [10 x i8], [10 x i8]* %178, i32 1
  store [10 x i8]* %incdec.ptr44, [10 x i8]** %q1, align 8
  store i32 -1193323405, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1642448065
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1642448065
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 452698049, i32 1123304729
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc46 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1999158547
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1999158547
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
  %237 = select i1 %235, i32 523112106, i32 1123304729
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -987773093, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1909697866, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* @l, align 4
  %240 = load i32, i32* @n, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub49 = sub nsw i32 %239, %240
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add50 = add nsw i32 %242, 1
  %cmp51 = icmp sle i32 %238, %246
  %247 = select i1 %cmp51, i32 -1340826223, i32 -823431496
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom53
  %249 = load i32, i32* %arrayidx54, align 4
  %250 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp55, i32 -1674311898, i32 890350618
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  store i32 %253, i32* %max, align 4
  store i32 890350618, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1019202200, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -932242650, i32 -177906781
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc61 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 181231986
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 181231986
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 204306728, i32 -177906781
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1909697866, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
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
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1937122330, i32 836717927
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %336 = load i32, i32* %max, align 4
  %cmp63 = icmp eq i32 %336, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1774273738
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1774273738
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1853382852, i32 836717927
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %364 = select i1 %cmp63.reload, i32 -1665940498, i32 -242332090
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1135468267, i32 -1286615616
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -102888804, i32 -1286615616
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1900759752, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %417 = load i32, i32* %max, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add68 = add nsw i32 %417, 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  store i32 -1195430796, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 592569130, i32 535509308
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* @l, align 4
  %438 = load i32, i32* @n, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %sub72 = sub nsw i32 %437, %438
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add73 = add nsw i32 %440, 1
  %cmp74 = icmp sle i32 %436, %442
  store i1 %cmp74, i1* %cmp74.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 215007509
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 215007509
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 190401681, i32 535509308
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %458 = select i1 %cmp74.reload, i32 69264474, i32 865714800
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %459 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom76
  %460 = load i32, i32* %arrayidx77, align 4
  %461 = load i32, i32* %max, align 4
  %cmp78 = icmp eq i32 %460, %461
  %462 = select i1 %cmp78, i32 -396861525, i32 -1814911748
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1910915343, i32 443936998
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %489 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %490 = load i32, i32* %i, align 4
  call void @_Z5cleari(i32 %490)
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 139820417
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 139820417
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 253222548, i32 443936998
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1814911748, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1256178622
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1256178622
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1761832930, i32 446318977
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, 321638460
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 321638460
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
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
  %559 = select i1 %557, i32 -889257079, i32 446318977
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2091361730, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 %560, -888024253
  %562 = add i32 %561, 1
  %563 = add i32 %562, -888024253
  %inc87 = add nsw i32 %560, 1
  store i32 %563, i32* %i, align 4
  store i32 -1195430796, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1900759752, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %564 = load i32, i32* %retval, align 4
  ret i32 %564

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* @n, align 4
  %567 = sub i32 %566, 2058138095
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 2058138095
  %_ = sub i32 %566, 1
  %gen = mul i32 %569, 1
  %570 = add i32 %566, 994597010
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 994597010
  %sub6alteredBB = sub nsw i32 %566, 1
  %cmp7alteredBB = icmp sle i32 %565, %572
  store i32 379713363, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 842137695
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 842137695
  %inc13alteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 -1105210090, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_94 = sub i32 0, %577
  %580 = sub i32 %579, 671175151
  %581 = add i32 %580, 1
  %582 = add i32 %581, 671175151
  %gen95 = add i32 %579, 1
  %583 = add i32 %577, -1345989502
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1345989502
  %_96 = sub i32 %577, 1
  %gen97 = mul i32 %585, 1
  %_98 = shl i32 %577, 1
  %586 = sub i32 0, 1
  %587 = add i32 %577, %586
  %_99 = sub i32 %577, 1
  %gen100 = mul i32 %587, 1
  %588 = add i32 %577, -40593668
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -40593668
  %_101 = sub i32 %577, 1
  %gen102 = mul i32 %590, 1
  %591 = sub i32 %577, -1834765861
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1834765861
  %_103 = sub i32 %577, 1
  %gen104 = mul i32 %593, 1
  %594 = add i32 %577, -1580859163
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1580859163
  %inc46alteredBB = add nsw i32 %577, 1
  store i32 %596, i32* %i, align 4
  store i32 452698049, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1549442594
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1549442594
  %_109 = sub i32 %597, 1
  %gen110 = mul i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %597, %601
  %_111 = sub i32 %597, 1
  %gen112 = mul i32 %602, 1
  %603 = sub i32 %597, -229046370
  %604 = add i32 %603, 1
  %605 = add i32 %604, -229046370
  %inc61alteredBB = add nsw i32 %597, 1
  store i32 %605, i32* %i, align 4
  store i32 -932242650, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %max, align 4
  %cmp63alteredBB = icmp eq i32 %606, 0
  store i32 1937122330, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1135468267, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* @l, align 4
  %609 = load i32, i32* @n, align 4
  %_125 = shl i32 %608, %609
  %610 = sub i32 0, %608
  %611 = add i32 0, %610
  %_126 = sub i32 0, %608
  %612 = sub i32 %611, 249965952
  %613 = add i32 %612, %609
  %614 = add i32 %613, 249965952
  %gen127 = add i32 %611, %609
  %615 = sub i32 0, %609
  %616 = add i32 %608, %615
  %_128 = sub i32 %608, %609
  %gen129 = mul i32 %616, %609
  %617 = add i32 %608, -653682469
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, -653682469
  %_130 = sub i32 %608, %609
  %gen131 = mul i32 %619, %609
  %620 = sub i32 0, %608
  %621 = add i32 0, %620
  %_132 = sub i32 0, %608
  %622 = sub i32 0, %621
  %623 = sub i32 0, %609
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen133 = add i32 %621, %609
  %626 = sub i32 0, %608
  %627 = add i32 0, %626
  %_134 = sub i32 0, %608
  %628 = sub i32 0, %609
  %629 = sub i32 %627, %628
  %gen135 = add i32 %627, %609
  %630 = sub i32 0, %609
  %631 = add i32 %608, %630
  %sub72alteredBB = sub nsw i32 %608, %609
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %_136 = sub i32 %631, 1
  %gen137 = mul i32 %633, 1
  %634 = add i32 %631, -191742192
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -191742192
  %_138 = sub i32 %631, 1
  %gen139 = mul i32 %636, 1
  %_140 = shl i32 %631, 1
  %637 = add i32 0, 1925944565
  %638 = sub i32 %637, %631
  %639 = sub i32 %638, 1925944565
  %_141 = sub i32 0, %631
  %640 = sub i32 %639, -1976110350
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1976110350
  %gen142 = add i32 %639, 1
  %643 = add i32 0, -1784504784
  %644 = sub i32 %643, %631
  %645 = sub i32 %644, -1784504784
  %_143 = sub i32 0, %631
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen144 = add i32 %645, 1
  %650 = sub i32 0, %631
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add73alteredBB = add nsw i32 %631, 1
  %cmp74alteredBB = icmp sle i32 %607, %653
  store i32 592569130, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %654 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay82alteredBB)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %655 = load i32, i32* %i, align 4
  call void @_Z5cleari(i32 %655)
  store i32 -1910915343, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1761832930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %originalBBpart2154, %originalBB152, %if.end85, %originalBBpart2150, %originalBB148, %if.then79, %for.body75, %originalBBpart2146, %originalBB124, %for.cond71, %if.end67, %originalBBpart2122, %originalBB120, %if.then64, %originalBBpart2118, %originalBB116, %for.end62, %originalBBpart2114, %originalBB108, %for.inc60, %if.end59, %if.then56, %for.body52, %for.cond48, %for.end47, %originalBBpart2106, %originalBB93, %for.inc45, %for.end43, %for.inc41, %if.end, %if.then, %land.lhs.true, %for.body27, %for.cond23, %for.body21, %for.cond17, %for.end14, %originalBBpart291, %originalBB89, %for.inc12, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5cleari(i32 %x) #6 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -346997907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -346997907, label %for.cond
    i32 -1216857190, label %originalBB
    i32 -889356642, label %originalBBpart2
    i32 672397331, label %for.body
    i32 -179495195, label %originalBB31
    i32 -686732055, label %originalBBpart233
    i32 -1412602988, label %if.then
    i32 -117582849, label %originalBB35
    i32 -1273005440, label %originalBBpart237
    i32 -1512179689, label %if.end
    i32 1199875753, label %for.inc
    i32 -179512001, label %for.end
    i32 342135060, label %originalBBalteredBB
    i32 -1593926861, label %originalBB31alteredBB
    i32 -659055874, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1216857190, i32 342135060
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @l, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub i32 %15, -900270505
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -900270505
  %sub = sub nsw i32 %15, %16
  %20 = sub i32 %19, -537475254
  %21 = add i32 %20, 1
  %22 = add i32 %21, -537475254
  %add = add nsw i32 %19, 1
  %cmp = icmp sle i32 %14, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -889356642, i32 342135060
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 672397331, i32 -179512001
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -179495195, i32 -1593926861
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %64 = load i32, i32* %x.addr, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %65 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay3) #7
  %cmp4 = icmp eq i32 %call, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -407825536
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -407825536
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -686732055, i32 -1593926861
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1412602988, i32 -1512179689
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -117582849, i32 -659055874
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -1096723924
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1096723924
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1273005440, i32 -659055874
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1512179689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1199875753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -346997907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* @l, align 4
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 0, %118
  %121 = add i32 0, %120
  %_ = sub i32 0, %118
  %122 = sub i32 0, %121
  %123 = sub i32 0, %119
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %gen = add i32 %121, %119
  %126 = add i32 0, -1291665871
  %127 = sub i32 %126, %118
  %128 = sub i32 %127, -1291665871
  %_7 = sub i32 0, %118
  %129 = sub i32 %128, -1981642139
  %130 = add i32 %129, %119
  %131 = add i32 %130, -1981642139
  %gen8 = add i32 %128, %119
  %_9 = shl i32 %118, %119
  %132 = add i32 0, 352076419
  %133 = sub i32 %132, %118
  %134 = sub i32 %133, 352076419
  %_10 = sub i32 0, %118
  %135 = sub i32 %134, 1233901878
  %136 = add i32 %135, %119
  %137 = add i32 %136, 1233901878
  %gen11 = add i32 %134, %119
  %138 = add i32 %118, 1398383732
  %139 = sub i32 %138, %119
  %140 = sub i32 %139, 1398383732
  %_12 = sub i32 %118, %119
  %gen13 = mul i32 %140, %119
  %141 = sub i32 %118, 872105381
  %142 = sub i32 %141, %119
  %143 = add i32 %142, 872105381
  %_14 = sub i32 %118, %119
  %gen15 = mul i32 %143, %119
  %_16 = shl i32 %118, %119
  %144 = sub i32 %118, -1453519873
  %145 = sub i32 %144, %119
  %146 = add i32 %145, -1453519873
  %subalteredBB = sub nsw i32 %118, %119
  %_17 = shl i32 %146, 1
  %_18 = shl i32 %146, 1
  %_19 = shl i32 %146, 1
  %_20 = shl i32 %146, 1
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_21 = sub i32 0, %146
  %149 = sub i32 %148, -839794560
  %150 = add i32 %149, 1
  %151 = add i32 %150, -839794560
  %gen22 = add i32 %148, 1
  %152 = add i32 0, 1201241725
  %153 = sub i32 %152, %146
  %154 = sub i32 %153, 1201241725
  %_23 = sub i32 0, %146
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %gen24 = add i32 %154, 1
  %159 = sub i32 %146, -1173455250
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1173455250
  %_25 = sub i32 %146, 1
  %gen26 = mul i32 %161, 1
  %162 = add i32 0, 669876596
  %163 = sub i32 %162, %146
  %164 = sub i32 %163, 669876596
  %_27 = sub i32 0, %146
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen28 = add i32 %164, 1
  %167 = sub i32 0, %146
  %168 = add i32 0, %167
  %_29 = sub i32 0, %146
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %gen30 = add i32 %168, 1
  %173 = sub i32 0, %146
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %addalteredBB = add nsw i32 %146, 1
  %cmpalteredBB = icmp sle i32 %117, %176
  store i32 -1216857190, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %x.addr, align 4
  %idxpromalteredBB = sext i32 %177 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %178 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %178 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* @gram, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB) #7
  %cmp4alteredBB = icmp eq i32 %callalteredBB, 0
  store i32 -179495195, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %179 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @fre, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -117582849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 2145613635
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2145613635
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2043699819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2043699819, label %first
    i32 950316940, label %originalBB
    i32 536570687, label %originalBBpart2
    i32 -1048267574, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 950316940, i32 -1048267574
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 536570687, i32 -1048267574
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 950316940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
