; ModuleID = 'source-C-CXX/16/596.cpp'
source_filename = "source-C-CXX/16/596.cpp"
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
@a = global i32 0, align 4
@t = global i32 0, align 4
@A = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_596.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 -1193658757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1193658757, label %first
    i32 1764133354, label %originalBB
    i32 -1788531242, label %originalBBpart2
    i32 -1433144052, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1764133354, i32 -1433144052
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 82539777
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 82539777
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1788531242, i32 -1433144052
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1764133354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3cali(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %switchVar = alloca i32
  store i32 -95747666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -95747666, label %while.cond
    i32 40790025, label %while.body
    i32 -846803183, label %if.then
    i32 609751287, label %if.else
    i32 1620537729, label %if.then6
    i32 2128896433, label %if.else12
    i32 491178554, label %if.end
    i32 1376584867, label %if.end14
    i32 1069870197, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @t, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 40790025, i32 1069870197
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %5 = select i1 %cmp1, i32 -846803183, i32 609751287
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @t, align 4
  %7 = sub i32 %6, 1896652972
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1896652972
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* @t, align 4
  call void @_Z3cali(i32 %6)
  store i32 1376584867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* @t, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 41
  %12 = select i1 %cmp5, i32 1620537729, i32 2128896433
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %13 = load i32, i32* %m.addr, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom7
  store i8 97, i8* %arrayidx8, align 1
  %14 = load i32, i32* @t, align 4
  %15 = add i32 %14, 1659065885
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1659065885
  %inc9 = add nsw i32 %14, 1
  store i32 %17, i32* @t, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom10
  store i8 97, i8* %arrayidx11, align 1
  store i32 1069870197, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %18 = load i32, i32* @t, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc13 = add nsw i32 %18, 1
  store i32 %20, i32* @t, align 4
  store i32 491178554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1376584867, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -95747666, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.end14, %if.end, %if.else12, %if.then6, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %B = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i25 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1286707775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1286707775, label %while.cond
    i32 -773009808, label %while.body
    i32 1386112207, label %for.cond
    i32 -1106357066, label %originalBB
    i32 -167135683, label %originalBBpart2
    i32 -271579825, label %for.body
    i32 1634049468, label %for.inc
    i32 440619717, label %for.end
    i32 1081497487, label %originalBB88
    i32 981594151, label %originalBBpart290
    i32 596961504, label %while.cond5
    i32 1550700078, label %originalBB92
    i32 373181707, label %originalBBpart294
    i32 33610196, label %while.body7
    i32 554482785, label %if.then
    i32 -1832484401, label %if.end
    i32 1482693896, label %while.end
    i32 -1314225106, label %for.cond15
    i32 1811416136, label %originalBB96
    i32 1504926312, label %originalBBpart298
    i32 -170236269, label %for.body17
    i32 1076509147, label %for.inc21
    i32 -2006203743, label %originalBB100
    i32 67681426, label %originalBBpart2106
    i32 579791014, label %for.end23
    i32 758741805, label %for.cond26
    i32 1508774357, label %originalBB108
    i32 -1181262986, label %originalBBpart2122
    i32 -583736998, label %for.body29
    i32 1884650926, label %if.then34
    i32 730287525, label %if.end36
    i32 2040535692, label %if.then41
    i32 1872965661, label %originalBB124
    i32 -120215639, label %originalBBpart2126
    i32 1190478592, label %if.end43
    i32 1455197854, label %land.lhs.true
    i32 52710788, label %if.then52
    i32 867084066, label %if.end54
    i32 -920973277, label %originalBB128
    i32 1325476091, label %originalBBpart2130
    i32 1671958149, label %for.inc55
    i32 -2109852820, label %originalBB132
    i32 308846296, label %originalBBpart2144
    i32 1806758787, label %for.end57
    i32 -46204731, label %if.then62
    i32 2021478595, label %originalBB146
    i32 761107077, label %originalBBpart2148
    i32 -2117628470, label %if.end65
    i32 -1112476701, label %if.then70
    i32 -1555951275, label %if.end73
    i32 206334940, label %land.lhs.true78
    i32 1340500774, label %if.then83
    i32 -360746340, label %if.end86
    i32 -748523655, label %originalBB150
    i32 819036809, label %originalBBpart2152
    i32 -2110204971, label %while.end87
    i32 -1309374575, label %originalBBalteredBB
    i32 -1145622549, label %originalBB88alteredBB
    i32 1045618106, label %originalBB92alteredBB
    i32 1693996773, label %originalBB96alteredBB
    i32 -1015972847, label %originalBB100alteredBB
    i32 1719645165, label %originalBB108alteredBB
    i32 920926711, label %originalBB124alteredBB
    i32 472716568, label %originalBB128alteredBB
    i32 194167234, label %originalBB132alteredBB
    i32 -993113718, label %originalBB146alteredBB
    i32 -2017118012, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i32 0, i32 0))
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -773009808, i32 -2110204971
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @A, i32 0, i32 0)) #5
  %5 = add i64 %call2, 4750750008577937729
  %6 = sub i64 %5, 1
  %7 = sub i64 %6, 4750750008577937729
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %7 to i32
  store i32 %conv, i32* @a, align 4
  store i32 0, i32* %i, align 4
  store i32 1386112207, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -715586315
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -715586315
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1106357066, i32 -1309374575
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %23, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -923441926
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -923441926
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -167135683, i32 -1309374575
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 -271579825, i32 440619717
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %43 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds [110 x i8], [110 x i8]* %B, i64 0, i64 %idxprom3
  store i8 %42, i8* %arrayidx4, align 1
  store i32 1634049468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1647502139
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1647502139
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 1386112207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1366992608
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1366992608
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1081497487, i32 -1145622549
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 981594151, i32 -1145622549
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 596961504, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1082877754
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1082877754
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1550700078, i32 1045618106
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %104 = load i32, i32* @t, align 4
  %105 = load i32, i32* @a, align 4
  %cmp6 = icmp sle i32 %104, %105
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 422318356
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 422318356
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 373181707, i32 1045618106
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 33610196, i32 1482693896
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %134 = load i32, i32* @t, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc8 = add nsw i32 %134, 1
  store i32 %136, i32* @t, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom9
  %137 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %137 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %138 = select i1 %cmp12, i32 554482785, i32 -1832484401
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @t, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub13 = sub nsw i32 %139, 1
  call void @_Z3cali(i32 %141)
  store i32 -1832484401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 596961504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -1314225106, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, 133027208
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 133027208
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1811416136, i32 1693996773
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i14, align 4
  %158 = load i32, i32* @a, align 4
  %cmp16 = icmp sle i32 %157, %158
  store i1 %cmp16, i1* %cmp16.reg2mem
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1019916839
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1019916839
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1504926312, i32 1693996773
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %186 = select i1 %cmp16.reload, i32 -170236269, i32 579791014
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i14, align 4
  %idxprom18 = sext i32 %187 to i64
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %B, i64 0, i64 %idxprom18
  %188 = load i8, i8* %arrayidx19, align 1
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %188)
  store i32 1076509147, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -2006203743, i32 -1015972847
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i14, align 4
  %204 = add i32 %203, 1669747631
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1669747631
  %inc22 = add nsw i32 %203, 1
  store i32 %206, i32* %i14, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 67681426, i32 -1015972847
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1314225106, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %i25, align 4
  store i32 758741805, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 280752335
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 280752335
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1508774357, i32 1719645165
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i25, align 4
  %237 = load i32, i32* @a, align 4
  %238 = add i32 %237, -1847035362
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1847035362
  %sub27 = sub nsw i32 %237, 1
  %cmp28 = icmp sle i32 %236, %240
  store i1 %cmp28, i1* %cmp28.reg2mem
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 233195152
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 233195152
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1181262986, i32 1719645165
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %256 = select i1 %cmp28.reload, i32 -583736998, i32 1806758787
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i25, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom30
  %258 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %258 to i32
  %cmp33 = icmp eq i32 %conv32, 40
  %259 = select i1 %cmp33, i32 1884650926, i32 730287525
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 730287525, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %260 = load i32, i32* %i25, align 4
  %idxprom37 = sext i32 %260 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom37
  %261 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %261 to i32
  %cmp40 = icmp eq i32 %conv39, 41
  %262 = select i1 %cmp40, i32 2040535692, i32 1190478592
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1499621369
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1499621369
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1872965661, i32 920926711
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 %278, -1007879606
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1007879606
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -120215639, i32 920926711
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1190478592, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %305 = load i32, i32* %i25, align 4
  %idxprom44 = sext i32 %305 to i64
  %arrayidx45 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom44
  %306 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %306 to i32
  %cmp47 = icmp ne i32 %conv46, 40
  %307 = select i1 %cmp47, i32 1455197854, i32 867084066
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i25, align 4
  %idxprom48 = sext i32 %308 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom48
  %309 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %309 to i32
  %cmp51 = icmp ne i32 %conv50, 41
  %310 = select i1 %cmp51, i32 52710788, i32 867084066
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 867084066, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, 1812909345
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1812909345
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -920973277, i32 472716568
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1136692990
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1136692990
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1325476091, i32 472716568
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1671958149, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 2124755740
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 2124755740
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -2109852820, i32 194167234
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i25, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc56 = add nsw i32 %368, 1
  store i32 %370, i32* %i25, align 4
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 308846296, i32 194167234
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 758741805, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %397 = load i32, i32* @a, align 4
  %idxprom58 = sext i32 %397 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom58
  %398 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %398 to i32
  %cmp61 = icmp eq i32 %conv60, 40
  %399 = select i1 %cmp61, i32 -46204731, i32 -2117628470
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2021478595, i32 -993113718
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 682787899
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 682787899
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 761107077, i32 -993113718
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2117628470, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %441 = load i32, i32* @a, align 4
  %idxprom66 = sext i32 %441 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom66
  %442 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %442 to i32
  %cmp69 = icmp eq i32 %conv68, 41
  %443 = select i1 %cmp69, i32 -1112476701, i32 -1555951275
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1555951275, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %444 = load i32, i32* @a, align 4
  %idxprom74 = sext i32 %444 to i64
  %arrayidx75 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom74
  %445 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %445 to i32
  %cmp77 = icmp ne i32 %conv76, 40
  %446 = select i1 %cmp77, i32 206334940, i32 -360746340
  store i32 %446, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %447 = load i32, i32* @a, align 4
  %idxprom79 = sext i32 %447 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* @A, i64 0, i64 %idxprom79
  %448 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %448 to i32
  %cmp82 = icmp ne i32 %conv81, 41
  %449 = select i1 %cmp82, i32 1340500774, i32 -360746340
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -360746340, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -639144538
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -639144538
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -748523655, i32 -2017118012
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, 2008367607
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2008367607
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 819036809, i32 -2017118012
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1286707775, i32* %switchVar
  br label %loopEnd

