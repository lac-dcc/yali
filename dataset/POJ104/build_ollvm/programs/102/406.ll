; ModuleID = 'source-C-CXX/102/406.cpp'
source_filename = "source-C-CXX/102/406.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_406.cpp, i8* null }]
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
  %2 = add i32 %0, 420327704
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 420327704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1090258441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1090258441, label %first
    i32 -779066159, label %originalBB
    i32 644282141, label %originalBBpart2
    i32 -1355137165, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -779066159, i32 -1355137165
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -323061144
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -323061144
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 644282141, i32 -1355137165
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -779066159, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1005 x i8], align 16
  %b = alloca [1005 x i32], align 16
  %c = alloca [1005 x i32], align 16
  %d = alloca [1005 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %lenA = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1005 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1005, i32 16, i1 false)
  %1 = bitcast [1005 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4020, i32 16, i1 false)
  %2 = bitcast [1005 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4020, i32 16, i1 false)
  %3 = bitcast [1005 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4020, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 1000)
  %arraydecay1 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenA, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1071091039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1071091039, label %for.cond
    i32 -2023173240, label %originalBB
    i32 -112223667, label %originalBBpart2
    i32 1416863030, label %for.body
    i32 -359096863, label %land.lhs.true
    i32 869800794, label %if.then
    i32 -1393218510, label %if.end
    i32 1940886016, label %land.lhs.true21
    i32 -1553744441, label %if.then27
    i32 224887550, label %originalBB78
    i32 -63183622, label %originalBBpart280
    i32 -909250063, label %if.end34
    i32 1236140567, label %originalBB82
    i32 -129348712, label %originalBBpart284
    i32 -1938344954, label %for.inc
    i32 -869227226, label %originalBB86
    i32 421255004, label %originalBBpart293
    i32 -265643044, label %for.end
    i32 -1741116391, label %for.cond39
    i32 -1710551914, label %for.body41
    i32 977738847, label %originalBB95
    i32 -1923429440, label %originalBBpart297
    i32 -1823525725, label %if.then45
    i32 -1850835129, label %if.else
    i32 -1524189024, label %if.end58
    i32 1016658245, label %for.inc59
    i32 -1154103916, label %originalBB99
    i32 1237268409, label %originalBBpart2105
    i32 -1902272543, label %for.end61
    i32 -1589113373, label %originalBB107
    i32 -681019162, label %originalBBpart2109
    i32 1616868562, label %for.cond62
    i32 -87843710, label %originalBB111
    i32 1397194912, label %originalBBpart2113
    i32 -1533887427, label %for.body64
    i32 1980668426, label %for.inc75
    i32 -1137499793, label %for.end77
    i32 720748260, label %originalBBalteredBB
    i32 -480218535, label %originalBB78alteredBB
    i32 891977405, label %originalBB82alteredBB
    i32 -777319730, label %originalBB86alteredBB
    i32 10306931, label %originalBB95alteredBB
    i32 939777919, label %originalBB99alteredBB
    i32 -2049674865, label %originalBB107alteredBB
    i32 244445006, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1120047375
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1120047375
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -2023173240, i32 720748260
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %lenA, align 4
  %cmp = icmp slt i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 161737922
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 161737922
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -112223667, i32 720748260
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1416863030, i32 -265643044
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %50 to i32
  %51 = add i32 %conv3, 453733687
  %52 = sub i32 %51, 65
  %53 = sub i32 %52, 453733687
  %sub = sub nsw i32 %conv3, 65
  %cmp4 = icmp sge i32 %53, 0
  %54 = select i1 %cmp4, i32 -359096863, i32 -1393218510
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %55 to i64
  %arrayidx6 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom5
  %56 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %56 to i32
  %57 = sub i32 %conv7, -879420215
  %58 = sub i32 %57, 65
  %59 = add i32 %58, -879420215
  %sub8 = sub nsw i32 %conv7, 65
  %cmp9 = icmp sle i32 %59, 26
  %60 = select i1 %cmp9, i32 869800794, i32 -1393218510
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %63 = sub i32 %conv12, -197813599
  %64 = sub i32 %63, 65
  %65 = add i32 %64, -197813599
  %sub13 = sub nsw i32 %conv12, 65
  %66 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %65, i32* %arrayidx15, align 4
  store i32 -1393218510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %68 to i32
  %69 = add i32 %conv18, 777015120
  %70 = sub i32 %69, 97
  %71 = sub i32 %70, 777015120
  %sub19 = sub nsw i32 %conv18, 97
  %cmp20 = icmp sge i32 %71, 0
  %72 = select i1 %cmp20, i32 1940886016, i32 -909250063
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom22
  %74 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %74 to i32
  %75 = sub i32 %conv24, -385568481
  %76 = sub i32 %75, 97
  %77 = add i32 %76, -385568481
  %sub25 = sub nsw i32 %conv24, 97
  %cmp26 = icmp sle i32 %77, 26
  %78 = select i1 %cmp26, i32 -1553744441, i32 -909250063
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1694375536
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1694375536
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 224887550, i32 -480218535
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom28
  %95 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %95 to i32
  %96 = sub i32 %conv30, 1352384665
  %97 = sub i32 %96, 97
  %98 = add i32 %97, 1352384665
  %sub31 = sub nsw i32 %conv30, 97
  %99 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %98, i32* %arrayidx33, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -63183622, i32 -480218535
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -909250063, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 642749528
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 642749528
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1236140567, i32 891977405
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1720505716
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1720505716
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -129348712, i32 891977405
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1938344954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2097691368
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2097691368
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
  %182 = select i1 %180, i32 -869227226, i32 -777319730
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 496871008
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 496871008
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 421255004, i32 -777319730
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1071091039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 0
  %203 = load i32, i32* %arrayidx35, align 16
  store i32 %203, i32* %temp, align 4
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 0
  %204 = load i32, i32* %arrayidx36, align 16
  %arrayidx37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c, i64 0, i64 0
  store i32 %204, i32* %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx38, align 16
  store i32 1, i32* %i, align 4
  store i32 -1741116391, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %lenA, align 4
  %cmp40 = icmp slt i32 %205, %206
  %207 = select i1 %cmp40, i32 -1710551914, i32 -1902272543
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -139530427
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -139530427
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 977738847, i32 10306931
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %223 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom42
  %224 = load i32, i32* %arrayidx43, align 4
  %225 = load i32, i32* %temp, align 4
  %cmp44 = icmp eq i32 %224, %225
  store i1 %cmp44, i1* %cmp44.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1923429440, i32 10306931
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %240 = select i1 %cmp44.reload, i32 -1823525725, i32 -1850835129
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc48 = add nsw i32 %242, 1
  store i32 %246, i32* %arrayidx47, align 4
  store i32 -1524189024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  store i32 %248, i32* %temp, align 4
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, 2030155930
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 2030155930
  %inc51 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %253 to i64
  %arrayidx53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom52
  %254 = load i32, i32* %arrayidx53, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %255 to i64
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %254, i32* %arrayidx55, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %256 to i64
  %arrayidx57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  store i32 -1524189024, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1016658245, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1532091451
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1532091451
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1154103916, i32 939777919
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc60 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1237268409, i32 939777919
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1741116391, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1589113373, i32 -2049674865
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1089105647
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1089105647
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -681019162, i32 -2049674865
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1616868562, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -928572331
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -928572331
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -87843710, i32 244445006
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %j, align 4
  %cmp63 = icmp sle i32 %357, %358
  store i1 %cmp63, i1* %cmp63.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 197125398
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 197125398
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1397194912, i32 244445006
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %386 = select i1 %cmp63.reload, i32 -1533887427, i32 -1137499793
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %387 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %387 to i64
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c, i64 0, i64 %idxprom66
  %388 = load i32, i32* %arrayidx67, align 4
  %389 = sub i32 0, 65
  %390 = sub i32 %388, %389
  %add = add nsw i32 %388, 65
  %conv68 = trunc i32 %390 to i8
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext %conv68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 44)
  %391 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %391 to i64
  %arrayidx72 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d, i64 0, i64 %idxprom71
  %392 = load i32, i32* %arrayidx72, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %392)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 41)
  store i32 1980668426, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc76 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 1616868562, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %lenA, align 4
  %cmpalteredBB = icmp slt i32 %396, %397
  store i32 -2023173240, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %398 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  %399 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %399 to i32
  %400 = add i32 0, -2024660722
  %401 = sub i32 %400, %conv30alteredBB
  %402 = sub i32 %401, -2024660722
  %_ = sub i32 0, %conv30alteredBB
  %403 = sub i32 0, %402
  %404 = sub i32 0, 97
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 97
  %407 = sub i32 0, 97
  %408 = add i32 %conv30alteredBB, %407
  %sub31alteredBB = sub nsw i32 %conv30alteredBB, 97
  %409 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %409 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %408, i32* %arrayidx33alteredBB, align 4
  store i32 224887550, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1236140567, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_87 = shl i32 %410, 1
  %_88 = shl i32 %410, 1
  %_89 = shl i32 %410, 1
  %411 = add i32 %410, -2133915433
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -2133915433
  %_90 = sub i32 %410, 1
  %gen91 = mul i32 %413, 1
  %414 = sub i32 0, %410
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %incalteredBB = add nsw i32 %410, 1
  store i32 %417, i32* %i, align 4
  store i32 -869227226, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %418 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %419 = load i32, i32* %arrayidx43alteredBB, align 4
  %420 = load i32, i32* %temp, align 4
  %cmp44alteredBB = icmp eq i32 %419, %420
  store i32 977738847, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 0, 286239487
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 286239487
  %_100 = sub i32 0, %421
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen101 = add i32 %424, 1
  %427 = sub i32 0, -92924415
  %428 = sub i32 %427, %421
  %429 = add i32 %428, -92924415
  %_102 = sub i32 0, %421
  %430 = add i32 %429, 1182059844
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1182059844
  %gen103 = add i32 %429, 1
  %433 = sub i32 %421, -985076749
  %434 = add i32 %433, 1
  %435 = add i32 %434, -985076749
  %inc60alteredBB = add nsw i32 %421, 1
  store i32 %435, i32* %i, align 4
  store i32 -1154103916, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1589113373, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = load i32, i32* %j, align 4
  %cmp63alteredBB = icmp sle i32 %436, %437
  store i32 -87843710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body64, %originalBBpart2113, %originalBB111, %for.cond62, %originalBBpart2109, %originalBB107, %for.end61, %originalBBpart2105, %originalBB99, %for.inc59, %if.end58, %if.else, %if.then45, %originalBBpart297, %originalBB95, %for.body41, %for.cond39, %for.end, %originalBBpart293, %originalBB86, %for.inc, %originalBBpart284, %originalBB82, %if.end34, %originalBBpart280, %originalBB78, %if.then27, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_406.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1788993269
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1788993269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 73664120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 73664120, label %first
    i32 1467321231, label %originalBB
    i32 1718250634, label %originalBBpart2
    i32 208013592, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1467321231, i32 208013592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1773824200
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1773824200
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1718250634, i32 208013592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1467321231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
