; ModuleID = 'source-C-CXX/79/854.cpp'
source_filename = "source-C-CXX/79/854.cpp"
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
@mds = global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %2 = sub i32 %0, 939541490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 939541490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -392085502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -392085502, label %first
    i32 -1480347504, label %originalBB
    i32 761385953, label %originalBBpart2
    i32 1217330064, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1480347504, i32 1217330064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 761385953, i32 1217330064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1480347504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4leapi(i32 %year) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 591036887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 591036887, label %first
    i32 -1249682780, label %land.lhs.true
    i32 -1478836711, label %lor.lhs.false
    i32 1940620834, label %originalBB
    i32 941517060, label %originalBBpart2
    i32 1391727240, label %if.then
    i32 2062239354, label %if.end
    i32 -1126245715, label %return
    i32 -2057078170, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1249682780, i32 -1478836711
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1391727240, i32 -1478836711
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1529233991
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1529233991
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1940620834, i32 -2057078170
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 941517060, i32 -2057078170
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1391727240, i32 2062239354
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1126245715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1126245715, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %year.addr, align 4
  %49 = sub i32 %48, 1432414883
  %50 = sub i32 %49, 400
  %51 = add i32 %50, 1432414883
  %_ = sub i32 %48, 400
  %gen = mul i32 %51, 400
  %52 = add i32 0, 1199115046
  %53 = sub i32 %52, %48
  %54 = sub i32 %53, 1199115046
  %_5 = sub i32 0, %48
  %55 = add i32 %54, 389025826
  %56 = add i32 %55, 400
  %57 = sub i32 %56, 389025826
  %gen6 = add i32 %54, 400
  %rem3alteredBB = srem i32 %48, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1940620834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiiiii(i32 %sm, i32 %sd, i32 %em, i32 %ed, i32 %y) #3 {
