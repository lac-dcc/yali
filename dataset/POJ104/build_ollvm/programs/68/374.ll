; ModuleID = 'source-C-CXX/68/374.cpp'
source_filename = "source-C-CXX/68/374.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]
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
  store i32 -1196370680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1196370680, label %first
    i32 1586592134, label %originalBB
    i32 -324244783, label %originalBBpart2
    i32 -552079706, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1586592134, i32 -552079706
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
  %40 = select i1 %38, i32 -324244783, i32 -552079706
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1586592134, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [252 x i8], align 16
  %str2 = alloca [252 x i8], align 16
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 252)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 252)
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %j, align 4
  %arraydecay8 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  %2 = load i32, i32* %len1, align 4
  %3 = add i32 %2, -159865740
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -159865740
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1359547495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1359547495, label %for.cond
    i32 1290013482, label %originalBB
    i32 1759167871, label %originalBBpart2
    i32 -1587455303, label %for.body
    i32 721115475, label %for.inc
    i32 -23835195, label %for.end
    i32 -680740130, label %for.cond15
    i32 -1473313797, label %for.body17
    i32 -1861766560, label %for.inc25
    i32 -539313417, label %for.end27
    i32 -1919746272, label %land.lhs.true
    i32 -561124156, label %if.then
    i32 1259760429, label %originalBB82
    i32 1515481184, label %originalBBpart284
    i32 360553455, label %for.cond34
    i32 -1623240472, label %for.body36
    i32 -1028148505, label %if.then46
    i32 1902666488, label %if.end
    i32 1483815324, label %originalBB86
    i32 -778668535, label %originalBBpart288
    i32 -301443075, label %for.inc56
    i32 -982678400, label %for.end58
    i32 807017661, label %for.cond59
    i32 1014539042, label %originalBB90
    i32 -1639968633, label %originalBBpart292
    i32 -573217657, label %for.body61
    i32 1624621190, label %originalBB94
    i32 -1675723404, label %originalBBpart296
    i32 -731669787, label %if.then65
    i32 -1989109338, label %if.end66
    i32 545493598, label %for.inc67
    i32 -425480585, label %originalBB98
    i32 -745675056, label %originalBBpart2108
    i32 1058337481, label %for.end69
    i32 -2041198705, label %originalBB110
    i32 1233922604, label %originalBBpart2112
    i32 -170209777, label %for.cond70
    i32 -609683462, label %for.body72
    i32 1688703220, label %originalBB114
    i32 -2045001961, label %originalBBpart2116
    i32 1419178421, label %for.inc76
    i32 -459345602, label %originalBB118
    i32 1416987717, label %originalBBpart2124
    i32 -1374081841, label %for.end78
    i32 -691789504, label %if.else
    i32 1541793833, label %if.end81
    i32 -357678487, label %originalBBalteredBB
    i32 -1052916671, label %originalBB82alteredBB
    i32 -471358744, label %originalBB86alteredBB
    i32 592258055, label %originalBB90alteredBB
    i32 -1728051045, label %originalBB94alteredBB
    i32 -1147004474, label %originalBB98alteredBB
    i32 -1122186566, label %originalBB110alteredBB
    i32 -646953089, label %originalBB114alteredBB
    i32 -790158559, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1290013482, i32 -357678487
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -745573491
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -745573491
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1759167871, i32 -357678487
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1587455303, i32 -23835195
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %38 to i32
  %39 = sub i32 0, 48
  %40 = add i32 %conv10, %39
  %sub11 = sub nsw i32 %conv10, 48
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, -1668618230
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1668618230
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  %idxprom12 = sext i32 %41 to i64
  %arrayidx13 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %40, i32* %arrayidx13, align 4
  store i32 721115475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %dec = add nsw i32 %45, -1
  store i32 %49, i32* %i, align 4
  store i32 -1359547495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* %len2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub14 = sub nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 -680740130, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %53, 0
  %54 = select i1 %cmp16, i32 -1473313797, i32 -539313417
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i32
  %57 = add i32 %conv20, 487598938
  %58 = sub i32 %57, 48
  %59 = sub i32 %58, 487598938
  %sub21 = sub nsw i32 %conv20, 48
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc22 = add nsw i32 %60, 1
  store i32 %62, i32* %j, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %59, i32* %arrayidx24, align 4
  store i32 -1861766560, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1794920707
  %65 = add i32 %64, -1
  %66 = sub i32 %65, -1794920707
  %dec26 = add nsw i32 %63, -1
  store i32 %66, i32* %i, align 4
  store i32 -680740130, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [252 x i8], [252 x i8]* %str1, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp30 = icmp ne i32 %call29, 0
  %67 = select i1 %cmp30, i32 -1919746272, i32 -691789504
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [252 x i8], [252 x i8]* %str2, i32 0, i32 0
  %call32 = call i32 @strcmp(i8* %arraydecay31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %cmp33 = icmp ne i32 %call32, 0
  %68 = select i1 %cmp33, i32 -561124156, i32 -691789504
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1259760429, i32 -1052916671
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1335644368
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1335644368
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1515481184, i32 -1052916671
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 360553455, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %110, 250
  %111 = select i1 %cmp35, i32 -1623240472, i32 -982678400
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %114 to i64
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %116 = sub i32 0, %113
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add i32 %113, %115
  %120 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %120 to i64
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %119, i32* %arrayidx42, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %121 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp uge i32 %122, 10
  %123 = select i1 %cmp45, i32 -1028148505, i32 1902666488
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %124 to i64
  %arrayidx48 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom47
  %125 = load i32, i32* %arrayidx48, align 4
  %126 = sub i32 %125, -1076634684
  %127 = sub i32 %126, 10
  %128 = add i32 %127, -1076634684
  %sub49 = sub i32 %125, 10
  %129 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %128, i32* %arrayidx51, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add52 = add nsw i32 %130, 1
  %idxprom53 = sext i32 %132 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom53
  %133 = load i32, i32* %arrayidx54, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc55 = add i32 %133, 1
  store i32 %135, i32* %arrayidx54, align 4
  store i32 1902666488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1641617344
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1641617344
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1483815324, i32 -471358744
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -778668535, i32 -471358744
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -301443075, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1558091226
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1558091226
  %inc57 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 360553455, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 807017661, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -963457567
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -963457567
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1014539042, i32 592258055
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp60 = icmp sge i32 %196, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -293898340
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -293898340
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1639968633, i32 592258055
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %212 = select i1 %cmp60.reload, i32 -573217657, i32 1058337481
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 270995379
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 270995379
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1624621190, i32 -1728051045
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %240 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom62
  %241 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %241, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1675723404, i32 -1728051045
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %256 = select i1 %cmp64.reload, i32 -731669787, i32 -1989109338
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1058337481, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 545493598, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -425480585, i32 -1147004474
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %dec68 = add nsw i32 %271, -1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 851888282
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 851888282
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -745675056, i32 -1147004474
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 807017661, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -772736059
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -772736059
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2041198705, i32 -1122186566
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -1770598866
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1770598866
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1233922604, i32 -1122186566
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -170209777, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp71 = icmp sge i32 %345, 0
  %346 = select i1 %cmp71, i32 -609683462, i32 -1374081841
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1688703220, i32 -646953089
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %373 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom73
  %374 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -1929569629
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1929569629
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
  %401 = select i1 %399, i32 -2045001961, i32 -646953089
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1419178421, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -459345602, i32 -790158559
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, -1
  %430 = sub i32 %428, %429
  %dec77 = add nsw i32 %428, -1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1008779844
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1008779844
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1416987717, i32 -790158559
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -170209777, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1541793833, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1541793833, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %458, 0
  store i32 1290013482, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259760429, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1483815324, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp60alteredBB = icmp sge i32 %459, 0
  store i32 1014539042, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %460 to i64
  %arrayidx63alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %461 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp ne i32 %461, 0
  store i32 1624621190, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = add i32 0, %463
  %_ = sub i32 0, %462
  %465 = sub i32 0, %464
  %466 = sub i32 0, -1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen = add i32 %464, -1
  %469 = add i32 0, 133441829
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, 133441829
  %_99 = sub i32 0, %462
  %472 = add i32 %471, -1572100528
  %473 = add i32 %472, -1
  %474 = sub i32 %473, -1572100528
  %gen100 = add i32 %471, -1
  %475 = add i32 %462, -1237180814
  %476 = sub i32 %475, -1
  %477 = sub i32 %476, -1237180814
  %_101 = sub i32 %462, -1
  %gen102 = mul i32 %477, -1
  %478 = sub i32 0, %462
  %479 = add i32 0, %478
  %_103 = sub i32 0, %462
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %gen104 = add i32 %479, -1
  %482 = sub i32 0, %462
  %483 = add i32 0, %482
  %_105 = sub i32 0, %462
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %gen106 = add i32 %483, -1
  %486 = sub i32 0, %462
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec68alteredBB = add nsw i32 %462, -1
  store i32 %489, i32* %i, align 4
  store i32 -425480585, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2041198705, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %490 to i64
  %arrayidx74alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %491 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  store i32 1688703220, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %_119 = shl i32 %492, -1
  %493 = add i32 0, -1392235342
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1392235342
  %_120 = sub i32 0, %492
  %496 = add i32 %495, -317637529
  %497 = add i32 %496, -1
  %498 = sub i32 %497, -317637529
  %gen121 = add i32 %495, -1
  %_122 = shl i32 %492, -1
  %499 = add i32 %492, -1295750199
  %500 = add i32 %499, -1
  %501 = sub i32 %500, -1295750199
  %dec77alteredBB = add nsw i32 %492, -1
  store i32 %501, i32* %i, align 4
  store i32 -459345602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %for.end78, %originalBBpart2124, %originalBB118, %for.inc76, %originalBBpart2116, %originalBB114, %for.body72, %for.cond70, %originalBBpart2112, %originalBB110, %for.end69, %originalBBpart2108, %originalBB98, %for.inc67, %if.end66, %if.then65, %originalBBpart296, %originalBB94, %for.body61, %originalBBpart292, %originalBB90, %for.cond59, %for.end58, %for.inc56, %originalBBpart288, %originalBB86, %if.end, %if.then46, %for.body36, %for.cond34, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true, %for.end27, %for.inc25, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
