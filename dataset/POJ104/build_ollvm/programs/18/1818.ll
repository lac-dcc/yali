; ModuleID = 'source-C-CXX/18/1818.cpp'
source_filename = "source-C-CXX/18/1818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1818.cpp, i8* null }]
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
  %2 = sub i32 %0, -192733744
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -192733744
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -392314436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -392314436, label %first
    i32 1988017859, label %originalBB
    i32 1280783443, label %originalBBpart2
    i32 1209273665, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1988017859, i32 1209273665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1280783443, i32 1209273665
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1988017859, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lenth1 = alloca i32, align 4
  %lenthw1 = alloca i32, align 4
  %lenthw2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %row = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %s1 = alloca [101 x i8], align 16
  %word = alloca [101 x i8], align 16
  %wordnew = alloca [101 x i8], align 16
  %olds1 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %row, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %wordnew, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenth1, align 4
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenthw1, align 4
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %wordnew, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %lenthw2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -938146219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -938146219, label %for.cond
    i32 -1070473589, label %for.body
    i32 -1483971922, label %if.then
    i32 1303193173, label %if.else
    i32 1984576738, label %originalBB
    i32 2021510755, label %originalBBpart2
    i32 -149529658, label %if.end
    i32 2033896183, label %for.inc
    i32 1714653183, label %for.end
    i32 -1131248541, label %originalBB105
    i32 -1449541124, label %originalBBpart2107
    i32 -445204782, label %for.cond25
    i32 -714061610, label %originalBB109
    i32 526502116, label %originalBBpart2111
    i32 -616554585, label %for.body27
    i32 793913729, label %for.cond28
    i32 -926878292, label %for.body30
    i32 1157256712, label %if.then40
    i32 -344033873, label %originalBB113
    i32 378240404, label %originalBBpart2115
    i32 -869349244, label %if.end41
    i32 -1401160751, label %for.inc42
    i32 -1914721728, label %originalBB117
    i32 -1167273391, label %originalBBpart2128
    i32 2003866364, label %for.end44
    i32 548906116, label %if.then46
    i32 -1482091295, label %for.cond49
    i32 -78482424, label %originalBB130
    i32 -255805967, label %originalBBpart2132
    i32 -21770063, label %for.body51
    i32 -1378838400, label %for.inc58
    i32 180720719, label %for.end60
    i32 1430773255, label %originalBB134
    i32 1208295423, label %originalBBpart2136
    i32 -1960278511, label %if.end61
    i32 497242825, label %for.inc62
    i32 2089710284, label %for.end64
    i32 -218135064, label %for.cond65
    i32 -1551323543, label %for.body67
    i32 -1299108531, label %for.cond68
    i32 1916539952, label %originalBB138
    i32 -354558365, label %originalBBpart2140
    i32 586449325, label %for.body72
    i32 1901253015, label %originalBB142
    i32 -374432467, label %originalBBpart2144
    i32 -229004061, label %for.inc78
    i32 -1562010325, label %for.end80
    i32 -1244634167, label %originalBB146
    i32 -1127619294, label %originalBBpart2148
    i32 -1109499298, label %for.inc82
    i32 118265104, label %for.end84
    i32 -125586171, label %for.cond85
    i32 1016076457, label %originalBB150
    i32 -420319530, label %originalBBpart2152
    i32 1891524531, label %for.body89
    i32 -1586294694, label %originalBB154
    i32 -473337494, label %originalBBpart2156
    i32 203215510, label %for.inc95
    i32 1408304806, label %originalBB158
    i32 1171473144, label %originalBBpart2171
    i32 -219021779, label %for.end97
    i32 -332144971, label %originalBBalteredBB
    i32 1238202165, label %originalBB105alteredBB
    i32 -130586274, label %originalBB109alteredBB
    i32 1329400954, label %originalBB113alteredBB
    i32 28936182, label %originalBB117alteredBB
    i32 -422451459, label %originalBB130alteredBB
    i32 -2055571771, label %originalBB134alteredBB
    i32 396292672, label %originalBB138alteredBB
    i32 755929772, label %originalBB142alteredBB
    i32 2077374228, label %originalBB146alteredBB
    i32 -1617694158, label %originalBB150alteredBB
    i32 -1359126062, label %originalBB154alteredBB
    i32 1273235794, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenth1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1070473589, i32 1714653183
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %4 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %5 = select i1 %cmp14, i32 -1483971922, i32 1303193173
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %num, align 4
  store i32 0, i32* %row, align 4
  store i32 -149529658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1984576738, i32 -332144971
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom15
  %24 = load i8, i8* %arrayidx16, align 1
  %25 = load i32, i32* %num, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom17
  %26 = load i32, i32* %row, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %24, i8* %arrayidx20, align 1
  %27 = load i32, i32* %row, align 4
  %28 = load i32, i32* %num, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %27, i32* %arrayidx22, align 4
  %29 = load i32, i32* %row, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc23 = add nsw i32 %29, 1
  store i32 %31, i32* %row, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 782269605
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 782269605
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2021510755, i32 -332144971
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149529658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2033896183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 218374061
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 218374061
  %inc24 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -938146219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1131248541, i32 1238202165
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1449541124, i32 1238202165
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -445204782, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -492119830
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -492119830
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -714061610, i32 -130586274
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %num, align 4
  %cmp26 = icmp sle i32 %94, %95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1415497757
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1415497757
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 526502116, i32 -130586274
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %111 = select i1 %cmp26.reload, i32 -616554585, i32 2089710284
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 793913729, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %lenthw1, align 4
  %cmp29 = icmp slt i32 %112, %113
  %114 = select i1 %cmp29, i32 -926878292, i32 2003866364
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom31
  %116 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %117 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %117 to i32
  %118 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %118 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %word, i64 0, i64 %idxprom36
  %119 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %119 to i32
  %cmp39 = icmp ne i32 %conv35, %conv38
  %120 = select i1 %cmp39, i32 1157256712, i32 -869349244
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -344033873, i32 1329400954
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 378240404, i32 1329400954
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -869349244, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1401160751, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1914721728, i32 28936182
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc43 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -2094775977
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2094775977
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1167273391, i32 28936182
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 793913729, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %205 = load i32, i32* %flag, align 4
  %cmp45 = icmp eq i32 %205, 1
  %206 = select i1 %cmp45, i32 548906116, i32 -1960278511
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %207 = load i32, i32* %lenthw2, align 4
  %208 = sub i32 %207, -1528204402
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1528204402
  %sub = sub nsw i32 %207, 1
  %211 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %210, i32* %arrayidx48, align 4
  store i32 0, i32* %j, align 4
  store i32 -1482091295, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 336072600
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 336072600
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -78482424, i32 -422451459
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %lenthw2, align 4
  %cmp50 = icmp slt i32 %239, %240
  store i1 %cmp50, i1* %cmp50.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 386466826
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 386466826
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 -255805967, i32 -422451459
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %268 = select i1 %cmp50.reload, i32 -21770063, i32 180720719
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %wordnew, i64 0, i64 %idxprom52
  %270 = load i8, i8* %arrayidx53, align 1
  %271 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom54
  %272 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %272 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 %270, i8* %arrayidx57, align 1
  store i32 -1378838400, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc59 = add nsw i32 %273, 1
  store i32 %277, i32* %j, align 4
  store i32 -1482091295, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -17985320
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -17985320
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1430773255, i32 -2055571771
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1484566025
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1484566025
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1208295423, i32 -2055571771
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1960278511, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 497242825, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc63 = add nsw i32 %320, 1
  store i32 %324, i32* %i, align 4
  store i32 -445204782, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -218135064, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = load i32, i32* %num, align 4
  %cmp66 = icmp slt i32 %325, %326
  %327 = select i1 %cmp66, i32 -1551323543, i32 118265104
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1299108531, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1526347058
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1526347058
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1916539952, i32 396292672
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %344 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom69
  %345 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %343, %345
  store i1 %cmp71, i1* %cmp71.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 2047012620
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2047012620
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -354558365, i32 396292672
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %361 = select i1 %cmp71.reload, i32 586449325, i32 -1562010325
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 2027600072
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2027600072
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1901253015, i32 755929772
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %377 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom73
  %378 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %379 = load i8, i8* %arrayidx76, align 1
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %379)
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, 875501550
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 875501550
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -374432467, i32 755929772
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -229004061, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, -356155962
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -356155962
  %inc79 = add nsw i32 %395, 1
  store i32 %398, i32* %j, align 4
  store i32 -1299108531, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1655840242
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1655840242
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1244634167, i32 2077374228
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1127619294, i32 2077374228
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1109499298, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, 1672385169
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1672385169
  %inc83 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 -218135064, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -125586171, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, 1278984800
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1278984800
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1016076457, i32 -1617694158
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = load i32, i32* %num, align 4
  %idxprom86 = sext i32 %472 to i64
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom86
  %473 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %471, %473
  store i1 %cmp88, i1* %cmp88.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -420319530, i32 -1617694158
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %500 = select i1 %cmp88.reload, i32 1891524531, i32 -219021779
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -449246471
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -449246471
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1586294694, i32 -1359126062
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %528 = load i32, i32* %num, align 4
  %idxprom90 = sext i32 %528 to i64
  %arrayidx91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom90
  %529 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %529 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %530 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %530)
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 166985174
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 166985174
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -473337494, i32 -1359126062
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 203215510, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 844934350
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 844934350
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1408304806, i32 1273235794
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc96 = add nsw i32 %561, 1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1171473144, i32 1273235794
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -125586171, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %578 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %579 = load i8, i8* %arrayidx16alteredBB, align 1
  %580 = load i32, i32* %num, align 4
  %idxprom17alteredBB = sext i32 %580 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom17alteredBB
  %581 = load i32, i32* %row, align 4
  %idxprom19alteredBB = sext i32 %581 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %579, i8* %arrayidx20alteredBB, align 1
  %582 = load i32, i32* %row, align 4
  %583 = load i32, i32* %num, align 4
  %idxprom21alteredBB = sext i32 %583 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %582, i32* %arrayidx22alteredBB, align 4
  %584 = load i32, i32* %row, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_ = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen = add i32 %586, 1
  %591 = sub i32 0, %584
  %592 = add i32 0, %591
  %_98 = sub i32 0, %584
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen99 = add i32 %592, 1
  %_100 = shl i32 %584, 1
  %595 = sub i32 0, %584
  %596 = add i32 0, %595
  %_101 = sub i32 0, %584
  %597 = sub i32 %596, -1536806425
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1536806425
  %gen102 = add i32 %596, 1
  %600 = sub i32 %584, 1947201758
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1947201758
  %_103 = sub i32 %584, 1
  %gen104 = mul i32 %602, 1
  %603 = add i32 %584, -60703926
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -60703926
  %inc23alteredBB = add nsw i32 %584, 1
  store i32 %605, i32* %row, align 4
  store i32 1984576738, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1131248541, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %num, align 4
  %cmp26alteredBB = icmp sle i32 %606, %607
  store i32 -714061610, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -344033873, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %_118 = shl i32 %608, 1
  %609 = add i32 0, -2128616203
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -2128616203
  %_119 = sub i32 0, %608
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %gen120 = add i32 %611, 1
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_121 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen122 = add i32 %615, 1
  %620 = sub i32 0, %608
  %621 = add i32 0, %620
  %_123 = sub i32 0, %608
  %622 = sub i32 %621, 1846783007
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1846783007
  %gen124 = add i32 %621, 1
  %_125 = shl i32 %608, 1
  %_126 = shl i32 %608, 1
  %625 = sub i32 0, 1
  %626 = sub i32 %608, %625
  %inc43alteredBB = add nsw i32 %608, 1
  store i32 %626, i32* %j, align 4
  store i32 -1914721728, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = load i32, i32* %lenthw2, align 4
  %cmp50alteredBB = icmp slt i32 %627, %628
  store i32 -78482424, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1430773255, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %j, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %630 to i64
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %631 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %629, %631
  store i32 1916539952, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %632 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom73alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %633 to i64
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %634 = load i8, i8* %arrayidx76alteredBB, align 1
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %634)
  store i32 1901253015, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1244634167, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %num, align 4
  %idxprom86alteredBB = sext i32 %636 to i64
  %arrayidx87alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom86alteredBB
  %637 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %635, %637
  store i32 1016076457, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %num, align 4
  %idxprom90alteredBB = sext i32 %638 to i64
  %arrayidx91alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %olds1, i64 0, i64 %idxprom90alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %639 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %640 = load i8, i8* %arrayidx93alteredBB, align 1
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %640)
  store i32 -1586294694, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = add i32 %641, 366517105
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 366517105
  %_159 = sub i32 %641, 1
  %gen160 = mul i32 %644, 1
  %645 = sub i32 %641, -1718917561
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1718917561
  %_161 = sub i32 %641, 1
  %gen162 = mul i32 %647, 1
  %648 = sub i32 %641, -1649638042
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1649638042
  %_163 = sub i32 %641, 1
  %gen164 = mul i32 %650, 1
  %651 = add i32 %641, -1645821347
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1645821347
  %_165 = sub i32 %641, 1
  %gen166 = mul i32 %653, 1
  %654 = sub i32 0, 577178115
  %655 = sub i32 %654, %641
  %656 = add i32 %655, 577178115
  %_167 = sub i32 0, %641
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen168 = add i32 %656, 1
  %_169 = shl i32 %641, 1
  %661 = sub i32 %641, 1656553302
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1656553302
  %inc96alteredBB = add nsw i32 %641, 1
  store i32 %663, i32* %j, align 4
  store i32 1408304806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB158, %for.inc95, %originalBBpart2156, %originalBB154, %for.body89, %originalBBpart2152, %originalBB150, %for.cond85, %for.end84, %for.inc82, %originalBBpart2148, %originalBB146, %for.end80, %for.inc78, %originalBBpart2144, %originalBB142, %for.body72, %originalBBpart2140, %originalBB138, %for.cond68, %for.body67, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2136, %originalBB134, %for.end60, %for.inc58, %for.body51, %originalBBpart2132, %originalBB130, %for.cond49, %if.then46, %for.end44, %originalBBpart2128, %originalBB117, %for.inc42, %if.end41, %originalBBpart2115, %originalBB113, %if.then40, %for.body30, %for.cond28, %for.body27, %originalBBpart2111, %originalBB109, %for.cond25, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1818.cpp() #0 section ".text.startup" {
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
