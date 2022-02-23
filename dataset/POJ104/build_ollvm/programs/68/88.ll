; ModuleID = 'source-C-CXX/68/88.cpp'
source_filename = "source-C-CXX/68/88.cpp"
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
@an1 = global [211 x i32] zeroinitializer, align 16
@an2 = global [211 x i32] zeroinitializer, align 16
@nHighestPos = global i32 0, align 4
@num1 = global [211 x i8] zeroinitializer, align 16
@num2 = global [211 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  %2 = sub i32 %0, -969746079
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -969746079
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1222253429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1222253429, label %first
    i32 2125661469, label %originalBB
    i32 -2062450905, label %originalBBpart2
    i32 -793012246, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2125661469, i32 -793012246
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
  %29 = select i1 %27, i32 -2062450905, i32 -793012246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2125661469, i32* %switchVar
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
  %len2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 600433408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 600433408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 513939647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 513939647, label %first
    i32 1769210435, label %originalBB
    i32 -583853841, label %originalBBpart2
    i32 -791364011, label %for.cond
    i32 -784895127, label %for.body
    i32 -1871774314, label %for.inc
    i32 1520218835, label %originalBB43
    i32 1704697804, label %originalBBpart257
    i32 -1716042299, label %for.end
    i32 -570582525, label %for.cond10
    i32 2125764474, label %for.body12
    i32 1026347822, label %for.inc20
    i32 1734581182, label %for.end22
    i32 2097237641, label %for.cond24
    i32 -1994246228, label %for.body26
    i32 547340002, label %for.inc30
    i32 -1449369974, label %originalBB59
    i32 506685367, label %originalBBpart274
    i32 1153236414, label %for.end32
    i32 1872586412, label %originalBBalteredBB
    i32 580105477, label %originalBB43alteredBB
    i32 1226615109, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1769210435, i32 1872586412
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([211 x i32]* @an1 to i8*), i8 76, i64 0, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([211 x i32]* @an2 to i8*), i8 76, i64 0, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num1, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num2, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num1, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num2, i32 0, i32 0)) #7
  %conv4 = trunc i64 %call3 to i32
  %len2.reload102 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv4, i32* %len2.reload102, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %15 = load i32, i32* %len1, align 4
  %16 = sub i32 %15, -973477105
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -973477105
  %sub = sub nsw i32 %15, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload96, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -1177626505
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1177626505
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -583853841, i32 1872586412
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791364011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload95, align 4
  %cmp = icmp sge i32 %34, 0
  %35 = select i1 %cmp, i32 -784895127, i32 -1716042299
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [211 x i8], [211 x i8]* @num1, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %37 to i32
  %38 = add i32 %conv5, -1172472196
  %39 = sub i32 %38, 48
  %40 = sub i32 %39, -1172472196
  %sub6 = sub nsw i32 %conv5, 48
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload100, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload99, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [211 x i32], [211 x i32]* @an1, i64 0, i64 %idxprom7
  store i32 %40, i32* %arrayidx8, align 4
  store i32 -1871774314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1520218835, i32 580105477
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload93, align 4
  %71 = add i32 %70, 960946103
  %72 = add i32 %71, -1
  %73 = sub i32 %72, 960946103
  %dec = add nsw i32 %70, -1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload92, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 1165033274
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1165033274
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1704697804, i32 580105477
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -791364011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %101 = load i32, i32* %len2.reload, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub9 = sub nsw i32 %101, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload91, align 4
  store i32 -570582525, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload90, align 4
  %cmp11 = icmp sge i32 %104, 0
  %105 = select i1 %cmp11, i32 2125764474, i32 1734581182
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload89, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [211 x i8], [211 x i8]* @num2, i64 0, i64 %idxprom13
  %107 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %107 to i32
  %108 = add i32 %conv15, 542675237
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 542675237
  %sub16 = sub nsw i32 %conv15, 48
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload97, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc17 = add nsw i32 %111, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %115, i32* %j.reload, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [211 x i32], [211 x i32]* @an2, i64 0, i64 %idxprom18
  store i32 %110, i32* %arrayidx19, align 4
  store i32 1026347822, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload88, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %dec21 = add nsw i32 %116, -1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload87, align 4
  store i32 -570582525, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 @_Z1fPiS_(i32* getelementptr inbounds ([211 x i32], [211 x i32]* @an1, i32 0, i32 0), i32* getelementptr inbounds ([211 x i32], [211 x i32]* @an2, i32 0, i32 0))
  store i32 %call23, i32* @nHighestPos, align 4
  %119 = load i32, i32* @nHighestPos, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload86, align 4
  store i32 2097237641, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload85, align 4
  %cmp25 = icmp sge i32 %120, 0
  %121 = select i1 %cmp25, i32 -1994246228, i32 1153236414
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload84, align 4
  %idxprom27 = sext i32 %122 to i64
  %arrayidx28 = getelementptr inbounds [211 x i32], [211 x i32]* @an1, i64 0, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  store i32 547340002, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -1748211978
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1748211978
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1449369974, i32 1226615109
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload83, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, -1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %dec31 = add nsw i32 %151, -1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload82, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 506685367, i32 1226615109
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2097237641, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([211 x i32]* @an1 to i8*), i8 76, i64 0, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([211 x i32]* @an2 to i8*), i8 76, i64 0, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num1, i32 0, i32 0))
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num2, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num1, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([211 x i8], [211 x i8]* @num2, i32 0, i32 0)) #7
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %182 = load i32, i32* %len1alteredBB, align 4
  %183 = sub i32 %182, -275965403
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -275965403
  %_ = sub i32 %182, 1
  %gen = mul i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %182, %186
  %_33 = sub i32 %182, 1
  %gen34 = mul i32 %187, 1
  %188 = sub i32 0, %182
  %189 = add i32 0, %188
  %_35 = sub i32 0, %182
  %190 = sub i32 %189, -161431238
  %191 = add i32 %190, 1
  %192 = add i32 %191, -161431238
  %gen36 = add i32 %189, 1
  %193 = add i32 0, 835355960
  %194 = sub i32 %193, %182
  %195 = sub i32 %194, 835355960
  %_37 = sub i32 0, %182
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen38 = add i32 %195, 1
  %200 = sub i32 0, -1232934069
  %201 = sub i32 %200, %182
  %202 = add i32 %201, -1232934069
  %_39 = sub i32 0, %182
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen40 = add i32 %202, 1
  %205 = sub i32 0, 1454944289
  %206 = sub i32 %205, %182
  %207 = add i32 %206, 1454944289
  %_41 = sub i32 0, %182
  %208 = sub i32 %207, -1751589088
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1751589088
  %gen42 = add i32 %207, 1
  %211 = sub i32 0, 1
  %212 = add i32 %182, %211
  %subalteredBB = sub nsw i32 %182, 1
  store i32 %212, i32* %ialteredBB, align 4
  store i32 1769210435, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload81, align 4
  %214 = add i32 0, -1643844448
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1643844448
  %_44 = sub i32 0, %213
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %gen45 = add i32 %216, -1
  %221 = sub i32 0, -1
  %222 = add i32 %213, %221
  %_46 = sub i32 %213, -1
  %gen47 = mul i32 %222, -1
  %_48 = shl i32 %213, -1
  %223 = sub i32 0, %213
  %224 = add i32 0, %223
  %_49 = sub i32 0, %213
  %225 = sub i32 %224, 1982534258
  %226 = add i32 %225, -1
  %227 = add i32 %226, 1982534258
  %gen50 = add i32 %224, -1
  %228 = sub i32 %213, -888251382
  %229 = sub i32 %228, -1
  %230 = add i32 %229, -888251382
  %_51 = sub i32 %213, -1
  %gen52 = mul i32 %230, -1
  %_53 = shl i32 %213, -1
  %231 = sub i32 0, -1
  %232 = add i32 %213, %231
  %_54 = sub i32 %213, -1
  %gen55 = mul i32 %232, -1
  %233 = sub i32 %213, -344419480
  %234 = add i32 %233, -1
  %235 = add i32 %234, -344419480
  %decalteredBB = add nsw i32 %213, -1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload80, align 4
  store i32 1520218835, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload79, align 4
  %_60 = shl i32 %236, -1
  %_61 = shl i32 %236, -1
  %_62 = shl i32 %236, -1
  %237 = sub i32 %236, -293347753
  %238 = sub i32 %237, -1
  %239 = add i32 %238, -293347753
  %_63 = sub i32 %236, -1
  %gen64 = mul i32 %239, -1
  %240 = sub i32 0, -1
  %241 = add i32 %236, %240
  %_65 = sub i32 %236, -1
  %gen66 = mul i32 %241, -1
  %_67 = shl i32 %236, -1
  %242 = sub i32 0, %236
  %243 = add i32 0, %242
  %_68 = sub i32 0, %236
  %244 = sub i32 %243, 1018422200
  %245 = add i32 %244, -1
  %246 = add i32 %245, 1018422200
  %gen69 = add i32 %243, -1
  %247 = sub i32 %236, -669672823
  %248 = sub i32 %247, -1
  %249 = add i32 %248, -669672823
  %_70 = sub i32 %236, -1
  %gen71 = mul i32 %249, -1
  %_72 = shl i32 %236, -1
  %250 = sub i32 %236, 1028281910
  %251 = add i32 %250, -1
  %252 = add i32 %251, 1028281910
  %dec31alteredBB = add nsw i32 %236, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 -1449369974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB59, %for.inc30, %for.body26, %for.cond24, %for.end22, %for.inc20, %for.body12, %for.cond10, %for.end, %originalBBpart257, %originalBB43, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fPiS_(i32* %an1, i32* %an2) #6 {
