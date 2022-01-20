; ModuleID = 'source-C-CXX/68/1273.cpp'
source_filename = "source-C-CXX/68/1273.cpp"
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
@a = global [255 x i8] zeroinitializer, align 16
@b = global [255 x i8] zeroinitializer, align 16
@an = global [255 x i32] zeroinitializer, align 16
@bn = global [255 x i32] zeroinitializer, align 16
@c = global [255 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]
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
  %2 = sub i32 %0, -1588863775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1588863775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -476378456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -476378456, label %first
    i32 35319059, label %originalBB
    i32 1950316852, label %originalBBpart2
    i32 19957746, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 35319059, i32 19957746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 560711705
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 560711705
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1950316852, i32 19957746
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 35319059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %p1, i8* %p2) #3 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 697150143
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 697150143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1030539330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1030539330, label %first
    i32 39185113, label %originalBB
    i32 -1310790480, label %originalBBpart2
    i32 747929277, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 39185113, i32 747929277
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  store i8* %p2, i8** %p2.addr, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1310790480, i32 747929277
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  store i32 39185113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp29.reg2mem = alloca i1
  %i67.reg2mem = alloca i32*
  %i27.reg2mem = alloca i32*
  %pos.reg2mem = alloca i32*
  %i11.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -282130137, i32* %switchVar
  %.reg2mem180 = alloca i1
  %.reg2mem182 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -282130137, label %first
    i32 -784618676, label %originalBB
    i32 1785791107, label %originalBBpart2
    i32 145777347, label %for.cond
    i32 1242569636, label %for.body
    i32 -7764690, label %for.inc
    i32 -1382992365, label %for.end
    i32 1512064682, label %originalBB86
    i32 -2056436986, label %originalBBpart298
    i32 1079149023, label %for.cond13
    i32 -2123668493, label %for.body15
    i32 -384503200, label %originalBB100
    i32 -96614462, label %originalBBpart2114
    i32 1871781783, label %for.inc24
    i32 1362558549, label %for.end26
    i32 631967822, label %for.cond28
    i32 -1403315565, label %originalBB116
    i32 -9795227, label %originalBBpart2118
    i32 -8576113, label %lor.rhs
    i32 -1001685643, label %lor.end
    i32 -1669752830, label %for.body31
    i32 -1923264982, label %if.then
    i32 -1207528239, label %if.else
    i32 199249569, label %if.end
    i32 1386847966, label %for.inc64
    i32 -405546404, label %for.end66
    i32 652129678, label %while.cond
    i32 1962464838, label %land.rhs
    i32 -999423143, label %land.end
    i32 -115985079, label %while.body
    i32 -1520432041, label %while.end
    i32 -212834564, label %if.then74
    i32 1494067677, label %if.end75
    i32 1623646994, label %originalBB120
    i32 -1052370586, label %originalBBpart2122
    i32 1568645621, label %while.cond76
    i32 -1879153109, label %while.body78
    i32 1092815396, label %while.end83
    i32 -971635138, label %originalBB124
    i32 -1815301870, label %originalBBpart2126
    i32 -827787245, label %originalBBalteredBB
    i32 1174496920, label %originalBB86alteredBB
    i32 -1001389901, label %originalBB100alteredBB
    i32 737243750, label %originalBB116alteredBB
    i32 284853254, label %originalBB120alteredBB
    i32 996992414, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 -784618676, i32 -827787245
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  %i67 = alloca i32, align 4
  store i32* %i67, i32** %i67.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  %la.reload134 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload134, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %lb.reload139 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv4, i32* %lb.reload139, align 4
  %la.reload133 = load volatile i32*, i32** %la.reg2mem
  %26 = load i32, i32* %la.reload133, align 4
  %27 = sub i32 %26, -1165848177
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1165848177
  %sub = sub nsw i32 %26, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %29, i32* %i.reload144, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1785791107, i32 -827787245
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145777347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload143, align 4
  %cmp = icmp sge i32 %56, 0
  %57 = select i1 %cmp, i32 1242569636, i32 -1382992365
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %59 to i32
  %60 = sub i32 0, 48
  %61 = add i32 %conv5, %60
  %sub6 = sub nsw i32 %conv5, 48
  %la.reload132 = load volatile i32*, i32** %la.reg2mem
  %62 = load i32, i32* %la.reload132, align 4
  %63 = add i32 %62, -741936646
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -741936646
  %sub7 = sub nsw i32 %62, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload141, align 4
  %67 = add i32 %65, 891292569
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 891292569
  %sub8 = sub nsw i32 %65, %66
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom9
  store i32 %61, i32* %arrayidx10, align 4
  store i32 -7764690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload140, align 4
  %71 = sub i32 %70, 401022564
  %72 = add i32 %71, -1
  %73 = add i32 %72, 401022564
  %dec = add nsw i32 %70, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload, align 4
  store i32 145777347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -2141177001
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2141177001
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1512064682, i32 1174496920
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %lb.reload138 = load volatile i32*, i32** %lb.reg2mem
  %89 = load i32, i32* %lb.reload138, align 4
  %90 = add i32 %89, 114263627
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 114263627
  %sub12 = sub nsw i32 %89, 1
  %i11.reload152 = load volatile i32*, i32** %i11.reg2mem
  store i32 %92, i32* %i11.reload152, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 1777094842
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1777094842
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2056436986, i32 1174496920
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1079149023, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i11.reload151 = load volatile i32*, i32** %i11.reg2mem
  %108 = load i32, i32* %i11.reload151, align 4
  %cmp14 = icmp sge i32 %108, 0
  %109 = select i1 %cmp14, i32 -2123668493, i32 1362558549
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -384503200, i32 -1001389901
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i11.reload150 = load volatile i32*, i32** %i11.reg2mem
  %124 = load i32, i32* %i11.reload150, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom16
  %125 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %125 to i32
  %126 = sub i32 0, 48
  %127 = add i32 %conv18, %126
  %sub19 = sub nsw i32 %conv18, 48
  %lb.reload137 = load volatile i32*, i32** %lb.reg2mem
  %128 = load i32, i32* %lb.reload137, align 4
  %129 = sub i32 %128, -1943613666
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1943613666
  %sub20 = sub nsw i32 %128, 1
  %i11.reload149 = load volatile i32*, i32** %i11.reg2mem
  %132 = load i32, i32* %i11.reload149, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub21 = sub nsw i32 %131, %132
  %idxprom22 = sext i32 %134 to i64
  %arrayidx23 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom22
  store i32 %127, i32* %arrayidx23, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1161369260
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1161369260
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -96614462, i32 -1001389901
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1871781783, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i11.reload148 = load volatile i32*, i32** %i11.reg2mem
  %150 = load i32, i32* %i11.reload148, align 4
  %151 = add i32 %150, 1789639798
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 1789639798
  %dec25 = add nsw i32 %150, -1
  %i11.reload147 = load volatile i32*, i32** %i11.reg2mem
  store i32 %153, i32* %i11.reload147, align 4
  store i32 1079149023, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %pos.reload = load volatile i32*, i32** %pos.reg2mem
  store i32 0, i32* %pos.reload, align 4
  %i27.reload169 = load volatile i32*, i32** %i27.reg2mem
  store i32 0, i32* %i27.reload169, align 4
  store i32 631967822, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -293204144
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -293204144
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1403315565, i32 737243750
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i27.reload168 = load volatile i32*, i32** %i27.reg2mem
  %169 = load i32, i32* %i27.reload168, align 4
  %la.reload131 = load volatile i32*, i32** %la.reg2mem
  %170 = load i32, i32* %la.reload131, align 4
  %cmp29 = icmp slt i32 %169, %170
  store i1 %cmp29, i1* %cmp29.reg2mem
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, -524891193
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -524891193
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -9795227, i32 737243750
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %186 = select i1 %cmp29.reload, i32 -1001685643, i32 -8576113
  store i32 %186, i32* %switchVar
  store i1 true, i1* %.reg2mem180
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i27.reload167 = load volatile i32*, i32** %i27.reg2mem
  %187 = load i32, i32* %i27.reload167, align 4
  %lb.reload136 = load volatile i32*, i32** %lb.reg2mem
  %188 = load i32, i32* %lb.reload136, align 4
  %cmp30 = icmp slt i32 %187, %188
  store i32 -1001685643, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem180
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload181 = load i1, i1* %.reg2mem180
  %189 = select i1 %.reload181, i32 -1669752830, i32 -405546404
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i27.reload166 = load volatile i32*, i32** %i27.reg2mem
  %190 = load i32, i32* %i27.reload166, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom32
  %191 = load i32, i32* %arrayidx33, align 4
  %i27.reload165 = load volatile i32*, i32** %i27.reg2mem
  %192 = load i32, i32* %i27.reload165, align 4
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom34
  %193 = load i32, i32* %arrayidx35, align 4
  %194 = sub i32 %191, 1631304866
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1631304866
  %add = add nsw i32 %191, %193
  %i27.reload164 = load volatile i32*, i32** %i27.reg2mem
  %197 = load i32, i32* %i27.reload164, align 4
  %idxprom36 = sext i32 %197 to i64
  %arrayidx37 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom36
  %198 = load i32, i32* %arrayidx37, align 4
  %199 = sub i32 0, %196
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add38 = add nsw i32 %196, %198
  %cmp39 = icmp sge i32 %202, 10
  %203 = select i1 %cmp39, i32 -1923264982, i32 -1207528239
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i27.reload163 = load volatile i32*, i32** %i27.reg2mem
  %204 = load i32, i32* %i27.reload163, align 4
  %idxprom40 = sext i32 %204 to i64
  %arrayidx41 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom40
  %205 = load i32, i32* %arrayidx41, align 4
  %i27.reload162 = load volatile i32*, i32** %i27.reg2mem
  %206 = load i32, i32* %i27.reload162, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom42
  %207 = load i32, i32* %arrayidx43, align 4
  %208 = sub i32 %205, 1864049322
  %209 = add i32 %208, %207
  %210 = add i32 %209, 1864049322
  %add44 = add nsw i32 %205, %207
  %i27.reload161 = load volatile i32*, i32** %i27.reg2mem
  %211 = load i32, i32* %i27.reload161, align 4
  %idxprom45 = sext i32 %211 to i64
  %arrayidx46 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom45
  %212 = load i32, i32* %arrayidx46, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %add47 = add nsw i32 %210, %212
  %215 = sub i32 %214, -1056165650
  %216 = sub i32 %215, 10
  %217 = add i32 %216, -1056165650
  %sub48 = sub nsw i32 %214, 10
  %i27.reload160 = load volatile i32*, i32** %i27.reg2mem
  %218 = load i32, i32* %i27.reload160, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom49
  store i32 %217, i32* %arrayidx50, align 4
  %i27.reload159 = load volatile i32*, i32** %i27.reg2mem
  %219 = load i32, i32* %i27.reload159, align 4
  %220 = sub i32 %219, 1891571987
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1891571987
  %add51 = add nsw i32 %219, 1
  %idxprom52 = sext i32 %222 to i64
  %arrayidx53 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom52
  %223 = load i32, i32* %arrayidx53, align 4
  %224 = sub i32 %223, 2139181055
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2139181055
  %inc = add nsw i32 %223, 1
  store i32 %226, i32* %arrayidx53, align 4
  store i32 199249569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i27.reload158 = load volatile i32*, i32** %i27.reg2mem
  %227 = load i32, i32* %i27.reload158, align 4
  %idxprom54 = sext i32 %227 to i64
  %arrayidx55 = getelementptr inbounds [255 x i32], [255 x i32]* @an, i64 0, i64 %idxprom54
  %228 = load i32, i32* %arrayidx55, align 4
  %i27.reload157 = load volatile i32*, i32** %i27.reg2mem
  %229 = load i32, i32* %i27.reload157, align 4
  %idxprom56 = sext i32 %229 to i64
  %arrayidx57 = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom56
  %230 = load i32, i32* %arrayidx57, align 4
  %231 = add i32 %228, 79289812
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 79289812
  %add58 = add nsw i32 %228, %230
  %i27.reload156 = load volatile i32*, i32** %i27.reg2mem
  %234 = load i32, i32* %i27.reload156, align 4
  %idxprom59 = sext i32 %234 to i64
  %arrayidx60 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom59
  %235 = load i32, i32* %arrayidx60, align 4
  %236 = sub i32 %233, 262609312
  %237 = add i32 %236, %235
  %238 = add i32 %237, 262609312
  %add61 = add nsw i32 %233, %235
  %i27.reload155 = load volatile i32*, i32** %i27.reg2mem
  %239 = load i32, i32* %i27.reload155, align 4
  %idxprom62 = sext i32 %239 to i64
  %arrayidx63 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom62
  store i32 %238, i32* %arrayidx63, align 4
  store i32 199249569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1386847966, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i27.reload154 = load volatile i32*, i32** %i27.reg2mem
  %240 = load i32, i32* %i27.reload154, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc65 = add nsw i32 %240, 1
  %i27.reload153 = load volatile i32*, i32** %i27.reg2mem
  store i32 %244, i32* %i27.reload153, align 4
  store i32 631967822, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %i67.reload179 = load volatile i32*, i32** %i67.reg2mem
  store i32 254, i32* %i67.reload179, align 4
  store i32 652129678, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i67.reload178 = load volatile i32*, i32** %i67.reg2mem
  %245 = load i32, i32* %i67.reload178, align 4
  %cmp68 = icmp sge i32 %245, 0
  %246 = select i1 %cmp68, i32 1962464838, i32 -999423143
  store i32 %246, i32* %switchVar
  store i1 false, i1* %.reg2mem182
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i67.reload177 = load volatile i32*, i32** %i67.reg2mem
  %247 = load i32, i32* %i67.reload177, align 4
  %idxprom69 = sext i32 %247 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom69
  %248 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %248, 0
  store i32 -999423143, i32* %switchVar
  store i1 %cmp71, i1* %.reg2mem182
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload183 = load i1, i1* %.reg2mem182
  %249 = select i1 %.reload183, i32 -115985079, i32 -1520432041
  store i32 %249, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i67.reload176 = load volatile i32*, i32** %i67.reg2mem
  %250 = load i32, i32* %i67.reload176, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, -1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %dec72 = add nsw i32 %250, -1
  %i67.reload175 = load volatile i32*, i32** %i67.reg2mem
  store i32 %254, i32* %i67.reload175, align 4
  store i32 652129678, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i67.reload174 = load volatile i32*, i32** %i67.reg2mem
  %255 = load i32, i32* %i67.reload174, align 4
  %cmp73 = icmp slt i32 %255, 0
  %256 = select i1 %cmp73, i32 -212834564, i32 1494067677
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i67.reload173 = load volatile i32*, i32** %i67.reg2mem
  store i32 0, i32* %i67.reload173, align 4
  store i32 1494067677, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
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
  %270 = select i1 %268, i32 1623646994, i32 284853254
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 112689754
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 112689754
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1052370586, i32 284853254
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1568645621, i32* %switchVar
  br label %loopEnd

