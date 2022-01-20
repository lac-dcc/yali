; ModuleID = 'source-C-CXX/94/1394.cpp'
source_filename = "source-C-CXX/94/1394.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1394.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, -1883670339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1883670339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 225239252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 225239252, label %first
    i32 1031603967, label %originalBB
    i32 -1206520408, label %originalBBpart2
    i32 -761442606, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1031603967, i32 -761442606
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -440718053
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -440718053
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1206520408, i32 -761442606
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1031603967, i32* %switchVar
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
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 1420770522, i32* %switchVar
  %cond-lvalue.reg2mem = alloca [2 x i8]*
  %cond-lvalue102.reg2mem = alloca [2 x i8]*
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1420770522, label %first
    i32 -864497235, label %originalBB
    i32 106699513, label %originalBBpart2
    i32 1885889100, label %for.cond
    i32 -730954877, label %for.body
    i32 -1636491794, label %land.lhs.true
    i32 606252810, label %originalBB108
    i32 458935333, label %originalBBpart2110
    i32 1437340847, label %if.then
    i32 -152140601, label %originalBB112
    i32 -1640362807, label %originalBBpart2117
    i32 2099206065, label %if.end
    i32 -523383241, label %for.inc
    i32 -1490394321, label %for.end
    i32 2061937268, label %for.cond16
    i32 70109831, label %for.body21
    i32 -1916515556, label %land.lhs.true26
    i32 1820183857, label %if.then31
    i32 1608189518, label %if.end37
    i32 -1053378999, label %originalBB119
    i32 70771706, label %originalBBpart2121
    i32 1673354762, label %for.inc38
    i32 -144188006, label %for.end40
    i32 -1064436771, label %for.cond42
    i32 1724334918, label %originalBB123
    i32 -808378720, label %originalBBpart2125
    i32 1191215731, label %for.body44
    i32 -760775275, label %land.lhs.true49
    i32 -1738246465, label %land.lhs.true54
    i32 85104633, label %if.then62
    i32 1821041642, label %if.else
    i32 510047544, label %originalBB127
    i32 1007777475, label %originalBBpart2129
    i32 209758299, label %lor.lhs.false
    i32 -889540730, label %if.then71
    i32 592647730, label %if.then79
    i32 227123356, label %if.else81
    i32 2084498869, label %originalBB131
    i32 1667309142, label %originalBBpart2133
    i32 -345638974, label %cond.true
    i32 -1143768265, label %cond.false
    i32 566312308, label %cond.end
    i32 1084435675, label %if.else91
    i32 454369273, label %originalBB135
    i32 -1015469759, label %originalBBpart2137
    i32 -730329881, label %cond.true99
    i32 1395213990, label %cond.false100
    i32 -18006452, label %cond.end101
    i32 -1163555413, label %for.inc105
    i32 1551922071, label %for.end107
    i32 -1805240998, label %originalBBalteredBB
    i32 -1339233688, label %originalBB108alteredBB
    i32 179424574, label %originalBB112alteredBB
    i32 941343982, label %originalBB119alteredBB
    i32 1531030353, label %originalBB123alteredBB
    i32 1114835182, label %originalBB127alteredBB
    i32 -518017681, label %originalBB131alteredBB
    i32 1164157980, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 -864497235, i32 -1805240998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload157 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload157, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %b.reload168 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload168, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1443007023
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1443007023
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 106699513, i32 -1805240998
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885889100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload175, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload156 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload156, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -730954877, i32 -1490394321
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload174, align 4
  %idxprom3 = sext i32 %32 to i64
  %a.reload155 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload155, i64 0, i64 %idxprom3
  %33 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %34 = select i1 %cmp6, i32 -1636491794, i32 2099206065
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1812931896
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1812931896
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 606252810, i32 -1339233688
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload173, align 4
  %idxprom7 = sext i32 %62 to i64
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 458935333, i32 -1339233688
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 1437340847, i32 2099206065
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 -152140601, i32 179424574
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload172, align 4
  %idxprom11 = sext i32 %105 to i64
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i64 0, i64 %idxprom11
  %106 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %106 to i32
  %107 = sub i32 0, %conv13
  %108 = sub i32 0, 32
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %conv13, 32
  %conv14 = trunc i32 %110 to i8
  store i8 %conv14, i8* %arrayidx12, align 1
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1640362807, i32 179424574
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2099206065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -523383241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload171, align 4
  %126 = sub i32 %125, 553667132
  %127 = add i32 %126, 1
  %128 = add i32 %127, 553667132
  %inc = add nsw i32 %125, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload170, align 4
  store i32 1885889100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i15.reload182 = load volatile i32*, i32** %i15.reg2mem
  store i32 0, i32* %i15.reload182, align 4
  store i32 2061937268, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload181 = load volatile i32*, i32** %i15.reg2mem
  %129 = load i32, i32* %i15.reload181, align 4
  %idxprom17 = sext i32 %129 to i64
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 %idxprom17
  %130 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %130 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %131 = select i1 %cmp20, i32 70109831, i32 -144188006
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i15.reload180 = load volatile i32*, i32** %i15.reg2mem
  %132 = load i32, i32* %i15.reload180, align 4
  %idxprom22 = sext i32 %132 to i64
  %b.reload167 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload167, i64 0, i64 %idxprom22
  %133 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %133 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %134 = select i1 %cmp25, i32 -1916515556, i32 1608189518
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i15.reload179 = load volatile i32*, i32** %i15.reg2mem
  %135 = load i32, i32* %i15.reload179, align 4
  %idxprom27 = sext i32 %135 to i64
  %b.reload166 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload166, i64 0, i64 %idxprom27
  %136 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %136 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %137 = select i1 %cmp30, i32 1820183857, i32 1608189518
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i15.reload178 = load volatile i32*, i32** %i15.reg2mem
  %138 = load i32, i32* %i15.reload178, align 4
  %idxprom32 = sext i32 %138 to i64
  %b.reload165 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload165, i64 0, i64 %idxprom32
  %139 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %139 to i32
  %140 = sub i32 0, 32
  %141 = sub i32 %conv34, %140
  %add35 = add nsw i32 %conv34, 32
  %conv36 = trunc i32 %141 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 1608189518, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -2123449202
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -2123449202
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1053378999, i32 941343982
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 904852581
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 904852581
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 70771706, i32 941343982
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1673354762, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i15.reload177 = load volatile i32*, i32** %i15.reg2mem
  %184 = load i32, i32* %i15.reload177, align 4
  %185 = add i32 %184, -1224235787
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1224235787
  %inc39 = add nsw i32 %184, 1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %187, i32* %i15.reload, align 4
  store i32 2061937268, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i41.reload203 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload203, align 4
  store i32 -1064436771, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1724334918, i32 1531030353
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i41.reload202 = load volatile i32*, i32** %i41.reg2mem
  %214 = load i32, i32* %i41.reload202, align 4
  %cmp43 = icmp slt i32 %214, 100
  store i1 %cmp43, i1* %cmp43.reg2mem
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1109549021
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1109549021
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
  %241 = select i1 %239, i32 -808378720, i32 1531030353
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %242 = select i1 %cmp43.reload, i32 1191215731, i32 1551922071
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i41.reload201 = load volatile i32*, i32** %i41.reg2mem
  %243 = load i32, i32* %i41.reload201, align 4
  %idxprom45 = sext i32 %243 to i64
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i64 0, i64 %idxprom45
  %244 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %244 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %245 = select i1 %cmp48, i32 -760775275, i32 1821041642
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i41.reload200 = load volatile i32*, i32** %i41.reg2mem
  %246 = load i32, i32* %i41.reload200, align 4
  %idxprom50 = sext i32 %246 to i64
  %b.reload164 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload164, i64 0, i64 %idxprom50
  %247 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %247 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %248 = select i1 %cmp53, i32 -1738246465, i32 1821041642
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i41.reload199 = load volatile i32*, i32** %i41.reg2mem
  %249 = load i32, i32* %i41.reload199, align 4
  %idxprom55 = sext i32 %249 to i64
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %idxprom55
  %250 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %250 to i32
  %i41.reload198 = load volatile i32*, i32** %i41.reg2mem
  %251 = load i32, i32* %i41.reload198, align 4
  %idxprom58 = sext i32 %251 to i64
  %b.reload163 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload163, i64 0, i64 %idxprom58
  %252 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %252 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %253 = select i1 %cmp61, i32 85104633, i32 1821041642
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -1163555413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 785384812
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 785384812
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 510047544, i32 1114835182
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i41.reload197 = load volatile i32*, i32** %i41.reg2mem
  %269 = load i32, i32* %i41.reload197, align 4
  %idxprom63 = sext i32 %269 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom63
  %270 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %270 to i32
  %cmp66 = icmp eq i32 %conv65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1007777475, i32 1114835182
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %285 = select i1 %cmp66.reload, i32 -889540730, i32 209758299
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i41.reload196 = load volatile i32*, i32** %i41.reg2mem
  %286 = load i32, i32* %i41.reload196, align 4
  %idxprom67 = sext i32 %286 to i64
  %b.reload162 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload162, i64 0, i64 %idxprom67
  %287 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %287 to i32
  %cmp70 = icmp eq i32 %conv69, 0
  %288 = select i1 %cmp70, i32 -889540730, i32 1084435675
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i41.reload195 = load volatile i32*, i32** %i41.reg2mem
  %289 = load i32, i32* %i41.reload195, align 4
  %idxprom72 = sext i32 %289 to i64
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %idxprom72
  %290 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %290 to i32
  %i41.reload194 = load volatile i32*, i32** %i41.reg2mem
  %291 = load i32, i32* %i41.reload194, align 4
  %idxprom75 = sext i32 %291 to i64
  %b.reload161 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload161, i64 0, i64 %idxprom75
  %292 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %292 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %293 = select i1 %cmp78, i32 592647730, i32 227123356
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1551922071, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2084498869, i32 -518017681
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i41.reload193 = load volatile i32*, i32** %i41.reg2mem
  %320 = load i32, i32* %i41.reload193, align 4
  %idxprom82 = sext i32 %320 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom82
  %321 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %321 to i32
  %i41.reload192 = load volatile i32*, i32** %i41.reg2mem
  %322 = load i32, i32* %i41.reload192, align 4
  %idxprom85 = sext i32 %322 to i64
  %b.reload160 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload160, i64 0, i64 %idxprom85
  %323 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %323 to i32
  %cmp88 = icmp sgt i32 %conv84, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -685907509
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -685907509
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1667309142, i32 -518017681
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %351 = select i1 %cmp88.reload, i32 -345638974, i32 -1143768265
  store i32 %351, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 566312308, i32* %switchVar
  store [2 x i8]* @.str.1, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 566312308, i32* %switchVar
  store [2 x i8]* @.str.2, [2 x i8]** %cond-lvalue.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond-lvalue.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue.reg2mem
  %arraydecay89 = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue.reload, i32 0, i32 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay89)
  store i32 1551922071, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 454369273, i32 1164157980
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i41.reload191 = load volatile i32*, i32** %i41.reg2mem
  %366 = load i32, i32* %i41.reload191, align 4
  %idxprom92 = sext i32 %366 to i64
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %idxprom92
  %367 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %367 to i32
  %i41.reload190 = load volatile i32*, i32** %i41.reg2mem
  %368 = load i32, i32* %i41.reload190, align 4
  %idxprom95 = sext i32 %368 to i64
  %b.reload159 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload159, i64 0, i64 %idxprom95
  %369 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %369 to i32
  %cmp98 = icmp sgt i32 %conv94, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 1040852200
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1040852200
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1015469759, i32 1164157980
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %397 = select i1 %cmp98.reload, i32 -730329881, i32 1395213990
  store i32 %397, i32* %switchVar
  br label %loopEnd

