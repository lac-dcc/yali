; ModuleID = 'source-C-CXX/22/573.cpp'
source_filename = "source-C-CXX/22/573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  store i32 -1232216664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1232216664, label %first
    i32 1843509013, label %originalBB
    i32 -70495747, label %originalBBpart2
    i32 -778515223, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1843509013, i32 -778515223
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 266365181
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 266365181
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -70495747, i32 -778515223
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1843509013, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [1000 x i8]*
  %blen.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1399239855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1399239855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -513144359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -513144359, label %first
    i32 -1198369197, label %originalBB
    i32 1185607413, label %originalBBpart2
    i32 493998357, label %for.cond
    i32 -1487527159, label %originalBB37
    i32 2073102780, label %originalBBpart239
    i32 -751025901, label %for.body
    i32 -332566620, label %if.then
    i32 -1719130287, label %if.else
    i32 -226225486, label %land.lhs.true
    i32 -1808560745, label %if.then19
    i32 -1330983223, label %originalBB41
    i32 589802318, label %originalBBpart243
    i32 -1856202813, label %if.else20
    i32 -414059054, label %if.end
    i32 -1694161039, label %for.inc
    i32 -606906944, label %for.end
    i32 -1269162608, label %originalBB45
    i32 483664870, label %originalBBpart255
    i32 -1939170875, label %for.cond27
    i32 -1772754461, label %originalBB57
    i32 1306461482, label %originalBBpart259
    i32 1238986334, label %for.body29
    i32 696903216, label %for.inc35
    i32 -516548485, label %for.end36
    i32 67776271, label %originalBBalteredBB
    i32 1380422581, label %originalBB37alteredBB
    i32 -1132370055, label %originalBB41alteredBB
    i32 -700605150, label %originalBB45alteredBB
    i32 -39321196, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1198369197, i32 67776271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %blen = alloca i32, align 4
  store i32* %blen, i32** %blen.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload99, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %b.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload98, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %blen.reload94 = load volatile i32*, i32** %blen.reg2mem
  store i32 %conv, i32* %blen.reload94, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload88, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload92, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1775895379
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1775895379
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1185607413, i32 67776271
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493998357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -932213077
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -932213077
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1487527159, i32 1380422581
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %blen.reload93 = load volatile i32*, i32** %blen.reg2mem
  %58 = load i32, i32* %blen.reload93, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1296045910
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1296045910
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2073102780, i32 1380422581
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -751025901, i32 -606906944
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %87 to i64
  %b.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload97, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %88 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %89 = select i1 %cmp4, i32 -332566620, i32 -1719130287
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload80, align 4
  %idxprom5 = sext i32 %90 to i64
  %b.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload96, i64 0, i64 %idxprom5
  %91 = load i8, i8* %arrayidx6, align 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload87, align 4
  %idxprom7 = sext i32 %92 to i64
  %a.reload102 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload102, i64 0, i64 %idxprom7
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload91, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %91, i8* %arrayidx10, align 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload90, align 4
  %95 = sub i32 %94, -1864364645
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1864364645
  %inc = add nsw i32 %94, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload89, align 4
  store i32 -414059054, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload79, align 4
  %idxprom11 = sext i32 %98 to i64
  %b.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload95, i64 0, i64 %idxprom11
  %99 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %99 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %100 = select i1 %cmp14, i32 -226225486, i32 -1856202813
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload78, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add = add nsw i32 %101, 1
  %idxprom15 = sext i32 %105 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %106 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %107 = select i1 %cmp18, i32 -1808560745, i32 -1856202813
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1502642502
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1502642502
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1330983223, i32 -1132370055
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1887760177
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1887760177
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 589802318, i32 -1132370055
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1694161039, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload86, align 4
  %151 = sub i32 %150, -602455900
  %152 = add i32 %151, 1
  %153 = add i32 %152, -602455900
  %inc21 = add nsw i32 %150, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %153, i32* %j.reload85, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1694161039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1694161039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload77, align 4
  %155 = sub i32 %154, -1470398032
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1470398032
  %inc22 = add nsw i32 %154, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload76, align 4
  store i32 493998357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1824954396
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1824954396
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1269162608, i32 -700605150
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload84, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %185, i32* %n.reload68, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload67, align 4
  %idxprom23 = sext i32 %186 to i64
  %a.reload101 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload101, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload66, align 4
  %188 = add i32 %187, 94434524
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 94434524
  %sub = sub nsw i32 %187, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload75, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1605376052
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1605376052
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 483664870, i32 -700605150
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1939170875, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -778888569
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -778888569
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1772754461, i32 -39321196
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload74, align 4
  %cmp28 = icmp sge i32 %221, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1306461482, i32 -39321196
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %248 = select i1 %cmp28.reload, i32 1238986334, i32 -516548485
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload73, align 4
  %idxprom31 = sext i32 %249 to i64
  %a.reload100 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload100, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* %arraydecay33)
  store i32 696903216, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload72, align 4
  %251 = add i32 %250, -1008222145
  %252 = add i32 %251, -1
  %253 = sub i32 %252, -1008222145
  %dec = add nsw i32 %250, -1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload71, align 4
  store i32 -1939170875, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %blenalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 1000)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %blenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -1198369197, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload70, align 4
  %blen.reload = load volatile i32*, i32** %blen.reg2mem
  %255 = load i32, i32* %blen.reload, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 -1487527159, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1330983223, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  store i32 %256, i32* %n.reload65, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload64, align 4
  %idxprom23alteredBB = sext i32 %257 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay25alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %258, 1
  %_46 = shl i32 %258, 1
  %_47 = shl i32 %258, 1
  %259 = add i32 0, -1840767065
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1840767065
  %_48 = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 1
  %264 = sub i32 0, %258
  %265 = add i32 0, %264
  %_49 = sub i32 0, %258
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %gen50 = add i32 %265, 1
  %_51 = shl i32 %258, 1
  %268 = add i32 0, -954823107
  %269 = sub i32 %268, %258
  %270 = sub i32 %269, -954823107
  %_52 = sub i32 0, %258
  %271 = sub i32 %270, -549952466
  %272 = add i32 %271, 1
  %273 = add i32 %272, -549952466
  %gen53 = add i32 %270, 1
  %274 = add i32 %258, -1284945609
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1284945609
  %subalteredBB = sub nsw i32 %258, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload69, align 4
  store i32 -1269162608, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp sge i32 %277, 0
  store i32 -1772754461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc35, %for.body29, %originalBBpart259, %originalBB57, %for.cond27, %originalBBpart255, %originalBB45, %for.end, %for.inc, %if.end, %if.else20, %originalBBpart243, %originalBB41, %if.then19, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
