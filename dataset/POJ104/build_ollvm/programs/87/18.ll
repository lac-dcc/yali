; ModuleID = 'source-C-CXX/87/18.cpp'
source_filename = "source-C-CXX/87/18.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_18.cpp, i8* null }]
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
  %2 = sub i32 %0, -1346905039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1346905039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 864713382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 864713382, label %first
    i32 2091413685, label %originalBB
    i32 -2035425893, label %originalBBpart2
    i32 1757047937, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2091413685, i32 1757047937
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 13859666
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 13859666
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2035425893, i32 1757047937
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2091413685, i32* %switchVar
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
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [31 x i8], align 16
  %a = alloca [31 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 31)
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -616953168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar179 = load i32, i32* %switchVar
  switch i32 %switchVar179, label %switchDefault [
    i32 -616953168, label %for.cond
    i32 1873908198, label %originalBB
    i32 1585379271, label %originalBBpart2
    i32 -230200977, label %for.body
    i32 -389984676, label %land.lhs.true
    i32 543577206, label %if.then
    i32 209843921, label %if.end
    i32 2117377623, label %lor.lhs.false
    i32 -356377596, label %if.then22
    i32 1858062776, label %for.cond23
    i32 1132677609, label %for.body25
    i32 963371781, label %if.then30
    i32 -1852189532, label %originalBB94
    i32 -2759642, label %originalBBpart296
    i32 -401836744, label %if.end31
    i32 -1181576172, label %for.inc
    i32 2077952292, label %for.end
    i32 -603710666, label %land.lhs.true34
    i32 -815393478, label %originalBB98
    i32 1589124062, label %originalBBpart2100
    i32 1519427563, label %if.then36
    i32 -579617829, label %if.else
    i32 -1753368303, label %for.cond39
    i32 5252255, label %originalBB102
    i32 271395928, label %originalBBpart2107
    i32 561621009, label %for.body41
    i32 818033990, label %originalBB109
    i32 -1523075748, label %originalBBpart2111
    i32 496548531, label %for.inc45
    i32 46953149, label %for.end47
    i32 -485283575, label %originalBB113
    i32 669527996, label %originalBBpart2126
    i32 -1072636377, label %if.end53
    i32 -412555612, label %if.end54
    i32 -2010542791, label %for.inc55
    i32 228550072, label %for.end57
    i32 -1497396578, label %originalBB128
    i32 -1496149617, label %originalBBpart2130
    i32 703901301, label %for.cond58
    i32 1222540762, label %originalBB132
    i32 1908501019, label %originalBBpart2134
    i32 -924143882, label %for.body60
    i32 1022194516, label %originalBB136
    i32 -440746162, label %originalBBpart2138
    i32 -612703288, label %if.then65
    i32 -1366357222, label %if.end66
    i32 1591893488, label %originalBB140
    i32 -1369199523, label %originalBBpart2155
    i32 174049098, label %for.inc68
    i32 2033160509, label %for.end70
    i32 -1474064572, label %originalBB157
    i32 -929011816, label %originalBBpart2159
    i32 -634400192, label %land.lhs.true72
    i32 -25744590, label %if.then74
    i32 -1269807466, label %if.else77
    i32 341267210, label %for.cond78
    i32 886175342, label %for.body81
    i32 -64684612, label %originalBB161
    i32 1924295611, label %originalBBpart2163
    i32 652014720, label %for.inc85
    i32 34041940, label %originalBB165
    i32 -656065173, label %originalBBpart2177
    i32 652171817, label %for.end87
    i32 1856801665, label %if.end93
    i32 -1723109133, label %originalBBalteredBB
    i32 -1231698092, label %originalBB94alteredBB
    i32 -1365439828, label %originalBB98alteredBB
    i32 -240796810, label %originalBB102alteredBB
    i32 -1878817224, label %originalBB109alteredBB
    i32 -2038310369, label %originalBB113alteredBB
    i32 526398211, label %originalBB128alteredBB
    i32 -1324696801, label %originalBB132alteredBB
    i32 1432972393, label %originalBB136alteredBB
    i32 -479671103, label %originalBB140alteredBB
    i32 1865304229, label %originalBB157alteredBB
    i32 -529928315, label %originalBB161alteredBB
    i32 1707560053, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -204921169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -204921169
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1873908198, i32 -1723109133
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -864464131
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -864464131
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1585379271, i32 -1723109133
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -230200977, i32 228550072
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %35 = select i1 %cmp4, i32 -389984676, i32 209843921
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom5
  %37 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %37 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %38 = select i1 %cmp8, i32 543577206, i32 209843921
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %41 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %40, i8* %arrayidx12, align 1
  %42 = load i32, i32* %num, align 4
  %43 = sub i32 %42, -323567046
  %44 = add i32 %43, 1
  %45 = add i32 %44, -323567046
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %num, align 4
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, 103237483
  %48 = add i32 %47, 1
  %49 = add i32 %48, 103237483
  %add13 = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 209843921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom14
  %51 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %51 to i32
  %cmp17 = icmp slt i32 %conv16, 48
  %52 = select i1 %cmp17, i32 -356377596, i32 2117377623
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %str, i64 0, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %54 to i32
  %cmp21 = icmp sgt i32 %conv20, 57
  %55 = select i1 %cmp21, i32 -356377596, i32 -412555612
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1858062776, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %num, align 4
  %cmp24 = icmp slt i32 %56, %57
  %58 = select i1 %cmp24, i32 1132677609, i32 2077952292
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom26
  %60 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %60 to i32
  %cmp29 = icmp ne i32 %conv28, 48
  %61 = select i1 %cmp29, i32 963371781, i32 -401836744
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1852189532, i32 -1231698092
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1693151318
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1693151318
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2759642, i32 -1231698092
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2077952292, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %115 = load i32, i32* %sum, align 4
  %116 = add i32 %115, -543276246
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -543276246
  %add32 = add nsw i32 %115, 1
  store i32 %118, i32* %sum, align 4
  store i32 -1181576172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %j, align 4
  store i32 1858062776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = load i32, i32* %num, align 4
  %cmp33 = icmp eq i32 %124, %125
  %126 = select i1 %cmp33, i32 -603710666, i32 -579617829
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -492211210
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -492211210
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -815393478, i32 -1365439828
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %cmp35 = icmp ne i32 %154, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1896929290
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1896929290
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1589124062, i32 -1365439828
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %182 = select i1 %cmp35.reload, i32 1519427563, i32 -579617829
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1072636377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %sum, align 4
  store i32 %183, i32* %j, align 4
  store i32 -1753368303, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 5252255, i32 -240796810
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %num, align 4
  %212 = add i32 %211, 1571929415
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1571929415
  %sub = sub nsw i32 %211, 1
  %cmp40 = icmp slt i32 %210, %214
  store i1 %cmp40, i1* %cmp40.reg2mem
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 271395928, i32 -240796810
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %241 = select i1 %cmp40.reload, i32 561621009, i32 46953149
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 818033990, i32 -1878817224
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom42
  %269 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %269)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -1523075748, i32 -1878817224
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 496548531, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 312436518
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 312436518
  %inc46 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  store i32 -1753368303, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -485283575, i32 -2038310369
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %326 = load i32, i32* %num, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %sub48 = sub nsw i32 %326, 1
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom49
  %329 = load i8, i8* %arrayidx50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %329)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -728334703
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -728334703
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 669527996, i32 -2038310369
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1072636377, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -412555612, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2010542791, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc56 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 -616953168, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1324086391
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1324086391
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
  %388 = select i1 %386, i32 -1497396578, i32 526398211
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -2020958170
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2020958170
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1496149617, i32 526398211
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 703901301, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1222540762, i32 -1324696801
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %num, align 4
  %cmp59 = icmp slt i32 %430, %431
  store i1 %cmp59, i1* %cmp59.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1908501019, i32 -1324696801
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %446 = select i1 %cmp59.reload, i32 -924143882, i32 2033160509
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -411511484
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -411511484
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1022194516, i32 1432972393
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %462 to i64
  %arrayidx62 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom61
  %463 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %463 to i32
  %cmp64 = icmp ne i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -440746162, i32 1432972393
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %490 = select i1 %cmp64.reload, i32 -612703288, i32 -1366357222
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 2033160509, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1573444790
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1573444790
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1591893488, i32 -479671103
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %518 = load i32, i32* %sum, align 4
  %519 = sub i32 %518, 1625651104
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1625651104
  %add67 = add nsw i32 %518, 1
  store i32 %521, i32* %sum, align 4
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1369199523, i32 -479671103
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 174049098, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc69 = add nsw i32 %536, 1
  store i32 %540, i32* %j, align 4
  store i32 703901301, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 647373507
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 647373507
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1474064572, i32 1865304229
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %568 = load i32, i32* %sum, align 4
  %569 = load i32, i32* %num, align 4
  %cmp71 = icmp eq i32 %568, %569
  store i1 %cmp71, i1* %cmp71.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -929011816, i32 1865304229
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %584 = select i1 %cmp71.reload, i32 -634400192, i32 -1269807466
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %585 = load i32, i32* %sum, align 4
  %cmp73 = icmp ne i32 %585, 0
  %586 = select i1 %cmp73, i32 -25744590, i32 -1269807466
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856801665, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %587 = load i32, i32* %sum, align 4
  store i32 %587, i32* %j, align 4
  store i32 341267210, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %num, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %sub79 = sub nsw i32 %589, 1
  %cmp80 = icmp slt i32 %588, %591
  %592 = select i1 %cmp80, i32 886175342, i32 652171817
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -64684612, i32 -529928315
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %607 to i64
  %arrayidx83 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom82
  %608 = load i8, i8* %arrayidx83, align 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %608)
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1924295611, i32 -529928315
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 652014720, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 975739300
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 975739300
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 34041940, i32 1707560053
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = add i32 %638, -1947252565
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -1947252565
  %inc86 = add nsw i32 %638, 1
  store i32 %641, i32* %j, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -656065173, i32 1707560053
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 341267210, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %656 = load i32, i32* %num, align 4
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %sub88 = sub nsw i32 %656, 1
  %idxprom89 = sext i32 %658 to i64
  %arrayidx90 = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom89
  %659 = load i8, i8* %arrayidx90, align 1
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %659)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1856801665, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %660, %661
  store i32 1873908198, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1852189532, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %662 = load i32, i32* %sum, align 4
  %cmp35alteredBB = icmp ne i32 %662, 0
  store i32 -815393478, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %num, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_ = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen = add i32 %666, 1
  %_103 = shl i32 %664, 1
  %669 = sub i32 0, 1
  %670 = add i32 %664, %669
  %_104 = sub i32 %664, 1
  %gen105 = mul i32 %670, 1
  %671 = sub i32 0, 1
  %672 = add i32 %664, %671
  %subalteredBB = sub nsw i32 %664, 1
  %cmp40alteredBB = icmp slt i32 %663, %672
  store i32 5252255, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %673 to i64
  %arrayidx43alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom42alteredBB
  %674 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %674)
  store i32 818033990, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %num, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %_114 = sub i32 %675, 1
  %gen115 = mul i32 %677, 1
  %_116 = shl i32 %675, 1
  %678 = add i32 0, -36065153
  %679 = sub i32 %678, %675
  %680 = sub i32 %679, -36065153
  %_117 = sub i32 0, %675
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen118 = add i32 %680, 1
  %685 = add i32 0, 1265560305
  %686 = sub i32 %685, %675
  %687 = sub i32 %686, 1265560305
  %_119 = sub i32 0, %675
  %688 = sub i32 %687, -1972193565
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1972193565
  %gen120 = add i32 %687, 1
  %691 = sub i32 0, 589893061
  %692 = sub i32 %691, %675
  %693 = add i32 %692, 589893061
  %_121 = sub i32 0, %675
  %694 = add i32 %693, 194961020
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 194961020
  %gen122 = add i32 %693, 1
  %697 = sub i32 0, %675
  %698 = add i32 0, %697
  %_123 = sub i32 0, %675
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen124 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %675, %701
  %sub48alteredBB = sub nsw i32 %675, 1
  %idxprom49alteredBB = sext i32 %702 to i64
  %arrayidx50alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom49alteredBB
  %703 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %703)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %sum, align 4
  store i32 -485283575, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1497396578, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %num, align 4
  %cmp59alteredBB = icmp slt i32 %704, %705
  store i32 1222540762, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %706 to i64
  %arrayidx62alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %707 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %707 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 48
  store i32 1022194516, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %sum, align 4
  %709 = add i32 %708, -529654221
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -529654221
  %_141 = sub i32 %708, 1
  %gen142 = mul i32 %711, 1
  %712 = add i32 %708, -493800548
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -493800548
  %_143 = sub i32 %708, 1
  %gen144 = mul i32 %714, 1
  %715 = add i32 0, -295983163
  %716 = sub i32 %715, %708
  %717 = sub i32 %716, -295983163
  %_145 = sub i32 0, %708
  %718 = sub i32 %717, 106936021
  %719 = add i32 %718, 1
  %720 = add i32 %719, 106936021
  %gen146 = add i32 %717, 1
  %_147 = shl i32 %708, 1
  %_148 = shl i32 %708, 1
  %721 = add i32 0, -224516970
  %722 = sub i32 %721, %708
  %723 = sub i32 %722, -224516970
  %_149 = sub i32 0, %708
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen150 = add i32 %723, 1
  %726 = sub i32 0, 1
  %727 = add i32 %708, %726
  %_151 = sub i32 %708, 1
  %gen152 = mul i32 %727, 1
  %_153 = shl i32 %708, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %708, %728
  %add67alteredBB = add nsw i32 %708, 1
  store i32 %729, i32* %sum, align 4
  store i32 1591893488, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %sum, align 4
  %731 = load i32, i32* %num, align 4
  %cmp71alteredBB = icmp eq i32 %730, %731
  store i32 -1474064572, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %732 to i64
  %arrayidx83alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %a, i64 0, i64 %idxprom82alteredBB
  %733 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %733)
  store i32 -64684612, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = add i32 %734, -1035059536
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1035059536
  %_166 = sub i32 %734, 1
  %gen167 = mul i32 %737, 1
  %738 = sub i32 0, %734
  %739 = add i32 0, %738
  %_168 = sub i32 0, %734
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen169 = add i32 %739, 1
  %742 = add i32 %734, 1011408974
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1011408974
  %_170 = sub i32 %734, 1
  %gen171 = mul i32 %744, 1
  %745 = sub i32 %734, -16481251
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -16481251
  %_172 = sub i32 %734, 1
  %gen173 = mul i32 %747, 1
  %748 = sub i32 %734, 44354913
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 44354913
  %_174 = sub i32 %734, 1
  %gen175 = mul i32 %750, 1
  %751 = sub i32 0, %734
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc86alteredBB = add nsw i32 %734, 1
  store i32 %754, i32* %j, align 4
  store i32 34041940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.end87, %originalBBpart2177, %originalBB165, %for.inc85, %originalBBpart2163, %originalBB161, %for.body81, %for.cond78, %if.else77, %if.then74, %land.lhs.true72, %originalBBpart2159, %originalBB157, %for.end70, %for.inc68, %originalBBpart2155, %originalBB140, %if.end66, %if.then65, %originalBBpart2138, %originalBB136, %for.body60, %originalBBpart2134, %originalBB132, %for.cond58, %originalBBpart2130, %originalBB128, %for.end57, %for.inc55, %if.end54, %if.end53, %originalBBpart2126, %originalBB113, %for.end47, %for.inc45, %originalBBpart2111, %originalBB109, %for.body41, %originalBBpart2107, %originalBB102, %for.cond39, %if.else, %if.then36, %originalBBpart2100, %originalBB98, %land.lhs.true34, %for.end, %for.inc, %if.end31, %originalBBpart296, %originalBB94, %if.then30, %for.body25, %for.cond23, %if.then22, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_18.cpp() #0 section ".text.startup" {
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