while.cond76:                                     ; preds = %loopEntry
  %i67.reload172 = load volatile i32*, i32** %i67.reg2mem
  %286 = load i32, i32* %i67.reload172, align 4
  %cmp77 = icmp sge i32 %286, 0
  %287 = select i1 %cmp77, i32 -1879153109, i32 1092815396
  store i32 %287, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %i67.reload171 = load volatile i32*, i32** %i67.reg2mem
  %288 = load i32, i32* %i67.reload171, align 4
  %idxprom79 = sext i32 %288 to i64
  %arrayidx80 = getelementptr inbounds [255 x i32], [255 x i32]* @c, i64 0, i64 %idxprom79
  %289 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %i67.reload170 = load volatile i32*, i32** %i67.reg2mem
  %290 = load i32, i32* %i67.reload170, align 4
  %291 = sub i32 %290, 1222607440
  %292 = add i32 %291, -1
  %293 = add i32 %292, 1222607440
  %dec82 = add nsw i32 %290, -1
  %i67.reload = load volatile i32*, i32** %i67.reg2mem
  store i32 %293, i32* %i67.reload, align 4
  store i32 1568645621, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -382292106
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -382292106
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -971635138, i32 996992414
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 1326568050
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1326568050
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1815301870, i32 996992414
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  %posalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  %i67alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @an to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @bn to i8*), i8 0, i64 255, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([255 x i32]* @c to i8*), i8 0, i64 255, i32 16, i1 false)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @a, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([255 x i8], [255 x i8]* @b, i32 0, i32 0)) #7
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %lbalteredBB, align 4
  %336 = load i32, i32* %laalteredBB, align 4
  %337 = add i32 0, -1624093079
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -1624093079
  %_ = sub i32 0, %336
  %340 = add i32 %339, -1894914391
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1894914391
  %gen = add i32 %339, 1
  %_85 = shl i32 %336, 1
  %343 = add i32 %336, -2014252377
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2014252377
  %subalteredBB = sub nsw i32 %336, 1
  store i32 %345, i32* %ialteredBB, align 4
  store i32 -784618676, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %lb.reload135 = load volatile i32*, i32** %lb.reg2mem
  %346 = load i32, i32* %lb.reload135, align 4
  %_87 = shl i32 %346, 1
  %347 = add i32 0, -1915089928
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1915089928
  %_88 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen89 = add i32 %349, 1
  %354 = add i32 %346, 1051492028
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1051492028
  %_90 = sub i32 %346, 1
  %gen91 = mul i32 %356, 1
  %_92 = shl i32 %346, 1
  %357 = add i32 0, -434913144
  %358 = sub i32 %357, %346
  %359 = sub i32 %358, -434913144
  %_93 = sub i32 0, %346
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen94 = add i32 %359, 1
  %364 = sub i32 %346, -1789082555
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1789082555
  %_95 = sub i32 %346, 1
  %gen96 = mul i32 %366, 1
  %367 = add i32 %346, 1879094955
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1879094955
  %sub12alteredBB = sub nsw i32 %346, 1
  %i11.reload146 = load volatile i32*, i32** %i11.reg2mem
  store i32 %369, i32* %i11.reload146, align 4
  store i32 1512064682, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i11.reload145 = load volatile i32*, i32** %i11.reg2mem
  %370 = load i32, i32* %i11.reload145, align 4
  %idxprom16alteredBB = sext i32 %370 to i64
  %arrayidx17alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* @b, i64 0, i64 %idxprom16alteredBB
  %371 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %371 to i32
  %_101 = shl i32 %conv18alteredBB, 48
  %_102 = shl i32 %conv18alteredBB, 48
  %372 = add i32 0, -1565817853
  %373 = sub i32 %372, %conv18alteredBB
  %374 = sub i32 %373, -1565817853
  %_103 = sub i32 0, %conv18alteredBB
  %375 = add i32 %374, -1146973817
  %376 = add i32 %375, 48
  %377 = sub i32 %376, -1146973817
  %gen104 = add i32 %374, 48
  %378 = sub i32 %conv18alteredBB, -1711638615
  %379 = sub i32 %378, 48
  %380 = add i32 %379, -1711638615
  %_105 = sub i32 %conv18alteredBB, 48
  %gen106 = mul i32 %380, 48
  %381 = sub i32 %conv18alteredBB, 1858423103
  %382 = sub i32 %381, 48
  %383 = add i32 %382, 1858423103
  %_107 = sub i32 %conv18alteredBB, 48
  %gen108 = mul i32 %383, 48
  %384 = sub i32 0, 48
  %385 = add i32 %conv18alteredBB, %384
  %sub19alteredBB = sub nsw i32 %conv18alteredBB, 48
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %386 = load i32, i32* %lb.reload, align 4
  %387 = sub i32 %386, 1286722611
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1286722611
  %_109 = sub i32 %386, 1
  %gen110 = mul i32 %389, 1
  %390 = add i32 0, 858874831
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, 858874831
  %_111 = sub i32 0, %386
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen112 = add i32 %392, 1
  %397 = add i32 %386, -425728385
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -425728385
  %sub20alteredBB = sub nsw i32 %386, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %400 = load i32, i32* %i11.reload, align 4
  %401 = add i32 %399, -1766023742
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1766023742
  %sub21alteredBB = sub nsw i32 %399, %400
  %idxprom22alteredBB = sext i32 %403 to i64
  %arrayidx23alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* @bn, i64 0, i64 %idxprom22alteredBB
  store i32 %385, i32* %arrayidx23alteredBB, align 4
  store i32 -384503200, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  %404 = load i32, i32* %i27.reload, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %405 = load i32, i32* %la.reload, align 4
  %cmp29alteredBB = icmp slt i32 %404, %405
  store i32 -1403315565, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1623646994, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -971635138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB124, %while.end83, %while.body78, %while.cond76, %originalBBpart2122, %originalBB120, %if.end75, %if.then74, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end66, %for.inc64, %if.end, %if.else, %if.then, %for.body31, %lor.end, %lor.rhs, %originalBBpart2118, %originalBB116, %for.cond28, %for.end26, %for.inc24, %originalBBpart2114, %originalBB100, %for.body15, %for.cond13, %originalBBpart298, %originalBB86, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
