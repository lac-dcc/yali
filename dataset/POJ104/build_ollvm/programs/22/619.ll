; ModuleID = 'source-C-CXX/22/619.cpp'
source_filename = "source-C-CXX/22/619.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_619.cpp, i8* null }]
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
  %2 = add i32 %0, -181069069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -181069069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -769200749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -769200749, label %first
    i32 -955179434, label %originalBB
    i32 -1902623328, label %originalBBpart2
    i32 -1377000985, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -955179434, i32 -1377000985
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1118730598
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1118730598
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1902623328, i32 -1377000985
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -955179434, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %s2.reg2mem = alloca [101 x i8]*
  %s1.reg2mem = alloca [101 x i8]*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 463616001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 463616001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -1700677069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1700677069, label %first
    i32 -31872704, label %originalBB
    i32 1091294890, label %originalBBpart2
    i32 -531526446, label %for.cond
    i32 1808897636, label %for.body
    i32 788793116, label %lor.lhs.false
    i32 -201824416, label %if.then
    i32 -2043299846, label %if.then9
    i32 -38852527, label %originalBB61
    i32 1510958076, label %originalBBpart272
    i32 -1608746526, label %if.then12
    i32 -732824963, label %if.else
    i32 1959022934, label %if.end
    i32 61935991, label %if.end16
    i32 -345076188, label %originalBB74
    i32 -783334164, label %originalBBpart281
    i32 1308636362, label %for.cond17
    i32 1686398319, label %originalBB83
    i32 1337887062, label %originalBBpart285
    i32 -1025429245, label %for.body19
    i32 -773984005, label %for.inc
    i32 -321123844, label %originalBB87
    i32 605881438, label %originalBBpart297
    i32 -153019071, label %for.end
    i32 -925028148, label %land.lhs.true
    i32 250212702, label %originalBB99
    i32 1775683040, label %originalBBpart2101
    i32 803151033, label %if.then32
    i32 -1646228438, label %if.end36
    i32 -721429872, label %originalBB103
    i32 1582336454, label %originalBBpart2105
    i32 -162035262, label %if.end37
    i32 -2012030606, label %for.inc38
    i32 -1126575448, label %for.end39
    i32 1559408684, label %originalBBalteredBB
    i32 -1444532722, label %originalBB61alteredBB
    i32 1743461365, label %originalBB74alteredBB
    i32 1321230593, label %originalBB83alteredBB
    i32 -690662675, label %originalBB87alteredBB
    i32 -231907538, label %originalBB99alteredBB
    i32 -1365250029, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %10 = and i1 %.reload, %.reload109
  %11 = xor i1 %.reload, %.reload109
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload109
  %14 = select i1 %12, i32 -31872704, i32 1559408684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  store [101 x i8]* %s1, [101 x i8]** %s1.reg2mem
  %s2 = alloca [101 x i8], align 16
  store [101 x i8]* %s2, [101 x i8]** %s2.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %l2.reload151 = load volatile i32*, i32** %l2.reg2mem
  store i32 0, i32* %l2.reload151, align 4
  %s1.reload112 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload112, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %s1.reload111 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload111, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l1.reload144 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload144, align 4
  %l1.reload143 = load volatile i32*, i32** %l1.reg2mem
  %15 = load i32, i32* %l1.reload143, align 4
  %16 = sub i32 %15, 1620721842
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1620721842
  %sub = sub nsw i32 %15, 1
  %k1.reload128 = load volatile i32*, i32** %k1.reg2mem
  store i32 %18, i32* %k1.reload128, align 4
  %l1.reload142 = load volatile i32*, i32** %l1.reg2mem
  %19 = load i32, i32* %l1.reload142, align 4
  %20 = sub i32 %19, 526465438
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 526465438
  %sub3 = sub nsw i32 %19, 1
  %k2.reload138 = load volatile i32*, i32** %k2.reg2mem
  store i32 %22, i32* %k2.reload138, align 4
  %l1.reload141 = load volatile i32*, i32** %l1.reg2mem
  %23 = load i32, i32* %l1.reload141, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub4 = sub nsw i32 %23, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %25, i32* %i.reload158, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -188486991
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -188486991
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
  %52 = select i1 %50, i32 1091294890, i32 1559408684
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531526446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload157, align 4
  %cmp = icmp sge i32 %53, 0
  %54 = select i1 %cmp, i32 1808897636, i32 -1126575448
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %55 to i64
  %s1.reload110 = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload110, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %56 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %57 = select i1 %cmp6, i32 -201824416, i32 788793116
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload155, align 4
  %cmp7 = icmp eq i32 %58, 0
  %59 = select i1 %cmp7, i32 -201824416, i32 -162035262
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload154, align 4
  %k1.reload127 = load volatile i32*, i32** %k1.reg2mem
  store i32 %60, i32* %k1.reload127, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload153, align 4
  %cmp8 = icmp eq i32 %61, 0
  %62 = select i1 %cmp8, i32 -2043299846, i32 61935991
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 378743758
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 378743758
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -38852527, i32 -1444532722
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k2.reload137 = load volatile i32*, i32** %k2.reg2mem
  %90 = load i32, i32* %k2.reload137, align 4
  %l1.reload140 = load volatile i32*, i32** %l1.reg2mem
  %91 = load i32, i32* %l1.reload140, align 4
  %92 = add i32 %91, 698935598
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 698935598
  %sub10 = sub nsw i32 %91, 1
  %cmp11 = icmp eq i32 %90, %94
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1386856632
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1386856632
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1510958076, i32 -1444532722
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 -1608746526, i32 -732824963
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %k1.reload126 = load volatile i32*, i32** %k1.reg2mem
  %123 = load i32, i32* %k1.reload126, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub13 = sub nsw i32 %123, 1
  %k1.reload125 = load volatile i32*, i32** %k1.reg2mem
  store i32 %125, i32* %k1.reload125, align 4
  store i32 1959022934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k1.reload124 = load volatile i32*, i32** %k1.reg2mem
  %126 = load i32, i32* %k1.reload124, align 4
  %127 = add i32 %126, -1699782851
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1699782851
  %sub14 = sub nsw i32 %126, 1
  %k1.reload123 = load volatile i32*, i32** %k1.reg2mem
  store i32 %129, i32* %k1.reload123, align 4
  %k2.reload136 = load volatile i32*, i32** %k2.reg2mem
  %130 = load i32, i32* %k2.reload136, align 4
  %131 = add i32 %130, -1120209112
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1120209112
  %sub15 = sub nsw i32 %130, 1
  %k2.reload135 = load volatile i32*, i32** %k2.reg2mem
  store i32 %133, i32* %k2.reload135, align 4
  store i32 1959022934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 61935991, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1861061416
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1861061416
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -345076188, i32 1743461365
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k1.reload122 = load volatile i32*, i32** %k1.reg2mem
  %161 = load i32, i32* %k1.reload122, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %add = add nsw i32 %161, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload167, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -376102687
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -376102687
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -783334164, i32 1743461365
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1308636362, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 895008712
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 895008712
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
  %205 = select i1 %203, i32 1686398319, i32 1321230593
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload166, align 4
  %k2.reload134 = load volatile i32*, i32** %k2.reg2mem
  %207 = load i32, i32* %k2.reload134, align 4
  %cmp18 = icmp sle i32 %206, %207
  store i1 %cmp18, i1* %cmp18.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1233168990
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1233168990
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1337887062, i32 1321230593
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 -1025429245, i32 -153019071
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload165, align 4
  %idxprom20 = sext i32 %224 to i64
  %s1.reload = load volatile [101 x i8]*, [101 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s1.reload, i64 0, i64 %idxprom20
  %225 = load i8, i8* %arrayidx21, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload164, align 4
  %k1.reload121 = load volatile i32*, i32** %k1.reg2mem
  %227 = load i32, i32* %k1.reload121, align 4
  %228 = sub i32 %226, 1385730009
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1385730009
  %sub22 = sub nsw i32 %226, %227
  %231 = add i32 %230, 1154204123
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1154204123
  %sub23 = sub nsw i32 %230, 1
  %l2.reload150 = load volatile i32*, i32** %l2.reg2mem
  %234 = load i32, i32* %l2.reload150, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %233, %235
  %add24 = add nsw i32 %233, %234
  %idxprom25 = sext i32 %236 to i64
  %s2.reload115 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload115, i64 0, i64 %idxprom25
  store i8 %225, i8* %arrayidx26, align 1
  store i32 -773984005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 670082357
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 670082357
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -321123844, i32 -690662675
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload163, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc = add nsw i32 %264, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload162, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 428852534
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 428852534
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 605881438, i32 -690662675
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1308636362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k2.reload133 = load volatile i32*, i32** %k2.reg2mem
  %296 = load i32, i32* %k2.reload133, align 4
  %k1.reload120 = load volatile i32*, i32** %k1.reg2mem
  %297 = load i32, i32* %k1.reload120, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %sub27 = sub nsw i32 %296, %297
  %l2.reload149 = load volatile i32*, i32** %l2.reg2mem
  %300 = load i32, i32* %l2.reload149, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, %299
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add28 = add nsw i32 %300, %299
  %l2.reload148 = load volatile i32*, i32** %l2.reg2mem
  store i32 %304, i32* %l2.reload148, align 4
  %k2.reload132 = load volatile i32*, i32** %k2.reg2mem
  %305 = load i32, i32* %k2.reload132, align 4
  %l1.reload139 = load volatile i32*, i32** %l1.reg2mem
  %306 = load i32, i32* %l1.reload139, align 4
  %307 = sub i32 %306, 956049203
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 956049203
  %sub29 = sub nsw i32 %306, 1
  %cmp30 = icmp eq i32 %305, %309
  %310 = select i1 %cmp30, i32 -925028148, i32 -1646228438
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 250212702, i32 -231907538
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k1.reload119 = load volatile i32*, i32** %k1.reg2mem
  %337 = load i32, i32* %k1.reload119, align 4
  %cmp31 = icmp ne i32 %337, -1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 744976302
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 744976302
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1775683040, i32 -231907538
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %365 = select i1 %cmp31.reload, i32 803151033, i32 -1646228438
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %l2.reload147 = load volatile i32*, i32** %l2.reg2mem
  %366 = load i32, i32* %l2.reload147, align 4
  %idxprom33 = sext i32 %366 to i64
  %s2.reload114 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload114, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %l2.reload146 = load volatile i32*, i32** %l2.reg2mem
  %367 = load i32, i32* %l2.reload146, align 4
  %368 = sub i32 %367, -1812816706
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1812816706
  %inc35 = add nsw i32 %367, 1
  %l2.reload145 = load volatile i32*, i32** %l2.reg2mem
  store i32 %370, i32* %l2.reload145, align 4
  store i32 -1646228438, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1531968167
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1531968167
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -721429872, i32 -1365250029
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k1.reload118 = load volatile i32*, i32** %k1.reg2mem
  %386 = load i32, i32* %k1.reload118, align 4
  %k2.reload131 = load volatile i32*, i32** %k2.reg2mem
  store i32 %386, i32* %k2.reload131, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1173085338
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1173085338
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1582336454, i32 -1365250029
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -162035262, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2012030606, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload152, align 4
  %415 = sub i32 %414, -1153283868
  %416 = add i32 %415, -1
  %417 = add i32 %416, -1153283868
  %dec = add nsw i32 %414, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload, align 4
  store i32 -531526446, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %418 = load i32, i32* %l2.reload, align 4
  %idxprom40 = sext i32 %418 to i64
  %s2.reload113 = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload113, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %s2.reload = load volatile [101 x i8]*, [101 x i8]** %s2.reg2mem
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %s2.reload, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %l2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %419 = load i32, i32* %l1alteredBB, align 4
  %420 = add i32 %419, 1245661282
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1245661282
  %_ = sub i32 %419, 1
  %gen = mul i32 %422, 1
  %423 = add i32 %419, 1131908876
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1131908876
  %_44 = sub i32 %419, 1
  %gen45 = mul i32 %425, 1
  %_46 = shl i32 %419, 1
  %426 = sub i32 0, 1965978909
  %427 = sub i32 %426, %419
  %428 = add i32 %427, 1965978909
  %_47 = sub i32 0, %419
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen48 = add i32 %428, 1
  %_49 = shl i32 %419, 1
  %_50 = shl i32 %419, 1
  %_51 = shl i32 %419, 1
  %_52 = shl i32 %419, 1
  %433 = add i32 %419, 732601105
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 732601105
  %subalteredBB = sub nsw i32 %419, 1
  store i32 %435, i32* %k1alteredBB, align 4
  %436 = load i32, i32* %l1alteredBB, align 4
  %437 = sub i32 %436, 174384129
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 174384129
  %_53 = sub i32 %436, 1
  %gen54 = mul i32 %439, 1
  %440 = sub i32 %436, 1696916902
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1696916902
  %_55 = sub i32 %436, 1
  %gen56 = mul i32 %442, 1
  %443 = sub i32 0, 348591486
  %444 = sub i32 %443, %436
  %445 = add i32 %444, 348591486
  %_57 = sub i32 0, %436
  %446 = sub i32 %445, 1748121936
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1748121936
  %gen58 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %436, %449
  %sub3alteredBB = sub nsw i32 %436, 1
  store i32 %450, i32* %k2alteredBB, align 4
  %451 = load i32, i32* %l1alteredBB, align 4
  %_59 = shl i32 %451, 1
  %_60 = shl i32 %451, 1
  %452 = sub i32 %451, -112123190
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -112123190
  %sub4alteredBB = sub nsw i32 %451, 1
  store i32 %454, i32* %ialteredBB, align 4
  store i32 -31872704, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k2.reload130 = load volatile i32*, i32** %k2.reg2mem
  %455 = load i32, i32* %k2.reload130, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %456 = load i32, i32* %l1.reload, align 4
  %457 = sub i32 0, -275359423
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -275359423
  %_62 = sub i32 0, %456
  %460 = add i32 %459, 602309590
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 602309590
  %gen63 = add i32 %459, 1
  %463 = add i32 %456, 1317999155
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1317999155
  %_64 = sub i32 %456, 1
  %gen65 = mul i32 %465, 1
  %_66 = shl i32 %456, 1
  %466 = sub i32 0, %456
  %467 = add i32 0, %466
  %_67 = sub i32 0, %456
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen68 = add i32 %467, 1
  %_69 = shl i32 %456, 1
  %_70 = shl i32 %456, 1
  %472 = sub i32 0, 1
  %473 = add i32 %456, %472
  %sub10alteredBB = sub nsw i32 %456, 1
  %cmp11alteredBB = icmp eq i32 %455, %473
  store i32 -38852527, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k1.reload117 = load volatile i32*, i32** %k1.reg2mem
  %474 = load i32, i32* %k1.reload117, align 4
  %_75 = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_76 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen77 = add i32 %476, 1
  %479 = sub i32 0, 1
  %480 = add i32 %474, %479
  %_78 = sub i32 %474, 1
  %gen79 = mul i32 %480, 1
  %481 = sub i32 %474, 290489655
  %482 = add i32 %481, 1
  %483 = add i32 %482, 290489655
  %addalteredBB = add nsw i32 %474, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload161, align 4
  store i32 -345076188, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload160, align 4
  %k2.reload129 = load volatile i32*, i32** %k2.reg2mem
  %485 = load i32, i32* %k2.reload129, align 4
  %cmp18alteredBB = icmp sle i32 %484, %485
  store i32 1686398319, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload159, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_88 = sub i32 %486, 1
  %gen89 = mul i32 %488, 1
  %489 = sub i32 0, -1478798698
  %490 = sub i32 %489, %486
  %491 = add i32 %490, -1478798698
  %_90 = sub i32 0, %486
  %492 = sub i32 %491, 1559268418
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1559268418
  %gen91 = add i32 %491, 1
  %_92 = shl i32 %486, 1
  %_93 = shl i32 %486, 1
  %495 = sub i32 %486, -780590786
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -780590786
  %_94 = sub i32 %486, 1
  %gen95 = mul i32 %497, 1
  %498 = sub i32 %486, -1933700848
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1933700848
  %incalteredBB = add nsw i32 %486, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 -321123844, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k1.reload116 = load volatile i32*, i32** %k1.reg2mem
  %501 = load i32, i32* %k1.reload116, align 4
  %cmp31alteredBB = icmp ne i32 %501, -1
  store i32 250212702, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %502 = load i32, i32* %k1.reload, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %502, i32* %k2.reload, align 4
  store i32 -721429872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart2105, %originalBB103, %if.end36, %if.then32, %originalBBpart2101, %originalBB99, %land.lhs.true, %for.end, %originalBBpart297, %originalBB87, %for.inc, %for.body19, %originalBBpart285, %originalBB83, %for.cond17, %originalBBpart281, %originalBB74, %if.end16, %if.end, %if.else, %if.then12, %originalBBpart272, %originalBB61, %if.then9, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_619.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 563329217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 563329217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -812723657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -812723657, label %first
    i32 -863896726, label %originalBB
    i32 -1290698275, label %originalBBpart2
    i32 282898333, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -863896726, i32 282898333
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -658432288
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -658432288
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1290698275, i32 282898333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -863896726, i32* %switchVar
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
