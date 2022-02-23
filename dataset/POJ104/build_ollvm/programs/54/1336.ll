; ModuleID = 'source-C-CXX/54/1336.cpp'
source_filename = "source-C-CXX/54/1336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]
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
  %2 = sub i32 %0, 1616091094
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1616091094
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1909794267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1909794267, label %first
    i32 1637617113, label %originalBB
    i32 -902830182, label %originalBBpart2
    i32 1237391094, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1637617113, i32 1237391094
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
  %53 = select i1 %51, i32 -902830182, i32 1237391094
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1637617113, i32* %switchVar
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
  %n = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %0 = load i32, i32* %a, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %n, i32 0, i32 0
  %1 = load i32, i32* %b, align 4
  call void @_Z5zhuaniPci(i32 %0, i8* %arraydecay3, i32 %1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5zhuaniPci(i32 %a, i8* %n, i32 %b) #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8*, align 8
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca [101 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i8* %n, i8** %n.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -851874967, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -851874967, label %for.cond
    i32 1666076237, label %if.then
    i32 -1972623282, label %if.end
    i32 -2142123000, label %land.lhs.true
    i32 -1621100165, label %originalBB
    i32 1021944495, label %originalBBpart2
    i32 -1134461630, label %if.then9
    i32 -1155805674, label %originalBB84
    i32 -1261964261, label %originalBBpart294
    i32 1451948099, label %if.end15
    i32 -328035139, label %land.lhs.true20
    i32 1222378197, label %if.then25
    i32 -425475186, label %if.else
    i32 -1208573266, label %if.end39
    i32 -1805603246, label %for.inc
    i32 -291413805, label %for.end
    i32 -852240845, label %if.then42
    i32 1613943211, label %if.end43
    i32 1643587838, label %originalBB96
    i32 75380108, label %originalBBpart298
    i32 -2093168935, label %for.cond44
    i32 171128752, label %for.body
    i32 -1641391513, label %for.inc51
    i32 -78352572, label %for.end53
    i32 -763429241, label %for.cond54
    i32 456229816, label %originalBB100
    i32 -426223522, label %originalBBpart2102
    i32 -623780258, label %if.then56
    i32 1618356511, label %if.end57
    i32 55763048, label %for.inc60
    i32 2123133767, label %for.end62
    i32 -945593279, label %originalBB104
    i32 504656606, label %originalBBpart2110
    i32 -1203626325, label %for.cond64
    i32 -1469762473, label %for.body66
    i32 1202980745, label %if.then70
    i32 1509674733, label %if.else74
    i32 1216657688, label %originalBB112
    i32 1539424919, label %originalBBpart2124
    i32 1602914176, label %if.end81
    i32 -419055652, label %originalBB126
    i32 -922171726, label %originalBBpart2128
    i32 1688700187, label %for.inc82
    i32 -1975751498, label %for.end83
    i32 -1605051610, label %originalBB130
    i32 -495618817, label %originalBBpart2132
    i32 -1169178263, label %originalBBalteredBB
    i32 731939421, label %originalBB84alteredBB
    i32 -344020104, label %originalBB96alteredBB
    i32 1652726481, label %originalBB100alteredBB
    i32 -356306194, label %originalBB104alteredBB
    i32 -1194172390, label %originalBB112alteredBB
    i32 767540486, label %originalBB126alteredBB
    i32 1724221265, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %n.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 1666076237, i32 -1972623282
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -291413805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i8*, i8** %n.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %4, i64 %idxprom1
  %6 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %7 = select i1 %cmp4, i32 -2142123000, i32 1451948099
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1621100165, i32 -1169178263
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8*, i8** %n.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %22, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %24 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1021944495, i32 -1169178263
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %39 = select i1 %cmp8.reload, i32 -1134461630, i32 1451948099
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, 98352549
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 98352549
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1155805674, i32 731939421
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %n.addr, align 8
  %68 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %67, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %69 to i32
  %70 = sub i32 %conv12, -592423586
  %71 = sub i32 %70, 97
  %72 = add i32 %71, -592423586
  %sub = sub nsw i32 %conv12, 97
  %73 = sub i32 0, %72
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 10
  %77 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom13
  store i32 %76, i32* %arrayidx14, align 4
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1688247959
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1688247959
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
  %104 = select i1 %102, i32 -1261964261, i32 731939421
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1805603246, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %105 = load i8*, i8** %n.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %105, i64 %idxprom16
  %107 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %107 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  %108 = select i1 %cmp19, i32 -328035139, i32 -425475186
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %109 = load i8*, i8** %n.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %109, i64 %idxprom21
  %111 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %111 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %112 = select i1 %cmp24, i32 1222378197, i32 -425475186
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %113 = load i8*, i8** %n.addr, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %113, i64 %idxprom26
  %115 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %115 to i32
  %116 = add i32 %conv28, -866118758
  %117 = sub i32 %116, 65
  %118 = sub i32 %117, -866118758
  %sub29 = sub nsw i32 %conv28, 65
  %119 = sub i32 %118, 276591068
  %120 = add i32 %119, 10
  %121 = add i32 %120, 276591068
  %add30 = add nsw i32 %118, 10
  %122 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %122 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom31
  store i32 %121, i32* %arrayidx32, align 4
  store i32 -1208573266, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i8*, i8** %n.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %123, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %126 = sub i32 0, 48
  %127 = add i32 %conv35, %126
  %sub36 = sub nsw i32 %conv35, 48
  %128 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %128 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom37
  store i32 %127, i32* %arrayidx38, align 4
  store i32 -1208573266, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1805603246, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 -851874967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %t, align 4
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 0
  %133 = load i32, i32* %arrayidx40, align 16
  store i32 %133, i32* %s, align 4
  %134 = load i32, i32* %s, align 4
  %cmp41 = icmp eq i32 %134, 0
  %135 = select i1 %cmp41, i32 -852240845, i32 1613943211
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1613943211, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1643587838, i32 -344020104
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 662328853
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 662328853
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 75380108, i32 -344020104
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2093168935, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %t, align 4
  %191 = add i32 %190, -2123277841
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2123277841
  %sub45 = sub nsw i32 %190, 1
  %cmp46 = icmp slt i32 %189, %193
  %194 = select i1 %cmp46, i32 171128752, i32 -78352572
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %195 = load i32, i32* %s, align 4
  %196 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %195, %196
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add47 = add nsw i32 %197, 1
  %idxprom48 = sext i32 %201 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom48
  %202 = load i32, i32* %arrayidx49, align 4
  %203 = add i32 %mul, -602552406
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -602552406
  %add50 = add nsw i32 %mul, %202
  store i32 %205, i32* %s, align 4
  store i32 -1641391513, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc52 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  store i32 -2093168935, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -763429241, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, -2052942632
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -2052942632
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 456229816, i32 1652726481
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %226 = load i32, i32* %s, align 4
  %cmp55 = icmp eq i32 %226, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -426223522, i32 1652726481
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %253 = select i1 %cmp55.reload, i32 -623780258, i32 1618356511
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 2123133767, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %254 = load i32, i32* %s, align 4
  %255 = load i32, i32* %b.addr, align 4
  %rem = srem i32 %254, %255
  %256 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %256 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom58
  store i32 %rem, i32* %arrayidx59, align 4
  %257 = load i32, i32* %s, align 4
  %258 = load i32, i32* %b.addr, align 4
  %div = sdiv i32 %257, %258
  store i32 %div, i32* %s, align 4
  store i32 55763048, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc61 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 -763429241, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -945593279, i32 -356306194
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = add i32 %288, -1636783719
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1636783719
  %sub63 = sub nsw i32 %288, 1
  store i32 %291, i32* %t, align 4
  %292 = load i32, i32* %t, align 4
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 504656606, i32 -356306194
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1203626325, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp65 = icmp sge i32 %319, 0
  %320 = select i1 %cmp65, i32 -1469762473, i32 -1975751498
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %321 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom67
  %322 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %322, 10
  %323 = select i1 %cmp69, i32 1202980745, i32 1509674733
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %324 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom71
  %325 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  store i32 1602914176, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1216657688, i32 -1194172390
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %352 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom75
  %353 = load i32, i32* %arrayidx76, align 4
  %354 = sub i32 %353, -1194560773
  %355 = sub i32 %354, 10
  %356 = add i32 %355, -1194560773
  %sub77 = sub nsw i32 %353, 10
  %357 = sub i32 %356, -73538303
  %358 = add i32 %357, 65
  %359 = add i32 %358, -73538303
  %add78 = add nsw i32 %356, 65
  %conv79 = trunc i32 %359 to i8
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv79)
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 1250884735
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1250884735
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1539424919, i32 -1194172390
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1602914176, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, -56648491
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -56648491
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
  %401 = select i1 %399, i32 -419055652, i32 767540486
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -922171726, i32 767540486
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1688700187, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 695850790
  %418 = add i32 %417, -1
  %419 = sub i32 %418, 695850790
  %dec = add nsw i32 %416, -1
  store i32 %419, i32* %i, align 4
  store i32 -1203626325, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 19658339
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 19658339
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1605051610, i32 1724221265
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, -323096391
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -323096391
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -495618817, i32 1724221265
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i8*, i8** %n.addr, align 8
  %463 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %463 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %462, i64 %idxprom5alteredBB
  %464 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %464 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 -1621100165, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %465 = load i8*, i8** %n.addr, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %466 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %465, i64 %idxprom10alteredBB
  %467 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %467 to i32
  %_ = shl i32 %conv12alteredBB, 97
  %_85 = shl i32 %conv12alteredBB, 97
  %468 = add i32 %conv12alteredBB, 939167687
  %469 = sub i32 %468, 97
  %470 = sub i32 %469, 939167687
  %subalteredBB = sub nsw i32 %conv12alteredBB, 97
  %471 = sub i32 0, -756429056
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -756429056
  %_86 = sub i32 0, %470
  %474 = sub i32 0, %473
  %475 = sub i32 0, 10
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen = add i32 %473, 10
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %_87 = sub i32 0, %470
  %480 = sub i32 0, %479
  %481 = sub i32 0, 10
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen88 = add i32 %479, 10
  %_89 = shl i32 %470, 10
  %484 = add i32 %470, 1602207827
  %485 = sub i32 %484, 10
  %486 = sub i32 %485, 1602207827
  %_90 = sub i32 %470, 10
  %gen91 = mul i32 %486, 10
  %_92 = shl i32 %470, 10
  %487 = sub i32 0, 10
  %488 = sub i32 %470, %487
  %addalteredBB = add nsw i32 %470, 10
  %489 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %489 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom13alteredBB
  store i32 %488, i32* %arrayidx14alteredBB, align 4
  store i32 -1155805674, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1643587838, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %s, align 4
  %cmp55alteredBB = icmp eq i32 %490, 0
  store i32 456229816, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 %491, -1810717241
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1810717241
  %_105 = sub i32 %491, 1
  %gen106 = mul i32 %494, 1
  %495 = sub i32 %491, -1585758268
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1585758268
  %_107 = sub i32 %491, 1
  %gen108 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %491, %498
  %sub63alteredBB = sub nsw i32 %491, 1
  store i32 %499, i32* %t, align 4
  %500 = load i32, i32* %t, align 4
  store i32 %500, i32* %i, align 4
  store i32 -945593279, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %501 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %m, i64 0, i64 %idxprom75alteredBB
  %502 = load i32, i32* %arrayidx76alteredBB, align 4
  %503 = sub i32 0, 10
  %504 = add i32 %502, %503
  %_113 = sub i32 %502, 10
  %gen114 = mul i32 %504, 10
  %505 = sub i32 0, -1977215373
  %506 = sub i32 %505, %502
  %507 = add i32 %506, -1977215373
  %_115 = sub i32 0, %502
  %508 = sub i32 0, %507
  %509 = sub i32 0, 10
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen116 = add i32 %507, 10
  %512 = sub i32 0, 1569975360
  %513 = sub i32 %512, %502
  %514 = add i32 %513, 1569975360
  %_117 = sub i32 0, %502
  %515 = sub i32 0, %514
  %516 = sub i32 0, 10
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen118 = add i32 %514, 10
  %519 = sub i32 0, -895384080
  %520 = sub i32 %519, %502
  %521 = add i32 %520, -895384080
  %_119 = sub i32 0, %502
  %522 = sub i32 0, %521
  %523 = sub i32 0, 10
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen120 = add i32 %521, 10
  %526 = sub i32 0, %502
  %527 = add i32 0, %526
  %_121 = sub i32 0, %502
  %528 = sub i32 %527, 260492411
  %529 = add i32 %528, 10
  %530 = add i32 %529, 260492411
  %gen122 = add i32 %527, 10
  %531 = add i32 %502, -245316613
  %532 = sub i32 %531, 10
  %533 = sub i32 %532, -245316613
  %sub77alteredBB = sub nsw i32 %502, 10
  %534 = sub i32 0, 65
  %535 = sub i32 %533, %534
  %add78alteredBB = add nsw i32 %533, 65
  %conv79alteredBB = trunc i32 %535 to i8
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %conv79alteredBB)
  store i32 1216657688, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -419055652, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1605051610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB130, %for.end83, %for.inc82, %originalBBpart2128, %originalBB126, %if.end81, %originalBBpart2124, %originalBB112, %if.else74, %if.then70, %for.body66, %for.cond64, %originalBBpart2110, %originalBB104, %for.end62, %for.inc60, %if.end57, %if.then56, %originalBBpart2102, %originalBB100, %for.cond54, %for.end53, %for.inc51, %for.body, %for.cond44, %originalBBpart298, %originalBB96, %if.end43, %if.then42, %for.end, %for.inc, %if.end39, %if.else, %if.then25, %land.lhs.true20, %if.end15, %originalBBpart294, %originalBB84, %if.then9, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
