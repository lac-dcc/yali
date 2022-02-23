; ModuleID = 'source-C-CXX/90/591.cpp'
source_filename = "source-C-CXX/90/591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]
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
  %2 = add i32 %0, -1308788207
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1308788207
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1310741828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1310741828, label %first
    i32 -1837336416, label %originalBB
    i32 597762304, label %originalBBpart2
    i32 -148660510, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1837336416, i32 -148660510
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1651066198
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1651066198
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 597762304, i32 -148660510
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1837336416, i32* %switchVar
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
  %s1.reg2mem = alloca [110 x i8]*
  %s.reg2mem = alloca [110 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 779544949
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 779544949
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 492999452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 492999452, label %first
    i32 -399674331, label %originalBB
    i32 1276009550, label %originalBBpart2
    i32 -320073889, label %for.cond
    i32 -1348503331, label %for.body
    i32 1264070113, label %originalBB29
    i32 958701857, label %originalBBpart251
    i32 -35947135, label %for.inc
    i32 170572108, label %for.end
    i32 638532703, label %for.cond20
    i32 -954780292, label %for.body22
    i32 -1440192856, label %for.inc26
    i32 2043542305, label %for.end28
    i32 -784528970, label %originalBBalteredBB
    i32 -849973088, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -399674331, i32 -784528970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [110 x i8], align 16
  store [110 x i8]* %s, [110 x i8]** %s.reg2mem
  %s1 = alloca [110 x i8], align 16
  store [110 x i8]* %s1, [110 x i8]** %s1.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload80 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload80, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %s.reload79 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload79, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload57, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1274541593
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1274541593
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1276009550, i32 -784528970
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -320073889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload72, align 4
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload56, align 4
  %32 = sub i32 %31, 1657535309
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1657535309
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 -1348503331, i32 170572108
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 883458608
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 883458608
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1264070113, i32 -849973088
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %51 to i64
  %s.reload78 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload78, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %52 to i32
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload70, align 4
  %54 = add i32 %53, 3002040
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 3002040
  %add = add nsw i32 %53, 1
  %idxprom4 = sext i32 %56 to i64
  %s.reload77 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload77, i64 0, i64 %idxprom4
  %57 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %57 to i32
  %58 = sub i32 0, %conv3
  %59 = sub i32 0, %conv6
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add7 = add nsw i32 %conv3, %conv6
  %conv8 = trunc i32 %61 to i8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload69, align 4
  %idxprom9 = sext i32 %62 to i64
  %s1.reload83 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload83, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -438889818
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -438889818
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 958701857, i32 -849973088
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -35947135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload68, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload67, align 4
  store i32 -320073889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload66, align 4
  %idxprom11 = sext i32 %93 to i64
  %s.reload76 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload76, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %s.reload75 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload75, i64 0, i64 0
  %95 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %95 to i32
  %96 = sub i32 0, %conv15
  %97 = sub i32 %conv13, %96
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %97 to i8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %idxprom18 = sext i32 %98 to i64
  %s1.reload82 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload82, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 638532703, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload63, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %100 = load i32, i32* %l.reload, align 4
  %cmp21 = icmp slt i32 %99, %100
  %101 = select i1 %cmp21, i32 -954780292, i32 2043542305
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload62, align 4
  %idxprom23 = sext i32 %102 to i64
  %s1.reload81 = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload81, i64 0, i64 %idxprom23
  %103 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %103)
  store i32 -1440192856, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload61, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc27 = add nsw i32 %104, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload60, align 4
  store i32 638532703, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [110 x i8], align 16
  %s1alteredBB = alloca [110 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -399674331, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %s.reload74 = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload74, i64 0, i64 %idxpromalteredBB
  %108 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %108 to i32
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %109, 1
  %_30 = shl i32 %109, 1
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %_31 = sub i32 %109, 1
  %gen = mul i32 %111, 1
  %112 = sub i32 0, 1
  %113 = add i32 %109, %112
  %_32 = sub i32 %109, 1
  %gen33 = mul i32 %113, 1
  %_34 = shl i32 %109, 1
  %114 = sub i32 0, 141560914
  %115 = sub i32 %114, %109
  %116 = add i32 %115, 141560914
  %_35 = sub i32 0, %109
  %117 = sub i32 %116, -406220208
  %118 = add i32 %117, 1
  %119 = add i32 %118, -406220208
  %gen36 = add i32 %116, 1
  %120 = add i32 %109, -862289191
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -862289191
  %_37 = sub i32 %109, 1
  %gen38 = mul i32 %122, 1
  %123 = sub i32 %109, -2049242008
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -2049242008
  %_39 = sub i32 %109, 1
  %gen40 = mul i32 %125, 1
  %126 = sub i32 %109, -865041610
  %127 = add i32 %126, 1
  %128 = add i32 %127, -865041610
  %addalteredBB = add nsw i32 %109, 1
  %idxprom4alteredBB = sext i32 %128 to i64
  %s.reload = load volatile [110 x i8]*, [110 x i8]** %s.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s.reload, i64 0, i64 %idxprom4alteredBB
  %129 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %129 to i32
  %130 = sub i32 0, %conv6alteredBB
  %131 = add i32 %conv3alteredBB, %130
  %_41 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen42 = mul i32 %131, %conv6alteredBB
  %_43 = shl i32 %conv3alteredBB, %conv6alteredBB
  %132 = sub i32 0, -1508201228
  %133 = sub i32 %132, %conv3alteredBB
  %134 = add i32 %133, -1508201228
  %_44 = sub i32 0, %conv3alteredBB
  %135 = sub i32 %134, 1947305059
  %136 = add i32 %135, %conv6alteredBB
  %137 = add i32 %136, 1947305059
  %gen45 = add i32 %134, %conv6alteredBB
  %_46 = shl i32 %conv3alteredBB, %conv6alteredBB
  %138 = add i32 %conv3alteredBB, -675343358
  %139 = sub i32 %138, %conv6alteredBB
  %140 = sub i32 %139, -675343358
  %_47 = sub i32 %conv3alteredBB, %conv6alteredBB
  %gen48 = mul i32 %140, %conv6alteredBB
  %_49 = shl i32 %conv3alteredBB, %conv6alteredBB
  %141 = sub i32 0, %conv3alteredBB
  %142 = sub i32 0, %conv6alteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add7alteredBB = add nsw i32 %conv3alteredBB, %conv6alteredBB
  %conv8alteredBB = trunc i32 %144 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %145 to i64
  %s1.reload = load volatile [110 x i8]*, [110 x i8]** %s1.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %s1.reload, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 1264070113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart251, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
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
