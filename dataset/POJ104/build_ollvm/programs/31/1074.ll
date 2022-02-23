; ModuleID = 'source-C-CXX/31/1074.cpp'
source_filename = "source-C-CXX/31/1074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %2 = add i32 %0, -39640350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -39640350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1748609281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1748609281, label %first
    i32 1040003693, label %originalBB
    i32 762694655, label %originalBBpart2
    i32 -181609718, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1040003693, i32 -181609718
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1067145650
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1067145650
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 762694655, i32 -181609718
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1040003693, i32* %switchVar
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
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %times = alloca i32, align 4
  %ch1 = alloca [100 x i8], align 16
  %ch2 = alloca [100 x i8], align 16
  %ch3 = alloca [100 x i8], align 16
  %temp = alloca i8, align 1
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %i22 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %i53 = alloca i32, align 4
  %i71 = alloca i32, align 4
  %j = alloca i32, align 4
  %i106 = alloca i32, align 4
  %i116 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %times, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 2016384783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 2016384783, label %while.body
    i32 -45362868, label %originalBB
    i32 1093267668, label %originalBBpart2
    i32 -900623839, label %for.cond
    i32 78362500, label %for.body
    i32 -1502062710, label %for.inc
    i32 1552331141, label %for.end
    i32 -344794571, label %for.cond23
    i32 -632307311, label %originalBB134
    i32 2061846066, label %originalBBpart2148
    i32 395623423, label %for.body27
    i32 -166976564, label %for.inc40
    i32 877461800, label %originalBB150
    i32 -1598230598, label %originalBBpart2157
    i32 831221079, label %for.end42
    i32 -998628266, label %originalBB159
    i32 2049478428, label %originalBBpart2161
    i32 -2000587280, label %for.cond44
    i32 -900421591, label %for.body47
    i32 -249933776, label %for.inc50
    i32 -1147931856, label %for.end52
    i32 819400495, label %originalBB163
    i32 85626452, label %originalBBpart2165
    i32 1944313223, label %for.cond54
    i32 -20717064, label %originalBB167
    i32 257969689, label %originalBBpart2175
    i32 -1594901817, label %for.body57
    i32 -637773685, label %for.inc68
    i32 1203097651, label %for.end70
    i32 1882940753, label %originalBB177
    i32 -2131813862, label %originalBBpart2179
    i32 -1001696002, label %for.cond72
    i32 1171978602, label %originalBB181
    i32 -46334685, label %originalBBpart2183
    i32 -1225135715, label %for.body74
    i32 -505231873, label %for.cond75
    i32 -619296922, label %for.body78
    i32 -361687777, label %if.then
    i32 -1197682947, label %if.end
    i32 1359080397, label %for.inc94
    i32 1877590245, label %for.end96
    i32 375540135, label %for.inc97
    i32 -1838692749, label %originalBB185
    i32 -73893503, label %originalBBpart2193
    i32 204254356, label %for.end99
    i32 1819960465, label %originalBB195
    i32 -871738666, label %originalBBpart2207
    i32 417470298, label %if.then105
    i32 -280239931, label %originalBB209
    i32 -1392925738, label %originalBBpart2212
    i32 -1691080489, label %for.cond108
    i32 -1998838212, label %originalBB214
    i32 -216683826, label %originalBBpart2216
    i32 1522135817, label %for.body110
    i32 250856340, label %originalBB218
    i32 1869596716, label %originalBBpart2220
    i32 1829827440, label %for.inc114
    i32 341933548, label %originalBB222
    i32 -1370732033, label %originalBBpart2230
    i32 -1537379951, label %for.end115
    i32 -333957667, label %if.else
    i32 1057443147, label %originalBB232
    i32 -115289365, label %originalBBpart2238
    i32 946859336, label %for.cond118
    i32 1459974689, label %for.body120
    i32 1062031545, label %for.inc124
    i32 1233583357, label %originalBB240
    i32 227331212, label %originalBBpart2242
    i32 -2060108451, label %for.end126
    i32 966285296, label %if.end127
    i32 1798199671, label %if.then132
    i32 -2009048272, label %originalBB244
    i32 639923630, label %originalBBpart2246
    i32 35097847, label %if.end133
    i32 -202218746, label %while.end
    i32 1958751934, label %originalBBalteredBB
    i32 1289195299, label %originalBB134alteredBB
    i32 -222418551, label %originalBB150alteredBB
    i32 1883490966, label %originalBB159alteredBB
    i32 -719497588, label %originalBB163alteredBB
    i32 -2061900014, label %originalBB167alteredBB
    i32 1355262688, label %originalBB177alteredBB
    i32 -1381010170, label %originalBB181alteredBB
    i32 1507253998, label %originalBB185alteredBB
    i32 -1915159717, label %originalBB195alteredBB
    i32 -648536096, label %originalBB209alteredBB
    i32 47495554, label %originalBB214alteredBB
    i32 1658414469, label %originalBB218alteredBB
    i32 -768449582, label %originalBB222alteredBB
    i32 739514019, label %originalBB232alteredBB
    i32 -82079885, label %originalBB240alteredBB
    i32 -927005499, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -45362868, i32 1958751934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1213907162
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1213907162
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1093267668, i32 1958751934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900623839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %len1, align 4
  %div = sdiv i32 %42, 2
  %43 = sub i32 %div, -933470232
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -933470232
  %sub = sub nsw i32 %div, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 78362500, i32 1552331141
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  store i8 %48, i8* %temp, align 1
  %49 = load i32, i32* %len1, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %49, -794648034
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -794648034
  %sub12 = sub nsw i32 %49, %50
  %54 = add i32 %53, -253508802
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -253508802
  %sub13 = sub nsw i32 %53, 1
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom16
  store i8 %57, i8* %arrayidx17, align 1
  %59 = load i8, i8* %temp, align 1
  %60 = load i32, i32* %len1, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, -465664277
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -465664277
  %sub18 = sub nsw i32 %60, %61
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub19 = sub nsw i32 %64, 1
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom20
  store i8 %59, i8* %arrayidx21, align 1
  store i32 -1502062710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -900623839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i22, align 4
  store i32 -344794571, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 933121119
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 933121119
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -632307311, i32 1289195299
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i22, align 4
  %98 = load i32, i32* %len2, align 4
  %div24 = sdiv i32 %98, 2
  %99 = sub i32 %div24, 465829874
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 465829874
  %sub25 = sub nsw i32 %div24, 1
  %cmp26 = icmp sle i32 %97, %101
  store i1 %cmp26, i1* %cmp26.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1371277237
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1371277237
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2061846066, i32 1289195299
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %117 = select i1 %cmp26.reload, i32 395623423, i32 831221079
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i22, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom28
  %119 = load i8, i8* %arrayidx29, align 1
  store i8 %119, i8* %temp, align 1
  %120 = load i32, i32* %len2, align 4
  %121 = load i32, i32* %i22, align 4
  %122 = sub i32 %120, 204742223
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 204742223
  %sub30 = sub nsw i32 %120, %121
  %125 = add i32 %124, -534405435
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -534405435
  %sub31 = sub nsw i32 %124, 1
  %idxprom32 = sext i32 %127 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom32
  %128 = load i8, i8* %arrayidx33, align 1
  %129 = load i32, i32* %i22, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom34
  store i8 %128, i8* %arrayidx35, align 1
  %130 = load i8, i8* %temp, align 1
  %131 = load i32, i32* %len2, align 4
  %132 = load i32, i32* %i22, align 4
  %133 = sub i32 %131, -384729117
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -384729117
  %sub36 = sub nsw i32 %131, %132
  %136 = sub i32 %135, -1716657510
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1716657510
  %sub37 = sub nsw i32 %135, 1
  %idxprom38 = sext i32 %138 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom38
  store i8 %130, i8* %arrayidx39, align 1
  store i32 -166976564, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -355882727
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -355882727
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 877461800, i32 -222418551
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i22, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc41 = add nsw i32 %166, 1
  store i32 %170, i32* %i22, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1598230598, i32 -222418551
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -344794571, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1341726138
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1341726138
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -998628266, i32 1883490966
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %212 = load i32, i32* %len2, align 4
  store i32 %212, i32* %i43, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1434421509
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1434421509
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2049478428, i32 1883490966
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2000587280, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i43, align 4
  %241 = load i32, i32* %len1, align 4
  %242 = sub i32 %241, -2115394131
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -2115394131
  %sub45 = sub nsw i32 %241, 1
  %cmp46 = icmp sle i32 %240, %244
  %245 = select i1 %cmp46, i32 -900421591, i32 -1147931856
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i43, align 4
  %idxprom48 = sext i32 %246 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom48
  store i8 48, i8* %arrayidx49, align 1
  store i32 -249933776, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i43, align 4
  %248 = sub i32 %247, -623206522
  %249 = add i32 %248, 1
  %250 = add i32 %249, -623206522
  %inc51 = add nsw i32 %247, 1
  store i32 %250, i32* %i43, align 4
  store i32 -2000587280, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -157511508
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -157511508
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 819400495, i32 -719497588
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1454563064
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1454563064
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 85626452, i32 -719497588
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1944313223, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1264421231
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1264421231
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -20717064, i32 -2061900014
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i53, align 4
  %321 = load i32, i32* %len1, align 4
  %322 = sub i32 %321, -1409757752
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1409757752
  %sub55 = sub nsw i32 %321, 1
  %cmp56 = icmp sle i32 %320, %324
  store i1 %cmp56, i1* %cmp56.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1904828244
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1904828244
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 257969689, i32 -2061900014
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %352 = select i1 %cmp56.reload, i32 -1594901817, i32 1203097651
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i53, align 4
  %idxprom58 = sext i32 %353 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i64 0, i64 %idxprom58
  %354 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %354 to i32
  %355 = load i32, i32* %i53, align 4
  %idxprom61 = sext i32 %355 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i64 0, i64 %idxprom61
  %356 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %356 to i32
  %357 = add i32 %conv60, 955542490
  %358 = sub i32 %357, %conv63
  %359 = sub i32 %358, 955542490
  %sub64 = sub nsw i32 %conv60, %conv63
  %360 = add i32 %359, -674724196
  %361 = add i32 %360, 48
  %362 = sub i32 %361, -674724196
  %add = add nsw i32 %359, 48
  %conv65 = trunc i32 %362 to i8
  %363 = load i32, i32* %i53, align 4
  %idxprom66 = sext i32 %363 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 -637773685, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i53, align 4
  %365 = sub i32 %364, 2000926486
  %366 = add i32 %365, 1
  %367 = add i32 %366, 2000926486
  %inc69 = add nsw i32 %364, 1
  store i32 %367, i32* %i53, align 4
  store i32 1944313223, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -915946310
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -915946310
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1882940753, i32 1355262688
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i71, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1101984066
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1101984066
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2131813862, i32 1355262688
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1001696002, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1437563771
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1437563771
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1171978602, i32 -1381010170
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i71, align 4
  %426 = load i32, i32* %len1, align 4
  %cmp73 = icmp sle i32 %425, %426
  store i1 %cmp73, i1* %cmp73.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, -1333656240
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1333656240
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -46334685, i32 -1381010170
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %442 = select i1 %cmp73.reload, i32 -1225135715, i32 204254356
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -505231873, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %len1, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub76 = sub nsw i32 %444, 1
  %cmp77 = icmp sle i32 %443, %446
  %447 = select i1 %cmp77, i32 -619296922, i32 1877590245
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %448 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom79
  %449 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %449 to i32
  %cmp82 = icmp slt i32 %conv81, 48
  %450 = select i1 %cmp82, i32 -361687777, i32 -1197682947
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %451 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom83
  %452 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %452 to i32
  %453 = add i32 %conv85, 1492194428
  %454 = add i32 %453, 10
  %455 = sub i32 %454, 1492194428
  %add86 = add nsw i32 %conv85, 10
  %conv87 = trunc i32 %455 to i8
  store i8 %conv87, i8* %arrayidx84, align 1
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 1551286015
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1551286015
  %add88 = add nsw i32 %456, 1
  %idxprom89 = sext i32 %459 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom89
  %460 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %460 to i32
  %461 = sub i32 0, 1
  %462 = add i32 %conv91, %461
  %sub92 = sub nsw i32 %conv91, 1
  %conv93 = trunc i32 %462 to i8
  store i8 %conv93, i8* %arrayidx90, align 1
  store i32 -1197682947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359080397, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 %463, -1398034434
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1398034434
  %inc95 = add nsw i32 %463, 1
  store i32 %466, i32* %j, align 4
  store i32 -505231873, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 375540135, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 1542732913
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1542732913
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1838692749, i32 1507253998
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i71, align 4
  %483 = add i32 %482, -134709573
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -134709573
  %inc98 = add nsw i32 %482, 1
  store i32 %485, i32* %i71, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -73893503, i32 1507253998
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1001696002, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1819960465, i32 -1915159717
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %526 = load i32, i32* %len1, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub100 = sub nsw i32 %526, 1
  %idxprom101 = sext i32 %528 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom101
  %529 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %529 to i32
  %cmp104 = icmp eq i32 %conv103, 48
  store i1 %cmp104, i1* %cmp104.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -1683379144
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1683379144
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -871738666, i32 -1915159717
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %545 = select i1 %cmp104.reload, i32 417470298, i32 -333957667
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -280239931, i32 -648536096
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %560 = load i32, i32* %len1, align 4
  %561 = sub i32 %560, 1607385052
  %562 = sub i32 %561, 2
  %563 = add i32 %562, 1607385052
  %sub107 = sub nsw i32 %560, 2
  store i32 %563, i32* %i106, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -1299315627
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1299315627
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1392925738, i32 -648536096
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1691080489, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -1709679399
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1709679399
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1998838212, i32 47495554
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %618 = load i32, i32* %i106, align 4
  %cmp109 = icmp sge i32 %618, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, 1490623887
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1490623887
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -216683826, i32 47495554
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %634 = select i1 %cmp109.reload, i32 1522135817, i32 -1537379951
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 23066097
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 23066097
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 250856340, i32 1658414469
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i106, align 4
  %idxprom111 = sext i32 %662 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom111
  %663 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %663)
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 1073518863
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1073518863
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1869596716, i32 1658414469
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1829827440, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 341933548, i32 -768449582
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %705 = load i32, i32* %i106, align 4
  %706 = sub i32 0, -1
  %707 = sub i32 %705, %706
  %dec = add nsw i32 %705, -1
  store i32 %707, i32* %i106, align 4
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = add i32 %708, -1024456290
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1024456290
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1370732033, i32 -768449582
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1691080489, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 966285296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 425220739
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 425220739
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 1057443147, i32 739514019
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %738 = load i32, i32* %len1, align 4
  %739 = add i32 %738, -1244758516
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1244758516
  %sub117 = sub nsw i32 %738, 1
  store i32 %741, i32* %i116, align 4
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 183208933
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 183208933
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -115289365, i32 739514019
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 946859336, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %757 = load i32, i32* %i116, align 4
  %cmp119 = icmp sge i32 %757, 0
  %758 = select i1 %cmp119, i32 1459974689, i32 -2060108451
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %759 = load i32, i32* %i116, align 4
  %idxprom121 = sext i32 %759 to i64
  %arrayidx122 = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom121
  %760 = load i8, i8* %arrayidx122, align 1
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %760)
  store i32 1062031545, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 %761, -1334188452
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1334188452
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1233583357, i32 -82079885
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i116, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, -1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %dec125 = add nsw i32 %788, -1
  store i32 %792, i32* %i116, align 4
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 %793, 1559007016
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1559007016
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 227331212, i32 -82079885
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 946859336, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 966285296, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call129 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %808 = load i32, i32* %times, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc130 = add nsw i32 %808, 1
  store i32 %810, i32* %times, align 4
  %811 = load i32, i32* %times, align 4
  %812 = load i32, i32* %n, align 4
  %cmp131 = icmp eq i32 %811, %812
  %813 = select i1 %cmp131, i32 1798199671, i32 35097847
  store i32 %813, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, -905414213
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -905414213
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -2009048272, i32 -927005499
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -395714063
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -395714063
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 639923630, i32 -927005499
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -202218746, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 2016384783, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecayalteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay1alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay2alteredBB, i8 0, i64 100, i32 16, i1 false)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch1, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %len1, align 4
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch2, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #6
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 -45362868, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %i22, align 4
  %845 = load i32, i32* %len2, align 4
  %_ = shl i32 %845, 2
  %_135 = shl i32 %845, 2
  %846 = sub i32 %845, 848813721
  %847 = sub i32 %846, 2
  %848 = add i32 %847, 848813721
  %_136 = sub i32 %845, 2
  %gen = mul i32 %848, 2
  %849 = sub i32 0, 2
  %850 = add i32 %845, %849
  %_137 = sub i32 %845, 2
  %gen138 = mul i32 %850, 2
  %851 = sub i32 0, %845
  %852 = add i32 0, %851
  %_139 = sub i32 0, %845
  %853 = sub i32 %852, -1496664107
  %854 = add i32 %853, 2
  %855 = add i32 %854, -1496664107
  %gen140 = add i32 %852, 2
  %div24alteredBB = sdiv i32 %845, 2
  %_141 = shl i32 %div24alteredBB, 1
  %_142 = shl i32 %div24alteredBB, 1
  %856 = sub i32 0, 208663703
  %857 = sub i32 %856, %div24alteredBB
  %858 = add i32 %857, 208663703
  %_143 = sub i32 0, %div24alteredBB
  %859 = add i32 %858, -1917404452
  %860 = add i32 %859, 1
  %861 = sub i32 %860, -1917404452
  %gen144 = add i32 %858, 1
  %862 = add i32 %div24alteredBB, 288935122
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 288935122
  %_145 = sub i32 %div24alteredBB, 1
  %gen146 = mul i32 %864, 1
  %865 = add i32 %div24alteredBB, 1265229387
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1265229387
  %sub25alteredBB = sub nsw i32 %div24alteredBB, 1
  %cmp26alteredBB = icmp sle i32 %844, %867
  store i32 -632307311, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i22, align 4
  %869 = sub i32 0, %868
  %870 = add i32 0, %869
  %_151 = sub i32 0, %868
  %871 = sub i32 0, %870
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen152 = add i32 %870, 1
  %_153 = shl i32 %868, 1
  %875 = sub i32 0, -712055360
  %876 = sub i32 %875, %868
  %877 = add i32 %876, -712055360
  %_154 = sub i32 0, %868
  %878 = sub i32 0, %877
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %gen155 = add i32 %877, 1
  %882 = sub i32 %868, 1812702018
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1812702018
  %inc41alteredBB = add nsw i32 %868, 1
  store i32 %884, i32* %i22, align 4
  store i32 877461800, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %len2, align 4
  store i32 %885, i32* %i43, align 4
  store i32 -998628266, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i53, align 4
  store i32 819400495, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i53, align 4
  %887 = load i32, i32* %len1, align 4
  %888 = add i32 0, 1264990501
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, 1264990501
  %_168 = sub i32 0, %887
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen169 = add i32 %890, 1
  %893 = sub i32 0, -1569520047
  %894 = sub i32 %893, %887
  %895 = add i32 %894, -1569520047
  %_170 = sub i32 0, %887
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen171 = add i32 %895, 1
  %900 = sub i32 0, 1
  %901 = add i32 %887, %900
  %_172 = sub i32 %887, 1
  %gen173 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %887, %902
  %sub55alteredBB = sub nsw i32 %887, 1
  %cmp56alteredBB = icmp sle i32 %886, %903
  store i32 -20717064, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i71, align 4
  store i32 1882940753, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i71, align 4
  %905 = load i32, i32* %len1, align 4
  %cmp73alteredBB = icmp sle i32 %904, %905
  store i32 1171978602, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i71, align 4
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %_186 = sub i32 %906, 1
  %gen187 = mul i32 %908, 1
  %_188 = shl i32 %906, 1
  %909 = add i32 %906, 1237787186
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 1237787186
  %_189 = sub i32 %906, 1
  %gen190 = mul i32 %911, 1
  %_191 = shl i32 %906, 1
  %912 = sub i32 0, %906
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc98alteredBB = add nsw i32 %906, 1
  store i32 %915, i32* %i71, align 4
  store i32 -1838692749, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %len1, align 4
  %917 = add i32 %916, -2015463624
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -2015463624
  %_196 = sub i32 %916, 1
  %gen197 = mul i32 %919, 1
  %920 = sub i32 0, -1711752452
  %921 = sub i32 %920, %916
  %922 = add i32 %921, -1711752452
  %_198 = sub i32 0, %916
  %923 = add i32 %922, -177034106
  %924 = add i32 %923, 1
  %925 = sub i32 %924, -177034106
  %gen199 = add i32 %922, 1
  %926 = add i32 %916, 95395008
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 95395008
  %_200 = sub i32 %916, 1
  %gen201 = mul i32 %928, 1
  %_202 = shl i32 %916, 1
  %_203 = shl i32 %916, 1
  %929 = sub i32 0, -1073316514
  %930 = sub i32 %929, %916
  %931 = add i32 %930, -1073316514
  %_204 = sub i32 0, %916
  %932 = sub i32 0, 1
  %933 = sub i32 %931, %932
  %gen205 = add i32 %931, 1
  %934 = sub i32 %916, -795771741
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -795771741
  %sub100alteredBB = sub nsw i32 %916, 1
  %idxprom101alteredBB = sext i32 %936 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom101alteredBB
  %937 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %937 to i32
  %cmp104alteredBB = icmp eq i32 %conv103alteredBB, 48
  store i32 1819960465, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %len1, align 4
  %_210 = shl i32 %938, 2
  %939 = sub i32 %938, -282811047
  %940 = sub i32 %939, 2
  %941 = add i32 %940, -282811047
  %sub107alteredBB = sub nsw i32 %938, 2
  store i32 %941, i32* %i106, align 4
  store i32 -280239931, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i106, align 4
  %cmp109alteredBB = icmp sge i32 %942, 0
  store i32 -1998838212, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i106, align 4
  %idxprom111alteredBB = sext i32 %943 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch3, i64 0, i64 %idxprom111alteredBB
  %944 = load i8, i8* %arrayidx112alteredBB, align 1
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %944)
  store i32 250856340, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %i106, align 4
  %946 = sub i32 0, -1
  %947 = add i32 %945, %946
  %_223 = sub i32 %945, -1
  %gen224 = mul i32 %947, -1
  %948 = add i32 0, -1225962393
  %949 = sub i32 %948, %945
  %950 = sub i32 %949, -1225962393
  %_225 = sub i32 0, %945
  %951 = sub i32 %950, -889488688
  %952 = add i32 %951, -1
  %953 = add i32 %952, -889488688
  %gen226 = add i32 %950, -1
  %954 = sub i32 %945, 629445631
  %955 = sub i32 %954, -1
  %956 = add i32 %955, 629445631
  %_227 = sub i32 %945, -1
  %gen228 = mul i32 %956, -1
  %957 = add i32 %945, 1563592947
  %958 = add i32 %957, -1
  %959 = sub i32 %958, 1563592947
  %decalteredBB = add nsw i32 %945, -1
  store i32 %959, i32* %i106, align 4
  store i32 341933548, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %960 = load i32, i32* %len1, align 4
  %_233 = shl i32 %960, 1
  %_234 = shl i32 %960, 1
  %961 = sub i32 %960, 1150214433
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1150214433
  %_235 = sub i32 %960, 1
  %gen236 = mul i32 %963, 1
  %964 = add i32 %960, -306057188
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -306057188
  %sub117alteredBB = sub nsw i32 %960, 1
  store i32 %966, i32* %i116, align 4
  store i32 1057443147, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i116, align 4
  %968 = sub i32 %967, -1953904243
  %969 = add i32 %968, -1
  %970 = add i32 %969, -1953904243
  %dec125alteredBB = add nsw i32 %967, -1
  store i32 %970, i32* %i116, align 4
  store i32 1233583357, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -2009048272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %if.end133, %originalBBpart2246, %originalBB244, %if.then132, %if.end127, %for.end126, %originalBBpart2242, %originalBB240, %for.inc124, %for.body120, %for.cond118, %originalBBpart2238, %originalBB232, %if.else, %for.end115, %originalBBpart2230, %originalBB222, %for.inc114, %originalBBpart2220, %originalBB218, %for.body110, %originalBBpart2216, %originalBB214, %for.cond108, %originalBBpart2212, %originalBB209, %if.then105, %originalBBpart2207, %originalBB195, %for.end99, %originalBBpart2193, %originalBB185, %for.inc97, %for.end96, %for.inc94, %if.end, %if.then, %for.body78, %for.cond75, %for.body74, %originalBBpart2183, %originalBB181, %for.cond72, %originalBBpart2179, %originalBB177, %for.end70, %for.inc68, %for.body57, %originalBBpart2175, %originalBB167, %for.cond54, %originalBBpart2165, %originalBB163, %for.end52, %for.inc50, %for.body47, %for.cond44, %originalBBpart2161, %originalBB159, %for.end42, %originalBBpart2157, %originalBB150, %for.inc40, %for.body27, %originalBBpart2148, %originalBB134, %for.cond23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
