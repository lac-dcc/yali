; ModuleID = 'source-C-CXX/48/472.cpp'
source_filename = "source-C-CXX/48/472.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -337475550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -337475550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 1003271256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1003271256, label %first
    i32 503870946, label %originalBB
    i32 1535730192, label %originalBBpart2
    i32 -1857971811, label %for.cond
    i32 -414332822, label %for.body
    i32 -1283490249, label %for.inc
    i32 -342534104, label %originalBB4
    i32 -1332637159, label %originalBBpart211
    i32 1873603794, label %for.end
    i32 2128369614, label %originalBBalteredBB
    i32 1226832955, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 503870946, i32 2128369614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload24, align 4
  %str.reload17 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload17, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str.reload16 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload16, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reload25 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload25, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload23, align 4
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
  %28 = select i1 %26, i32 1535730192, i32 2128369614
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1857971811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload22, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %30 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -414332822, i32 1873603794
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i32 0, i32 0
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload21, align 4
  call void @_Z8checkstrPci(i8* %arraydecay3, i32 %32)
  store i32 -1283490249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1003674212
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1003674212
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -342534104, i32 1226832955
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload20, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload19, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -293773976
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -293773976
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1332637159, i32 1226832955
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1857971811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 503870946, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload18, align 4
  %_ = shl i32 %80, 1
  %81 = add i32 0, -738701161
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -738701161
  %_5 = sub i32 0, %80
  %84 = add i32 %83, -2085188467
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2085188467
  %gen = add i32 %83, 1
  %87 = sub i32 0, 1652867372
  %88 = sub i32 %87, %80
  %89 = add i32 %88, 1652867372
  %_6 = sub i32 0, %80
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen7 = add i32 %89, 1
  %92 = sub i32 %80, -1817379785
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1817379785
  %_8 = sub i32 %80, 1
  %gen9 = mul i32 %94, 1
  %95 = sub i32 0, %80
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %incalteredBB = add nsw i32 %80, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload, align 4
  store i32 -342534104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define void @_Z8checkstrPci(i8* %str, i32 %i) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %count = alloca i32, align 4
  %len = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %count, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 85101784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 85101784, label %for.cond
    i32 776458427, label %for.body
    i32 456884255, label %for.cond4
    i32 1583215918, label %for.body6
    i32 -243491611, label %originalBB
    i32 -1802619838, label %originalBBpart2
    i32 -2117627213, label %if.then
    i32 -1580357456, label %if.end
    i32 -414361870, label %for.inc
    i32 1736891507, label %originalBB33
    i32 1486364824, label %originalBBpart259
    i32 184405445, label %for.end
    i32 -1711638840, label %originalBB61
    i32 1161427120, label %originalBBpart264
    i32 1334884927, label %if.then14
    i32 -464308306, label %originalBB66
    i32 1293983252, label %originalBBpart268
    i32 -781941213, label %for.cond15
    i32 -680962010, label %for.body18
    i32 1232996627, label %originalBB70
    i32 -592439586, label %originalBBpart272
    i32 -700236811, label %for.inc22
    i32 948235906, label %originalBB74
    i32 -88950640, label %originalBBpart278
    i32 -1006197760, label %for.end24
    i32 -1671575650, label %if.end29
    i32 -1483288335, label %originalBB80
    i32 2096839319, label %originalBBpart282
    i32 -727200260, label %for.inc30
    i32 446035368, label %for.end32
    i32 1187475798, label %originalBB84
    i32 -2039803874, label %originalBBpart286
    i32 -2138785694, label %originalBBalteredBB
    i32 1953307065, label %originalBB33alteredBB
    i32 -1465866436, label %originalBB61alteredBB
    i32 -526348586, label %originalBB66alteredBB
    i32 -1010235542, label %originalBB70alteredBB
    i32 -1617713051, label %originalBB74alteredBB
    i32 -139507964, label %originalBB80alteredBB
    i32 -1439706049, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %len, align 4
  %3 = load i32, i32* %i.addr, align 4
  %4 = sub i32 %2, 1419012348
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 1419012348
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %6
  %7 = select i1 %cmp, i32 776458427, i32 446035368
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  store i32 %8, i32* %b2, align 4
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %i.addr, align 4
  %11 = sub i32 %9, -71586510
  %12 = add i32 %11, %10
  %13 = add i32 %12, -71586510
  %add = add nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub1 = sub nsw i32 %13, 1
  store i32 %15, i32* %e2, align 4
  %16 = load i32, i32* %b, align 4
  store i32 %16, i32* %b1, align 4
  %17 = load i32, i32* %b, align 4
  %18 = load i32, i32* %i.addr, align 4
  %19 = sub i32 %17, 171193869
  %20 = add i32 %19, %18
  %21 = add i32 %20, 171193869
  %add2 = add nsw i32 %17, %18
  %22 = add i32 %21, -667652667
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -667652667
  %sub3 = sub nsw i32 %21, 1
  store i32 %24, i32* %e, align 4
  store i32 456884255, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* %b1, align 4
  %26 = load i32, i32* %e, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 1583215918, i32 184405445
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1069573327
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1069573327
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -243491611, i32 -2138785694
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i8*, i8** %str.addr, align 8
  %56 = load i32, i32* %b1, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %57 to i32
  %58 = load i8*, i8** %str.addr, align 8
  %59 = load i32, i32* %e, align 4
  %idxprom8 = sext i32 %59 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %58, i64 %idxprom8
  %60 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp eq i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1802619838, i32 -2138785694
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %75 = select i1 %cmp11.reload, i32 -2117627213, i32 -1580357456
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %count, align 4
  %77 = sub i32 %76, 27978614
  %78 = add i32 %77, 1
  %79 = add i32 %78, 27978614
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %count, align 4
  store i32 -1580357456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -414361870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, -1839551628
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1839551628
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1736891507, i32 1953307065
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %107 = load i32, i32* %b1, align 4
  %108 = sub i32 %107, 1489650029
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1489650029
  %inc12 = add nsw i32 %107, 1
  store i32 %110, i32* %b1, align 4
  %111 = load i32, i32* %e, align 4
  %112 = sub i32 %111, 1691641508
  %113 = add i32 %112, -1
  %114 = add i32 %113, 1691641508
  %dec = add nsw i32 %111, -1
  store i32 %114, i32* %e, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -921034090
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -921034090
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1486364824, i32 1953307065
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 456884255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, -1294428262
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1294428262
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1711638840, i32 -1465866436
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* %count, align 4
  %146 = load i32, i32* %i.addr, align 4
  %div = sdiv i32 %146, 2
  %cmp13 = icmp eq i32 %145, %div
  store i1 %cmp13, i1* %cmp13.reg2mem
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 1870065256
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1870065256
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1161427120, i32 -1465866436
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %162 = select i1 %cmp13.reload, i32 1334884927, i32 -1671575650
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, -1818894846
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1818894846
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -464308306, i32 -526348586
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %178 = load i32, i32* %b2, align 4
  store i32 %178, i32* %b1, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, -2038944688
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2038944688
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
  %205 = select i1 %203, i32 1293983252, i32 -526348586
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -781941213, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %206 = load i32, i32* %b1, align 4
  %207 = load i32, i32* %e2, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub16 = sub nsw i32 %207, 1
  %cmp17 = icmp sle i32 %206, %209
  %210 = select i1 %cmp17, i32 -680962010, i32 -1006197760
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 376039974
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 376039974
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1232996627, i32 -1010235542
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %226 = load i8*, i8** %str.addr, align 8
  %227 = load i32, i32* %b1, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %226, i64 %idxprom19
  %228 = load i8, i8* %arrayidx20, align 1
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -1391524477
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1391524477
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -592439586, i32 -1010235542
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -700236811, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1176117740
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1176117740
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 948235906, i32 -1617713051
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %283 = load i32, i32* %b1, align 4
  %284 = sub i32 %283, 806903996
  %285 = add i32 %284, 1
  %286 = add i32 %285, 806903996
  %inc23 = add nsw i32 %283, 1
  store i32 %286, i32* %b1, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 1629174282
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1629174282
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -88950640, i32 -1617713051
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -781941213, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %302 = load i8*, i8** %str.addr, align 8
  %303 = load i32, i32* %e2, align 4
  %idxprom25 = sext i32 %303 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %302, i64 %idxprom25
  %304 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %304)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1671575650, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1483288335, i32 -139507964
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2096839319, i32 -139507964
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -727200260, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %345 = load i32, i32* %b, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc31 = add nsw i32 %345, 1
  store i32 %347, i32* %b, align 4
  store i32 85101784, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1187475798, i32 -1439706049
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, 1426191424
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1426191424
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2039803874, i32 -1439706049
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i8*, i8** %str.addr, align 8
  %390 = load i32, i32* %b1, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %389, i64 %idxpromalteredBB
  %391 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %391 to i32
  %392 = load i8*, i8** %str.addr, align 8
  %393 = load i32, i32* %e, align 4
  %idxprom8alteredBB = sext i32 %393 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %392, i64 %idxprom8alteredBB
  %394 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %394 to i32
  %cmp11alteredBB = icmp eq i32 %conv7alteredBB, %conv10alteredBB
  store i32 -243491611, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %b1, align 4
  %396 = add i32 0, 587684313
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 587684313
  %_ = sub i32 0, %395
  %399 = add i32 %398, 1856996465
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 1856996465
  %gen = add i32 %398, 1
  %402 = add i32 0, 390086832
  %403 = sub i32 %402, %395
  %404 = sub i32 %403, 390086832
  %_34 = sub i32 0, %395
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen35 = add i32 %404, 1
  %409 = sub i32 %395, 1995230172
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1995230172
  %_36 = sub i32 %395, 1
  %gen37 = mul i32 %411, 1
  %412 = sub i32 0, -2084133210
  %413 = sub i32 %412, %395
  %414 = add i32 %413, -2084133210
  %_38 = sub i32 0, %395
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen39 = add i32 %414, 1
  %419 = sub i32 0, 1
  %420 = add i32 %395, %419
  %_40 = sub i32 %395, 1
  %gen41 = mul i32 %420, 1
  %_42 = shl i32 %395, 1
  %421 = sub i32 0, 1
  %422 = add i32 %395, %421
  %_43 = sub i32 %395, 1
  %gen44 = mul i32 %422, 1
  %423 = add i32 0, -906566064
  %424 = sub i32 %423, %395
  %425 = sub i32 %424, -906566064
  %_45 = sub i32 0, %395
  %426 = add i32 %425, 323885555
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 323885555
  %gen46 = add i32 %425, 1
  %429 = add i32 %395, -676817004
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -676817004
  %inc12alteredBB = add nsw i32 %395, 1
  store i32 %431, i32* %b1, align 4
  %432 = load i32, i32* %e, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_47 = sub i32 0, %432
  %435 = add i32 %434, 723518167
  %436 = add i32 %435, -1
  %437 = sub i32 %436, 723518167
  %gen48 = add i32 %434, -1
  %438 = sub i32 0, -1
  %439 = add i32 %432, %438
  %_49 = sub i32 %432, -1
  %gen50 = mul i32 %439, -1
  %440 = sub i32 0, -1
  %441 = add i32 %432, %440
  %_51 = sub i32 %432, -1
  %gen52 = mul i32 %441, -1
  %_53 = shl i32 %432, -1
  %_54 = shl i32 %432, -1
  %_55 = shl i32 %432, -1
  %442 = add i32 0, 889415379
  %443 = sub i32 %442, %432
  %444 = sub i32 %443, 889415379
  %_56 = sub i32 0, %432
  %445 = sub i32 0, -1
  %446 = sub i32 %444, %445
  %gen57 = add i32 %444, -1
  %447 = sub i32 %432, 245998561
  %448 = add i32 %447, -1
  %449 = add i32 %448, 245998561
  %decalteredBB = add nsw i32 %432, -1
  store i32 %449, i32* %e, align 4
  store i32 1736891507, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %count, align 4
  %451 = load i32, i32* %i.addr, align 4
  %_62 = shl i32 %451, 2
  %divalteredBB = sdiv i32 %451, 2
  %cmp13alteredBB = icmp eq i32 %450, %divalteredBB
  store i32 -1711638840, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %b2, align 4
  store i32 %452, i32* %b1, align 4
  store i32 -464308306, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %453 = load i8*, i8** %str.addr, align 8
  %454 = load i32, i32* %b1, align 4
  %idxprom19alteredBB = sext i32 %454 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %453, i64 %idxprom19alteredBB
  %455 = load i8, i8* %arrayidx20alteredBB, align 1
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %455)
  store i32 1232996627, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %b1, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_75 = sub i32 %456, 1
  %gen76 = mul i32 %458, 1
  %459 = sub i32 0, %456
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc23alteredBB = add nsw i32 %456, 1
  store i32 %462, i32* %b1, align 4
  store i32 948235906, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1483288335, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1187475798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB84, %for.end32, %for.inc30, %originalBBpart282, %originalBB80, %if.end29, %for.end24, %originalBBpart278, %originalBB74, %for.inc22, %originalBBpart272, %originalBB70, %for.body18, %for.cond15, %originalBBpart268, %originalBB66, %if.then14, %originalBBpart264, %originalBB61, %for.end, %originalBBpart259, %originalBB33, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
