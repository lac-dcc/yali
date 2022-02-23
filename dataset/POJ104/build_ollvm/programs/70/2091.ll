; ModuleID = 'source-C-CXX/70/2091.cpp'
source_filename = "source-C-CXX/70/2091.cpp"
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
@_ZZ4mainE1e = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2091.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4daysiiPi(i32 %m1, i32 %m2, i32* %e) #3 {
entry:
  %m1.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %e.addr = alloca i32*, align 8
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32* %e, i32** %e.addr, align 8
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %m2.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1137842630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1137842630, label %for.cond
    i32 -5629135, label %for.body
    i32 611308310, label %originalBB
    i32 -274616653, label %originalBBpart2
    i32 -563441943, label %for.inc
    i32 -321846736, label %for.end
    i32 1273356844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m1.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -5629135, i32 -321846736
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -2014748894
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2014748894
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
  %30 = select i1 %28, i32 611308310, i32 1273356844
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %e.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = load i32, i32* %sum, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 %34, %35
  %add = add nsw i32 %34, %33
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 754943736
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 754943736
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -274616653, i32 1273356844
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563441943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 %52, 16977813
  %54 = add i32 %53, 1
  %55 = add i32 %54, 16977813
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 -1137842630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sum, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32*, i32** %e.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %58 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %57, i64 %idxpromalteredBB
  %59 = load i32, i32* %arrayidxalteredBB, align 4
  %60 = load i32, i32* %sum, align 4
  %_ = shl i32 %60, %59
  %61 = add i32 %60, 2081655508
  %62 = sub i32 %61, %59
  %63 = sub i32 %62, 2081655508
  %_1 = sub i32 %60, %59
  %gen = mul i32 %63, %59
  %64 = add i32 %60, -668103517
  %65 = add i32 %64, %59
  %66 = sub i32 %65, -668103517
  %addalteredBB = add nsw i32 %60, %59
  store i32 %66, i32* %sum, align 4
  store i32 611308310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %e.reg2mem = alloca [13 x i32]*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1584682823
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1584682823
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -921132228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -921132228, label %first
    i32 179434133, label %originalBB
    i32 -994575475, label %originalBBpart2
    i32 1165208752, label %while.cond
    i32 497153891, label %while.body
    i32 -1998679932, label %originalBB23
    i32 -1764842433, label %originalBBpart225
    i32 -1813830824, label %land.lhs.true
    i32 -507971982, label %lor.lhs.false
    i32 583096105, label %if.then
    i32 -1096960060, label %originalBB27
    i32 -1351018171, label %originalBBpart229
    i32 1337363739, label %if.end
    i32 -1150898254, label %originalBB31
    i32 1337672953, label %originalBBpart233
    i32 -716426838, label %if.then9
    i32 124685723, label %originalBB35
    i32 69634904, label %originalBBpart237
    i32 -678423538, label %if.else
    i32 -243124933, label %originalBB39
    i32 -903923542, label %originalBBpart241
    i32 34154437, label %if.end13
    i32 2073306584, label %originalBB43
    i32 -1748794168, label %originalBBpart249
    i32 915842986, label %if.then16
    i32 -1671052540, label %if.else19
    i32 -1023676240, label %originalBB51
    i32 -269781178, label %originalBBpart253
    i32 1194519752, label %if.end22
    i32 -1486638950, label %while.end
    i32 1975543699, label %originalBBalteredBB
    i32 1720117325, label %originalBB23alteredBB
    i32 -1586862572, label %originalBB27alteredBB
    i32 2077380469, label %originalBB31alteredBB
    i32 597433801, label %originalBB35alteredBB
    i32 -1990470609, label %originalBB39alteredBB
    i32 152166277, label %originalBB43alteredBB
    i32 1148845, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 179434133, i32 1975543699
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %e = alloca [13 x i32], align 16
  store [13 x i32]* %e, [13 x i32]** %e.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload59)
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -994575475, i32 1975543699
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1165208752, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload58, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %dec = add nsw i32 %53, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %55, i32* %n.reload, align 4
  %tobool = icmp ne i32 %53, 0
  %56 = select i1 %tobool, i32 497153891, i32 -1486638950
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1998679932, i32 1720117325
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload64)
  %m1.reload71 = load volatile i32*, i32** %m1.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1.reload71)
  %m2.reload78 = load volatile i32*, i32** %m2.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2.reload78)
  %e.reload85 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %83 = bitcast [13 x i32]* %e.reload85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* bitcast ([13 x i32]* @_ZZ4mainE1e to i8*), i64 52, i32 16, i1 false)
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  %84 = load i32, i32* %y.reload63, align 4
  %rem = srem i32 %84, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = add i32 %85, 906248469
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 906248469
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1764842433, i32 1720117325
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -1813830824, i32 -507971982
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  %113 = load i32, i32* %y.reload62, align 4
  %rem4 = srem i32 %113, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %114 = select i1 %cmp5, i32 583096105, i32 -507971982
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %115 = load i32, i32* %y.reload61, align 4
  %rem6 = srem i32 %115, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %116 = select i1 %cmp7, i32 583096105, i32 1337363739
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, 231483760
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 231483760
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1096960060, i32 -1586862572
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %e.reload84 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload84, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = add i32 %132, 1266696858
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1266696858
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1351018171, i32 -1586862572
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1337363739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %147 = load i32, i32* @x.4
  %148 = load i32, i32* @y.5
  %149 = sub i32 %147, -1674352519
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1674352519
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1150898254, i32 2077380469
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m1.reload70 = load volatile i32*, i32** %m1.reg2mem
  %174 = load i32, i32* %m1.reload70, align 4
  %m2.reload77 = load volatile i32*, i32** %m2.reg2mem
  %175 = load i32, i32* %m2.reload77, align 4
  %cmp8 = icmp sgt i32 %174, %175
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, -1867087474
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1867087474
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1337672953, i32 2077380469
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %191 = select i1 %cmp8.reload, i32 -716426838, i32 -678423538
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = add i32 %192, 924640059
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 924640059
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 124685723, i32 597433801
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m1.reload69 = load volatile i32*, i32** %m1.reg2mem
  %207 = load i32, i32* %m1.reload69, align 4
  %m2.reload76 = load volatile i32*, i32** %m2.reg2mem
  %208 = load i32, i32* %m2.reload76, align 4
  %e.reload83 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arraydecay = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload83, i32 0, i32 0
  %call10 = call i32 @_Z4daysiiPi(i32 %207, i32 %208, i32* %arraydecay)
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call10, i32* %sum.reload90, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 %209, -1678113473
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1678113473
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 69634904, i32 597433801
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 34154437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 426484028
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 426484028
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -243124933, i32 -1990470609
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m2.reload75 = load volatile i32*, i32** %m2.reg2mem
  %251 = load i32, i32* %m2.reload75, align 4
  %m1.reload68 = load volatile i32*, i32** %m1.reg2mem
  %252 = load i32, i32* %m1.reload68, align 4
  %e.reload82 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arraydecay11 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload82, i32 0, i32 0
  %call12 = call i32 @_Z4daysiiPi(i32 %251, i32 %252, i32* %arraydecay11)
  %sum.reload89 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call12, i32* %sum.reload89, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = add i32 %253, 1816695727
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1816695727
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -903923542, i32 -1990470609
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 34154437, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1353181480
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1353181480
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2073306584, i32 152166277
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %sum.reload88 = load volatile i32*, i32** %sum.reg2mem
  %295 = load i32, i32* %sum.reload88, align 4
  %rem14 = srem i32 %295, 7
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, -1900765864
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1900765864
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1748794168, i32 152166277
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %311 = select i1 %cmp15.reload, i32 915842986, i32 -1671052540
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1194519752, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1023676240, i32 1148845
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -269781178, i32 1148845
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1194519752, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1165208752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %ealteredBB = alloca [13 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 179434133, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload60)
  %m1.reload67 = load volatile i32*, i32** %m1.reg2mem
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1.reload67)
  %m2.reload74 = load volatile i32*, i32** %m2.reg2mem
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2.reload74)
  %e.reload81 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %352 = bitcast [13 x i32]* %e.reload81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* bitcast ([13 x i32]* @_ZZ4mainE1e to i8*), i64 52, i32 16, i1 false)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %353 = load i32, i32* %y.reload, align 4
  %354 = sub i32 0, -948460604
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -948460604
  %_ = sub i32 0, %353
  %357 = sub i32 %356, 1672258778
  %358 = add i32 %357, 4
  %359 = add i32 %358, 1672258778
  %gen = add i32 %356, 4
  %remalteredBB = srem i32 %353, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1998679932, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %e.reload80 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload80, i64 0, i64 2
  store i32 29, i32* %arrayidxalteredBB, align 8
  store i32 -1096960060, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m1.reload66 = load volatile i32*, i32** %m1.reg2mem
  %360 = load i32, i32* %m1.reload66, align 4
  %m2.reload73 = load volatile i32*, i32** %m2.reg2mem
  %361 = load i32, i32* %m2.reload73, align 4
  %cmp8alteredBB = icmp sgt i32 %360, %361
  store i32 -1150898254, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m1.reload65 = load volatile i32*, i32** %m1.reg2mem
  %362 = load i32, i32* %m1.reload65, align 4
  %m2.reload72 = load volatile i32*, i32** %m2.reg2mem
  %363 = load i32, i32* %m2.reload72, align 4
  %e.reload79 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload79, i32 0, i32 0
  %call10alteredBB = call i32 @_Z4daysiiPi(i32 %362, i32 %363, i32* %arraydecayalteredBB)
  %sum.reload87 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call10alteredBB, i32* %sum.reload87, align 4
  store i32 124685723, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %364 = load i32, i32* %m2.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %365 = load i32, i32* %m1.reload, align 4
  %e.reload = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reload, i32 0, i32 0
  %call12alteredBB = call i32 @_Z4daysiiPi(i32 %364, i32 %365, i32* %arraydecay11alteredBB)
  %sum.reload86 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call12alteredBB, i32* %sum.reload86, align 4
  store i32 -243124933, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %366 = load i32, i32* %sum.reload, align 4
  %367 = sub i32 0, 1860014816
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1860014816
  %_44 = sub i32 0, %366
  %370 = sub i32 %369, 1290195256
  %371 = add i32 %370, 7
  %372 = add i32 %371, 1290195256
  %gen45 = add i32 %369, 7
  %373 = sub i32 0, 1797207411
  %374 = sub i32 %373, %366
  %375 = add i32 %374, 1797207411
  %_46 = sub i32 0, %366
  %376 = add i32 %375, -216249885
  %377 = add i32 %376, 7
  %378 = sub i32 %377, -216249885
  %gen47 = add i32 %375, 7
  %rem14alteredBB = srem i32 %366, 7
  %cmp15alteredBB = icmp eq i32 %rem14alteredBB, 0
  store i32 2073306584, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1023676240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end22, %originalBBpart253, %originalBB51, %if.else19, %if.then16, %originalBBpart249, %originalBB43, %if.end13, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then9, %originalBBpart233, %originalBB31, %if.end, %originalBBpart229, %originalBB27, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart225, %originalBB23, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2091.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
