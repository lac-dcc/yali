; ModuleID = 'source-C-CXX/72/1989.cpp'
source_filename = "source-C-CXX/72/1989.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1989.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1346514192
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1346514192
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 517224913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 517224913, label %first
    i32 -1196451669, label %originalBB
    i32 1444336726, label %originalBBpart2
    i32 -467487235, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1196451669, i32 -467487235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 943292234
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 943292234
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
  %54 = select i1 %52, i32 1444336726, i32 -467487235
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1196451669, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i0 = alloca i32, align 4
  %j0 = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1614456008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1614456008, label %for.cond
    i32 1087879159, label %for.body
    i32 1001688573, label %for.cond1
    i32 724884095, label %for.body3
    i32 -1865238476, label %for.inc
    i32 -1086988317, label %for.end
    i32 845505218, label %originalBB
    i32 373907850, label %originalBBpart2
    i32 -2081441420, label %for.inc6
    i32 1890538275, label %for.end8
    i32 -826701032, label %for.cond9
    i32 -1202929047, label %for.body11
    i32 -296487197, label %originalBB61
    i32 -1268060153, label %originalBBpart263
    i32 1226451706, label %for.cond15
    i32 449598888, label %for.body17
    i32 -189746300, label %if.then
    i32 -467617089, label %originalBB65
    i32 -900817604, label %originalBBpart267
    i32 -1206296482, label %if.end
    i32 -596796283, label %for.inc27
    i32 -1923542572, label %for.end29
    i32 457135972, label %for.cond30
    i32 637322645, label %for.body32
    i32 265476751, label %if.then38
    i32 92717616, label %if.end39
    i32 -1501461766, label %for.inc40
    i32 189162997, label %originalBB69
    i32 1987416490, label %originalBBpart275
    i32 27379607, label %for.end42
    i32 221092149, label %if.then44
    i32 1134093317, label %originalBB77
    i32 2074863298, label %originalBBpart291
    i32 280106777, label %if.end52
    i32 1236326545, label %originalBB93
    i32 -249731731, label %originalBBpart295
    i32 211974902, label %for.inc53
    i32 -1457804779, label %for.end55
    i32 2103289376, label %originalBB97
    i32 1151383795, label %originalBBpart299
    i32 268985848, label %if.then57
    i32 1186656838, label %if.end60
    i32 -956449140, label %originalBBalteredBB
    i32 -686213368, label %originalBB61alteredBB
    i32 -1819395851, label %originalBB65alteredBB
    i32 1776260170, label %originalBB69alteredBB
    i32 1385329066, label %originalBB77alteredBB
    i32 875067522, label %originalBB93alteredBB
    i32 258185542, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1087879159, i32 1890538275
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1001688573, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 724884095, i32 -1086988317
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -1865238476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 1001688573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1174235403
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1174235403
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 845505218, i32 -956449140
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -1191939899
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1191939899
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 373907850, i32 -956449140
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2081441420, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 1623678464
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1623678464
  %inc7 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 -1614456008, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -826701032, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %45, 6
  %46 = select i1 %cmp10, i32 -1202929047, i32 -1457804779
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1743910281
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1743910281
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -296487197, i32 -686213368
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %i0, align 4
  store i32 1, i32* %j0, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13, i64 0, i64 1
  %76 = load i32, i32* %arrayidx14, align 4
  store i32 %76, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -826629182
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -826629182
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1268060153, i32 -686213368
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1226451706, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %92, 6
  %93 = select i1 %cmp16, i32 449598888, i32 -1923542572
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %94 = load i32, i32* %max, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18
  %96 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %94, %97
  %98 = select i1 %cmp22, i32 -189746300, i32 -1206296482
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -467617089, i32 -1819395851
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, 1808798548
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1808798548
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -900817604, i32 -1819395851
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -596796283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %141 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %142 = load i32, i32* %arrayidx26, align 4
  store i32 %142, i32* %max, align 4
  %143 = load i32, i32* %j, align 4
  store i32 %143, i32* %j0, align 4
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %i0, align 4
  store i32 -596796283, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = add i32 %145, 1742946560
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1742946560
  %inc28 = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 1226451706, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 457135972, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %149, 6
  %150 = select i1 %cmp31, i32 637322645, i32 27379607
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %151 = load i32, i32* %max, align 4
  %152 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %153 = load i32, i32* %j0, align 4
  %idxprom35 = sext i32 %153 to i64
  %arrayidx36 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %154 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %151, %154
  %155 = select i1 %cmp37, i32 265476751, i32 92717616
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 27379607, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1501461766, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 189162997, i32 1776260170
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = add i32 %170, -175247795
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -175247795
  %inc41 = add nsw i32 %170, 1
  store i32 %173, i32* %k, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1987416490, i32 1776260170
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 457135972, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %cmp43 = icmp eq i32 %200, 6
  %201 = select i1 %cmp43, i32 221092149, i32 280106777
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, 1531666018
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1531666018
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1134093317, i32 1385329066
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i0, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load i32, i32* %j0, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %230)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %231 = load i32, i32* %max, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %231)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load i32, i32* %count, align 4
  %233 = add i32 %232, 1016863557
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1016863557
  %inc51 = add nsw i32 %232, 1
  store i32 %235, i32* %count, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, -1190072221
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1190072221
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2074863298, i32 1385329066
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 280106777, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -2118773094
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2118773094
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1236326545, i32 875067522
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, -1753843572
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1753843572
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -249731731, i32 875067522
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 211974902, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc54 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  store i32 -826701032, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 586104351
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 586104351
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2103289376, i32 258185542
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %323 = load i32, i32* %count, align 4
  %cmp56 = icmp eq i32 %323, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1151383795, i32 258185542
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %338 = select i1 %cmp56.reload, i32 268985848, i32 1186656838
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1186656838, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 845505218, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %i0, align 4
  store i32 1, i32* %j0, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %340 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx13alteredBB, i64 0, i64 1
  %341 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %341, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -296487197, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -467617089, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 %342, -988248094
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -988248094
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %_70 = shl i32 %342, 1
  %_71 = shl i32 %342, 1
  %_72 = shl i32 %342, 1
  %_73 = shl i32 %342, 1
  %346 = add i32 %342, 746805567
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 746805567
  %inc41alteredBB = add nsw i32 %342, 1
  store i32 %348, i32* %k, align 4
  store i32 189162997, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i0, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %j0, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46alteredBB, i32 %350)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %351 = load i32, i32* %max, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %351)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %352 = load i32, i32* %count, align 4
  %_78 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_79 = sub i32 %352, 1
  %gen80 = mul i32 %354, 1
  %355 = add i32 %352, -2005197048
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2005197048
  %_81 = sub i32 %352, 1
  %gen82 = mul i32 %357, 1
  %_83 = shl i32 %352, 1
  %358 = sub i32 0, 824659546
  %359 = sub i32 %358, %352
  %360 = add i32 %359, 824659546
  %_84 = sub i32 0, %352
  %361 = add i32 %360, -949932388
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -949932388
  %gen85 = add i32 %360, 1
  %_86 = shl i32 %352, 1
  %364 = sub i32 %352, 1460197379
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1460197379
  %_87 = sub i32 %352, 1
  %gen88 = mul i32 %366, 1
  %_89 = shl i32 %352, 1
  %367 = sub i32 0, %352
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc51alteredBB = add nsw i32 %352, 1
  store i32 %370, i32* %count, align 4
  store i32 1134093317, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1236326545, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %count, align 4
  %cmp56alteredBB = icmp eq i32 %371, 0
  store i32 2103289376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then57, %originalBBpart299, %originalBB97, %for.end55, %for.inc53, %originalBBpart295, %originalBB93, %if.end52, %originalBBpart291, %originalBB77, %if.then44, %for.end42, %originalBBpart275, %originalBB69, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body17, %for.cond15, %originalBBpart263, %originalBB61, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1989.cpp() #0 section ".text.startup" {
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
