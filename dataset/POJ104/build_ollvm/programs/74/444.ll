; ModuleID = 'source-C-CXX/74/444.cpp'
source_filename = "source-C-CXX/74/444.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_444.cpp, i8* null }]
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
  %2 = sub i32 %0, -347640075
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -347640075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 200435222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 200435222, label %first
    i32 -1253158357, label %originalBB
    i32 -748828532, label %originalBBpart2
    i32 -1141903452, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1253158357, i32 -1141903452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1391033346
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1391033346
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
  %54 = select i1 %52, i32 -748828532, i32 -1141903452
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1253158357, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %a = alloca [100000 x i8], align 16
  %b = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %0 = bitcast [1000 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100000)
  %arraydecay1 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100000)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1844807982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1844807982, label %for.cond
    i32 -1783214205, label %for.body
    i32 -1929159878, label %if.then
    i32 1002766163, label %if.else
    i32 1796822755, label %originalBB
    i32 1193871331, label %originalBBpart2
    i32 1065789265, label %if.end
    i32 331665790, label %originalBB79
    i32 1066696781, label %originalBBpart281
    i32 -1217440952, label %for.inc
    i32 -2025083112, label %for.end
    i32 -1229382256, label %for.cond18
    i32 1132490004, label %for.body20
    i32 -1291084251, label %originalBB83
    i32 -1232174515, label %originalBBpart285
    i32 -308314790, label %if.then25
    i32 -554738907, label %if.else36
    i32 -1968151315, label %originalBB87
    i32 -1232868146, label %originalBBpart2100
    i32 -64774163, label %if.end38
    i32 1580656536, label %for.inc39
    i32 -1238229916, label %for.end41
    i32 1602554191, label %for.cond43
    i32 -783435665, label %originalBB102
    i32 604935477, label %originalBBpart2104
    i32 -1769429982, label %for.body45
    i32 955745480, label %for.cond46
    i32 752878416, label %for.body48
    i32 2105171535, label %land.lhs.true
    i32 1691769974, label %if.then56
    i32 -1666595814, label %originalBB106
    i32 -1678119161, label %originalBBpart2112
    i32 -1440180018, label %if.end58
    i32 -607589768, label %for.inc59
    i32 912769024, label %originalBB114
    i32 -1951057094, label %originalBBpart2123
    i32 -469592837, label %for.end61
    i32 970564357, label %originalBB125
    i32 273781228, label %originalBBpart2127
    i32 -1089990520, label %if.then63
    i32 1893096272, label %if.end64
    i32 -1203305321, label %originalBB129
    i32 -2009954401, label %originalBBpart2131
    i32 -1160362346, label %for.inc65
    i32 -736567861, label %for.end67
    i32 1497846641, label %originalBBalteredBB
    i32 -1033146709, label %originalBB79alteredBB
    i32 -1390152255, label %originalBB83alteredBB
    i32 -1222262587, label %originalBB87alteredBB
    i32 -879385162, label %originalBB102alteredBB
    i32 -845260662, label %originalBB106alteredBB
    i32 1202088059, label %originalBB114alteredBB
    i32 -18711643, label %originalBB125alteredBB
    i32 1292828606, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1783214205, i32 -2025083112
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %7 = select i1 %cmp9, i32 -1929159878, i32 1002766163
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom10
  %9 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 %9, 10
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 %conv14, -1047990735
  %13 = sub i32 %12, 48
  %14 = add i32 %13, -1047990735
  %sub = sub nsw i32 %conv14, 48
  %15 = sub i32 0, %mul
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %mul, %14
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  store i32 %18, i32* %arrayidx16, align 4
  store i32 1065789265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, -1782541089
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1782541089
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1796822755, i32 1497846641
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 283115502
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 283115502
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1193871331, i32 1497846641
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1065789265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 331665790, i32 -1033146709
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1343029076
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1343029076
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1066696781, i32 -1033146709
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1217440952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc17 = add nsw i32 %118, 1
  store i32 %120, i32* %j, align 4
  store i32 1844807982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1229382256, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n2, align 4
  %cmp19 = icmp slt i32 %121, %122
  %123 = select i1 %cmp19, i32 1132490004, i32 -1238229916
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1291084251, i32 -1390152255
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %138 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom21
  %139 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %139 to i32
  %cmp24 = icmp ne i32 %conv23, 44
  store i1 %cmp24, i1* %cmp24.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -336847803
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -336847803
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1232174515, i32 -1390152255
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %155 = select i1 %cmp24.reload, i32 -308314790, i32 -554738907
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  %mul28 = mul nsw i32 %157, 10
  %158 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %158 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom29
  %159 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %159 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %conv31, %160
  %sub32 = sub nsw i32 %conv31, 48
  %162 = add i32 %mul28, -1921742557
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1921742557
  %add33 = add nsw i32 %mul28, %161
  %165 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom34
  store i32 %164, i32* %arrayidx35, align 4
  store i32 -64774163, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -980877193
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -980877193
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1968151315, i32 -1222262587
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc37 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1305114257
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1305114257
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1232868146, i32 -1222262587
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -64774163, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1580656536, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, 552469012
  %227 = add i32 %226, 1
  %228 = add i32 %227, 552469012
  %inc40 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 -1229382256, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1107680604
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1107680604
  %add42 = add nsw i32 %229, 1
  store i32 %232, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 1602554191, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1598305368
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1598305368
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -783435665, i32 -879385162
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %cmp44 = icmp sle i32 %248, 1000
  store i1 %cmp44, i1* %cmp44.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1642020824
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1642020824
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 604935477, i32 -879385162
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %276 = select i1 %cmp44.reload, i32 -1769429982, i32 -736567861
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %j, align 4
  store i32 955745480, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %t, align 4
  %cmp47 = icmp slt i32 %277, %278
  %279 = select i1 %cmp47, i32 752878416, i32 -469592837
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %280 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom49
  %281 = load i32, i32* %arrayidx50, align 4
  %282 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %281, %282
  %283 = select i1 %cmp51, i32 2105171535, i32 -1440180018
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %284 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom52
  %285 = load i32, i32* %arrayidx53, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %add54 = add nsw i32 %286, 1
  %cmp55 = icmp sge i32 %285, %288
  %289 = select i1 %cmp55, i32 1691769974, i32 -1440180018
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1666595814, i32 -845260662
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %304 = load i32, i32* %z, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc57 = add nsw i32 %304, 1
  store i32 %306, i32* %z, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 136662548
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 136662548
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1678119161, i32 -845260662
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1440180018, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -607589768, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -1317274023
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1317274023
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 912769024, i32 1202088059
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 1034924625
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1034924625
  %inc60 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1778311286
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1778311286
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1951057094, i32 1202088059
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 955745480, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 970564357, i32 -18711643
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %382 = load i32, i32* %z, align 4
  %383 = load i32, i32* %m, align 4
  %cmp62 = icmp sgt i32 %382, %383
  store i1 %cmp62, i1* %cmp62.reg2mem
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -140878611
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -140878611
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 273781228, i32 -18711643
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %411 = select i1 %cmp62.reload, i32 -1089990520, i32 1893096272
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %412 = load i32, i32* %z, align 4
  store i32 %412, i32* %m, align 4
  store i32 1893096272, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -506193535
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -506193535
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1203305321, i32 1292828606
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = add i32 %440, -1648617613
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1648617613
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2009954401, i32 1292828606
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1160362346, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc66 = add nsw i32 %455, 1
  store i32 %459, i32* %i, align 4
  store i32 1602554191, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %460 = load i32, i32* %t, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %460)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %461 = load i32, i32* %m, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %461)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = add i32 %462, 1129571668
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1129571668
  %_ = sub i32 %462, 1
  %gen = mul i32 %465, 1
  %466 = add i32 %462, 1385383904
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1385383904
  %_72 = sub i32 %462, 1
  %gen73 = mul i32 %468, 1
  %469 = sub i32 %462, 1715520460
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1715520460
  %_74 = sub i32 %462, 1
  %gen75 = mul i32 %471, 1
  %_76 = shl i32 %462, 1
  %472 = add i32 %462, -1615250423
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1615250423
  %_77 = sub i32 %462, 1
  %gen78 = mul i32 %474, 1
  %475 = sub i32 %462, -1596818922
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1596818922
  %incalteredBB = add nsw i32 %462, 1
  store i32 %477, i32* %i, align 4
  store i32 1796822755, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 331665790, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %478 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  %479 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %479 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 44
  store i32 -1291084251, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 1189103885
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1189103885
  %_88 = sub i32 %480, 1
  %gen89 = mul i32 %483, 1
  %_90 = shl i32 %480, 1
  %_91 = shl i32 %480, 1
  %_92 = shl i32 %480, 1
  %484 = add i32 %480, -1636165814
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1636165814
  %_93 = sub i32 %480, 1
  %gen94 = mul i32 %486, 1
  %487 = sub i32 0, %480
  %488 = add i32 0, %487
  %_95 = sub i32 0, %480
  %489 = add i32 %488, -1980379408
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1980379408
  %gen96 = add i32 %488, 1
  %492 = add i32 0, 2050868153
  %493 = sub i32 %492, %480
  %494 = sub i32 %493, 2050868153
  %_97 = sub i32 0, %480
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen98 = add i32 %494, 1
  %497 = sub i32 %480, 1724131073
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1724131073
  %inc37alteredBB = add nsw i32 %480, 1
  store i32 %499, i32* %i, align 4
  store i32 -1968151315, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp sle i32 %500, 1000
  store i32 -783435665, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %z, align 4
  %502 = add i32 %501, 1049355266
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1049355266
  %_107 = sub i32 %501, 1
  %gen108 = mul i32 %504, 1
  %505 = sub i32 0, 1
  %506 = add i32 %501, %505
  %_109 = sub i32 %501, 1
  %gen110 = mul i32 %506, 1
  %507 = add i32 %501, 1716331173
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1716331173
  %inc57alteredBB = add nsw i32 %501, 1
  store i32 %509, i32* %z, align 4
  store i32 -1666595814, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, 358941006
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 358941006
  %_115 = sub i32 0, %510
  %514 = sub i32 %513, 62684976
  %515 = add i32 %514, 1
  %516 = add i32 %515, 62684976
  %gen116 = add i32 %513, 1
  %_117 = shl i32 %510, 1
  %_118 = shl i32 %510, 1
  %_119 = shl i32 %510, 1
  %_120 = shl i32 %510, 1
  %_121 = shl i32 %510, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %510, %517
  %inc60alteredBB = add nsw i32 %510, 1
  store i32 %518, i32* %j, align 4
  store i32 912769024, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %z, align 4
  %520 = load i32, i32* %m, align 4
  %cmp62alteredBB = icmp sgt i32 %519, %520
  store i32 970564357, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1203305321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2131, %originalBB129, %if.end64, %if.then63, %originalBBpart2127, %originalBB125, %for.end61, %originalBBpart2123, %originalBB114, %for.inc59, %if.end58, %originalBBpart2112, %originalBB106, %if.then56, %land.lhs.true, %for.body48, %for.cond46, %for.body45, %originalBBpart2104, %originalBB102, %for.cond43, %for.end41, %for.inc39, %if.end38, %originalBBpart2100, %originalBB87, %if.else36, %if.then25, %originalBBpart285, %originalBB83, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_444.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
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
