; ModuleID = 'source-C-CXX/57/359.cpp'
source_filename = "source-C-CXX/57/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
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
  store i32 -164118450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -164118450, label %first
    i32 -1528390794, label %originalBB
    i32 768604711, label %originalBBpart2
    i32 -1172251740, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1528390794, i32 -1172251740
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 768604711, i32 -1172251740
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1528390794, i32* %switchVar
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
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 144186665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 144186665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -192600622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -192600622, label %first
    i32 1041338700, label %originalBB
    i32 815211974, label %originalBBpart2
    i32 -1631466242, label %for.cond
    i32 -1953641775, label %for.body
    i32 392130013, label %lor.lhs.false
    i32 -1890440736, label %land.lhs.true
    i32 1202058863, label %originalBB76
    i32 -858420200, label %originalBBpart278
    i32 -897315732, label %lor.lhs.false11
    i32 1190936139, label %originalBB80
    i32 1509917569, label %originalBBpart282
    i32 75724157, label %land.lhs.true15
    i32 1268015994, label %if.then
    i32 792082183, label %for.cond19
    i32 -1018366341, label %for.body23
    i32 -803189184, label %originalBB84
    i32 -1667410326, label %originalBBpart286
    i32 558443383, label %land.lhs.true28
    i32 -1688532338, label %originalBB88
    i32 -2137971844, label %originalBBpart290
    i32 -1199154196, label %lor.lhs.false33
    i32 -2080621278, label %land.lhs.true38
    i32 -1471691706, label %lor.lhs.false43
    i32 1857560605, label %originalBB92
    i32 1810727035, label %originalBBpart294
    i32 -915944362, label %land.lhs.true48
    i32 1420362044, label %lor.lhs.false53
    i32 -1235613389, label %if.then58
    i32 1673825648, label %if.else
    i32 -1395508484, label %originalBB96
    i32 1159609331, label %originalBBpart298
    i32 -127654795, label %if.end
    i32 626180100, label %for.end
    i32 254162822, label %if.then63
    i32 1999537556, label %if.else66
    i32 -1717158096, label %if.end69
    i32 -2043251522, label %originalBB100
    i32 263783354, label %originalBBpart2102
    i32 1780794439, label %if.else70
    i32 -33595066, label %if.end73
    i32 -837944988, label %for.inc
    i32 366283853, label %for.end75
    i32 609391680, label %originalBBalteredBB
    i32 986855673, label %originalBB76alteredBB
    i32 -1352521202, label %originalBB80alteredBB
    i32 1126396589, label %originalBB84alteredBB
    i32 2119526546, label %originalBB88alteredBB
    i32 -1839916213, label %originalBB92alteredBB
    i32 639909762, label %originalBB96alteredBB
    i32 -1467632226, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload106, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload106, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload106
  %26 = select i1 %24, i32 1041338700, i32 609391680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload124)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload123, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2049585918
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2049585918
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 815211974, i32 609391680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631466242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload122, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1953641775, i32 366283853
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload144 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload144, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 81, i32 16, i1 false)
  %a.reload143 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload143, i32 0, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay2, i64 81)
  %a.reload142 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload142, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %45 to i32
  %cmp4 = icmp eq i32 %conv, 95
  %46 = select i1 %cmp4, i32 1268015994, i32 392130013
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload141 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload141, i64 0, i64 0
  %47 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %48 = select i1 %cmp7, i32 -1890440736, i32 -897315732
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -363649894
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -363649894
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1202058863, i32 986855673
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %a.reload140 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload140, i64 0, i64 0
  %64 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -1401799882
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1401799882
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -858420200, i32 986855673
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 1268015994, i32 -897315732
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -932174227
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -932174227
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1190936139, i32 -1352521202
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload139 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload139, i64 0, i64 0
  %96 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1509917569, i32 -1352521202
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %123 = select i1 %cmp14.reload, i32 75724157, i32 1780794439
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload138 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload138, i64 0, i64 0
  %124 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %124 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %125 = select i1 %cmp18, i32 1268015994, i32 1780794439
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload120, align 4
  store i32 792082183, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload119, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload137 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload137, i64 0, i64 %idxprom
  %127 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %127 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %128 = select i1 %cmp22, i32 -1018366341, i32 626180100
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1193446153
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1193446153
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -803189184, i32 1126396589
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload118, align 4
  %idxprom24 = sext i32 %156 to i64
  %a.reload136 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload136, i64 0, i64 %idxprom24
  %157 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %157 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 573112682
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 573112682
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
  %184 = select i1 %182, i32 -1667410326, i32 1126396589
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %185 = select i1 %cmp27.reload, i32 558443383, i32 -1199154196
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -185512431
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -185512431
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1688532338, i32 2119526546
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload117, align 4
  %idxprom29 = sext i32 %201 to i64
  %a.reload135 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload135, i64 0, i64 %idxprom29
  %202 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %202 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1731997196
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1731997196
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2137971844, i32 2119526546
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %218 = select i1 %cmp32.reload, i32 -1235613389, i32 -1199154196
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload116, align 4
  %idxprom34 = sext i32 %219 to i64
  %a.reload134 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload134, i64 0, i64 %idxprom34
  %220 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %220 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %221 = select i1 %cmp37, i32 -2080621278, i32 -1471691706
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload115, align 4
  %idxprom39 = sext i32 %222 to i64
  %a.reload133 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload133, i64 0, i64 %idxprom39
  %223 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %223 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  %224 = select i1 %cmp42, i32 -1235613389, i32 -1471691706
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1170788931
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1170788931
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1857560605, i32 -1839916213
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload114, align 4
  %idxprom44 = sext i32 %240 to i64
  %a.reload132 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload132, i64 0, i64 %idxprom44
  %241 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %241 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  store i1 %cmp47, i1* %cmp47.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -570975577
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -570975577
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1810727035, i32 -1839916213
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %269 = select i1 %cmp47.reload, i32 -915944362, i32 1420362044
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload113, align 4
  %idxprom49 = sext i32 %270 to i64
  %a.reload131 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload131, i64 0, i64 %idxprom49
  %271 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %271 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %272 = select i1 %cmp52, i32 -1235613389, i32 1420362044
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload112, align 4
  %idxprom54 = sext i32 %273 to i64
  %a.reload130 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload130, i64 0, i64 %idxprom54
  %274 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %274 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %275 = select i1 %cmp57, i32 -1235613389, i32 1673825648
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload111, align 4
  %277 = sub i32 %276, -859289307
  %278 = add i32 %277, 1
  %279 = add i32 %278, -859289307
  %inc = add nsw i32 %276, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload110, align 4
  store i32 -127654795, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1395508484, i32 639909762
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1159609331, i32 639909762
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 626180100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 792082183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload109, align 4
  %idxprom59 = sext i32 %332 to i64
  %a.reload129 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload129, i64 0, i64 %idxprom59
  %333 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %333 to i32
  %cmp62 = icmp eq i32 %conv61, 0
  %334 = select i1 %cmp62, i32 254162822, i32 1999537556
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1717158096, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1717158096, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, 1391378807
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1391378807
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2043251522, i32 -1467632226
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -1571379448
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1571379448
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 263783354, i32 -1467632226
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -33595066, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -33595066, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -837944988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %389 = load i32, i32* %k.reload121, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc74 = add nsw i32 %389, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %393, i32* %k.reload, align 4
  store i32 -1631466242, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %kalteredBB, align 4
  store i32 1041338700, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload128, i64 0, i64 0
  %394 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %394 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1202058863, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload127 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload127, i64 0, i64 0
  %395 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %395 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 1190936139, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload108, align 4
  %idxprom24alteredBB = sext i32 %396 to i64
  %a.reload126 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload126, i64 0, i64 %idxprom24alteredBB
  %397 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %397 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 -803189184, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload107, align 4
  %idxprom29alteredBB = sext i32 %398 to i64
  %a.reload125 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload125, i64 0, i64 %idxprom29alteredBB
  %399 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %399 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 -1688532338, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom44alteredBB
  %401 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %401 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 48
  store i32 1857560605, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1395508484, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2043251522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc, %if.end73, %if.else70, %originalBBpart2102, %originalBB100, %if.end69, %if.else66, %if.then63, %for.end, %if.end, %originalBBpart298, %originalBB96, %if.else, %if.then58, %lor.lhs.false53, %land.lhs.true48, %originalBBpart294, %originalBB92, %lor.lhs.false43, %land.lhs.true38, %lor.lhs.false33, %originalBBpart290, %originalBB88, %land.lhs.true28, %originalBBpart286, %originalBB84, %for.body23, %for.cond19, %if.then, %land.lhs.true15, %originalBBpart282, %originalBB80, %lor.lhs.false11, %originalBBpart278, %originalBB76, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -785625014
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -785625014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 954640127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 954640127, label %first
    i32 1291567070, label %originalBB
    i32 -1817850633, label %originalBBpart2
    i32 413123278, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1291567070, i32 413123278
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 931089098
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 931089098
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1817850633, i32 413123278
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1291567070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