while.end87:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp sle i32 %504, %505
  store i32 -1106357066, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  store i32 1081497487, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* @t, align 4
  %507 = load i32, i32* @a, align 4
  %cmp6alteredBB = icmp sle i32 %506, %507
  store i32 1550700078, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i14, align 4
  %509 = load i32, i32* @a, align 4
  %cmp16alteredBB = icmp sle i32 %508, %509
  store i32 1811416136, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i14, align 4
  %511 = add i32 0, -1290930875
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -1290930875
  %_ = sub i32 0, %510
  %514 = sub i32 %513, -136311779
  %515 = add i32 %514, 1
  %516 = add i32 %515, -136311779
  %gen = add i32 %513, 1
  %_101 = shl i32 %510, 1
  %517 = add i32 %510, 936370604
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 936370604
  %_102 = sub i32 %510, 1
  %gen103 = mul i32 %519, 1
  %_104 = shl i32 %510, 1
  %520 = sub i32 0, %510
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc22alteredBB = add nsw i32 %510, 1
  store i32 %523, i32* %i14, align 4
  store i32 -2006203743, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i25, align 4
  %525 = load i32, i32* @a, align 4
  %_109 = shl i32 %525, 1
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_110 = sub i32 0, %525
  %528 = sub i32 %527, 441377946
  %529 = add i32 %528, 1
  %530 = add i32 %529, 441377946
  %gen111 = add i32 %527, 1
  %_112 = shl i32 %525, 1
  %531 = add i32 %525, -2056496670
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -2056496670
  %_113 = sub i32 %525, 1
  %gen114 = mul i32 %533, 1
  %534 = sub i32 0, -1254787724
  %535 = sub i32 %534, %525
  %536 = add i32 %535, -1254787724
  %_115 = sub i32 0, %525
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen116 = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %525, %541
  %_117 = sub i32 %525, 1
  %gen118 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %525, %543
  %_119 = sub i32 %525, 1
  %gen120 = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %525, %545
  %sub27alteredBB = sub nsw i32 %525, 1
  %cmp28alteredBB = icmp sle i32 %524, %546
  store i32 1508774357, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 1872965661, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -920973277, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i25, align 4
  %548 = add i32 0, -112601366
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -112601366
  %_133 = sub i32 0, %547
  %551 = sub i32 %550, 1917065040
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1917065040
  %gen134 = add i32 %550, 1
  %554 = add i32 %547, 1022039955
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1022039955
  %_135 = sub i32 %547, 1
  %gen136 = mul i32 %556, 1
  %557 = sub i32 0, %547
  %558 = add i32 0, %557
  %_137 = sub i32 0, %547
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen138 = add i32 %558, 1
  %563 = sub i32 0, 658326738
  %564 = sub i32 %563, %547
  %565 = add i32 %564, 658326738
  %_139 = sub i32 0, %547
  %566 = add i32 %565, 72552743
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 72552743
  %gen140 = add i32 %565, 1
  %569 = sub i32 %547, -1500167245
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1500167245
  %_141 = sub i32 %547, 1
  %gen142 = mul i32 %571, 1
  %572 = sub i32 %547, -1702621970
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1702621970
  %inc56alteredBB = add nsw i32 %547, 1
  store i32 %574, i32* %i25, align 4
  store i32 -2109852820, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2021478595, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -748523655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB150, %if.end86, %if.then83, %land.lhs.true78, %if.end73, %if.then70, %if.end65, %originalBBpart2148, %originalBB146, %if.then62, %for.end57, %originalBBpart2144, %originalBB132, %for.inc55, %originalBBpart2130, %originalBB128, %if.end54, %if.then52, %land.lhs.true, %if.end43, %originalBBpart2126, %originalBB124, %if.then41, %if.end36, %if.then34, %for.body29, %originalBBpart2122, %originalBB108, %for.cond26, %for.end23, %originalBBpart2106, %originalBB100, %for.inc21, %for.body17, %originalBBpart298, %originalBB96, %for.cond15, %while.end, %if.end, %if.then, %while.body7, %originalBBpart294, %originalBB92, %while.cond5, %originalBBpart290, %originalBB88, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_596.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 -547906770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -547906770, label %first
    i32 -1397870599, label %originalBB
    i32 2102821824, label %originalBBpart2
    i32 196564925, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1397870599, i32 196564925
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 252234889
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 252234889
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2102821824, i32 196564925
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1397870599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
