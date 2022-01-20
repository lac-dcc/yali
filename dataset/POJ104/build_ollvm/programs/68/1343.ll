; ModuleID = 'source-C-CXX/68/1343.cpp'
source_filename = "source-C-CXX/68/1343.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1343.cpp, i8* null }]
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
  store i32 1180160996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1180160996, label %first
    i32 1127847250, label %originalBB
    i32 -802466015, label %originalBBpart2
    i32 -20362680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1127847250, i32 -20362680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2122544586
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2122544586
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -802466015, i32 -20362680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1127847250, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %X = alloca [251 x i32], align 16
  %Y = alloca [250 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i32]* %X to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %1 = bitcast [250 x i32]* %Y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %k, align 4
  %2 = load i32, i32* %l1, align 4
  %3 = sub i32 %2, -1537405625
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1537405625
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -138194676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -138194676, label %for.cond
    i32 -1302517849, label %for.body
    i32 -1745589679, label %originalBB
    i32 -813236504, label %originalBBpart2
    i32 1816732379, label %for.inc
    i32 -2130549522, label %for.end
    i32 -205128695, label %for.cond13
    i32 300412885, label %for.body15
    i32 -325422875, label %for.inc23
    i32 1926105997, label %for.end25
    i32 -856429425, label %originalBB79
    i32 -1805246630, label %originalBBpart281
    i32 737105881, label %if.then
    i32 1309585193, label %if.else
    i32 1799150718, label %if.end
    i32 -976822535, label %for.cond27
    i32 1162265860, label %originalBB83
    i32 1880188173, label %originalBBpart285
    i32 -1762534957, label %for.body29
    i32 1974854516, label %if.then37
    i32 -1235288870, label %originalBB87
    i32 1727960395, label %originalBBpart2106
    i32 -624434769, label %if.end44
    i32 1195475920, label %for.inc45
    i32 -37352238, label %for.end47
    i32 2138676003, label %while.cond
    i32 -221921286, label %while.body
    i32 1655163172, label %if.then52
    i32 1029038425, label %originalBB108
    i32 1200360259, label %originalBBpart2110
    i32 1827229608, label %if.end53
    i32 -1108503977, label %originalBB112
    i32 -532764428, label %originalBBpart2126
    i32 -2119960761, label %while.end
    i32 534673528, label %originalBB128
    i32 767595880, label %originalBBpart2130
    i32 1364946141, label %for.cond55
    i32 -1422994304, label %for.body57
    i32 139495952, label %originalBB132
    i32 -1635722373, label %originalBBpart2134
    i32 748090185, label %for.inc61
    i32 798836312, label %for.end63
    i32 -2075796254, label %originalBBalteredBB
    i32 -55776073, label %originalBB79alteredBB
    i32 1328014369, label %originalBB83alteredBB
    i32 -1581023300, label %originalBB87alteredBB
    i32 -1801781420, label %originalBB108alteredBB
    i32 1949511520, label %originalBB112alteredBB
    i32 -1873916742, label %originalBB128alteredBB
    i32 906401819, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 -1302517849, i32 -2130549522
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -623801747
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -623801747
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1745589679, i32 -2075796254
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %36 to i32
  %37 = add i32 %conv8, -1501608718
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -1501608718
  %sub9 = sub nsw i32 %conv8, 48
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 %40, 411969854
  %42 = add i32 %41, 1
  %43 = add i32 %42, 411969854
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %k, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom10
  store i32 %39, i32* %arrayidx11, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1666803281
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1666803281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -813236504, i32 -2075796254
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816732379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -1692457826
  %73 = add i32 %72, -1
  %74 = add i32 %73, -1692457826
  %dec = add nsw i32 %71, -1
  store i32 %74, i32* %i, align 4
  store i32 -138194676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %75 = load i32, i32* %l2, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub12 = sub nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  store i32 -205128695, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %78, 0
  %79 = select i1 %cmp14, i32 300412885, i32 1926105997
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %80 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %82 = add i32 %conv18, 777935595
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 777935595
  %sub19 = sub nsw i32 %conv18, 48
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc20 = add nsw i32 %85, 1
  store i32 %87, i32* %k, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %Y, i64 0, i64 %idxprom21
  store i32 %84, i32* %arrayidx22, align 4
  store i32 -325422875, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, 1285064891
  %90 = add i32 %89, -1
  %91 = add i32 %90, 1285064891
  %dec24 = add nsw i32 %88, -1
  store i32 %91, i32* %i, align 4
  store i32 -205128695, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -794707433
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -794707433
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -856429425, i32 -55776073
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %107 = load i32, i32* %l1, align 4
  %108 = load i32, i32* %l2, align 4
  %cmp26 = icmp sge i32 %107, %108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1182403426
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1182403426
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1805246630, i32 -55776073
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %124 = select i1 %cmp26.reload, i32 737105881, i32 1309585193
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* %l1, align 4
  store i32 %125, i32* %k, align 4
  store i32 1799150718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %l2, align 4
  store i32 %126, i32* %k, align 4
  store i32 1799150718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -976822535, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1162265860, i32 1328014369
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %153, %154
  store i1 %cmp28, i1* %cmp28.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1880188173, i32 1328014369
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %169 = select i1 %cmp28.reload, i32 -1762534957, i32 -37352238
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [250 x i32], [250 x i32]* %Y, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom32
  %173 = load i32, i32* %arrayidx33, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, %171
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add = add nsw i32 %173, %171
  store i32 %177, i32* %arrayidx33, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom34
  %179 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %179, 10
  %180 = select i1 %cmp36, i32 1974854516, i32 -624434769
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1235288870, i32 -1581023300
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, 806475141
  %209 = add i32 %208, 1
  %210 = add i32 %209, 806475141
  %add38 = add nsw i32 %207, 1
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add41 = add nsw i32 %211, 1
  store i32 %215, i32* %arrayidx40, align 4
  %216 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom42
  %217 = load i32, i32* %arrayidx43, align 4
  %rem = srem i32 %217, 10
  store i32 %rem, i32* %arrayidx43, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 1374652975
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1374652975
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1727960395, i32 -1581023300
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -624434769, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1195475920, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc46 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 -976822535, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  store i32 %236, i32* %i, align 4
  store i32 2138676003, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp48 = icmp sgt i32 %237, 0
  %238 = select i1 %cmp48, i32 -221921286, i32 -2119960761
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %239 to i64
  %arrayidx50 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom49
  %240 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %240, 0
  %241 = select i1 %cmp51, i32 1655163172, i32 1827229608
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1596745186
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1596745186
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1029038425, i32 -1801781420
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
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
  %270 = select i1 %268, i32 1200360259, i32 -1801781420
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2119960761, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 880455689
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 880455689
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1108503977, i32 1949511520
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, -618500495
  %300 = add i32 %299, -1
  %301 = sub i32 %300, -618500495
  %dec54 = add nsw i32 %298, -1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -532764428, i32 1949511520
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2138676003, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 779570050
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 779570050
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 534673528, i32 -1873916742
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 967326550
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 967326550
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 767595880, i32 -1873916742
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1364946141, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp56 = icmp sge i32 %358, 0
  %359 = select i1 %cmp56, i32 -1422994304, i32 798836312
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1664781645
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1664781645
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
  %386 = select i1 %384, i32 139495952, i32 906401819
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %387 to i64
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom58
  %388 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1749540155
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1749540155
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1635722373, i32 906401819
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 748090185, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, 1862946194
  %406 = add i32 %405, -1
  %407 = add i32 %406, 1862946194
  %dec62 = add nsw i32 %404, -1
  store i32 %407, i32* %i, align 4
  store i32 1364946141, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %409 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %409 to i32
  %410 = sub i32 0, %conv8alteredBB
  %411 = add i32 0, %410
  %_ = sub i32 0, %conv8alteredBB
  %412 = sub i32 %411, -642203947
  %413 = add i32 %412, 48
  %414 = add i32 %413, -642203947
  %gen = add i32 %411, 48
  %415 = add i32 0, 675355381
  %416 = sub i32 %415, %conv8alteredBB
  %417 = sub i32 %416, 675355381
  %_65 = sub i32 0, %conv8alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, 48
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen66 = add i32 %417, 48
  %422 = sub i32 0, 1969920439
  %423 = sub i32 %422, %conv8alteredBB
  %424 = add i32 %423, 1969920439
  %_67 = sub i32 0, %conv8alteredBB
  %425 = add i32 %424, 405984370
  %426 = add i32 %425, 48
  %427 = sub i32 %426, 405984370
  %gen68 = add i32 %424, 48
  %428 = sub i32 %conv8alteredBB, 61107047
  %429 = sub i32 %428, 48
  %430 = add i32 %429, 61107047
  %_69 = sub i32 %conv8alteredBB, 48
  %gen70 = mul i32 %430, 48
  %431 = add i32 0, 1240547441
  %432 = sub i32 %431, %conv8alteredBB
  %433 = sub i32 %432, 1240547441
  %_71 = sub i32 0, %conv8alteredBB
  %434 = sub i32 0, %433
  %435 = sub i32 0, 48
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen72 = add i32 %433, 48
  %438 = sub i32 %conv8alteredBB, 109203221
  %439 = sub i32 %438, 48
  %440 = add i32 %439, 109203221
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %441 = load i32, i32* %k, align 4
  %442 = sub i32 0, 1208899219
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 1208899219
  %_73 = sub i32 0, %441
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen74 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = add i32 %441, %447
  %_75 = sub i32 %441, 1
  %gen76 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %441, %449
  %_77 = sub i32 %441, 1
  %gen78 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %441, %451
  %incalteredBB = add nsw i32 %441, 1
  store i32 %452, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %441 to i64
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom10alteredBB
  store i32 %440, i32* %arrayidx11alteredBB, align 4
  store i32 -1745589679, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %l1, align 4
  %454 = load i32, i32* %l2, align 4
  %cmp26alteredBB = icmp sge i32 %453, %454
  store i32 -856429425, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %k, align 4
  %cmp28alteredBB = icmp slt i32 %455, %456
  store i32 1162265860, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %_88 = sub i32 %457, 1
  %gen89 = mul i32 %459, 1
  %460 = add i32 0, -779104882
  %461 = sub i32 %460, %457
  %462 = sub i32 %461, -779104882
  %_90 = sub i32 0, %457
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen91 = add i32 %462, 1
  %467 = sub i32 0, -639138600
  %468 = sub i32 %467, %457
  %469 = add i32 %468, -639138600
  %_92 = sub i32 0, %457
  %470 = sub i32 %469, -3019818
  %471 = add i32 %470, 1
  %472 = add i32 %471, -3019818
  %gen93 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %457, %473
  %add38alteredBB = add nsw i32 %457, 1
  %idxprom39alteredBB = sext i32 %474 to i64
  %arrayidx40alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom39alteredBB
  %475 = load i32, i32* %arrayidx40alteredBB, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_94 = sub i32 %475, 1
  %gen95 = mul i32 %477, 1
  %478 = add i32 %475, -1591966658
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1591966658
  %_96 = sub i32 %475, 1
  %gen97 = mul i32 %480, 1
  %481 = sub i32 0, -1098710553
  %482 = sub i32 %481, %475
  %483 = add i32 %482, -1098710553
  %_98 = sub i32 0, %475
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen99 = add i32 %483, 1
  %488 = sub i32 %475, -9307237
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -9307237
  %_100 = sub i32 %475, 1
  %gen101 = mul i32 %490, 1
  %491 = add i32 %475, 2026299446
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 2026299446
  %add41alteredBB = add nsw i32 %475, 1
  store i32 %493, i32* %arrayidx40alteredBB, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %494 to i64
  %arrayidx43alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom42alteredBB
  %495 = load i32, i32* %arrayidx43alteredBB, align 4
  %_102 = shl i32 %495, 10
  %_103 = shl i32 %495, 10
  %_104 = shl i32 %495, 10
  %remalteredBB = srem i32 %495, 10
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  store i32 -1235288870, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1029038425, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, -136991395
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -136991395
  %_113 = sub i32 0, %496
  %500 = sub i32 %499, -1720257873
  %501 = add i32 %500, -1
  %502 = add i32 %501, -1720257873
  %gen114 = add i32 %499, -1
  %503 = sub i32 %496, -113074110
  %504 = sub i32 %503, -1
  %505 = add i32 %504, -113074110
  %_115 = sub i32 %496, -1
  %gen116 = mul i32 %505, -1
  %506 = sub i32 0, 1599943620
  %507 = sub i32 %506, %496
  %508 = add i32 %507, 1599943620
  %_117 = sub i32 0, %496
  %509 = sub i32 0, -1
  %510 = sub i32 %508, %509
  %gen118 = add i32 %508, -1
  %_119 = shl i32 %496, -1
  %_120 = shl i32 %496, -1
  %511 = sub i32 0, %496
  %512 = add i32 0, %511
  %_121 = sub i32 0, %496
  %513 = sub i32 %512, 1573756983
  %514 = add i32 %513, -1
  %515 = add i32 %514, 1573756983
  %gen122 = add i32 %512, -1
  %516 = sub i32 %496, 1353627768
  %517 = sub i32 %516, -1
  %518 = add i32 %517, 1353627768
  %_123 = sub i32 %496, -1
  %gen124 = mul i32 %518, -1
  %519 = sub i32 0, -1
  %520 = sub i32 %496, %519
  %dec54alteredBB = add nsw i32 %496, -1
  store i32 %520, i32* %i, align 4
  store i32 -1108503977, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 534673528, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %521 to i64
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %X, i64 0, i64 %idxprom58alteredBB
  %522 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %522)
  store i32 139495952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc61, %originalBBpart2134, %originalBB132, %for.body57, %for.cond55, %originalBBpart2130, %originalBB128, %while.end, %originalBBpart2126, %originalBB112, %if.end53, %originalBBpart2110, %originalBB108, %if.then52, %while.body, %while.cond, %for.end47, %for.inc45, %if.end44, %originalBBpart2106, %originalBB87, %if.then37, %for.body29, %originalBBpart285, %originalBB83, %for.cond27, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1343.cpp() #0 section ".text.startup" {
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
