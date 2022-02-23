; ModuleID = 'source-C-CXX/79/1007.cpp'
source_filename = "source-C-CXX/79/1007.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1007.cpp, i8* null }]
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
  %2 = sub i32 %0, 1829324641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1829324641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2118737321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2118737321, label %first
    i32 -1007269625, label %originalBB
    i32 -571777574, label %originalBBpart2
    i32 -1213879239, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1007269625, i32 -1213879239
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -571777574, i32 -1213879239
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1007269625, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %.reg2mem213 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %startyear = alloca i32, align 4
  %endyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endday = alloca i32, align 4
  %days = alloca i32, align 4
  %days2 = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %flag1 = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday)
  %1 = load i32, i32* %startyear, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %endyear, align 4
  store i32 %2, i32* %.reg2mem213
  %switchVar = alloca i32
  store i32 1001271947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1001271947, label %first
    i32 -486662583, label %if.then
    i32 -1837083212, label %land.lhs.true
    i32 -1205736883, label %lor.lhs.false
    i32 -1850030618, label %if.then11
    i32 -1803163555, label %if.else
    i32 -848541578, label %if.end
    i32 568049231, label %for.cond
    i32 -1490661185, label %for.body
    i32 -1025812156, label %for.inc
    i32 -988208820, label %originalBB
    i32 -810392660, label %originalBBpart2
    i32 818556434, label %for.end
    i32 1454710174, label %if.else19
    i32 1696374289, label %originalBB84
    i32 -2100393949, label %originalBBpart286
    i32 686413438, label %if.then21
    i32 2028297933, label %for.cond22
    i32 715807785, label %for.body24
    i32 -568314631, label %land.lhs.true27
    i32 -1322668811, label %originalBB88
    i32 958573204, label %originalBBpart2104
    i32 1193395892, label %lor.lhs.false30
    i32 -365721397, label %if.then33
    i32 117378965, label %if.else35
    i32 715031257, label %originalBB106
    i32 1964704527, label %originalBBpart2114
    i32 1059290271, label %if.end37
    i32 -916308763, label %for.inc38
    i32 -529063019, label %originalBB116
    i32 352536849, label %originalBBpart2129
    i32 -491260482, label %for.end40
    i32 1330245996, label %if.then42
    i32 1022932576, label %if.end43
    i32 849381182, label %land.lhs.true46
    i32 1091694947, label %lor.lhs.false49
    i32 1344761943, label %if.then52
    i32 -1556927781, label %if.else54
    i32 -709832144, label %originalBB131
    i32 -131502355, label %originalBBpart2133
    i32 971020042, label %if.end56
    i32 1015863599, label %originalBB135
    i32 1421881746, label %originalBBpart2137
    i32 -553921117, label %for.cond57
    i32 1736200566, label %for.body59
    i32 165663146, label %originalBB139
    i32 -385903346, label %originalBBpart2166
    i32 -233847698, label %for.inc64
    i32 1305337049, label %for.end66
    i32 -913793825, label %originalBB168
    i32 1213579799, label %originalBBpart2190
    i32 87212993, label %if.then70
    i32 1589584211, label %originalBB192
    i32 -778834314, label %originalBBpart2202
    i32 -1063987737, label %if.else74
    i32 -1748941608, label %if.end78
    i32 -979474892, label %originalBB204
    i32 -690778889, label %originalBBpart2206
    i32 316323434, label %if.end79
    i32 2001793272, label %originalBB208
    i32 1252965761, label %originalBBpart2210
    i32 712411589, label %if.end80
    i32 470554131, label %originalBBalteredBB
    i32 246922525, label %originalBB84alteredBB
    i32 882524801, label %originalBB88alteredBB
    i32 1746630107, label %originalBB106alteredBB
    i32 1491446760, label %originalBB116alteredBB
    i32 -116394038, label %originalBB131alteredBB
    i32 -1909608718, label %originalBB135alteredBB
    i32 -184861646, label %originalBB139alteredBB
    i32 849234006, label %originalBB168alteredBB
    i32 1543613841, label %originalBB192alteredBB
    i32 566746877, label %originalBB204alteredBB
    i32 240381699, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload214 = load volatile i32, i32* %.reg2mem213
  %cmp = icmp eq i32 %.reload, %.reload214
  %3 = select i1 %cmp, i32 -486662583, i32 1454710174
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %4 = load i32, i32* %startyear, align 4
  %rem = srem i32 %4, 4
  %cmp6 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp6, i32 -1837083212, i32 -1205736883
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %startyear, align 4
  %rem7 = srem i32 %6, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %7 = select i1 %cmp8, i32 -1850030618, i32 -1205736883
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %startyear, align 4
  %rem9 = srem i32 %8, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %9 = select i1 %cmp10, i32 -1850030618, i32 -1803163555
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -848541578, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx12, align 4
  store i32 -848541578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %startmonth, align 4
  store i32 %10, i32* %month, align 4
  store i32 568049231, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %12 = load i32, i32* %endmonth, align 4
  %cmp13 = icmp slt i32 %11, %12
  %13 = select i1 %cmp13, i32 -1490661185, i32 818556434
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %days, align 4
  %15 = load i32, i32* %month, align 4
  %16 = add i32 %15, 661975781
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 661975781
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx14, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %14, %20
  %add = add nsw i32 %14, %19
  store i32 %21, i32* %days, align 4
  store i32 -1025812156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -988208820, i32 470554131
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %month, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %month, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -810392660, i32 470554131
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 568049231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* %days, align 4
  %78 = load i32, i32* %endday, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %77, %79
  %add15 = add nsw i32 %77, %78
  %81 = load i32, i32* %startday, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub16 = sub nsw i32 %80, %81
  store i32 %83, i32* %days, align 4
  %84 = load i32, i32* %days, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712411589, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1228942193
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1228942193
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1696374289, i32 246922525
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %100 = load i32, i32* %startyear, align 4
  %101 = load i32, i32* %endyear, align 4
  %cmp20 = icmp slt i32 %100, %101
  store i1 %cmp20, i1* %cmp20.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 2073072408
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2073072408
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2100393949, i32 246922525
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %129 = select i1 %cmp20.reload, i32 686413438, i32 316323434
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  store i32 0, i32* %days2, align 4
  %130 = load i32, i32* %startyear, align 4
  store i32 %130, i32* %year, align 4
  store i32 2028297933, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %131 = load i32, i32* %year, align 4
  %132 = load i32, i32* %endyear, align 4
  %cmp23 = icmp slt i32 %131, %132
  %133 = select i1 %cmp23, i32 715807785, i32 -491260482
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %rem25 = srem i32 %134, 4
  %cmp26 = icmp eq i32 %rem25, 0
  %135 = select i1 %cmp26, i32 -568314631, i32 1193395892
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -2091600879
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2091600879
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1322668811, i32 882524801
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* %year, align 4
  %rem28 = srem i32 %151, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1360573290
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1360573290
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 958573204, i32 882524801
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %179 = select i1 %cmp29.reload, i32 -365721397, i32 1193395892
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %180 = load i32, i32* %year, align 4
  %rem31 = srem i32 %180, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %181 = select i1 %cmp32, i32 -365721397, i32 117378965
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %182 = load i32, i32* %days, align 4
  %183 = add i32 %182, 1137371934
  %184 = add i32 %183, 366
  %185 = sub i32 %184, 1137371934
  %add34 = add nsw i32 %182, 366
  store i32 %185, i32* %days, align 4
  store i32 1059290271, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 2019761902
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2019761902
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 715031257, i32 1746630107
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %213 = load i32, i32* %days, align 4
  %214 = add i32 %213, 29634668
  %215 = add i32 %214, 365
  %216 = sub i32 %215, 29634668
  %add36 = add nsw i32 %213, 365
  store i32 %216, i32* %days, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1537454922
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1537454922
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1964704527, i32 1746630107
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1059290271, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -916308763, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1226637243
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1226637243
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -529063019, i32 1491446760
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %259 = load i32, i32* %year, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc39 = add nsw i32 %259, 1
  store i32 %261, i32* %year, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1463213861
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1463213861
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 352536849, i32 1491446760
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2028297933, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %289 = load i32, i32* %startmonth, align 4
  store i32 %289, i32* %flag1, align 4
  %290 = load i32, i32* %endmonth, align 4
  store i32 %290, i32* %flag2, align 4
  %291 = load i32, i32* %startmonth, align 4
  %292 = load i32, i32* %endmonth, align 4
  %cmp41 = icmp sgt i32 %291, %292
  %293 = select i1 %cmp41, i32 1330245996, i32 1022932576
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %294 = load i32, i32* %startmonth, align 4
  store i32 %294, i32* %temp1, align 4
  %295 = load i32, i32* %startday, align 4
  store i32 %295, i32* %temp2, align 4
  %296 = load i32, i32* %endmonth, align 4
  store i32 %296, i32* %startmonth, align 4
  %297 = load i32, i32* %endday, align 4
  store i32 %297, i32* %startday, align 4
  %298 = load i32, i32* %temp1, align 4
  store i32 %298, i32* %endmonth, align 4
  %299 = load i32, i32* %temp2, align 4
  store i32 %299, i32* %endday, align 4
  store i32 1022932576, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %300 = load i32, i32* %endyear, align 4
  %rem44 = srem i32 %300, 4
  %cmp45 = icmp eq i32 %rem44, 0
  %301 = select i1 %cmp45, i32 849381182, i32 1091694947
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %302 = load i32, i32* %endyear, align 4
  %rem47 = srem i32 %302, 100
  %cmp48 = icmp ne i32 %rem47, 0
  %303 = select i1 %cmp48, i32 1344761943, i32 1091694947
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %304 = load i32, i32* %endyear, align 4
  %rem50 = srem i32 %304, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %305 = select i1 %cmp51, i32 1344761943, i32 -1556927781
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx53, align 4
  store i32 971020042, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 642140009
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 642140009
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -709832144, i32 -116394038
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx55, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -131502355, i32 -116394038
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 971020042, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 2036484071
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2036484071
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1015863599, i32 -1909608718
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %350 = load i32, i32* %startmonth, align 4
  store i32 %350, i32* %month, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 953897453
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 953897453
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1421881746, i32 -1909608718
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -553921117, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %366 = load i32, i32* %month, align 4
  %367 = load i32, i32* %endmonth, align 4
  %cmp58 = icmp slt i32 %366, %367
  %368 = select i1 %cmp58, i32 1736200566, i32 1305337049
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 635694923
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 635694923
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 165663146, i32 -184861646
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %384 = load i32, i32* %days2, align 4
  %385 = load i32, i32* %month, align 4
  %386 = sub i32 %385, 1947877864
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1947877864
  %sub60 = sub nsw i32 %385, 1
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom61
  %389 = load i32, i32* %arrayidx62, align 4
  %390 = sub i32 %384, 1442822262
  %391 = add i32 %390, %389
  %392 = add i32 %391, 1442822262
  %add63 = add nsw i32 %384, %389
  store i32 %392, i32* %days2, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -385903346, i32 -184861646
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -233847698, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %407 = load i32, i32* %month, align 4
  %408 = add i32 %407, 1523190062
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1523190062
  %inc65 = add nsw i32 %407, 1
  store i32 %410, i32* %month, align 4
  store i32 -553921117, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 264398948
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 264398948
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -913793825, i32 849234006
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %438 = load i32, i32* %days2, align 4
  %439 = load i32, i32* %endday, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 %438, %440
  %add67 = add nsw i32 %438, %439
  %442 = load i32, i32* %startday, align 4
  %443 = sub i32 %441, 1251588198
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 1251588198
  %sub68 = sub nsw i32 %441, %442
  store i32 %445, i32* %days2, align 4
  %446 = load i32, i32* %flag1, align 4
  %447 = load i32, i32* %flag2, align 4
  %cmp69 = icmp sgt i32 %446, %447
  store i1 %cmp69, i1* %cmp69.reg2mem
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1553022370
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1553022370
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1213579799, i32 849234006
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %475 = select i1 %cmp69.reload, i32 87212993, i32 -1063987737
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1589584211, i32 1543613841
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %490 = load i32, i32* %days, align 4
  %491 = load i32, i32* %days2, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %490, %492
  %sub71 = sub nsw i32 %490, %491
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -778834314, i32 1543613841
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1748941608, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %508 = load i32, i32* %days, align 4
  %509 = load i32, i32* %days2, align 4
  %510 = add i32 %508, -1088218212
  %511 = add i32 %510, %509
  %512 = sub i32 %511, -1088218212
  %add75 = add nsw i32 %508, %509
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %512)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1748941608, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -979474892, i32 566746877
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -769202453
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -769202453
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -690778889, i32 566746877
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 316323434, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 2001793272, i32 240381699
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, 516503851
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 516503851
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1252965761, i32 240381699
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 712411589, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %583 = load i32, i32* %month, align 4
  %584 = sub i32 0, -869590181
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -869590181
  %_ = sub i32 0, %583
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %gen = add i32 %586, 1
  %589 = sub i32 0, 1653950571
  %590 = sub i32 %589, %583
  %591 = add i32 %590, 1653950571
  %_81 = sub i32 0, %583
  %592 = add i32 %591, 1057299485
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 1057299485
  %gen82 = add i32 %591, 1
  %_83 = shl i32 %583, 1
  %595 = sub i32 %583, 1411710552
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1411710552
  %incalteredBB = add nsw i32 %583, 1
  store i32 %597, i32* %month, align 4
  store i32 -988208820, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %startyear, align 4
  %599 = load i32, i32* %endyear, align 4
  %cmp20alteredBB = icmp slt i32 %598, %599
  store i32 1696374289, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %600 = load i32, i32* %year, align 4
  %601 = sub i32 0, 100
  %602 = add i32 %600, %601
  %_89 = sub i32 %600, 100
  %gen90 = mul i32 %602, 100
  %603 = add i32 0, 848643813
  %604 = sub i32 %603, %600
  %605 = sub i32 %604, 848643813
  %_91 = sub i32 0, %600
  %606 = sub i32 0, %605
  %607 = sub i32 0, 100
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen92 = add i32 %605, 100
  %_93 = shl i32 %600, 100
  %610 = sub i32 0, 100
  %611 = add i32 %600, %610
  %_94 = sub i32 %600, 100
  %gen95 = mul i32 %611, 100
  %612 = add i32 0, -1898085957
  %613 = sub i32 %612, %600
  %614 = sub i32 %613, -1898085957
  %_96 = sub i32 0, %600
  %615 = sub i32 0, %614
  %616 = sub i32 0, 100
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen97 = add i32 %614, 100
  %_98 = shl i32 %600, 100
  %619 = add i32 0, 452365849
  %620 = sub i32 %619, %600
  %621 = sub i32 %620, 452365849
  %_99 = sub i32 0, %600
  %622 = sub i32 0, 100
  %623 = sub i32 %621, %622
  %gen100 = add i32 %621, 100
  %624 = add i32 0, 1745612118
  %625 = sub i32 %624, %600
  %626 = sub i32 %625, 1745612118
  %_101 = sub i32 0, %600
  %627 = add i32 %626, 745571857
  %628 = add i32 %627, 100
  %629 = sub i32 %628, 745571857
  %gen102 = add i32 %626, 100
  %rem28alteredBB = srem i32 %600, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -1322668811, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %days, align 4
  %631 = add i32 %630, -855798536
  %632 = sub i32 %631, 365
  %633 = sub i32 %632, -855798536
  %_107 = sub i32 %630, 365
  %gen108 = mul i32 %633, 365
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_109 = sub i32 0, %630
  %636 = sub i32 %635, -1557626368
  %637 = add i32 %636, 365
  %638 = add i32 %637, -1557626368
  %gen110 = add i32 %635, 365
  %639 = sub i32 0, 365
  %640 = add i32 %630, %639
  %_111 = sub i32 %630, 365
  %gen112 = mul i32 %640, 365
  %641 = sub i32 0, 365
  %642 = sub i32 %630, %641
  %add36alteredBB = add nsw i32 %630, 365
  store i32 %642, i32* %days, align 4
  store i32 715031257, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %year, align 4
  %_117 = shl i32 %643, 1
  %644 = add i32 %643, 1806818286
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1806818286
  %_118 = sub i32 %643, 1
  %gen119 = mul i32 %646, 1
  %647 = sub i32 0, 28751972
  %648 = sub i32 %647, %643
  %649 = add i32 %648, 28751972
  %_120 = sub i32 0, %643
  %650 = add i32 %649, 1760351392
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1760351392
  %gen121 = add i32 %649, 1
  %653 = add i32 %643, 711362563
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 711362563
  %_122 = sub i32 %643, 1
  %gen123 = mul i32 %655, 1
  %656 = sub i32 %643, 176959925
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 176959925
  %_124 = sub i32 %643, 1
  %gen125 = mul i32 %658, 1
  %659 = add i32 %643, -1113379439
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1113379439
  %_126 = sub i32 %643, 1
  %gen127 = mul i32 %661, 1
  %662 = sub i32 0, %643
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc39alteredBB = add nsw i32 %643, 1
  store i32 %665, i32* %year, align 4
  store i32 -529063019, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx55alteredBB, align 4
  store i32 -709832144, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %startmonth, align 4
  store i32 %666, i32* %month, align 4
  store i32 1015863599, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %days2, align 4
  %668 = load i32, i32* %month, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_140 = sub i32 %668, 1
  %gen141 = mul i32 %670, 1
  %671 = sub i32 0, 449966026
  %672 = sub i32 %671, %668
  %673 = add i32 %672, 449966026
  %_142 = sub i32 0, %668
  %674 = add i32 %673, -1526744407
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -1526744407
  %gen143 = add i32 %673, 1
  %_144 = shl i32 %668, 1
  %677 = sub i32 %668, -390510971
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -390510971
  %_145 = sub i32 %668, 1
  %gen146 = mul i32 %679, 1
  %680 = sub i32 %668, 1920304546
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1920304546
  %sub60alteredBB = sub nsw i32 %668, 1
  %idxprom61alteredBB = sext i32 %682 to i64
  %arrayidx62alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %683 = load i32, i32* %arrayidx62alteredBB, align 4
  %_147 = shl i32 %667, %683
  %684 = sub i32 %667, -7989398
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -7989398
  %_148 = sub i32 %667, %683
  %gen149 = mul i32 %686, %683
  %687 = add i32 %667, 1139362599
  %688 = sub i32 %687, %683
  %689 = sub i32 %688, 1139362599
  %_150 = sub i32 %667, %683
  %gen151 = mul i32 %689, %683
  %690 = add i32 0, 992927838
  %691 = sub i32 %690, %667
  %692 = sub i32 %691, 992927838
  %_152 = sub i32 0, %667
  %693 = sub i32 0, %692
  %694 = sub i32 0, %683
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen153 = add i32 %692, %683
  %697 = sub i32 0, -1559466918
  %698 = sub i32 %697, %667
  %699 = add i32 %698, -1559466918
  %_154 = sub i32 0, %667
  %700 = sub i32 %699, 1376023352
  %701 = add i32 %700, %683
  %702 = add i32 %701, 1376023352
  %gen155 = add i32 %699, %683
  %703 = sub i32 0, %667
  %704 = add i32 0, %703
  %_156 = sub i32 0, %667
  %705 = sub i32 0, %683
  %706 = sub i32 %704, %705
  %gen157 = add i32 %704, %683
  %707 = sub i32 0, %667
  %708 = add i32 0, %707
  %_158 = sub i32 0, %667
  %709 = add i32 %708, 435714701
  %710 = add i32 %709, %683
  %711 = sub i32 %710, 435714701
  %gen159 = add i32 %708, %683
  %712 = sub i32 0, -1721995381
  %713 = sub i32 %712, %667
  %714 = add i32 %713, -1721995381
  %_160 = sub i32 0, %667
  %715 = sub i32 %714, 1869531414
  %716 = add i32 %715, %683
  %717 = add i32 %716, 1869531414
  %gen161 = add i32 %714, %683
  %718 = sub i32 0, %667
  %719 = add i32 0, %718
  %_162 = sub i32 0, %667
  %720 = sub i32 0, %683
  %721 = sub i32 %719, %720
  %gen163 = add i32 %719, %683
  %_164 = shl i32 %667, %683
  %722 = add i32 %667, -2004796975
  %723 = add i32 %722, %683
  %724 = sub i32 %723, -2004796975
  %add63alteredBB = add nsw i32 %667, %683
  store i32 %724, i32* %days2, align 4
  store i32 165663146, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %days2, align 4
  %726 = load i32, i32* %endday, align 4
  %727 = sub i32 0, %726
  %728 = add i32 %725, %727
  %_169 = sub i32 %725, %726
  %gen170 = mul i32 %728, %726
  %729 = sub i32 0, %726
  %730 = add i32 %725, %729
  %_171 = sub i32 %725, %726
  %gen172 = mul i32 %730, %726
  %_173 = shl i32 %725, %726
  %731 = add i32 %725, 320486827
  %732 = sub i32 %731, %726
  %733 = sub i32 %732, 320486827
  %_174 = sub i32 %725, %726
  %gen175 = mul i32 %733, %726
  %734 = add i32 %725, 1690401485
  %735 = sub i32 %734, %726
  %736 = sub i32 %735, 1690401485
  %_176 = sub i32 %725, %726
  %gen177 = mul i32 %736, %726
  %737 = sub i32 0, %726
  %738 = add i32 %725, %737
  %_178 = sub i32 %725, %726
  %gen179 = mul i32 %738, %726
  %_180 = shl i32 %725, %726
  %_181 = shl i32 %725, %726
  %739 = add i32 %725, 154186519
  %740 = add i32 %739, %726
  %741 = sub i32 %740, 154186519
  %add67alteredBB = add nsw i32 %725, %726
  %742 = load i32, i32* %startday, align 4
  %743 = sub i32 %741, -521497522
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -521497522
  %_182 = sub i32 %741, %742
  %gen183 = mul i32 %745, %742
  %_184 = shl i32 %741, %742
  %746 = sub i32 %741, 168462013
  %747 = sub i32 %746, %742
  %748 = add i32 %747, 168462013
  %_185 = sub i32 %741, %742
  %gen186 = mul i32 %748, %742
  %_187 = shl i32 %741, %742
  %_188 = shl i32 %741, %742
  %749 = sub i32 %741, -47516548
  %750 = sub i32 %749, %742
  %751 = add i32 %750, -47516548
  %sub68alteredBB = sub nsw i32 %741, %742
  store i32 %751, i32* %days2, align 4
  %752 = load i32, i32* %flag1, align 4
  %753 = load i32, i32* %flag2, align 4
  %cmp69alteredBB = icmp sgt i32 %752, %753
  store i32 -913793825, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %days, align 4
  %755 = load i32, i32* %days2, align 4
  %756 = sub i32 0, 826568821
  %757 = sub i32 %756, %754
  %758 = add i32 %757, 826568821
  %_193 = sub i32 0, %754
  %759 = add i32 %758, 1180362791
  %760 = add i32 %759, %755
  %761 = sub i32 %760, 1180362791
  %gen194 = add i32 %758, %755
  %_195 = shl i32 %754, %755
  %_196 = shl i32 %754, %755
  %762 = sub i32 %754, -1689845146
  %763 = sub i32 %762, %755
  %764 = add i32 %763, -1689845146
  %_197 = sub i32 %754, %755
  %gen198 = mul i32 %764, %755
  %765 = sub i32 0, %754
  %766 = add i32 0, %765
  %_199 = sub i32 0, %754
  %767 = add i32 %766, 444772388
  %768 = add i32 %767, %755
  %769 = sub i32 %768, 444772388
  %gen200 = add i32 %766, %755
  %770 = sub i32 0, %755
  %771 = add i32 %754, %770
  %sub71alteredBB = sub nsw i32 %754, %755
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %771)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589584211, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -979474892, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 2001793272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB168alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %if.end79, %originalBBpart2206, %originalBB204, %if.end78, %if.else74, %originalBBpart2202, %originalBB192, %if.then70, %originalBBpart2190, %originalBB168, %for.end66, %for.inc64, %originalBBpart2166, %originalBB139, %for.body59, %for.cond57, %originalBBpart2137, %originalBB135, %if.end56, %originalBBpart2133, %originalBB131, %if.else54, %if.then52, %lor.lhs.false49, %land.lhs.true46, %if.end43, %if.then42, %for.end40, %originalBBpart2129, %originalBB116, %for.inc38, %if.end37, %originalBBpart2114, %originalBB106, %if.else35, %if.then33, %lor.lhs.false30, %originalBBpart2104, %originalBB88, %land.lhs.true27, %for.body24, %for.cond22, %if.then21, %originalBBpart286, %originalBB84, %if.else19, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.else, %if.then11, %lor.lhs.false, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1007.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -513911983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -513911983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1606831456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1606831456, label %first
    i32 2054900267, label %originalBB
    i32 -1695580490, label %originalBBpart2
    i32 -1348991074, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2054900267, i32 -1348991074
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -340503445
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -340503445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1695580490, i32 -1348991074
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2054900267, i32* %switchVar
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
