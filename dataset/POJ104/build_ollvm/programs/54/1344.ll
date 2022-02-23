; ModuleID = 'source-C-CXX/54/1344.cpp'
source_filename = "source-C-CXX/54/1344.cpp"
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
@length = global i32 0, align 4
@i = global i32 0, align 4
@n = global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 180544877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 180544877, label %first
    i32 -595217350, label %originalBB
    i32 -144357597, label %originalBBpart2
    i32 -376614633, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -595217350, i32 -376614633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1865459583
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1865459583
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -144357597, i32 -376614633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -595217350, i32* %switchVar
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
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %number = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2110495239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -2110495239, label %while.cond
    i32 108961980, label %while.body
    i32 1963280226, label %originalBB
    i32 1283246659, label %originalBBpart2
    i32 2015358161, label %while.end
    i32 -1233807419, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
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
  %4 = select i1 %tobool, i32 108961980, i32 2015358161
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1891101482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1891101482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1963280226, i32 -1233807419
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %b)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* @length, align 4
  %32 = load i32, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call7 = call i32 @_Z4turniPc(i32 %32, i8* %arraydecay6)
  store i32 %call7, i32* %number, align 4
  %33 = load i32, i32* %b, align 4
  %34 = load i32, i32* %number, align 4
  call void @_Z1fiji(i32 %33, i32 %34, i32 0)
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8, i8 0, i64 1000, i32 16, i1 false)
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1283246659, i32 -1233807419
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2110495239, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %b)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #7
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* @length, align 4
  %61 = load i32, i32* %a, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call7alteredBB = call i32 @_Z4turniPc(i32 %61, i8* %arraydecay6alteredBB)
  store i32 %call7alteredBB, i32* %number, align 4
  %62 = load i32, i32* %b, align 4
  %63 = load i32, i32* %number, align 4
  call void @_Z1fiji(i32 %62, i32 %63, i32 0)
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay8alteredBB, i8 0, i64 1000, i32 16, i1 false)
  store i32 1963280226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4turniPc(i32 %n1, i8* %a) #5 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n1.addr = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %sum = alloca i32, align 4
  store i32 %n1, i32* %n1.addr, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 0, i32* %sum, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 199226624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 199226624, label %for.cond
    i32 2068879239, label %for.body
    i32 -1841693331, label %land.lhs.true
    i32 1580127424, label %if.then
    i32 -1236667608, label %if.else
    i32 -591809965, label %originalBB
    i32 -1577042191, label %originalBBpart2
    i32 -1975919234, label %land.lhs.true14
    i32 1394050645, label %if.then19
    i32 -247505490, label %if.else27
    i32 -1948233773, label %land.lhs.true32
    i32 -413797015, label %originalBB47
    i32 -1722413931, label %originalBBpart249
    i32 -174143398, label %if.then37
    i32 -1389412530, label %originalBB51
    i32 -687607376, label %originalBBpart289
    i32 359391368, label %if.end
    i32 -119067028, label %if.end45
    i32 975544119, label %if.end46
    i32 -2024532008, label %originalBB91
    i32 92521980, label %originalBBpart293
    i32 60358484, label %for.inc
    i32 908779691, label %for.end
    i32 147213244, label %originalBBalteredBB
    i32 -464807892, label %originalBB47alteredBB
    i32 1310578391, label %originalBB51alteredBB
    i32 1814825715, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @length, align 4
  %2 = sub i32 %1, 539167115
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 539167115
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 2068879239, i32 908779691
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp sge i32 %conv, 48
  %9 = select i1 %cmp1, i32 -1841693331, i32 -1236667608
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i8*, i8** %a.addr, align 8
  %11 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %10, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %12 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  %13 = select i1 %cmp5, i32 1580127424, i32 -1236667608
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %sum, align 4
  %15 = load i32, i32* %n1.addr, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i8*, i8** %a.addr, align 8
  %17 = load i32, i32* @i, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 %idxprom6
  %18 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %18 to i32
  %19 = sub i32 0, 48
  %20 = add i32 %conv8, %19
  %sub9 = sub nsw i32 %conv8, 48
  %21 = sub i32 %mul, 1175986001
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1175986001
  %add = add nsw i32 %mul, %20
  store i32 %23, i32* %sum, align 4
  store i32 975544119, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -591809965, i32 147213244
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i8*, i8** %a.addr, align 8
  %51 = load i32, i32* @i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %50, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1934212955
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1934212955
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1577042191, i32 147213244
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 -1975919234, i32 -247505490
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %81 = load i8*, i8** %a.addr, align 8
  %82 = load i32, i32* @i, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %81, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %84 = select i1 %cmp18, i32 1394050645, i32 -247505490
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %85 = load i32, i32* %sum, align 4
  %86 = load i32, i32* %n1.addr, align 4
  %mul20 = mul nsw i32 %85, %86
  %87 = load i8*, i8** %a.addr, align 8
  %88 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %87, i64 %idxprom21
  %89 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %89 to i32
  %90 = sub i32 0, 65
  %91 = add i32 %conv23, %90
  %sub24 = sub nsw i32 %conv23, 65
  %92 = add i32 %91, 970349234
  %93 = add i32 %92, 10
  %94 = sub i32 %93, 970349234
  %add25 = add nsw i32 %91, 10
  %95 = sub i32 0, %mul20
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add26 = add nsw i32 %mul20, %94
  store i32 %98, i32* %sum, align 4
  store i32 -119067028, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %99 = load i8*, i8** %a.addr, align 8
  %100 = load i32, i32* @i, align 4
  %idxprom28 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %99, i64 %idxprom28
  %101 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %101 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %102 = select i1 %cmp31, i32 -1948233773, i32 359391368
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 786216422
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 786216422
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -413797015, i32 -464807892
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %a.addr, align 8
  %119 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %119 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %118, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %120 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1722413931, i32 -464807892
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %147 = select i1 %cmp36.reload, i32 -174143398, i32 359391368
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1389412530, i32 1310578391
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %175 = load i32, i32* %n1.addr, align 4
  %mul38 = mul nsw i32 %174, %175
  %176 = load i8*, i8** %a.addr, align 8
  %177 = load i32, i32* @i, align 4
  %idxprom39 = sext i32 %177 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %176, i64 %idxprom39
  %178 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %178 to i32
  %179 = add i32 %conv41, -1481292846
  %180 = sub i32 %179, 97
  %181 = sub i32 %180, -1481292846
  %sub42 = sub nsw i32 %conv41, 97
  %182 = sub i32 0, %181
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add43 = add nsw i32 %181, 10
  %186 = sub i32 0, %185
  %187 = sub i32 %mul38, %186
  %add44 = add nsw i32 %mul38, %185
  store i32 %187, i32* %sum, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -1907757345
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1907757345
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -687607376, i32 1310578391
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 359391368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -119067028, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 975544119, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1810380779
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1810380779
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
  %241 = select i1 %239, i32 -2024532008, i32 1814825715
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, -473393807
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -473393807
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 92521980, i32 1814825715
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 60358484, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %258 = add i32 %257, -881175049
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -881175049
  %inc = add nsw i32 %257, 1
  store i32 %260, i32* @i, align 4
  store i32 199226624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %sum, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i8*, i8** %a.addr, align 8
  %263 = load i32, i32* @i, align 4
  %idxprom10alteredBB = sext i32 %263 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %262, i64 %idxprom10alteredBB
  %264 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %264 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 -591809965, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %265 = load i8*, i8** %a.addr, align 8
  %266 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %266 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %265, i64 %idxprom33alteredBB
  %267 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %267 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -413797015, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %sum, align 4
  %269 = load i32, i32* %n1.addr, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %_ = sub i32 %268, %269
  %gen = mul i32 %271, %269
  %272 = sub i32 0, %269
  %273 = add i32 %268, %272
  %_52 = sub i32 %268, %269
  %gen53 = mul i32 %273, %269
  %274 = sub i32 0, %269
  %275 = add i32 %268, %274
  %_54 = sub i32 %268, %269
  %gen55 = mul i32 %275, %269
  %276 = add i32 %268, 134204247
  %277 = sub i32 %276, %269
  %278 = sub i32 %277, 134204247
  %_56 = sub i32 %268, %269
  %gen57 = mul i32 %278, %269
  %_58 = shl i32 %268, %269
  %_59 = shl i32 %268, %269
  %_60 = shl i32 %268, %269
  %mul38alteredBB = mul nsw i32 %268, %269
  %279 = load i8*, i8** %a.addr, align 8
  %280 = load i32, i32* @i, align 4
  %idxprom39alteredBB = sext i32 %280 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %279, i64 %idxprom39alteredBB
  %281 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %281 to i32
  %282 = sub i32 0, 97
  %283 = add i32 %conv41alteredBB, %282
  %_61 = sub i32 %conv41alteredBB, 97
  %gen62 = mul i32 %283, 97
  %_63 = shl i32 %conv41alteredBB, 97
  %284 = add i32 0, 1428203339
  %285 = sub i32 %284, %conv41alteredBB
  %286 = sub i32 %285, 1428203339
  %_64 = sub i32 0, %conv41alteredBB
  %287 = sub i32 0, %286
  %288 = sub i32 0, 97
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen65 = add i32 %286, 97
  %291 = sub i32 0, 97
  %292 = add i32 %conv41alteredBB, %291
  %_66 = sub i32 %conv41alteredBB, 97
  %gen67 = mul i32 %292, 97
  %293 = sub i32 0, 97
  %294 = add i32 %conv41alteredBB, %293
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 97
  %_68 = shl i32 %294, 10
  %295 = sub i32 %294, -1632654056
  %296 = sub i32 %295, 10
  %297 = add i32 %296, -1632654056
  %_69 = sub i32 %294, 10
  %gen70 = mul i32 %297, 10
  %298 = add i32 %294, 878758492
  %299 = sub i32 %298, 10
  %300 = sub i32 %299, 878758492
  %_71 = sub i32 %294, 10
  %gen72 = mul i32 %300, 10
  %301 = sub i32 0, 10
  %302 = add i32 %294, %301
  %_73 = sub i32 %294, 10
  %gen74 = mul i32 %302, 10
  %303 = add i32 %294, 426056195
  %304 = add i32 %303, 10
  %305 = sub i32 %304, 426056195
  %add43alteredBB = add nsw i32 %294, 10
  %306 = sub i32 0, %mul38alteredBB
  %307 = add i32 0, %306
  %_75 = sub i32 0, %mul38alteredBB
  %308 = add i32 %307, 754460497
  %309 = add i32 %308, %305
  %310 = sub i32 %309, 754460497
  %gen76 = add i32 %307, %305
  %311 = sub i32 0, -764818740
  %312 = sub i32 %311, %mul38alteredBB
  %313 = add i32 %312, -764818740
  %_77 = sub i32 0, %mul38alteredBB
  %314 = sub i32 %313, -1472496146
  %315 = add i32 %314, %305
  %316 = add i32 %315, -1472496146
  %gen78 = add i32 %313, %305
  %317 = sub i32 0, %305
  %318 = add i32 %mul38alteredBB, %317
  %_79 = sub i32 %mul38alteredBB, %305
  %gen80 = mul i32 %318, %305
  %319 = sub i32 %mul38alteredBB, -651371963
  %320 = sub i32 %319, %305
  %321 = add i32 %320, -651371963
  %_81 = sub i32 %mul38alteredBB, %305
  %gen82 = mul i32 %321, %305
  %322 = sub i32 0, 1267569945
  %323 = sub i32 %322, %mul38alteredBB
  %324 = add i32 %323, 1267569945
  %_83 = sub i32 0, %mul38alteredBB
  %325 = sub i32 0, %305
  %326 = sub i32 %324, %325
  %gen84 = add i32 %324, %305
  %_85 = shl i32 %mul38alteredBB, %305
  %327 = sub i32 0, 1258947759
  %328 = sub i32 %327, %mul38alteredBB
  %329 = add i32 %328, 1258947759
  %_86 = sub i32 0, %mul38alteredBB
  %330 = sub i32 0, %329
  %331 = sub i32 0, %305
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen87 = add i32 %329, %305
  %334 = add i32 %mul38alteredBB, -993634512
  %335 = add i32 %334, %305
  %336 = sub i32 %335, -993634512
  %add44alteredBB = add nsw i32 %mul38alteredBB, %305
  store i32 %336, i32* %sum, align 4
  store i32 -1389412530, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2024532008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart293, %originalBB91, %if.end46, %if.end45, %if.end, %originalBBpart289, %originalBB51, %if.then37, %originalBBpart249, %originalBB47, %land.lhs.true32, %if.else27, %if.then19, %land.lhs.true14, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z1fiji(i32 %n2, i32 %s, i32 %j) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n2.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n2, i32* %n2.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1426596216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1426596216, label %first
    i32 -1619531328, label %if.then
    i32 1004581381, label %if.then2
    i32 1579994453, label %if.end
    i32 1693087895, label %for.cond
    i32 1596420229, label %for.body
    i32 -1868072692, label %for.inc
    i32 -2136486136, label %for.end
    i32 -907916859, label %if.else
    i32 1022878703, label %land.lhs.true
    i32 1453868485, label %originalBB
    i32 -951361661, label %originalBBpart2
    i32 930260552, label %if.then7
    i32 1805924981, label %if.else11
    i32 -1673919920, label %originalBB20
    i32 729610422, label %originalBBpart239
    i32 1096116880, label %if.end17
    i32 -1301737346, label %if.end19
    i32 -2066834891, label %originalBBalteredBB
    i32 -148119106, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1619531328, i32 -907916859
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %j.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1004581381, i32 1579994453
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1579994453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %j.addr, align 4
  %5 = sub i32 %4, -864423579
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -864423579
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* @i, align 4
  store i32 1693087895, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %cmp3 = icmp sge i32 %8, 0
  %9 = select i1 %cmp3, i32 1596420229, i32 -2136486136
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv)
  store i32 -1868072692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %dec = add nsw i32 %12, -1
  store i32 %14, i32* @i, align 4
  store i32 1693087895, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1301737346, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %15 = load i32, i32* %s.addr, align 4
  %16 = load i32, i32* %n2.addr, align 4
  %rem = urem i32 %15, %16
  store i32 %rem, i32* %k, align 4
  %17 = load i32, i32* %s.addr, align 4
  %18 = load i32, i32* %n2.addr, align 4
  %div = udiv i32 %17, %18
  store i32 %div, i32* %s.addr, align 4
  %19 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %19, 9
  %20 = select i1 %cmp5, i32 1022878703, i32 1805924981
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1435289145
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1435289145
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1453868485, i32 -2066834891
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %cmp6 = icmp sge i32 %48, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 787717184
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 787717184
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -951361661, i32 -2066834891
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 930260552, i32 1805924981
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 48
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, 48
  %conv8 = trunc i32 %69 to i8
  %70 = load i32, i32* %j.addr, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 1096116880, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, -1708649575
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1708649575
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1673919920, i32 -148119106
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %87 = sub i32 %86, -352883431
  %88 = sub i32 %87, 10
  %89 = add i32 %88, -352883431
  %sub12 = sub nsw i32 %86, 10
  %90 = sub i32 %89, -837445114
  %91 = add i32 %90, 65
  %92 = add i32 %91, -837445114
  %add13 = add nsw i32 %89, 65
  %conv14 = trunc i32 %92 to i8
  %93 = load i32, i32* %j.addr, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 430740712
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 430740712
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 729610422, i32 -148119106
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1096116880, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %121 = load i32, i32* %n2.addr, align 4
  %122 = load i32, i32* %s.addr, align 4
  %123 = load i32, i32* %j.addr, align 4
  %124 = sub i32 %123, -1340596466
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1340596466
  %add18 = add nsw i32 %123, 1
  call void @_Z1fiji(i32 %121, i32 %122, i32 %126)
  store i32 -1301737346, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp sge i32 %127, 0
  store i32 1453868485, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, 1309749607
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1309749607
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 10
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 10
  %136 = sub i32 0, 10
  %137 = add i32 %128, %136
  %_21 = sub i32 %128, 10
  %gen22 = mul i32 %137, 10
  %138 = sub i32 0, %128
  %139 = add i32 0, %138
  %_23 = sub i32 0, %128
  %140 = add i32 %139, 2027403051
  %141 = add i32 %140, 10
  %142 = sub i32 %141, 2027403051
  %gen24 = add i32 %139, 10
  %_25 = shl i32 %128, 10
  %143 = sub i32 0, 121888079
  %144 = sub i32 %143, %128
  %145 = add i32 %144, 121888079
  %_26 = sub i32 0, %128
  %146 = sub i32 %145, -1150988181
  %147 = add i32 %146, 10
  %148 = add i32 %147, -1150988181
  %gen27 = add i32 %145, 10
  %149 = sub i32 0, -1713709692
  %150 = sub i32 %149, %128
  %151 = add i32 %150, -1713709692
  %_28 = sub i32 0, %128
  %152 = sub i32 0, %151
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen29 = add i32 %151, 10
  %156 = sub i32 0, 10
  %157 = add i32 %128, %156
  %_30 = sub i32 %128, 10
  %gen31 = mul i32 %157, 10
  %158 = add i32 %128, -1585126110
  %159 = sub i32 %158, 10
  %160 = sub i32 %159, -1585126110
  %sub12alteredBB = sub nsw i32 %128, 10
  %161 = add i32 %160, -1975412761
  %162 = sub i32 %161, 65
  %163 = sub i32 %162, -1975412761
  %_32 = sub i32 %160, 65
  %gen33 = mul i32 %163, 65
  %_34 = shl i32 %160, 65
  %_35 = shl i32 %160, 65
  %164 = sub i32 0, -2034354826
  %165 = sub i32 %164, %160
  %166 = add i32 %165, -2034354826
  %_36 = sub i32 0, %160
  %167 = add i32 %166, -912229689
  %168 = add i32 %167, 65
  %169 = sub i32 %168, -912229689
  %gen37 = add i32 %166, 65
  %170 = add i32 %160, -679923591
  %171 = add i32 %170, 65
  %172 = sub i32 %171, -679923591
  %add13alteredBB = add nsw i32 %160, 65
  %conv14alteredBB = trunc i32 %172 to i8
  %173 = load i32, i32* %j.addr, align 4
  %idxprom15alteredBB = sext i32 %173 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @n, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -1673919920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %if.end17, %originalBBpart239, %originalBB20, %if.else11, %if.then7, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