entry:
  %.reg2mem95 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem93 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sm.addr = alloca i32, align 4
  %sd.addr = alloca i32, align 4
  %em.addr = alloca i32, align 4
  %ed.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %lm = alloca i32, align 4
  %ld = alloca i32, align 4
  %um = alloca i32, align 4
  %ud = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sm, i32* %sm.addr, align 4
  store i32 %sd, i32* %sd.addr, align 4
  store i32 %em, i32* %em.addr, align 4
  store i32 %ed, i32* %ed.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %sm.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %em.addr, align 4
  store i32 %1, i32* %.reg2mem93
  %switchVar = alloca i32
  store i32 -133003289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -133003289, label %first
    i32 1718086052, label %if.then
    i32 -482494340, label %if.else
    i32 2140320046, label %if.then2
    i32 -2067224841, label %if.else3
    i32 980215480, label %if.then5
    i32 916004943, label %originalBB
    i32 -707603766, label %originalBBpart2
    i32 -1868470560, label %if.then7
    i32 160998742, label %if.end
    i32 -668692892, label %originalBB24
    i32 -786861940, label %originalBBpart230
    i32 935732941, label %if.end9
    i32 -125722007, label %if.end10
    i32 -599374516, label %if.end11
    i32 1848971386, label %originalBB32
    i32 2123941553, label %originalBBpart234
    i32 2056218640, label %for.cond
    i32 -240688442, label %originalBB36
    i32 251053113, label %originalBBpart238
    i32 1140246930, label %for.body
    i32 48827069, label %originalBB40
    i32 -180822997, label %originalBBpart249
    i32 -1070659719, label %for.inc
    i32 1453192967, label %originalBB51
    i32 82789299, label %originalBBpart260
    i32 1121667433, label %for.end
    i32 350758107, label %if.then17
    i32 41362955, label %originalBB62
    i32 -181114236, label %originalBBpart282
    i32 -1356561313, label %if.else20
    i32 -393287594, label %if.end23
    i32 523970921, label %originalBB84
    i32 1865568422, label %originalBBpart286
    i32 1263168467, label %return
    i32 795695693, label %originalBB88
    i32 1764925783, label %originalBBpart290
    i32 -100031551, label %originalBBalteredBB
    i32 -111353037, label %originalBB24alteredBB
    i32 -1115214302, label %originalBB32alteredBB
    i32 1305311721, label %originalBB36alteredBB
    i32 -960458574, label %originalBB40alteredBB
    i32 -1721562311, label %originalBB51alteredBB
    i32 2147378596, label %originalBB62alteredBB
    i32 1724554154, label %originalBB84alteredBB
    i32 -1322033160, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload94 = load volatile i32, i32* %.reg2mem93
  %cmp = icmp slt i32 %.reload, %.reload94
  %2 = select i1 %cmp, i32 1718086052, i32 -482494340
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %sm.addr, align 4
  store i32 %3, i32* %lm, align 4
  %4 = load i32, i32* %em.addr, align 4
  store i32 %4, i32* %um, align 4
  %5 = load i32, i32* %sd.addr, align 4
  store i32 %5, i32* %ld, align 4
  %6 = load i32, i32* %ed.addr, align 4
  store i32 %6, i32* %ud, align 4
  store i32 -599374516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %sm.addr, align 4
  %8 = load i32, i32* %em.addr, align 4
  %cmp1 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp1, i32 2140320046, i32 -2067224841
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %10 = load i32, i32* %em.addr, align 4
  store i32 %10, i32* %lm, align 4
  %11 = load i32, i32* %sm.addr, align 4
  store i32 %11, i32* %um, align 4
  %12 = load i32, i32* %ed.addr, align 4
  store i32 %12, i32* %ld, align 4
  %13 = load i32, i32* %sd.addr, align 4
  store i32 %13, i32* %ud, align 4
  store i32 -125722007, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %14 = load i32, i32* %sm.addr, align 4
  %15 = load i32, i32* %em.addr, align 4
  %cmp4 = icmp eq i32 %14, %15
  %16 = select i1 %cmp4, i32 980215480, i32 935732941
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -2133342997
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2133342997
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 916004943, i32 -100031551
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %sd.addr, align 4
  %33 = load i32, i32* %ed.addr, align 4
  %cmp6 = icmp sgt i32 %32, %33
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -361413846
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -361413846
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -707603766, i32 -100031551
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 -1868470560, i32 160998742
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %62 = load i32, i32* %sd.addr, align 4
  %63 = load i32, i32* %ed.addr, align 4
  %64 = add i32 %62, 1854630753
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1854630753
  %sub = sub nsw i32 %62, %63
  store i32 %66, i32* %retval, align 4
  store i32 1263168467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, -828156934
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -828156934
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -668692892, i32 -111353037
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %94 = load i32, i32* %ed.addr, align 4
  %95 = load i32, i32* %sd.addr, align 4
  %96 = add i32 %94, -764014899
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -764014899
  %sub8 = sub nsw i32 %94, %95
  store i32 %98, i32* %retval, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -786861940, i32 -111353037
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1263168467, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -125722007, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -599374516, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 547194827
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 547194827
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1848971386, i32 -1115214302
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %140 = load i32, i32* %lm, align 4
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 510056993
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 510056993
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2123941553, i32 -1115214302
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 2056218640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, -1326755385
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1326755385
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -240688442, i32 1305311721
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %um, align 4
  %cmp12 = icmp slt i32 %183, %184
  store i1 %cmp12, i1* %cmp12.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 251053113, i32 1305311721
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %211 = select i1 %cmp12.reload, i32 1140246930, i32 1121667433
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = add i32 %212, 1056289890
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1056289890
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 48827069, i32 -960458574
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %227 = load i32, i32* %y.addr, align 4
  %call = call i32 @_Z4leapi(i32 %227)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %idxprom
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -2125526871
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2125526871
  %sub13 = sub nsw i32 %228, 1
  %idxprom14 = sext i32 %231 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %233 = load i32, i32* %total, align 4
  %234 = sub i32 %233, 1382414768
  %235 = add i32 %234, %232
  %236 = add i32 %235, 1382414768
  %add = add nsw i32 %233, %232
  store i32 %236, i32* %total, align 4
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = add i32 %237, 1863144605
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1863144605
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -180822997, i32 -960458574
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1070659719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1453192967, i32 -1721562311
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, -1129557503
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1129557503
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1130869608
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1130869608
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 82789299, i32 -1721562311
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2056218640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %285 = load i32, i32* %ud, align 4
  %286 = load i32, i32* %ld, align 4
  %cmp16 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp16, i32 350758107, i32 -1356561313
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, -664329005
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -664329005
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 41362955, i32 2147378596
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %315 = load i32, i32* %ud, align 4
  %316 = load i32, i32* %ld, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub18 = sub nsw i32 %315, %316
  %319 = load i32, i32* %total, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, %318
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add19 = add nsw i32 %319, %318
  store i32 %323, i32* %total, align 4
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -181114236, i32 2147378596
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -393287594, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %338 = load i32, i32* %ud, align 4
  %339 = load i32, i32* %ld, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %sub21 = sub nsw i32 %338, %339
  %342 = load i32, i32* %total, align 4
  %343 = add i32 %342, -287835250
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, -287835250
  %sub22 = sub nsw i32 %342, %341
  store i32 %345, i32* %total, align 4
  store i32 -393287594, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 523970921, i32 1724554154
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %360 = load i32, i32* %total, align 4
  store i32 %360, i32* %retval, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1865568422, i32 1724554154
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1263168467, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 82720596
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 82720596
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 795695693, i32 -1322033160
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %402 = load i32, i32* %retval, align 4
  store i32 %402, i32* %.reg2mem95
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
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
  %416 = select i1 %414, i32 1764925783, i32 -1322033160
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem95
  ret i32 %.reload96

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %sd.addr, align 4
  %418 = load i32, i32* %ed.addr, align 4
  %cmp6alteredBB = icmp sgt i32 %417, %418
  store i32 916004943, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %ed.addr, align 4
  %420 = load i32, i32* %sd.addr, align 4
  %421 = sub i32 0, 88576046
  %422 = sub i32 %421, %419
  %423 = add i32 %422, 88576046
  %_ = sub i32 0, %419
  %424 = sub i32 0, %423
  %425 = sub i32 0, %420
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen = add i32 %423, %420
  %428 = sub i32 %419, -1529595255
  %429 = sub i32 %428, %420
  %430 = add i32 %429, -1529595255
  %_25 = sub i32 %419, %420
  %gen26 = mul i32 %430, %420
  %431 = sub i32 %419, 1644407979
  %432 = sub i32 %431, %420
  %433 = add i32 %432, 1644407979
  %_27 = sub i32 %419, %420
  %gen28 = mul i32 %433, %420
  %434 = add i32 %419, -872834883
  %435 = sub i32 %434, %420
  %436 = sub i32 %435, -872834883
  %sub8alteredBB = sub nsw i32 %419, %420
  store i32 %436, i32* %retval, align 4
  store i32 -668692892, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %lm, align 4
  store i32 %437, i32* %i, align 4
  store i32 1848971386, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %um, align 4
  %cmp12alteredBB = icmp slt i32 %438, %439
  store i32 -240688442, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %y.addr, align 4
  %callalteredBB = call i32 @_Z4leapi(i32 %440)
  %idxpromalteredBB = sext i32 %callalteredBB to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @mds, i64 0, i64 %idxpromalteredBB
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 1330507762
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1330507762
  %_41 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen42 = add i32 %444, 1
  %447 = sub i32 0, %441
  %448 = add i32 0, %447
  %_43 = sub i32 0, %441
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen44 = add i32 %448, 1
  %453 = sub i32 %441, -1485703405
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1485703405
  %_45 = sub i32 %441, 1
  %gen46 = mul i32 %455, 1
  %456 = add i32 %441, -868795123
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -868795123
  %sub13alteredBB = sub nsw i32 %441, 1
  %idxprom14alteredBB = sext i32 %458 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom14alteredBB
  %459 = load i32, i32* %arrayidx15alteredBB, align 4
  %460 = load i32, i32* %total, align 4
  %_47 = shl i32 %460, %459
  %461 = sub i32 %460, -1059686562
  %462 = add i32 %461, %459
  %463 = add i32 %462, -1059686562
  %addalteredBB = add nsw i32 %460, %459
  store i32 %463, i32* %total, align 4
  store i32 48827069, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 0, 650553488
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 650553488
  %_52 = sub i32 0, %464
  %468 = sub i32 %467, 2005168480
  %469 = add i32 %468, 1
  %470 = add i32 %469, 2005168480
  %gen53 = add i32 %467, 1
  %_54 = shl i32 %464, 1
  %_55 = shl i32 %464, 1
  %471 = add i32 0, -1570591001
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, -1570591001
  %_56 = sub i32 0, %464
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen57 = add i32 %473, 1
  %_58 = shl i32 %464, 1
  %478 = add i32 %464, 1841986269
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1841986269
  %incalteredBB = add nsw i32 %464, 1
  store i32 %480, i32* %i, align 4
  store i32 1453192967, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %ud, align 4
  %482 = load i32, i32* %ld, align 4
  %483 = sub i32 0, -62073377
  %484 = sub i32 %483, %481
  %485 = add i32 %484, -62073377
  %_63 = sub i32 0, %481
  %486 = sub i32 0, %485
  %487 = sub i32 0, %482
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen64 = add i32 %485, %482
  %490 = sub i32 0, %482
  %491 = add i32 %481, %490
  %_65 = sub i32 %481, %482
  %gen66 = mul i32 %491, %482
  %492 = add i32 0, 1606930620
  %493 = sub i32 %492, %481
  %494 = sub i32 %493, 1606930620
  %_67 = sub i32 0, %481
  %495 = sub i32 0, %494
  %496 = sub i32 0, %482
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen68 = add i32 %494, %482
  %_69 = shl i32 %481, %482
  %_70 = shl i32 %481, %482
  %499 = sub i32 0, -887520608
  %500 = sub i32 %499, %481
  %501 = add i32 %500, -887520608
  %_71 = sub i32 0, %481
  %502 = sub i32 0, %482
  %503 = sub i32 %501, %502
  %gen72 = add i32 %501, %482
  %504 = add i32 0, -1975707746
  %505 = sub i32 %504, %481
  %506 = sub i32 %505, -1975707746
  %_73 = sub i32 0, %481
  %507 = sub i32 %506, -1563288612
  %508 = add i32 %507, %482
  %509 = add i32 %508, -1563288612
  %gen74 = add i32 %506, %482
  %510 = sub i32 %481, 2113287082
  %511 = sub i32 %510, %482
  %512 = add i32 %511, 2113287082
  %sub18alteredBB = sub nsw i32 %481, %482
  %513 = load i32, i32* %total, align 4
  %_75 = shl i32 %513, %512
  %514 = add i32 %513, 1973248889
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, 1973248889
  %_76 = sub i32 %513, %512
  %gen77 = mul i32 %516, %512
  %_78 = shl i32 %513, %512
  %517 = add i32 %513, 624491800
  %518 = sub i32 %517, %512
  %519 = sub i32 %518, 624491800
  %_79 = sub i32 %513, %512
  %gen80 = mul i32 %519, %512
  %520 = sub i32 %513, -1815068740
  %521 = add i32 %520, %512
  %522 = add i32 %521, -1815068740
  %add19alteredBB = add nsw i32 %513, %512
  store i32 %522, i32* %total, align 4
  store i32 41362955, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %total, align 4
  store i32 %523, i32* %retval, align 4
  store i32 523970921, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %retval, align 4
  store i32 795695693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB88, %return, %originalBBpart286, %originalBB84, %if.end23, %if.else20, %originalBBpart282, %originalBB62, %if.then17, %for.end, %originalBBpart260, %originalBB51, %for.inc, %originalBBpart249, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart234, %originalBB32, %if.end11, %if.end10, %if.end9, %originalBBpart230, %originalBB24, %if.end, %if.then7, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %cd = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cd, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %ed)
  %0 = load i32, i32* %sy, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 904847245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 904847245, label %for.cond
    i32 756423849, label %for.body
    i32 345989272, label %for.inc
    i32 -1846026181, label %originalBB
    i32 2126713347, label %originalBBpart2
    i32 377309583, label %for.end
    i32 1632229194, label %lor.lhs.false
    i32 1630290995, label %originalBB20
    i32 1136261506, label %originalBBpart222
    i32 -724203380, label %land.lhs.true
    i32 -2063553688, label %if.then
    i32 1746923690, label %if.else
    i32 352709052, label %originalBB24
    i32 1295246202, label %originalBBpart243
    i32 -1013404553, label %if.end
    i32 186972910, label %originalBBalteredBB
    i32 -2039965037, label %originalBB20alteredBB
    i32 -1219701680, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %ey, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 756423849, i32 377309583
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call6 = call i32 @_Z4leapi(i32 %4)
  %5 = sub i32 0, %call6
  %6 = sub i32 0, 365
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %add = add nsw i32 %call6, 365
  %9 = load i32, i32* %cd, align 4
  %10 = sub i32 0, %8
  %11 = sub i32 %9, %10
  %add7 = add nsw i32 %9, %8
  store i32 %11, i32* %cd, align 4
  store i32 345989272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1846026181, i32 186972910
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, -1968353559
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1968353559
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2126713347, i32 186972910
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904847245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %em, align 4
  %47 = load i32, i32* %sm, align 4
  %cmp8 = icmp sgt i32 %46, %47
  %48 = select i1 %cmp8, i32 -2063553688, i32 1632229194
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, 1290208724
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1290208724
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1630290995, i32 -2039965037
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i32, i32* %em, align 4
  %77 = load i32, i32* %sm, align 4
  %cmp9 = icmp eq i32 %76, %77
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, -481305207
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -481305207
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1136261506, i32 -2039965037
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -724203380, i32 1746923690
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %ed, align 4
  %107 = load i32, i32* %sd, align 4
  %cmp10 = icmp sge i32 %106, %107
  %108 = select i1 %cmp10, i32 -2063553688, i32 1746923690
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* %sm, align 4
  %110 = load i32, i32* %sd, align 4
  %111 = load i32, i32* %em, align 4
  %112 = load i32, i32* %ed, align 4
  %113 = load i32, i32* %ey, align 4
  %call11 = call i32 @_Z4daysiiiii(i32 %109, i32 %110, i32 %111, i32 %112, i32 %113)
  %114 = load i32, i32* %cd, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %call11
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add12 = add nsw i32 %114, %call11
  store i32 %118, i32* %cd, align 4
  store i32 -1013404553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, -1361243264
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1361243264
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 352709052, i32 -1219701680
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %134 = load i32, i32* %sm, align 4
  %135 = load i32, i32* %sd, align 4
  %136 = load i32, i32* %em, align 4
  %137 = load i32, i32* %ed, align 4
  %138 = load i32, i32* %ey, align 4
  %call13 = call i32 @_Z4daysiiiii(i32 %134, i32 %135, i32 %136, i32 %137, i32 %138)
  %139 = sub i32 %call13, -149430060
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -149430060
  %sub = sub nsw i32 %call13, 1
  %142 = load i32, i32* %cd, align 4
  %143 = add i32 %142, 1218900962
  %144 = sub i32 %143, %141
  %145 = sub i32 %144, 1218900962
  %sub14 = sub nsw i32 %142, %141
  store i32 %145, i32* %cd, align 4
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = add i32 %146, -356213225
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -356213225
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1295246202, i32 -1219701680
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1013404553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* %cd, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %_ = sub i32 %174, 1
  %gen = mul i32 %176, 1
  %_17 = shl i32 %174, 1
  %_18 = shl i32 %174, 1
  %_19 = shl i32 %174, 1
  %177 = add i32 %174, -578857332
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -578857332
  %incalteredBB = add nsw i32 %174, 1
  store i32 %179, i32* %i, align 4
  store i32 -1846026181, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %em, align 4
  %181 = load i32, i32* %sm, align 4
  %cmp9alteredBB = icmp eq i32 %180, %181
  store i32 1630290995, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %sm, align 4
  %183 = load i32, i32* %sd, align 4
  %184 = load i32, i32* %em, align 4
  %185 = load i32, i32* %ed, align 4
  %186 = load i32, i32* %ey, align 4
  %call13alteredBB = call i32 @_Z4daysiiiii(i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
  %187 = add i32 0, 1592067522
  %188 = sub i32 %187, %call13alteredBB
  %189 = sub i32 %188, 1592067522
  %_25 = sub i32 0, %call13alteredBB
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen26 = add i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %call13alteredBB, %192
  %_27 = sub i32 %call13alteredBB, 1
  %gen28 = mul i32 %193, 1
  %_29 = shl i32 %call13alteredBB, 1
  %194 = add i32 0, -1053950942
  %195 = sub i32 %194, %call13alteredBB
  %196 = sub i32 %195, -1053950942
  %_30 = sub i32 0, %call13alteredBB
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen31 = add i32 %196, 1
  %201 = sub i32 %call13alteredBB, -1188589812
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1188589812
  %subalteredBB = sub nsw i32 %call13alteredBB, 1
  %204 = load i32, i32* %cd, align 4
  %205 = add i32 %204, -879188953
  %206 = sub i32 %205, %203
  %207 = sub i32 %206, -879188953
  %_32 = sub i32 %204, %203
  %gen33 = mul i32 %207, %203
  %208 = sub i32 0, %204
  %209 = add i32 0, %208
  %_34 = sub i32 0, %204
  %210 = sub i32 0, %209
  %211 = sub i32 0, %203
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen35 = add i32 %209, %203
  %214 = sub i32 0, %204
  %215 = add i32 0, %214
  %_36 = sub i32 0, %204
  %216 = sub i32 0, %215
  %217 = sub i32 0, %203
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen37 = add i32 %215, %203
  %220 = sub i32 0, %203
  %221 = add i32 %204, %220
  %_38 = sub i32 %204, %203
  %gen39 = mul i32 %221, %203
  %222 = add i32 0, 1113590461
  %223 = sub i32 %222, %204
  %224 = sub i32 %223, 1113590461
  %_40 = sub i32 0, %204
  %225 = sub i32 %224, -852247827
  %226 = add i32 %225, %203
  %227 = add i32 %226, -852247827
  %gen41 = add i32 %224, %203
  %228 = add i32 %204, 2135640013
  %229 = sub i32 %228, %203
  %230 = sub i32 %229, 2135640013
  %sub14alteredBB = sub nsw i32 %204, %203
  store i32 %230, i32* %cd, align 4
  store i32 352709052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB24, %if.else, %if.then, %land.lhs.true, %originalBBpart222, %originalBB20, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
