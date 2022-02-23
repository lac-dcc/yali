; ModuleID = 'source-C-CXX/50/636.cpp'
source_filename = "source-C-CXX/50/636.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_636.cpp, i8* null }]
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
  %2 = add i32 %0, -1810318074
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1810318074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2031043123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2031043123, label %first
    i32 1971195467, label %originalBB
    i32 1401515064, label %originalBBpart2
    i32 -1711022537, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1971195467, i32 -1711022537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1099944591
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1099944591
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1401515064, i32 -1711022537
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1971195467, i32* %switchVar
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
  %cond.reload.reg2mem = alloca i32
  %cmp68.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %most = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i61 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %most, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1330112233, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1330112233, label %for.cond
    i32 -1091541323, label %originalBB
    i32 1192486944, label %originalBBpart2
    i32 -318791518, label %for.body
    i32 -2031119349, label %for.cond4
    i32 -1153662539, label %for.body6
    i32 -457138139, label %for.inc
    i32 -1944630396, label %for.end
    i32 1187840693, label %for.inc12
    i32 -125386960, label %for.end14
    i32 1833261447, label %for.cond16
    i32 -306983182, label %for.body19
    i32 1729152503, label %for.cond21
    i32 -1055678396, label %for.body24
    i32 1440770644, label %originalBB81
    i32 722551436, label %originalBBpart283
    i32 1481634886, label %if.then
    i32 1822029095, label %originalBB85
    i32 -162389241, label %originalBBpart299
    i32 1928538692, label %if.end
    i32 -1844689470, label %for.inc36
    i32 1780452492, label %originalBB101
    i32 -56535637, label %originalBBpart2110
    i32 -2124996695, label %for.end38
    i32 1873503550, label %for.inc39
    i32 -1412353405, label %for.end41
    i32 -1438613731, label %for.cond43
    i32 684777075, label %for.body46
    i32 -1687460099, label %originalBB112
    i32 -1968863370, label %originalBBpart2114
    i32 781371429, label %cond.true
    i32 909013293, label %originalBB116
    i32 -139063596, label %originalBBpart2118
    i32 -1620910556, label %cond.false
    i32 -165256356, label %cond.end
    i32 393349006, label %originalBB120
    i32 367195184, label %originalBBpart2122
    i32 1171768713, label %for.inc52
    i32 1897853897, label %for.end54
    i32 1523150792, label %if.then56
    i32 921250693, label %if.else
    i32 1624074127, label %for.cond62
    i32 -773945247, label %for.body65
    i32 224968460, label %originalBB124
    i32 -213854011, label %originalBBpart2126
    i32 -481525017, label %if.then69
    i32 1692669221, label %if.end75
    i32 1432194852, label %for.inc76
    i32 610283937, label %for.end78
    i32 -733836935, label %if.end79
    i32 1769582226, label %originalBBalteredBB
    i32 812652225, label %originalBB81alteredBB
    i32 -2133664070, label %originalBB85alteredBB
    i32 783867037, label %originalBB101alteredBB
    i32 -943012697, label %originalBB112alteredBB
    i32 -1714516380, label %originalBB116alteredBB
    i32 1398322408, label %originalBB120alteredBB
    i32 -1909276404, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1222782220
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1222782220
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1091541323, i32 1769582226
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %29, 725949660
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 725949660
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1243475980
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1243475980
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1192486944, i32 1769582226
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -318791518, i32 -125386960
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  store i32 %50, i32* %k, align 4
  store i32 -2031119349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 -1153662539, i32 -1944630396
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom7
  %57 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 %55, i8* %arrayidx10, align 1
  store i32 -457138139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc11 = add nsw i32 %61, 1
  store i32 %63, i32* %k, align 4
  store i32 -2031119349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1187840693, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc13 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1330112233, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 1833261447, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i15, align 4
  %70 = load i32, i32* %len, align 4
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %70, -1326902049
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1326902049
  %sub17 = sub nsw i32 %70, %71
  %cmp18 = icmp sle i32 %69, %74
  %75 = select i1 %cmp18, i32 -306983182, i32 -1412353405
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i15, align 4
  store i32 %76, i32* %j20, align 4
  store i32 1729152503, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j20, align 4
  %78 = load i32, i32* %len, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %78, -1868807019
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1868807019
  %sub22 = sub nsw i32 %78, %79
  %cmp23 = icmp sle i32 %77, %82
  %83 = select i1 %cmp23, i32 -1055678396, i32 -2124996695
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 184585801
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 184585801
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1440770644, i32 812652225
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i15, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx26, i32 0, i32 0
  %112 = load i32, i32* %j20, align 4
  %idxprom28 = sext i32 %112 to i64
  %arrayidx29 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay30) #6
  %cmp32 = icmp eq i32 %call31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1174284195
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1174284195
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 722551436, i32 812652225
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %140 = select i1 %cmp32.reload, i32 1481634886, i32 1928538692
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -608383313
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -608383313
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1822029095, i32 -2133664070
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i15, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = add i32 %157, -1142209818
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1142209818
  %inc35 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx34, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, -200020594
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -200020594
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -162389241, i32 -2133664070
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1928538692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1844689470, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -1995380867
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1995380867
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1780452492, i32 783867037
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %191 = load i32, i32* %j20, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc37 = add nsw i32 %191, 1
  store i32 %195, i32* %j20, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -56535637, i32 783867037
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1729152503, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1873503550, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i15, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc40 = add nsw i32 %222, 1
  store i32 %226, i32* %i15, align 4
  store i32 1833261447, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -1438613731, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i42, align 4
  %228 = load i32, i32* %len, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %228, 297115476
  %231 = sub i32 %230, %229
  %232 = add i32 %231, 297115476
  %sub44 = sub nsw i32 %228, %229
  %cmp45 = icmp sle i32 %227, %232
  %233 = select i1 %cmp45, i32 684777075, i32 1897853897
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 793874216
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 793874216
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1687460099, i32 -943012697
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %261 = load i32, i32* %most, align 4
  %262 = load i32, i32* %i42, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom47
  %263 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %261, %263
  store i1 %cmp49, i1* %cmp49.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1968863370, i32 -943012697
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %278 = select i1 %cmp49.reload, i32 781371429, i32 -1620910556
  store i32 %278, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 909013293, i32 -1714516380
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %305 = load i32, i32* %most, align 4
  store i32 %305, i32* %.reg2mem
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1178393340
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1178393340
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -139063596, i32 -1714516380
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -165256356, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i42, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom50
  %322 = load i32, i32* %arrayidx51, align 4
  store i32 -165256356, i32* %switchVar
  store i32 %322, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -572565113
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -572565113
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 393349006, i32 1398322408
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %most, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 367195184, i32 1398322408
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1171768713, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i42, align 4
  %365 = add i32 %364, -1279400981
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1279400981
  %inc53 = add nsw i32 %364, 1
  store i32 %367, i32* %i42, align 4
  store i32 -1438613731, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %368 = load i32, i32* %most, align 4
  %cmp55 = icmp eq i32 %368, 1
  %369 = select i1 %cmp55, i32 1523150792, i32 921250693
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -733836935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %370 = load i32, i32* %most, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %370)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i61, align 4
  store i32 1624074127, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i61, align 4
  %372 = load i32, i32* %len, align 4
  %373 = load i32, i32* %n, align 4
  %374 = add i32 %372, 53791195
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 53791195
  %sub63 = sub nsw i32 %372, %373
  %cmp64 = icmp sle i32 %371, %376
  %377 = select i1 %cmp64, i32 -773945247, i32 610283937
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 530911333
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 530911333
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 224968460, i32 -1909276404
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i61, align 4
  %idxprom66 = sext i32 %405 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom66
  %406 = load i32, i32* %arrayidx67, align 4
  %407 = load i32, i32* %most, align 4
  %cmp68 = icmp eq i32 %406, %407
  store i1 %cmp68, i1* %cmp68.reg2mem
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -213854011, i32 -1909276404
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %422 = select i1 %cmp68.reload, i32 -481525017, i32 1692669221
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i61, align 4
  %idxprom70 = sext i32 %423 to i64
  %arrayidx71 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1692669221, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1432194852, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i61, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc77 = add nsw i32 %424, 1
  store i32 %426, i32* %i61, align 4
  store i32 1624074127, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -733836935, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %len, align 4
  %429 = load i32, i32* %n, align 4
  %430 = sub i32 0, -898820060
  %431 = sub i32 %430, %428
  %432 = add i32 %431, -898820060
  %_ = sub i32 0, %428
  %433 = sub i32 %432, -1582862558
  %434 = add i32 %433, %429
  %435 = add i32 %434, -1582862558
  %gen = add i32 %432, %429
  %_80 = shl i32 %428, %429
  %436 = add i32 %428, -816365897
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, -816365897
  %subalteredBB = sub nsw i32 %428, %429
  %cmpalteredBB = icmp sle i32 %427, %438
  store i32 -1091541323, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i15, align 4
  %idxprom25alteredBB = sext i32 %439 to i64
  %arrayidx26alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %440 = load i32, i32* %j20, align 4
  %idxprom28alteredBB = sext i32 %440 to i64
  %arrayidx29alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom28alteredBB
  %arraydecay30alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay30alteredBB) #6
  %cmp32alteredBB = icmp eq i32 %call31alteredBB, 0
  store i32 1440770644, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i15, align 4
  %idxprom33alteredBB = sext i32 %441 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom33alteredBB
  %442 = load i32, i32* %arrayidx34alteredBB, align 4
  %443 = sub i32 %442, 1537760986
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1537760986
  %_86 = sub i32 %442, 1
  %gen87 = mul i32 %445, 1
  %446 = add i32 0, 1712737724
  %447 = sub i32 %446, %442
  %448 = sub i32 %447, 1712737724
  %_88 = sub i32 0, %442
  %449 = sub i32 %448, 1664058145
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1664058145
  %gen89 = add i32 %448, 1
  %_90 = shl i32 %442, 1
  %452 = add i32 %442, 806683132
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 806683132
  %_91 = sub i32 %442, 1
  %gen92 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %442, %455
  %_93 = sub i32 %442, 1
  %gen94 = mul i32 %456, 1
  %457 = sub i32 %442, -940799088
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -940799088
  %_95 = sub i32 %442, 1
  %gen96 = mul i32 %459, 1
  %_97 = shl i32 %442, 1
  %460 = sub i32 %442, 820579501
  %461 = add i32 %460, 1
  %462 = add i32 %461, 820579501
  %inc35alteredBB = add nsw i32 %442, 1
  store i32 %462, i32* %arrayidx34alteredBB, align 4
  store i32 1822029095, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j20, align 4
  %_102 = shl i32 %463, 1
  %464 = sub i32 0, -1678863760
  %465 = sub i32 %464, %463
  %466 = add i32 %465, -1678863760
  %_103 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen104 = add i32 %466, 1
  %_105 = shl i32 %463, 1
  %471 = sub i32 0, 507964364
  %472 = sub i32 %471, %463
  %473 = add i32 %472, 507964364
  %_106 = sub i32 0, %463
  %474 = add i32 %473, -2056434686
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -2056434686
  %gen107 = add i32 %473, 1
  %_108 = shl i32 %463, 1
  %477 = add i32 %463, 994095505
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 994095505
  %inc37alteredBB = add nsw i32 %463, 1
  store i32 %479, i32* %j20, align 4
  store i32 1780452492, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %most, align 4
  %481 = load i32, i32* %i42, align 4
  %idxprom47alteredBB = sext i32 %481 to i64
  %arrayidx48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom47alteredBB
  %482 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %480, %482
  store i32 -1687460099, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %most, align 4
  store i32 909013293, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload129 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload129, i32* %most, align 4
  store i32 393349006, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i61, align 4
  %idxprom66alteredBB = sext i32 %484 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom66alteredBB
  %485 = load i32, i32* %arrayidx67alteredBB, align 4
  %486 = load i32, i32* %most, align 4
  %cmp68alteredBB = icmp eq i32 %485, %486
  store i32 224968460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %if.end75, %if.then69, %originalBBpart2126, %originalBB124, %for.body65, %for.cond62, %if.else, %if.then56, %for.end54, %for.inc52, %originalBBpart2122, %originalBB120, %cond.end, %cond.false, %originalBBpart2118, %originalBB116, %cond.true, %originalBBpart2114, %originalBB112, %for.body46, %for.cond43, %for.end41, %for.inc39, %for.end38, %originalBBpart2110, %originalBB101, %for.inc36, %if.end, %originalBBpart299, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body24, %for.cond21, %for.body19, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_636.cpp() #0 section ".text.startup" {
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
