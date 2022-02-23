; ModuleID = 'source-C-CXX/3/744.cpp'
source_filename = "source-C-CXX/3/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]
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
  store i32 -772109365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -772109365, label %first
    i32 695692176, label %originalBB
    i32 355415750, label %originalBBpart2
    i32 -497151278, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 695692176, i32 -497151278
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 355415750, i32 -497151278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 695692176, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32]*, align 8
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i35 = alloca i32, align 4
  %j40 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220823787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -220823787, label %for.cond
    i32 1575113853, label %originalBB
    i32 -76741718, label %originalBBpart2
    i32 -1828838987, label %for.body
    i32 -206827751, label %for.cond2
    i32 -739219290, label %for.body4
    i32 -1428201607, label %for.inc
    i32 -1975824974, label %for.end
    i32 1361260628, label %for.inc8
    i32 -433746128, label %for.end10
    i32 -621493577, label %for.cond12
    i32 -1736201548, label %for.body14
    i32 -1493095396, label %for.cond16
    i32 -911035640, label %for.body18
    i32 -21821347, label %if.then
    i32 -996748280, label %if.end
    i32 -1009506505, label %originalBB68
    i32 -1747756993, label %originalBBpart270
    i32 956979574, label %for.inc27
    i32 2101409652, label %for.end28
    i32 1666960817, label %for.inc29
    i32 631071040, label %originalBB72
    i32 -920545348, label %originalBBpart281
    i32 1510390660, label %for.end31
    i32 -1444156089, label %if.then33
    i32 -1700169343, label %if.else
    i32 -811735717, label %if.end34
    i32 1917954728, label %for.cond36
    i32 847140608, label %originalBB83
    i32 1963079119, label %originalBBpart297
    i32 -2025992364, label %for.body39
    i32 553657736, label %originalBB99
    i32 -1784161752, label %originalBBpart2104
    i32 2014441651, label %for.cond42
    i32 1132595924, label %originalBB106
    i32 1338395057, label %originalBBpart2108
    i32 734022896, label %for.body44
    i32 701117665, label %land.lhs.true
    i32 -84586237, label %if.then50
    i32 55037604, label %if.end61
    i32 -1678525551, label %originalBB110
    i32 2067856709, label %originalBBpart2112
    i32 -1741876389, label %for.inc62
    i32 -320875567, label %for.end64
    i32 -900287513, label %originalBB114
    i32 1063407788, label %originalBBpart2116
    i32 -1097423421, label %for.inc65
    i32 1828651903, label %originalBB118
    i32 1979614549, label %originalBBpart2131
    i32 -833165056, label %for.end67
    i32 -244376586, label %originalBB133
    i32 922052379, label %originalBBpart2135
    i32 -150331, label %originalBBalteredBB
    i32 -184842436, label %originalBB68alteredBB
    i32 -1747078364, label %originalBB72alteredBB
    i32 -1232979197, label %originalBB83alteredBB
    i32 -370982791, label %originalBB99alteredBB
    i32 1410907692, label %originalBB106alteredBB
    i32 424238287, label %originalBB110alteredBB
    i32 -1966910888, label %originalBB114alteredBB
    i32 975116302, label %originalBB118alteredBB
    i32 357765997, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1575113853, i32 -150331
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1655933564
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1655933564
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -76741718, i32 -150331
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1828838987, i32 -433746128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -206827751, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -739219290, i32 -1975824974
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1428201607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -206827751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1361260628, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, -2004747921
  %56 = add i32 %55, 1
  %57 = add i32 %56, -2004747921
  %inc9 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -220823787, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 0, i32* %i11, align 4
  store i32 -621493577, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i11, align 4
  %59 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %58, %59
  %60 = select i1 %cmp13, i32 -1736201548, i32 1510390660
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i11, align 4
  store i32 %61, i32* %j15, align 4
  store i32 -1493095396, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j15, align 4
  %cmp17 = icmp sge i32 %62, 0
  %63 = select i1 %cmp17, i32 -911035640, i32 2101409652
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i11, align 4
  %65 = load i32, i32* %j15, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub = sub nsw i32 %64, %65
  %68 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %67, %68
  %69 = select i1 %cmp19, i32 -21821347, i32 -996748280
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load [100 x i32]*, [100 x i32]** %p, align 8
  %71 = load i32, i32* %i11, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idx.ext
  %72 = load i32, i32* %j15, align 4
  %idx.ext20 = sext i32 %72 to i64
  %73 = sub i64 0, %idx.ext20
  %74 = add i64 0, %73
  %idx.neg = sub i64 0, %idx.ext20
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i64 %74
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr21, i32 0, i32 0
  %75 = load i32, i32* %j15, align 4
  %idx.ext23 = sext i32 %75 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %arraydecay22, i64 %idx.ext23
  %76 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -996748280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1631401776
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1631401776
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1009506505, i32 -184842436
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 2061468952
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2061468952
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1747756993, i32 -184842436
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 956979574, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j15, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %dec = add nsw i32 %107, -1
  store i32 %109, i32* %j15, align 4
  store i32 -1493095396, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1666960817, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 631071040, i32 -1747078364
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i11, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc30 = add nsw i32 %136, 1
  store i32 %140, i32* %i11, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1468964564
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1468964564
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -920545348, i32 -1747078364
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -621493577, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %157 = load i32, i32* %col, align 4
  %cmp32 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp32, i32 -1444156089, i32 -1700169343
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %159 = load i32, i32* %row, align 4
  store i32 %159, i32* %max, align 4
  store i32 -811735717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* %col, align 4
  store i32 %160, i32* %max, align 4
  store i32 -811735717, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  store i32 %161, i32* %i35, align 4
  store i32 1917954728, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -153135783
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -153135783
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 847140608, i32 -1232979197
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i35, align 4
  %178 = load i32, i32* %col, align 4
  %179 = load i32, i32* %row, align 4
  %180 = add i32 %178, 1409625220
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 1409625220
  %add = add nsw i32 %178, %179
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub37 = sub nsw i32 %182, 1
  %cmp38 = icmp sle i32 %177, %184
  store i1 %cmp38, i1* %cmp38.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1779603982
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1779603982
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1963079119, i32 -1232979197
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %200 = select i1 %cmp38.reload, i32 -2025992364, i32 -833165056
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -257651105
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -257651105
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 553657736, i32 -370982791
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %228 = load i32, i32* %col, align 4
  %229 = add i32 %228, 1238368496
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1238368496
  %sub41 = sub nsw i32 %228, 1
  store i32 %231, i32* %j40, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -768800205
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -768800205
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1784161752, i32 -370982791
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2014441651, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1843730079
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1843730079
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1132595924, i32 1410907692
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j40, align 4
  %cmp43 = icmp sge i32 %274, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 334345567
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 334345567
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1338395057, i32 1410907692
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %290 = select i1 %cmp43.reload, i32 734022896, i32 -320875567
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i35, align 4
  %292 = load i32, i32* %j40, align 4
  %293 = add i32 %291, 173111630
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 173111630
  %sub45 = sub nsw i32 %291, %292
  %296 = load i32, i32* %row, align 4
  %cmp46 = icmp slt i32 %295, %296
  %297 = select i1 %cmp46, i32 701117665, i32 55037604
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i35, align 4
  %299 = load i32, i32* %col, align 4
  %300 = add i32 %298, -1198854620
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1198854620
  %sub47 = sub nsw i32 %298, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %add48 = add nsw i32 %302, 1
  %cmp49 = icmp sge i32 %304, 0
  %305 = select i1 %cmp49, i32 -84586237, i32 55037604
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %306 = load [100 x i32]*, [100 x i32]** %p, align 8
  %307 = load i32, i32* %i35, align 4
  %idx.ext51 = sext i32 %307 to i64
  %add.ptr52 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 %idx.ext51
  %308 = load i32, i32* %j40, align 4
  %idx.ext53 = sext i32 %308 to i64
  %309 = add i64 0, 88813582126414097
  %310 = sub i64 %309, %idx.ext53
  %311 = sub i64 %310, 88813582126414097
  %idx.neg54 = sub i64 0, %idx.ext53
  %add.ptr55 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr52, i64 %311
  %arraydecay56 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr55, i32 0, i32 0
  %312 = load i32, i32* %j40, align 4
  %idx.ext57 = sext i32 %312 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %313 = load i32, i32* %add.ptr58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 55037604, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1678525551, i32 424238287
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -710105776
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -710105776
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2067856709, i32 424238287
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1741876389, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %j40, align 4
  %344 = sub i32 0, -1
  %345 = sub i32 %343, %344
  %dec63 = add nsw i32 %343, -1
  store i32 %345, i32* %j40, align 4
  store i32 2014441651, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -900287513, i32 -1966910888
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 428150711
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 428150711
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1063407788, i32 -1966910888
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1097423421, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -122274682
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -122274682
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1828651903, i32 975116302
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i35, align 4
  %415 = sub i32 %414, -622728264
  %416 = add i32 %415, 1
  %417 = add i32 %416, -622728264
  %inc66 = add nsw i32 %414, 1
  store i32 %417, i32* %i35, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1187668103
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1187668103
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1979614549, i32 975116302
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1917954728, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 908286895
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 908286895
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -244376586, i32 357765997
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %472 = load i32, i32* %retval, align 4
  store i32 %472, i32* %.reg2mem
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, -1765747189
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1765747189
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 922052379, i32 357765997
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %488, %489
  store i32 1575113853, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1009506505, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i11, align 4
  %491 = sub i32 %490, 856678517
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 856678517
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %494 = add i32 %490, -342873828
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -342873828
  %_73 = sub i32 %490, 1
  %gen74 = mul i32 %496, 1
  %_75 = shl i32 %490, 1
  %_76 = shl i32 %490, 1
  %497 = sub i32 0, 1
  %498 = add i32 %490, %497
  %_77 = sub i32 %490, 1
  %gen78 = mul i32 %498, 1
  %_79 = shl i32 %490, 1
  %499 = add i32 %490, 1724620118
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1724620118
  %inc30alteredBB = add nsw i32 %490, 1
  store i32 %501, i32* %i11, align 4
  store i32 631071040, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i35, align 4
  %503 = load i32, i32* %col, align 4
  %504 = load i32, i32* %row, align 4
  %505 = sub i32 %503, -76786305
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -76786305
  %_84 = sub i32 %503, %504
  %gen85 = mul i32 %507, %504
  %508 = add i32 %503, 1659066116
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, 1659066116
  %_86 = sub i32 %503, %504
  %gen87 = mul i32 %510, %504
  %511 = sub i32 0, %503
  %512 = add i32 0, %511
  %_88 = sub i32 0, %503
  %513 = sub i32 0, %512
  %514 = sub i32 0, %504
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen89 = add i32 %512, %504
  %517 = sub i32 %503, 1939819067
  %518 = add i32 %517, %504
  %519 = add i32 %518, 1939819067
  %addalteredBB = add nsw i32 %503, %504
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %_90 = sub i32 %519, 1
  %gen91 = mul i32 %521, 1
  %_92 = shl i32 %519, 1
  %_93 = shl i32 %519, 1
  %522 = sub i32 0, %519
  %523 = add i32 0, %522
  %_94 = sub i32 0, %519
  %524 = sub i32 %523, -837495769
  %525 = add i32 %524, 1
  %526 = add i32 %525, -837495769
  %gen95 = add i32 %523, 1
  %527 = sub i32 %519, 1998060788
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1998060788
  %sub37alteredBB = sub nsw i32 %519, 1
  %cmp38alteredBB = icmp sle i32 %502, %529
  store i32 847140608, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %col, align 4
  %_100 = shl i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_101 = sub i32 %530, 1
  %gen102 = mul i32 %532, 1
  %533 = add i32 %530, 1526100068
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1526100068
  %sub41alteredBB = sub nsw i32 %530, 1
  store i32 %535, i32* %j40, align 4
  store i32 553657736, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j40, align 4
  %cmp43alteredBB = icmp sge i32 %536, 0
  store i32 1132595924, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1678525551, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -900287513, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i35, align 4
  %538 = sub i32 %537, -1288169931
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1288169931
  %_119 = sub i32 %537, 1
  %gen120 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %537, %541
  %_121 = sub i32 %537, 1
  %gen122 = mul i32 %542, 1
  %_123 = shl i32 %537, 1
  %543 = sub i32 0, %537
  %544 = add i32 0, %543
  %_124 = sub i32 0, %537
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen125 = add i32 %544, 1
  %549 = sub i32 0, 1
  %550 = add i32 %537, %549
  %_126 = sub i32 %537, 1
  %gen127 = mul i32 %550, 1
  %551 = add i32 0, 1029486433
  %552 = sub i32 %551, %537
  %553 = sub i32 %552, 1029486433
  %_128 = sub i32 0, %537
  %554 = add i32 %553, 246261207
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 246261207
  %gen129 = add i32 %553, 1
  %557 = add i32 %537, -646129965
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -646129965
  %inc66alteredBB = add nsw i32 %537, 1
  store i32 %559, i32* %i35, align 4
  store i32 1828651903, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %retval, align 4
  store i32 -244376586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB133, %for.end67, %originalBBpart2131, %originalBB118, %for.inc65, %originalBBpart2116, %originalBB114, %for.end64, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %if.then50, %land.lhs.true, %for.body44, %originalBBpart2108, %originalBB106, %for.cond42, %originalBBpart2104, %originalBB99, %for.body39, %originalBBpart297, %originalBB83, %for.cond36, %if.end34, %if.else, %if.then33, %for.end31, %originalBBpart281, %originalBB72, %for.inc29, %for.end28, %for.inc27, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body18, %for.cond16, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
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