cond.true99:                                      ; preds = %loopEntry
  store i32 -18006452, i32* %switchVar
  store [2 x i8]* @.str.1, [2 x i8]** %cond-lvalue102.reg2mem
  br label %loopEnd

cond.false100:                                    ; preds = %loopEntry
  store i32 -18006452, i32* %switchVar
  store [2 x i8]* @.str.2, [2 x i8]** %cond-lvalue102.reg2mem
  br label %loopEnd

cond.end101:                                      ; preds = %loopEntry
  %cond-lvalue102.reload = load [2 x i8]*, [2 x i8]** %cond-lvalue102.reg2mem
  %arraydecay103 = getelementptr inbounds [2 x i8], [2 x i8]* %cond-lvalue102.reload, i32 0, i32 0
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay103)
  store i32 1551922071, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i41.reload189 = load volatile i32*, i32** %i41.reg2mem
  %398 = load i32, i32* %i41.reload189, align 4
  %399 = sub i32 %398, 586207016
  %400 = add i32 %399, 1
  %401 = add i32 %400, 586207016
  %inc106 = add nsw i32 %398, 1
  %i41.reload188 = load volatile i32*, i32** %i41.reg2mem
  store i32 %401, i32* %i41.reload188, align 4
  store i32 -1064436771, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -864497235, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload169, align 4
  %idxprom7alteredBB = sext i32 %402 to i64
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i64 0, i64 %idxprom7alteredBB
  %403 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %403 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 606252810, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %404 to i64
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %idxprom11alteredBB
  %405 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %405 to i32
  %406 = add i32 %conv13alteredBB, 29026488
  %407 = sub i32 %406, 32
  %408 = sub i32 %407, 29026488
  %_ = sub i32 %conv13alteredBB, 32
  %gen = mul i32 %408, 32
  %409 = add i32 %conv13alteredBB, -1414688232
  %410 = sub i32 %409, 32
  %411 = sub i32 %410, -1414688232
  %_113 = sub i32 %conv13alteredBB, 32
  %gen114 = mul i32 %411, 32
  %_115 = shl i32 %conv13alteredBB, 32
  %412 = add i32 %conv13alteredBB, -337068066
  %413 = add i32 %412, 32
  %414 = sub i32 %413, -337068066
  %addalteredBB = add nsw i32 %conv13alteredBB, 32
  %conv14alteredBB = trunc i32 %414 to i8
  store i8 %conv14alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -152140601, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1053378999, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i41.reload187 = load volatile i32*, i32** %i41.reg2mem
  %415 = load i32, i32* %i41.reload187, align 4
  %cmp43alteredBB = icmp slt i32 %415, 100
  store i32 1724334918, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i41.reload186 = load volatile i32*, i32** %i41.reg2mem
  %416 = load i32, i32* %i41.reload186, align 4
  %idxprom63alteredBB = sext i32 %416 to i64
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i64 0, i64 %idxprom63alteredBB
  %417 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %417 to i32
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, 0
  store i32 510047544, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i41.reload185 = load volatile i32*, i32** %i41.reg2mem
  %418 = load i32, i32* %i41.reload185, align 4
  %idxprom82alteredBB = sext i32 %418 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %idxprom82alteredBB
  %419 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %419 to i32
  %i41.reload184 = load volatile i32*, i32** %i41.reg2mem
  %420 = load i32, i32* %i41.reload184, align 4
  %idxprom85alteredBB = sext i32 %420 to i64
  %b.reload158 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload158, i64 0, i64 %idxprom85alteredBB
  %421 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %421 to i32
  %cmp88alteredBB = icmp sgt i32 %conv84alteredBB, %conv87alteredBB
  store i32 2084498869, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i41.reload183 = load volatile i32*, i32** %i41.reg2mem
  %422 = load i32, i32* %i41.reload183, align 4
  %idxprom92alteredBB = sext i32 %422 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom92alteredBB
  %423 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %423 to i32
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  %424 = load i32, i32* %i41.reload, align 4
  %idxprom95alteredBB = sext i32 %424 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom95alteredBB
  %425 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %425 to i32
  %cmp98alteredBB = icmp sgt i32 %conv94alteredBB, %conv97alteredBB
  store i32 454369273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc105, %cond.end101, %cond.false100, %cond.true99, %originalBBpart2137, %originalBB135, %if.else91, %cond.end, %cond.false, %cond.true, %originalBBpart2133, %originalBB131, %if.else81, %if.then79, %if.then71, %lor.lhs.false, %originalBBpart2129, %originalBB127, %if.else, %if.then62, %land.lhs.true54, %land.lhs.true49, %for.body44, %originalBBpart2125, %originalBB123, %for.cond42, %for.end40, %for.inc38, %originalBBpart2121, %originalBB119, %if.end37, %if.then31, %land.lhs.true26, %for.body21, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2117, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 317306251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 317306251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2000926004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2000926004, label %first
    i32 1808877250, label %originalBB
    i32 1620273800, label %originalBBpart2
    i32 -627008698, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1808877250, i32 -627008698
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
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
  %40 = select i1 %38, i32 1620273800, i32 -627008698
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1808877250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