entry:
  %an1.addr = alloca i32*, align 8
  %an2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %an1, i32** %an1.addr, align 8
  store i32* %an2, i32** %an2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2080586724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -2080586724, label %for.cond
    i32 -462892711, label %for.body
    i32 789879821, label %if.then
    i32 -375705642, label %originalBB
    i32 1162008710, label %originalBBpart2
    i32 -1398272004, label %if.end
    i32 55475570, label %if.then17
    i32 -1347420550, label %if.end18
    i32 -892743600, label %for.inc
    i32 954770429, label %for.end
    i32 -1095149596, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 201
  %1 = select i1 %cmp, i32 -462892711, i32 954770429
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %an1.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %an2.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = sub i32 0, %4
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %4, %7
  %12 = load i32*, i32** %an1.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3
  store i32 %11, i32* %arrayidx4, align 4
  %14 = load i32*, i32** %an1.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %14, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %16, 10
  %17 = select i1 %cmp7, i32 789879821, i32 -1398272004
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -515855248
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -515855248
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -375705642, i32 -1095149596
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %an1.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %45, i64 %idxprom8
  %47 = load i32, i32* %arrayidx9, align 4
  %48 = add i32 %47, -1319631004
  %49 = sub i32 %48, 10
  %50 = sub i32 %49, -1319631004
  %sub = sub nsw i32 %47, 10
  %51 = load i32*, i32** %an1.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %51, i64 %idxprom10
  store i32 %50, i32* %arrayidx11, align 4
  %53 = load i32*, i32** %an1.addr, align 8
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add12 = add nsw i32 %54, 1
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %53, i64 %idxprom13
  %59 = load i32, i32* %arrayidx14, align 4
  %60 = sub i32 %59, -1868662951
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1868662951
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx14, align 4
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, -2103646848
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2103646848
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1162008710, i32 -1095149596
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398272004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32*, i32** %an1.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %79 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %78, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %tobool = icmp ne i32 %80, 0
  %81 = select i1 %tobool, i32 55475570, i32 -1347420550
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  store i32 %82, i32* @nHighestPos, align 4
  store i32 -1347420550, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -892743600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc19 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  store i32 -2080586724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @nHighestPos, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32*, i32** %an1.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %90 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %89, i64 %idxprom8alteredBB
  %91 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %91, 10
  %92 = sub i32 0, -1826751789
  %93 = sub i32 %92, %91
  %94 = add i32 %93, -1826751789
  %_20 = sub i32 0, %91
  %95 = add i32 %94, 1635679199
  %96 = add i32 %95, 10
  %97 = sub i32 %96, 1635679199
  %gen = add i32 %94, 10
  %98 = sub i32 0, 1329991476
  %99 = sub i32 %98, %91
  %100 = add i32 %99, 1329991476
  %_21 = sub i32 0, %91
  %101 = sub i32 %100, 249395106
  %102 = add i32 %101, 10
  %103 = add i32 %102, 249395106
  %gen22 = add i32 %100, 10
  %104 = add i32 %91, -1584784410
  %105 = sub i32 %104, 10
  %106 = sub i32 %105, -1584784410
  %subalteredBB = sub nsw i32 %91, 10
  %107 = load i32*, i32** %an1.addr, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %108 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %107, i64 %idxprom10alteredBB
  store i32 %106, i32* %arrayidx11alteredBB, align 4
  %109 = load i32*, i32** %an1.addr, align 8
  %110 = load i32, i32* %i, align 4
  %_23 = shl i32 %110, 1
  %111 = add i32 %110, 722082098
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 722082098
  %_24 = sub i32 %110, 1
  %gen25 = mul i32 %113, 1
  %114 = add i32 %110, -2114159565
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -2114159565
  %_26 = sub i32 %110, 1
  %gen27 = mul i32 %116, 1
  %117 = add i32 %110, 895678894
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 895678894
  %_28 = sub i32 %110, 1
  %gen29 = mul i32 %119, 1
  %_30 = shl i32 %110, 1
  %120 = sub i32 0, 1
  %121 = sub i32 %110, %120
  %add12alteredBB = add nsw i32 %110, 1
  %idxprom13alteredBB = sext i32 %121 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %109, i64 %idxprom13alteredBB
  %122 = load i32, i32* %arrayidx14alteredBB, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_31 = sub i32 %122, 1
  %gen32 = mul i32 %124, 1
  %_33 = shl i32 %122, 1
  %125 = sub i32 0, %122
  %126 = add i32 0, %125
  %_34 = sub i32 0, %122
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %gen35 = add i32 %126, 1
  %_36 = shl i32 %122, 1
  %129 = sub i32 %122, -707830398
  %130 = add i32 %129, 1
  %131 = add i32 %130, -707830398
  %incalteredBB = add nsw i32 %122, 1
  store i32 %131, i32* %arrayidx14alteredBB, align 4
  store i32 -375705642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end18, %if.then17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
