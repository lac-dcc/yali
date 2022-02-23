; ModuleID = 'source-C-CXX/94/836.cpp'
source_filename = "source-C-CXX/94/836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  store i32 -1345117719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1345117719, label %first
    i32 1173061604, label %originalBB
    i32 1245855664, label %originalBBpart2
    i32 600492518, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1173061604, i32 600492518
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 555624238
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 555624238
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
  %53 = select i1 %51, i32 1245855664, i32 600492518
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1173061604, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %str2.reg2mem = alloca [80 x i8]*
  %str1.reg2mem = alloca [80 x i8]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1634472075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1634472075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -227862900, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -227862900, label %first
    i32 349404560, label %originalBB
    i32 -743382326, label %originalBBpart2
    i32 398191192, label %for.cond
    i32 -2104440609, label %for.body
    i32 -1675649748, label %land.lhs.true
    i32 885693007, label %if.then
    i32 -1453645257, label %if.end
    i32 -795404944, label %land.lhs.true18
    i32 1683513133, label %if.then23
    i32 2103170774, label %originalBB47
    i32 1026018716, label %originalBBpart249
    i32 477039067, label %if.end31
    i32 1059971110, label %for.inc
    i32 1817823808, label %for.end
    i32 1195821032, label %originalBB51
    i32 -1622889846, label %originalBBpart253
    i32 1864619015, label %if.then36
    i32 1716194236, label %if.end38
    i32 1383381597, label %if.then40
    i32 -82117629, label %if.end42
    i32 337496947, label %originalBB55
    i32 -1896030772, label %originalBBpart257
    i32 -495606307, label %if.then44
    i32 1278585573, label %originalBB59
    i32 -2017980129, label %originalBBpart261
    i32 -1683950272, label %if.end46
    i32 -1107443621, label %originalBB63
    i32 1837200101, label %originalBBpart265
    i32 1069103354, label %originalBBalteredBB
    i32 2110331131, label %originalBB47alteredBB
    i32 -326481975, label %originalBB51alteredBB
    i32 412855927, label %originalBB55alteredBB
    i32 1381197084, label %originalBB59alteredBB
    i32 1332485309, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = and i1 %.reload, %.reload69
  %11 = xor i1 %.reload, %.reload69
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload69
  %14 = select i1 %12, i32 349404560, i32 1069103354
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str1 = alloca [80 x i8], align 16
  store [80 x i8]* %str1, [80 x i8]** %str1.reg2mem
  %str2 = alloca [80 x i8], align 16
  store [80 x i8]* %str2, [80 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload94 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload94, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 80)
  %str2.reload102 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload102, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 80)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1968747237
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1968747237
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -743382326, i32 1069103354
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398191192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload87, align 4
  %cmp = icmp slt i32 %30, 80
  %31 = select i1 %cmp, i32 -2104440609, i32 1817823808
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %32 to i64
  %str1.reload93 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload93, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp slt i32 %conv, 91
  %34 = select i1 %cmp3, i32 -1675649748, i32 -1453645257
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload85, align 4
  %idxprom4 = sext i32 %35 to i64
  %str1.reload92 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload92, i64 0, i64 %idxprom4
  %36 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %36 to i32
  %cmp7 = icmp sgt i32 %conv6, 63
  %37 = select i1 %cmp7, i32 885693007, i32 -1453645257
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload84, align 4
  %idxprom8 = sext i32 %38 to i64
  %str1.reload91 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload91, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %40 = add i32 %conv10, 1893809822
  %41 = add i32 %40, 32
  %42 = sub i32 %41, 1893809822
  %add = add nsw i32 %conv10, 32
  %conv11 = trunc i32 %42 to i8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload83, align 4
  %idxprom12 = sext i32 %43 to i64
  %str1.reload90 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload90, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1453645257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload82, align 4
  %idxprom14 = sext i32 %44 to i64
  %str2.reload101 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload101, i64 0, i64 %idxprom14
  %45 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %45 to i32
  %cmp17 = icmp slt i32 %conv16, 91
  %46 = select i1 %cmp17, i32 -795404944, i32 477039067
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload81, align 4
  %idxprom19 = sext i32 %47 to i64
  %str2.reload100 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload100, i64 0, i64 %idxprom19
  %48 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %48 to i32
  %cmp22 = icmp sgt i32 %conv21, 63
  %49 = select i1 %cmp22, i32 1683513133, i32 477039067
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -710884415
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -710884415
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2103170774, i32 2110331131
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload80, align 4
  %idxprom24 = sext i32 %65 to i64
  %str2.reload99 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload99, i64 0, i64 %idxprom24
  %66 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %66 to i32
  %67 = add i32 %conv26, 599603583
  %68 = add i32 %67, 32
  %69 = sub i32 %68, 599603583
  %add27 = add nsw i32 %conv26, 32
  %conv28 = trunc i32 %69 to i8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload79, align 4
  %idxprom29 = sext i32 %70 to i64
  %str2.reload98 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload98, i64 0, i64 %idxprom29
  store i8 %conv28, i8* %arrayidx30, align 1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1955093457
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1955093457
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1026018716, i32 2110331131
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 477039067, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1059971110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload78, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload77, align 4
  store i32 398191192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1482149020
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1482149020
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1195821032, i32 -326481975
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %str1.reload89 = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay32 = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload89, i32 0, i32 0
  %str2.reload97 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay33 = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload97, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay33) #5
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %call34, i32* %s.reload75, align 4
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %106 = load i32, i32* %s.reload74, align 4
  %cmp35 = icmp eq i32 %106, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, -278491861
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -278491861
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1622889846, i32 -326481975
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %122 = select i1 %cmp35.reload, i32 1864619015, i32 1716194236
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  store i32 1716194236, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload73, align 4
  %cmp39 = icmp sgt i32 %123, 0
  %124 = select i1 %cmp39, i32 1383381597, i32 -82117629
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 62)
  store i32 -82117629, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1063676357
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1063676357
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 337496947, i32 412855927
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %140 = load i32, i32* %s.reload72, align 4
  %cmp43 = icmp slt i32 %140, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1896030772, i32 412855927
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %167 = select i1 %cmp43.reload, i32 -495606307, i32 -1683950272
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1278585573, i32 1381197084
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 652183416
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 652183416
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2017980129, i32 1381197084
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1683950272, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1794991294
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1794991294
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1107443621, i32 1332485309
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1837200101, i32 1332485309
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %str1alteredBB = alloca [80 x i8], align 16
  %str2alteredBB = alloca [80 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 80)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 80)
  store i32 0, i32* %ialteredBB, align 4
  store i32 349404560, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload76, align 4
  %idxprom24alteredBB = sext i32 %250 to i64
  %str2.reload96 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload96, i64 0, i64 %idxprom24alteredBB
  %251 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %251 to i32
  %_ = shl i32 %conv26alteredBB, 32
  %252 = sub i32 0, 32
  %253 = sub i32 %conv26alteredBB, %252
  %add27alteredBB = add nsw i32 %conv26alteredBB, 32
  %conv28alteredBB = trunc i32 %253 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %254 to i64
  %str2.reload95 = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload95, i64 0, i64 %idxprom29alteredBB
  store i8 %conv28alteredBB, i8* %arrayidx30alteredBB, align 1
  store i32 2103170774, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [80 x i8]*, [80 x i8]** %str1.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [80 x i8]*, [80 x i8]** %str2.reg2mem
  %arraydecay33alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2.reload, i32 0, i32 0
  %call34alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay33alteredBB) #5
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 %call34alteredBB, i32* %s.reload71, align 4
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload70, align 4
  %cmp35alteredBB = icmp eq i32 %255, 0
  store i32 1195821032, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %256 = load i32, i32* %s.reload, align 4
  %cmp43alteredBB = icmp slt i32 %256, 0
  store i32 337496947, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 60)
  store i32 1278585573, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -1107443621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB63, %if.end46, %originalBBpart261, %originalBB59, %if.then44, %originalBBpart257, %originalBB55, %if.end42, %if.then40, %if.end38, %if.then36, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end31, %originalBBpart249, %originalBB47, %if.then23, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
