; ModuleID = 'source-C-CXX/13/603.cpp'
source_filename = "source-C-CXX/13/603.cpp"
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
%struct.A = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
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
  %2 = sub i32 %0, -560684966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -560684966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 205424187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 205424187, label %first
    i32 -1530966193, label %originalBB
    i32 -1276927783, label %originalBBpart2
    i32 1594060193, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1530966193, i32 1594060193
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1276927783, i32 1594060193
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1530966193, i32* %switchVar
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
  %cmp111.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Student_Num = alloca i32, align 4
  %student = alloca [100010 x %struct.A], align 16
  %a = alloca [3 x %struct.A], align 16
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i37 = alloca i32, align 4
  %i69 = alloca i32, align 4
  %i109 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Student_Num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 335733861, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 335733861, label %for.cond
    i32 -487045409, label %for.body
    i32 1786882270, label %for.inc
    i32 1275456374, label %originalBB
    i32 1095920810, label %originalBBpart2
    i32 -492258818, label %for.end
    i32 1224403306, label %for.cond21
    i32 148544219, label %originalBB126
    i32 116294092, label %originalBBpart2130
    i32 66983295, label %for.body24
    i32 -1281557938, label %if.then
    i32 -1253063017, label %originalBB132
    i32 -1307591730, label %originalBBpart2134
    i32 -709377435, label %if.end
    i32 251009442, label %for.inc34
    i32 -377057801, label %for.end36
    i32 -911645229, label %for.cond38
    i32 274438568, label %for.body41
    i32 1819692978, label %land.lhs.true
    i32 1912825173, label %land.lhs.true54
    i32 -1251381846, label %originalBB136
    i32 1895459707, label %originalBBpart2138
    i32 367881740, label %if.then61
    i32 -1344110970, label %originalBB140
    i32 -28770095, label %originalBBpart2142
    i32 1754462598, label %if.end65
    i32 -36321365, label %originalBB144
    i32 -463100105, label %originalBBpart2146
    i32 -560861331, label %for.inc66
    i32 -2032083384, label %originalBB148
    i32 -1104746673, label %originalBBpart2160
    i32 1176849244, label %for.end68
    i32 -1473328602, label %for.cond70
    i32 -1805510084, label %for.body73
    i32 -1925318938, label %land.lhs.true80
    i32 717890719, label %originalBB162
    i32 -1894062030, label %originalBBpart2164
    i32 -1274765011, label %land.lhs.true87
    i32 112120, label %land.lhs.true94
    i32 370591230, label %originalBB166
    i32 -2123194083, label %originalBBpart2168
    i32 1392286072, label %if.then101
    i32 1409364592, label %originalBB170
    i32 -222853089, label %originalBBpart2172
    i32 184174337, label %if.end105
    i32 -1714692265, label %originalBB174
    i32 -806742319, label %originalBBpart2176
    i32 2012156277, label %for.inc106
    i32 677594182, label %for.end108
    i32 1777222502, label %for.cond110
    i32 -2009698230, label %originalBB178
    i32 -37122962, label %originalBBpart2180
    i32 1173718921, label %for.body112
    i32 -1500640841, label %for.inc123
    i32 -310375064, label %for.end125
    i32 -2003619747, label %originalBB182
    i32 -395292053, label %originalBBpart2184
    i32 75057623, label %originalBBalteredBB
    i32 1212709719, label %originalBB126alteredBB
    i32 1566955391, label %originalBB132alteredBB
    i32 1856869449, label %originalBB136alteredBB
    i32 151934532, label %originalBB140alteredBB
    i32 785754336, label %originalBB144alteredBB
    i32 -821040899, label %originalBB148alteredBB
    i32 1450478700, label %originalBB162alteredBB
    i32 -67410216, label %originalBB166alteredBB
    i32 98057563, label %originalBB170alteredBB
    i32 141713458, label %originalBB174alteredBB
    i32 55784915, label %originalBB178alteredBB
    i32 -624040711, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %Student_Num, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -487045409, i32 -492258818
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.A, %struct.A* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ID)
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom2
  %chinese = getelementptr inbounds %struct.A, %struct.A* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %chinese)
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom5
  %math = getelementptr inbounds %struct.A, %struct.A* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %math)
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom8
  %math10 = getelementptr inbounds %struct.A, %struct.A* %arrayidx9, i32 0, i32 2
  %9 = load i32, i32* %math10, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom11
  %chinese13 = getelementptr inbounds %struct.A, %struct.A* %arrayidx12, i32 0, i32 1
  %11 = load i32, i32* %chinese13, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %9, %12
  %add = add nsw i32 %9, %11
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom14
  %total = getelementptr inbounds %struct.A, %struct.A* %arrayidx15, i32 0, i32 3
  store i32 %13, i32* %total, align 4
  store i32 1786882270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1275456374, i32 75057623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, -317926816
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -317926816
  %inc = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -746812692
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -746812692
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1095920810, i32 75057623
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 335733861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 2
  %48 = bitcast %struct.A* %arrayidx17 to i8*
  %49 = bitcast %struct.A* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 4, i1 false)
  %arrayidx18 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %50 = bitcast %struct.A* %arrayidx18 to i8*
  %51 = bitcast %struct.A* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %arrayidx19 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %52 = bitcast %struct.A* %arrayidx19 to i8*
  %53 = bitcast %struct.A* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 4, i1 false)
  store i32 0, i32* %i20, align 4
  store i32 1224403306, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1250683506
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1250683506
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 148544219, i32 1212709719
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i20, align 4
  %70 = load i32, i32* %Student_Num, align 4
  %71 = add i32 %70, -816035701
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -816035701
  %sub22 = sub nsw i32 %70, 1
  %cmp23 = icmp sle i32 %69, %73
  store i1 %cmp23, i1* %cmp23.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1822927788
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1822927788
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 116294092, i32 1212709719
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %89 = select i1 %cmp23.reload, i32 66983295, i32 -377057801
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i20, align 4
  %idxprom25 = sext i32 %90 to i64
  %arrayidx26 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom25
  %total27 = getelementptr inbounds %struct.A, %struct.A* %arrayidx26, i32 0, i32 3
  %91 = load i32, i32* %total27, align 4
  %arrayidx28 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %total29 = getelementptr inbounds %struct.A, %struct.A* %arrayidx28, i32 0, i32 3
  %92 = load i32, i32* %total29, align 4
  %cmp30 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp30, i32 -1281557938, i32 -709377435
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 499533298
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 499533298
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1253063017, i32 1566955391
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i20, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %110 = bitcast %struct.A* %arrayidx33 to i8*
  %111 = bitcast %struct.A* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 4, i1 false)
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -899056381
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -899056381
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1307591730, i32 1566955391
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -709377435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 251009442, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i20, align 4
  %128 = sub i32 %127, -1892328263
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1892328263
  %inc35 = add nsw i32 %127, 1
  store i32 %130, i32* %i20, align 4
  store i32 1224403306, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 -911645229, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i37, align 4
  %132 = load i32, i32* %Student_Num, align 4
  %133 = add i32 %132, 1768666455
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1768666455
  %sub39 = sub nsw i32 %132, 1
  %cmp40 = icmp sle i32 %131, %135
  %136 = select i1 %cmp40, i32 274438568, i32 1176849244
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i37, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom42
  %total44 = getelementptr inbounds %struct.A, %struct.A* %arrayidx43, i32 0, i32 3
  %138 = load i32, i32* %total44, align 4
  %arrayidx45 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %total46 = getelementptr inbounds %struct.A, %struct.A* %arrayidx45, i32 0, i32 3
  %139 = load i32, i32* %total46, align 4
  %cmp47 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp47, i32 1819692978, i32 1754462598
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i37, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.A, %struct.A* %arrayidx49, i32 0, i32 3
  %142 = load i32, i32* %total50, align 4
  %arrayidx51 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %total52 = getelementptr inbounds %struct.A, %struct.A* %arrayidx51, i32 0, i32 3
  %143 = load i32, i32* %total52, align 4
  %cmp53 = icmp sle i32 %142, %143
  %144 = select i1 %cmp53, i32 1912825173, i32 1754462598
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1251381846, i32 1856869449
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i37, align 4
  %idxprom55 = sext i32 %171 to i64
  %arrayidx56 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom55
  %ID57 = getelementptr inbounds %struct.A, %struct.A* %arrayidx56, i32 0, i32 0
  %172 = load i32, i32* %ID57, align 16
  %arrayidx58 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %ID59 = getelementptr inbounds %struct.A, %struct.A* %arrayidx58, i32 0, i32 0
  %173 = load i32, i32* %ID59, align 16
  %cmp60 = icmp ne i32 %172, %173
  store i1 %cmp60, i1* %cmp60.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -1943248319
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1943248319
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1895459707, i32 1856869449
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %189 = select i1 %cmp60.reload, i32 367881740, i32 1754462598
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1344110970, i32 151934532
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i37, align 4
  %idxprom62 = sext i32 %204 to i64
  %arrayidx63 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %205 = bitcast %struct.A* %arrayidx64 to i8*
  %206 = bitcast %struct.A* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 16, i32 4, i1 false)
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1363269690
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1363269690
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -28770095, i32 151934532
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1754462598, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1186640631
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1186640631
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -36321365, i32 785754336
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1572919396
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1572919396
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -463100105, i32 785754336
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -560861331, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1832547564
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1832547564
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2032083384, i32 -821040899
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i37, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc67 = add nsw i32 %279, 1
  store i32 %281, i32* %i37, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 247471187
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 247471187
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1104746673, i32 -821040899
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -911645229, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i69, align 4
  store i32 -1473328602, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i69, align 4
  %298 = load i32, i32* %Student_Num, align 4
  %299 = sub i32 %298, -340019500
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -340019500
  %sub71 = sub nsw i32 %298, 1
  %cmp72 = icmp sle i32 %297, %301
  %302 = select i1 %cmp72, i32 -1805510084, i32 677594182
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i69, align 4
  %idxprom74 = sext i32 %303 to i64
  %arrayidx75 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom74
  %total76 = getelementptr inbounds %struct.A, %struct.A* %arrayidx75, i32 0, i32 3
  %304 = load i32, i32* %total76, align 4
  %arrayidx77 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 2
  %total78 = getelementptr inbounds %struct.A, %struct.A* %arrayidx77, i32 0, i32 3
  %305 = load i32, i32* %total78, align 4
  %cmp79 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp79, i32 -1925318938, i32 184174337
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -720430321
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -720430321
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 717890719, i32 1450478700
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i69, align 4
  %idxprom81 = sext i32 %334 to i64
  %arrayidx82 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom81
  %total83 = getelementptr inbounds %struct.A, %struct.A* %arrayidx82, i32 0, i32 3
  %335 = load i32, i32* %total83, align 4
  %arrayidx84 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %total85 = getelementptr inbounds %struct.A, %struct.A* %arrayidx84, i32 0, i32 3
  %336 = load i32, i32* %total85, align 4
  %cmp86 = icmp sle i32 %335, %336
  store i1 %cmp86, i1* %cmp86.reg2mem
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -826860623
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -826860623
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1894062030, i32 1450478700
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %364 = select i1 %cmp86.reload, i32 -1274765011, i32 184174337
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i69, align 4
  %idxprom88 = sext i32 %365 to i64
  %arrayidx89 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom88
  %ID90 = getelementptr inbounds %struct.A, %struct.A* %arrayidx89, i32 0, i32 0
  %366 = load i32, i32* %ID90, align 16
  %arrayidx91 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %ID92 = getelementptr inbounds %struct.A, %struct.A* %arrayidx91, i32 0, i32 0
  %367 = load i32, i32* %ID92, align 16
  %cmp93 = icmp ne i32 %366, %367
  %368 = select i1 %cmp93, i32 112120, i32 184174337
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1114227367
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1114227367
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 370591230, i32 -67410216
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i69, align 4
  %idxprom95 = sext i32 %396 to i64
  %arrayidx96 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom95
  %ID97 = getelementptr inbounds %struct.A, %struct.A* %arrayidx96, i32 0, i32 0
  %397 = load i32, i32* %ID97, align 16
  %arrayidx98 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %ID99 = getelementptr inbounds %struct.A, %struct.A* %arrayidx98, i32 0, i32 0
  %398 = load i32, i32* %ID99, align 16
  %cmp100 = icmp ne i32 %397, %398
  store i1 %cmp100, i1* %cmp100.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2123194083, i32 -67410216
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %413 = select i1 %cmp100.reload, i32 1392286072, i32 184174337
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1519220068
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1519220068
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1409364592, i32 98057563
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i69, align 4
  %idxprom102 = sext i32 %429 to i64
  %arrayidx103 = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 2
  %430 = bitcast %struct.A* %arrayidx104 to i8*
  %431 = bitcast %struct.A* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 16, i32 4, i1 false)
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -222853089, i32 98057563
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 184174337, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -1440109539
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1440109539
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1714692265, i32 141713458
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1715572226
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1715572226
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -806742319, i32 141713458
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2012156277, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i69, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc107 = add nsw i32 %500, 1
  store i32 %504, i32* %i69, align 4
  store i32 -1473328602, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i109, align 4
  store i32 1777222502, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
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
  %530 = select i1 %528, i32 -2009698230, i32 55784915
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i109, align 4
  %cmp111 = icmp sle i32 %531, 2
  store i1 %cmp111, i1* %cmp111.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 981297594
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 981297594
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -37122962, i32 55784915
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %559 = select i1 %cmp111.reload, i32 1173718921, i32 -310375064
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %560 = load i32, i32* %i109, align 4
  %idxprom113 = sext i32 %560 to i64
  %arrayidx114 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 %idxprom113
  %ID115 = getelementptr inbounds %struct.A, %struct.A* %arrayidx114, i32 0, i32 0
  %561 = load i32, i32* %ID115, align 16
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %i109, align 4
  %idxprom118 = sext i32 %562 to i64
  %arrayidx119 = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 %idxprom118
  %total120 = getelementptr inbounds %struct.A, %struct.A* %arrayidx119, i32 0, i32 3
  %563 = load i32, i32* %total120, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %563)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1500640841, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i109, align 4
  %565 = add i32 %564, 1816391089
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1816391089
  %inc124 = add nsw i32 %564, 1
  store i32 %567, i32* %i109, align 4
  store i32 1777222502, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1357819787
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1357819787
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -2003619747, i32 -624040711
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1624756345
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1624756345
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -395292053, i32 -624040711
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, -1623476426
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1623476426
  %_ = sub i32 %598, 1
  %gen = mul i32 %601, 1
  %602 = sub i32 0, %598
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %incalteredBB = add nsw i32 %598, 1
  store i32 %605, i32* %i, align 4
  store i32 1275456374, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i20, align 4
  %607 = load i32, i32* %Student_Num, align 4
  %608 = sub i32 %607, 1941677331
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1941677331
  %_127 = sub i32 %607, 1
  %gen128 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %607, %611
  %sub22alteredBB = sub nsw i32 %607, 1
  %cmp23alteredBB = icmp sle i32 %606, %612
  store i32 148544219, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i20, align 4
  %idxprom31alteredBB = sext i32 %613 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %614 = bitcast %struct.A* %arrayidx33alteredBB to i8*
  %615 = bitcast %struct.A* %arrayidx32alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %614, i8* %615, i64 16, i32 4, i1 false)
  store i32 -1253063017, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i37, align 4
  %idxprom55alteredBB = sext i32 %616 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom55alteredBB
  %ID57alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx56alteredBB, i32 0, i32 0
  %617 = load i32, i32* %ID57alteredBB, align 16
  %arrayidx58alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 0
  %ID59alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx58alteredBB, i32 0, i32 0
  %618 = load i32, i32* %ID59alteredBB, align 16
  %cmp60alteredBB = icmp ne i32 %617, %618
  store i32 -1251381846, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i37, align 4
  %idxprom62alteredBB = sext i32 %619 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %620 = bitcast %struct.A* %arrayidx64alteredBB to i8*
  %621 = bitcast %struct.A* %arrayidx63alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %620, i8* %621, i64 16, i32 4, i1 false)
  store i32 -1344110970, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -36321365, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i37, align 4
  %623 = sub i32 0, 909831690
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 909831690
  %_149 = sub i32 0, %622
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen150 = add i32 %625, 1
  %630 = sub i32 %622, 500021821
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 500021821
  %_151 = sub i32 %622, 1
  %gen152 = mul i32 %632, 1
  %633 = add i32 %622, -2065331531
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -2065331531
  %_153 = sub i32 %622, 1
  %gen154 = mul i32 %635, 1
  %636 = sub i32 %622, 1660790100
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1660790100
  %_155 = sub i32 %622, 1
  %gen156 = mul i32 %638, 1
  %639 = add i32 %622, 1288717315
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1288717315
  %_157 = sub i32 %622, 1
  %gen158 = mul i32 %641, 1
  %642 = sub i32 0, %622
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc67alteredBB = add nsw i32 %622, 1
  store i32 %645, i32* %i37, align 4
  store i32 -2032083384, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i69, align 4
  %idxprom81alteredBB = sext i32 %646 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom81alteredBB
  %total83alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx82alteredBB, i32 0, i32 3
  %647 = load i32, i32* %total83alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %total85alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx84alteredBB, i32 0, i32 3
  %648 = load i32, i32* %total85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %647, %648
  store i32 717890719, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i69, align 4
  %idxprom95alteredBB = sext i32 %649 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom95alteredBB
  %ID97alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx96alteredBB, i32 0, i32 0
  %650 = load i32, i32* %ID97alteredBB, align 16
  %arrayidx98alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 1
  %ID99alteredBB = getelementptr inbounds %struct.A, %struct.A* %arrayidx98alteredBB, i32 0, i32 0
  %651 = load i32, i32* %ID99alteredBB, align 16
  %cmp100alteredBB = icmp ne i32 %650, %651
  store i32 370591230, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i69, align 4
  %idxprom102alteredBB = sext i32 %652 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100010 x %struct.A], [100010 x %struct.A]* %student, i64 0, i64 %idxprom102alteredBB
  %arrayidx104alteredBB = getelementptr inbounds [3 x %struct.A], [3 x %struct.A]* %a, i64 0, i64 2
  %653 = bitcast %struct.A* %arrayidx104alteredBB to i8*
  %654 = bitcast %struct.A* %arrayidx103alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %653, i8* %654, i64 16, i32 4, i1 false)
  store i32 1409364592, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1714692265, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i109, align 4
  %cmp111alteredBB = icmp sle i32 %655, 2
  store i32 -2009698230, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -2003619747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB182, %for.end125, %for.inc123, %for.body112, %originalBBpart2180, %originalBB178, %for.cond110, %for.end108, %for.inc106, %originalBBpart2176, %originalBB174, %if.end105, %originalBBpart2172, %originalBB170, %if.then101, %originalBBpart2168, %originalBB166, %land.lhs.true94, %land.lhs.true87, %originalBBpart2164, %originalBB162, %land.lhs.true80, %for.body73, %for.cond70, %for.end68, %originalBBpart2160, %originalBB148, %for.inc66, %originalBBpart2146, %originalBB144, %if.end65, %originalBBpart2142, %originalBB140, %if.then61, %originalBBpart2138, %originalBB136, %land.lhs.true54, %land.lhs.true, %for.body41, %for.cond38, %for.end36, %for.inc34, %if.end, %originalBBpart2134, %originalBB132, %if.then, %for.body24, %originalBBpart2130, %originalBB126, %for.cond21, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
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
  store i32 -1677458088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1677458088, label %first
    i32 763761065, label %originalBB
    i32 1797417960, label %originalBBpart2
    i32 -775054887, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 763761065, i32 -775054887
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1177926367
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1177926367
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1797417960, i32 -775054887
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 763761065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
