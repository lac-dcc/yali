; ModuleID = 'source-C-CXX/68/1275.cpp'
source_filename = "source-C-CXX/68/1275.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@c = global [300 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1275.cpp, i8* null }]
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
  store i32 534938702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 534938702, label %first
    i32 -870068554, label %originalBB
    i32 -1642426184, label %originalBBpart2
    i32 1440267193, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -870068554, i32 1440267193
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
  %40 = select i1 %38, i32 -1642426184, i32 1440267193
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -870068554, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %aa = alloca [300 x i8], align 16
  %bb = alloca [300 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %i = alloca i32, align 4
  %i13 = alloca i32, align 4
  %cc = alloca i32, align 4
  %i28 = alloca i32, align 4
  %lenc = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 260, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 260, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 585847269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 585847269, label %for.cond
    i32 86542905, label %for.body
    i32 -726769485, label %for.inc
    i32 696237807, label %for.end
    i32 1681257124, label %originalBB
    i32 -2059388520, label %originalBBpart2
    i32 177299238, label %for.cond14
    i32 -569453520, label %originalBB78
    i32 -462114606, label %originalBBpart280
    i32 1089541100, label %for.body16
    i32 -341892336, label %for.inc25
    i32 506439985, label %for.end27
    i32 -1877149656, label %for.cond29
    i32 1178721634, label %for.body32
    i32 107407105, label %originalBB82
    i32 1634342096, label %originalBBpart296
    i32 1096940892, label %if.then
    i32 -281731217, label %if.else
    i32 1809104337, label %if.end
    i32 -267518076, label %for.inc47
    i32 -774377836, label %for.end49
    i32 1869815994, label %originalBB98
    i32 -1618500672, label %originalBBpart2100
    i32 1612628041, label %for.cond51
    i32 1703792998, label %for.body53
    i32 168548975, label %if.then57
    i32 1611569131, label %originalBB102
    i32 607509026, label %originalBBpart2110
    i32 2056297101, label %if.end59
    i32 1956563843, label %for.inc60
    i32 -230309696, label %originalBB112
    i32 -1654875110, label %originalBBpart2120
    i32 914632893, label %for.end61
    i32 -2024694537, label %for.cond64
    i32 1271178816, label %originalBB122
    i32 -1156737398, label %originalBBpart2124
    i32 -1447562384, label %for.body66
    i32 1471399255, label %originalBB126
    i32 -1823948406, label %originalBBpart2128
    i32 49672605, label %for.inc70
    i32 2036437472, label %originalBB130
    i32 1552388524, label %originalBBpart2146
    i32 1938340318, label %for.end72
    i32 917825712, label %if.then74
    i32 531878138, label %if.end76
    i32 -1404961292, label %originalBB148
    i32 879170543, label %originalBBpart2150
    i32 -247068887, label %originalBBalteredBB
    i32 1165634615, label %originalBB78alteredBB
    i32 -1858799318, label %originalBB82alteredBB
    i32 -1493649065, label %originalBB98alteredBB
    i32 846737786, label %originalBB102alteredBB
    i32 775265505, label %originalBB112alteredBB
    i32 -287672186, label %originalBB122alteredBB
    i32 1184704301, label %originalBB126alteredBB
    i32 1703812482, label %originalBB130alteredBB
    i32 1736486904, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lena, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 86542905, i32 696237807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %lena, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %7 = add i32 %6, 1649959032
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1649959032
  %sub8 = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %aa, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %10 to i32
  %11 = add i32 %conv9, 856850455
  %12 = sub i32 %11, 48
  %13 = sub i32 %12, 856850455
  %sub10 = sub nsw i32 %conv9, 48
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %13, i32* %arrayidx12, align 4
  store i32 -726769485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 794916942
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 794916942
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 585847269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1133232641
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1133232641
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1681257124, i32 -247068887
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -928935225
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -928935225
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2059388520, i32 -247068887
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 177299238, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -1812837586
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1812837586
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -569453520, i32 1165634615
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i13, align 4
  %101 = load i32, i32* %lenb, align 4
  %cmp15 = icmp slt i32 %100, %101
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1777265873
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1777265873
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -462114606, i32 1165634615
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %117 = select i1 %cmp15.reload, i32 1089541100, i32 506439985
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %118 = load i32, i32* %lenb, align 4
  %119 = load i32, i32* %i13, align 4
  %120 = add i32 %118, -866033385
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -866033385
  %sub17 = sub nsw i32 %118, %119
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub18 = sub nsw i32 %122, 1
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %bb, i64 0, i64 %idxprom19
  %125 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %125 to i32
  %126 = add i32 %conv21, 36214530
  %127 = sub i32 %126, 48
  %128 = sub i32 %127, 36214530
  %sub22 = sub nsw i32 %conv21, 48
  %129 = load i32, i32* %i13, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom23
  store i32 %128, i32* %arrayidx24, align 4
  store i32 -341892336, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i13, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc26 = add nsw i32 %130, 1
  store i32 %132, i32* %i13, align 4
  store i32 177299238, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %cc, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @c to i8*), i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i28, align 4
  store i32 -1877149656, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i28, align 4
  %call30 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %lena, i32* dereferenceable(4) %lenb)
  %134 = load i32, i32* %call30, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  %cmp31 = icmp slt i32 %133, %136
  %137 = select i1 %cmp31, i32 1178721634, i32 -774377836
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 296649181
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 296649181
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 107407105, i32 -1858799318
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i28, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %167 = load i32, i32* %i28, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %169 = add i32 %166, 1807099894
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 1807099894
  %add37 = add nsw i32 %166, %168
  %172 = load i32, i32* %cc, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %171, %173
  %add38 = add nsw i32 %171, %172
  %175 = load i32, i32* %i28, align 4
  %idxprom39 = sext i32 %175 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom39
  store i32 %174, i32* %arrayidx40, align 4
  %176 = load i32, i32* %i28, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %177, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1634342096, i32 -1858799318
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %192 = select i1 %cmp43.reload, i32 1096940892, i32 -281731217
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %cc, align 4
  %193 = load i32, i32* %i28, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom44
  %194 = load i32, i32* %arrayidx45, align 4
  %195 = add i32 %194, -644638764
  %196 = sub i32 %195, 10
  %197 = sub i32 %196, -644638764
  %sub46 = sub nsw i32 %194, 10
  store i32 %197, i32* %arrayidx45, align 4
  store i32 1809104337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %cc, align 4
  store i32 1809104337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -267518076, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i28, align 4
  %199 = add i32 %198, 299382257
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 299382257
  %inc48 = add nsw i32 %198, 1
  store i32 %201, i32* %i28, align 4
  store i32 -1877149656, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -399412901
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -399412901
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1869815994, i32 -1493649065
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %lenc, align 4
  store i32 260, i32* %i50, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1618500672, i32 -1493649065
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1612628041, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i50, align 4
  %cmp52 = icmp sge i32 %243, 0
  %244 = select i1 %cmp52, i32 1703792998, i32 914632893
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom54
  %246 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %246, 0
  %247 = select i1 %cmp56, i32 168548975, i32 2056297101
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -420226135
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -420226135
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1611569131, i32 846737786
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i50, align 4
  %264 = sub i32 %263, -56501796
  %265 = add i32 %264, 1
  %266 = add i32 %265, -56501796
  %add58 = add nsw i32 %263, 1
  store i32 %266, i32* %lenc, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 607509026, i32 846737786
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 914632893, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1956563843, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -230309696, i32 775265505
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i50, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %dec = add nsw i32 %307, -1
  store i32 %311, i32* %i50, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1654875110, i32 775265505
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1612628041, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %326 = load i32, i32* %lenc, align 4
  %327 = sub i32 %326, -472566815
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -472566815
  %sub63 = sub nsw i32 %326, 1
  store i32 %329, i32* %i62, align 4
  store i32 -2024694537, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1596468264
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1596468264
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1271178816, i32 -287672186
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i62, align 4
  %cmp65 = icmp sge i32 %345, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -1195506415
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1195506415
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1156737398, i32 -287672186
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %361 = select i1 %cmp65.reload, i32 -1447562384, i32 1938340318
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 199927424
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 199927424
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1471399255, i32 1184704301
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i62, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom67
  %390 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1860711584
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1860711584
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1823948406, i32 1184704301
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 49672605, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 2036437472, i32 1703812482
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i62, align 4
  %421 = sub i32 %420, -145300365
  %422 = add i32 %421, -1
  %423 = add i32 %422, -145300365
  %dec71 = add nsw i32 %420, -1
  store i32 %423, i32* %i62, align 4
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1552388524, i32 1703812482
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -2024694537, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %438 = load i32, i32* %lenc, align 4
  %cmp73 = icmp eq i32 %438, 0
  %439 = select i1 %cmp73, i32 917825712, i32 531878138
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 531878138, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1561220739
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1561220739
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1404961292, i32 1736486904
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* %retval, align 4
  store i32 %455, i32* %.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 879170543, i32 1736486904
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i13, align 4
  store i32 1681257124, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %i13, align 4
  %471 = load i32, i32* %lenb, align 4
  %cmp15alteredBB = icmp slt i32 %470, %471
  store i32 -569453520, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i28, align 4
  %idxprom33alteredBB = sext i32 %472 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33alteredBB
  %473 = load i32, i32* %arrayidx34alteredBB, align 4
  %474 = load i32, i32* %i28, align 4
  %idxprom35alteredBB = sext i32 %474 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %idxprom35alteredBB
  %475 = load i32, i32* %arrayidx36alteredBB, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %473, %476
  %_ = sub i32 %473, %475
  %gen = mul i32 %477, %475
  %478 = sub i32 %473, -98200156
  %479 = sub i32 %478, %475
  %480 = add i32 %479, -98200156
  %_83 = sub i32 %473, %475
  %gen84 = mul i32 %480, %475
  %481 = sub i32 0, 1995601788
  %482 = sub i32 %481, %473
  %483 = add i32 %482, 1995601788
  %_85 = sub i32 0, %473
  %484 = sub i32 0, %475
  %485 = sub i32 %483, %484
  %gen86 = add i32 %483, %475
  %486 = add i32 %473, 1686901861
  %487 = add i32 %486, %475
  %488 = sub i32 %487, 1686901861
  %add37alteredBB = add nsw i32 %473, %475
  %489 = load i32, i32* %cc, align 4
  %490 = sub i32 0, -1369172848
  %491 = sub i32 %490, %488
  %492 = add i32 %491, -1369172848
  %_87 = sub i32 0, %488
  %493 = sub i32 0, %492
  %494 = sub i32 0, %489
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen88 = add i32 %492, %489
  %497 = add i32 0, 2129514660
  %498 = sub i32 %497, %488
  %499 = sub i32 %498, 2129514660
  %_89 = sub i32 0, %488
  %500 = sub i32 0, %489
  %501 = sub i32 %499, %500
  %gen90 = add i32 %499, %489
  %502 = add i32 %488, 1312332247
  %503 = sub i32 %502, %489
  %504 = sub i32 %503, 1312332247
  %_91 = sub i32 %488, %489
  %gen92 = mul i32 %504, %489
  %505 = sub i32 0, %489
  %506 = add i32 %488, %505
  %_93 = sub i32 %488, %489
  %gen94 = mul i32 %506, %489
  %507 = sub i32 0, %488
  %508 = sub i32 0, %489
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add38alteredBB = add nsw i32 %488, %489
  %511 = load i32, i32* %i28, align 4
  %idxprom39alteredBB = sext i32 %511 to i64
  %arrayidx40alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom39alteredBB
  store i32 %510, i32* %arrayidx40alteredBB, align 4
  %512 = load i32, i32* %i28, align 4
  %idxprom41alteredBB = sext i32 %512 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom41alteredBB
  %513 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %513, 9
  store i32 107407105, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %lenc, align 4
  store i32 260, i32* %i50, align 4
  store i32 1869815994, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i50, align 4
  %_103 = shl i32 %514, 1
  %_104 = shl i32 %514, 1
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %_105 = sub i32 %514, 1
  %gen106 = mul i32 %516, 1
  %_107 = shl i32 %514, 1
  %_108 = shl i32 %514, 1
  %517 = sub i32 %514, 1840390801
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1840390801
  %add58alteredBB = add nsw i32 %514, 1
  store i32 %519, i32* %lenc, align 4
  store i32 1611569131, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i50, align 4
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %_113 = sub i32 %520, -1
  %gen114 = mul i32 %522, -1
  %523 = add i32 %520, 1216488230
  %524 = sub i32 %523, -1
  %525 = sub i32 %524, 1216488230
  %_115 = sub i32 %520, -1
  %gen116 = mul i32 %525, -1
  %526 = add i32 0, -1248776425
  %527 = sub i32 %526, %520
  %528 = sub i32 %527, -1248776425
  %_117 = sub i32 0, %520
  %529 = sub i32 %528, 886720509
  %530 = add i32 %529, -1
  %531 = add i32 %530, 886720509
  %gen118 = add i32 %528, -1
  %532 = sub i32 0, -1
  %533 = sub i32 %520, %532
  %decalteredBB = add nsw i32 %520, -1
  store i32 %533, i32* %i50, align 4
  store i32 -230309696, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i62, align 4
  %cmp65alteredBB = icmp sge i32 %534, 0
  store i32 1271178816, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i62, align 4
  %idxprom67alteredBB = sext i32 %535 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @c, i64 0, i64 %idxprom67alteredBB
  %536 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  store i32 1471399255, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i62, align 4
  %538 = add i32 %537, -103194509
  %539 = sub i32 %538, -1
  %540 = sub i32 %539, -103194509
  %_131 = sub i32 %537, -1
  %gen132 = mul i32 %540, -1
  %541 = add i32 0, -1053571800
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, -1053571800
  %_133 = sub i32 0, %537
  %544 = sub i32 %543, -1826539834
  %545 = add i32 %544, -1
  %546 = add i32 %545, -1826539834
  %gen134 = add i32 %543, -1
  %547 = sub i32 0, %537
  %548 = add i32 0, %547
  %_135 = sub i32 0, %537
  %549 = sub i32 0, -1
  %550 = sub i32 %548, %549
  %gen136 = add i32 %548, -1
  %551 = add i32 0, -653296906
  %552 = sub i32 %551, %537
  %553 = sub i32 %552, -653296906
  %_137 = sub i32 0, %537
  %554 = sub i32 0, -1
  %555 = sub i32 %553, %554
  %gen138 = add i32 %553, -1
  %_139 = shl i32 %537, -1
  %556 = sub i32 0, %537
  %557 = add i32 0, %556
  %_140 = sub i32 0, %537
  %558 = add i32 %557, -776848905
  %559 = add i32 %558, -1
  %560 = sub i32 %559, -776848905
  %gen141 = add i32 %557, -1
  %_142 = shl i32 %537, -1
  %561 = add i32 %537, -687788996
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, -687788996
  %_143 = sub i32 %537, -1
  %gen144 = mul i32 %563, -1
  %564 = add i32 %537, -246347336
  %565 = add i32 %564, -1
  %566 = sub i32 %565, -246347336
  %dec71alteredBB = add nsw i32 %537, -1
  store i32 %566, i32* %i62, align 4
  store i32 2036437472, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* %retval, align 4
  store i32 -1404961292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB148, %if.end76, %if.then74, %for.end72, %originalBBpart2146, %originalBB130, %for.inc70, %originalBBpart2128, %originalBB126, %for.body66, %originalBBpart2124, %originalBB122, %for.cond64, %for.end61, %originalBBpart2120, %originalBB112, %for.inc60, %if.end59, %originalBBpart2110, %originalBB102, %if.then57, %for.body53, %for.cond51, %originalBBpart2100, %originalBB98, %for.end49, %for.inc47, %if.end, %if.else, %if.then, %originalBBpart296, %originalBB82, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body16, %originalBBpart280, %originalBB78, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1488035716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1488035716, label %first
    i32 -692153503, label %if.then
    i32 -728045728, label %if.end
    i32 921685846, label %return
    i32 691351939, label %originalBB
    i32 703135588, label %originalBBpart2
    i32 276944066, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %4 = select i1 %cmp, i32 -692153503, i32 -728045728
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 921685846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32*, i32** %__a.addr, align 8
  store i32* %6, i32** %retval, align 8
  store i32 921685846, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, 1594764372
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1594764372
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 691351939, i32 276944066
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %retval, align 8
  store i32* %34, i32** %.reg2mem4
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1068230724
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1068230724
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 703135588, i32 276944066
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32*, i32** %retval, align 8
  store i32 691351939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1275.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
