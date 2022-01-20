; ModuleID = 'source-C-CXX/63/1299.cpp'
source_filename = "source-C-CXX/63/1299.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1827471274
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1827471274
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -415234810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -415234810, label %first
    i32 121738612, label %originalBB
    i32 -1167795443, label %originalBBpart2
    i32 -663044640, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 121738612, i32 -663044640
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
  %29 = select i1 %27, i32 -1167795443, i32 -663044640
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 121738612, i32* %switchVar
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
  %cmp146.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %piont = alloca [6 x [100 x i32]], align 16
  %a = alloca float, align 4
  %dis = alloca [100 x float], align 16
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp184 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = bitcast [10 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  %2 = bitcast [10 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40, i32 16, i1 false)
  %3 = bitcast [100 x float]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2052271241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar271 = load i32, i32* %switchVar
  switch i32 %switchVar271, label %switchDefault [
    i32 2052271241, label %for.cond
    i32 395444974, label %for.body
    i32 185670399, label %originalBB
    i32 274450734, label %originalBBpart2
    i32 -1437541682, label %for.inc
    i32 -685540573, label %for.end
    i32 517274220, label %originalBB196
    i32 2121559559, label %originalBBpart2198
    i32 1672137330, label %for.cond8
    i32 306462781, label %originalBB200
    i32 396039735, label %originalBBpart2204
    i32 -933601181, label %for.body10
    i32 237667450, label %originalBB206
    i32 -602070836, label %originalBBpart2220
    i32 -566158705, label %for.cond11
    i32 1050328883, label %for.body14
    i32 -559482069, label %for.inc84
    i32 487284586, label %for.end86
    i32 -1639705970, label %originalBB222
    i32 -1635970342, label %originalBBpart2224
    i32 -1118136380, label %for.inc87
    i32 1745021346, label %for.end89
    i32 -64902565, label %for.cond90
    i32 -1030645917, label %for.body93
    i32 -1049232561, label %for.cond94
    i32 1644399108, label %for.body98
    i32 1930829892, label %originalBB226
    i32 1445647315, label %originalBBpart2242
    i32 882062466, label %if.then
    i32 -329996152, label %for.cond115
    i32 -1450456513, label %originalBB244
    i32 1838679610, label %originalBBpart2246
    i32 1529386144, label %for.body117
    i32 763943434, label %for.inc136
    i32 -2043345477, label %for.end138
    i32 1902325273, label %if.end
    i32 -1824770181, label %for.inc139
    i32 1691379720, label %for.end141
    i32 1586692752, label %for.inc142
    i32 -1087382961, label %originalBB248
    i32 2050972114, label %originalBBpart2261
    i32 1715540400, label %for.end144
    i32 -184580145, label %for.cond145
    i32 -1641741396, label %originalBB263
    i32 -2083386686, label %originalBBpart2265
    i32 1473092502, label %for.body147
    i32 -1345166404, label %for.inc193
    i32 2146657295, label %for.end195
    i32 -757031055, label %originalBB267
    i32 -717919861, label %originalBBpart2269
    i32 -822116302, label %originalBBalteredBB
    i32 1236885108, label %originalBB196alteredBB
    i32 713610590, label %originalBB200alteredBB
    i32 -1141481009, label %originalBB206alteredBB
    i32 1991166673, label %originalBB222alteredBB
    i32 -1937097970, label %originalBB226alteredBB
    i32 -347177557, label %originalBB244alteredBB
    i32 308860395, label %originalBB248alteredBB
    i32 1610363537, label %originalBB263alteredBB
    i32 1660636359, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 395444974, i32 -685540573
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 185670399, i32 -822116302
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx3)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -816284334
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -816284334
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 274450734, i32 -822116302
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1437541682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 172713140
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 172713140
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 2052271241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1546439755
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1546439755
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 517274220, i32 1236885108
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = add i32 %82, 2041364316
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2041364316
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2121559559, i32 1236885108
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1672137330, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -1708730192
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1708730192
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 306462781, i32 713610590
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1036289140
  %127 = sub i32 %126, 2
  %128 = sub i32 %127, -1036289140
  %sub = sub nsw i32 %125, 2
  %cmp9 = icmp sle i32 %124, %128
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -2069589386
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2069589386
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 396039735, i32 713610590
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %156 = select i1 %cmp9.reload, i32 -933601181, i32 1745021346
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 124001178
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 124001178
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 237667450, i32 -1141481009
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -1641767733
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1641767733
  %add = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -602070836, i32 -1141481009
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -566158705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -901957295
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -901957295
  %sub12 = sub nsw i32 %203, 1
  %cmp13 = icmp sle i32 %202, %206
  %207 = select i1 %cmp13, i32 1050328883, i32 487284586
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %208 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %209 = load i32, i32* %arrayidx16, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %209, %212
  %sub19 = sub nsw i32 %209, %211
  %214 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %218 = add i32 %215, -1184572819
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1184572819
  %sub24 = sub nsw i32 %215, %217
  %mul = mul nsw i32 %213, %220
  %221 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom25
  %222 = load i32, i32* %arrayidx26, align 4
  %223 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %223 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %224 = load i32, i32* %arrayidx28, align 4
  %225 = sub i32 %222, -1665971899
  %226 = sub i32 %225, %224
  %227 = add i32 %226, -1665971899
  %sub29 = sub nsw i32 %222, %224
  %228 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom30
  %229 = load i32, i32* %arrayidx31, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %230 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom32
  %231 = load i32, i32* %arrayidx33, align 4
  %232 = sub i32 %229, -1896294918
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -1896294918
  %sub34 = sub nsw i32 %229, %231
  %mul35 = mul nsw i32 %227, %234
  %235 = sub i32 %mul, -1250437779
  %236 = add i32 %235, %mul35
  %237 = add i32 %236, -1250437779
  %add36 = add nsw i32 %mul, %mul35
  %238 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom37
  %239 = load i32, i32* %arrayidx38, align 4
  %240 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %240 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %241 = load i32, i32* %arrayidx40, align 4
  %242 = add i32 %239, 1924681072
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, 1924681072
  %sub41 = sub nsw i32 %239, %241
  %245 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom42
  %246 = load i32, i32* %arrayidx43, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %247 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom44
  %248 = load i32, i32* %arrayidx45, align 4
  %249 = add i32 %246, -385294350
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -385294350
  %sub46 = sub nsw i32 %246, %248
  %mul47 = mul nsw i32 %244, %251
  %252 = sub i32 0, %237
  %253 = sub i32 0, %mul47
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add48 = add nsw i32 %237, %mul47
  %conv = sitofp i32 %255 to double
  %call49 = call double @sqrt(double %conv) #2
  %conv50 = fptrunc double %call49 to float
  %256 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %256 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom51
  store float %conv50, float* %arrayidx52, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %257 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom53
  %258 = load i32, i32* %arrayidx54, align 4
  %arrayidx55 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 0
  %259 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %259 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 %258, i32* %arrayidx57, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %260 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom58
  %261 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 1
  %262 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %261, i32* %arrayidx62, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %263 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom63
  %264 = load i32, i32* %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 2
  %265 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %265 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  store i32 %264, i32* %arrayidx67, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %266 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 3
  %268 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %268 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %267, i32* %arrayidx72, align 4
  %269 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %269 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom73
  %270 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 4
  %271 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %271 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %270, i32* %arrayidx77, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %272 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom78
  %273 = load i32, i32* %arrayidx79, align 4
  %arrayidx80 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 5
  %274 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %274 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  store i32 %273, i32* %arrayidx82, align 4
  %275 = load i32, i32* %k, align 4
  %276 = sub i32 %275, 42141609
  %277 = add i32 %276, 1
  %278 = add i32 %277, 42141609
  %add83 = add nsw i32 %275, 1
  store i32 %278, i32* %k, align 4
  store i32 -559482069, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc85 = add nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  store i32 -566158705, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, -1438361962
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1438361962
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1639705970, i32 1991166673
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1635970342, i32 1991166673
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1118136380, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -1821035246
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1821035246
  %inc88 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 1672137330, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -64902565, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub91 = sub nsw i32 %328, 1
  %cmp92 = icmp slt i32 %327, %330
  %331 = select i1 %cmp92, i32 -1030645917, i32 1715540400
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1049232561, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %k, align 4
  %334 = add i32 %333, -727606081
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -727606081
  %sub95 = sub nsw i32 %333, 1
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub96 = sub nsw i32 %336, %337
  %cmp97 = icmp slt i32 %332, %339
  %340 = select i1 %cmp97, i32 1644399108, i32 1691379720
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1930829892, i32 -1937097970
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom99
  %356 = load float, float* %arrayidx100, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 620929234
  %359 = add i32 %358, 1
  %360 = add i32 %359, 620929234
  %add101 = add nsw i32 %357, 1
  %idxprom102 = sext i32 %360 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom102
  %361 = load float, float* %arrayidx103, align 4
  %cmp104 = fcmp olt float %356, %361
  store i1 %cmp104, i1* %cmp104.reg2mem
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, -595318607
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -595318607
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1445647315, i32 -1937097970
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %377 = select i1 %cmp104.reload, i32 882062466, i32 1902325273
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %378 to i64
  %arrayidx106 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom105
  %379 = load float, float* %arrayidx106, align 4
  store float %379, float* %a, align 4
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, -49803773
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -49803773
  %add107 = add nsw i32 %380, 1
  %idxprom108 = sext i32 %383 to i64
  %arrayidx109 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom108
  %384 = load float, float* %arrayidx109, align 4
  %385 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %385 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom110
  store float %384, float* %arrayidx111, align 4
  %386 = load float, float* %a, align 4
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 832587760
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 832587760
  %add112 = add nsw i32 %387, 1
  %idxprom113 = sext i32 %390 to i64
  %arrayidx114 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom113
  store float %386, float* %arrayidx114, align 4
  store i32 0, i32* %l, align 4
  store i32 -329996152, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1450456513, i32 -347177557
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %417 = load i32, i32* %l, align 4
  %cmp116 = icmp sle i32 %417, 5
  store i1 %cmp116, i1* %cmp116.reg2mem
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, -1869286900
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1869286900
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
  %444 = select i1 %442, i32 1838679610, i32 -347177557
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %445 = select i1 %cmp116.reload, i32 1529386144, i32 -2043345477
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %446 = load i32, i32* %l, align 4
  %idxprom118 = sext i32 %446 to i64
  %arrayidx119 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 %idxprom118
  %447 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %447 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %448 = load i32, i32* %arrayidx121, align 4
  store i32 %448, i32* %b, align 4
  %449 = load i32, i32* %l, align 4
  %idxprom122 = sext i32 %449 to i64
  %arrayidx123 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 %idxprom122
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add124 = add nsw i32 %450, 1
  %idxprom125 = sext i32 %454 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %455 = load i32, i32* %arrayidx126, align 4
  %456 = load i32, i32* %l, align 4
  %idxprom127 = sext i32 %456 to i64
  %arrayidx128 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 %idxprom127
  %457 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %457 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %455, i32* %arrayidx130, align 4
  %458 = load i32, i32* %b, align 4
  %459 = load i32, i32* %l, align 4
  %idxprom131 = sext i32 %459 to i64
  %arrayidx132 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 %idxprom131
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 %460, -1872169593
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1872169593
  %add133 = add nsw i32 %460, 1
  %idxprom134 = sext i32 %463 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %458, i32* %arrayidx135, align 4
  store i32 763943434, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %464 = load i32, i32* %l, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc137 = add nsw i32 %464, 1
  store i32 %468, i32* %l, align 4
  store i32 -329996152, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1902325273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1824770181, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = add i32 %469, -1418047175
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1418047175
  %inc140 = add nsw i32 %469, 1
  store i32 %472, i32* %j, align 4
  store i32 -1049232561, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1586692752, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 1542621344
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1542621344
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1087382961, i32 308860395
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc143 = add nsw i32 %488, 1
  store i32 %490, i32* %i, align 4
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2050972114, i32 308860395
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -64902565, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -184580145, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, -1524379544
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1524379544
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1641741396, i32 1610363537
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %k, align 4
  %cmp146 = icmp slt i32 %532, %533
  store i1 %cmp146, i1* %cmp146.reg2mem
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = add i32 %534, -286965899
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -286965899
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2083386686, i32 1610363537
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %561 = select i1 %cmp146.reload, i32 1473092502, i32 2146657295
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call149 = call i32 @_ZSt12setprecisioni(i32 0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call149, i32* %coerce.dive, align 4
  %coerce.dive150 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %562 = load i32, i32* %coerce.dive150, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call148, i32 %562)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arrayidx153 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 0
  %563 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %563 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %564 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %564)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx158 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 1
  %565 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %565 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %566 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %566)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx163 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 2
  %567 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %567 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %568 = load i32, i32* %arrayidx165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %568)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %arrayidx168 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 3
  %569 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %569 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %570 = load i32, i32* %arrayidx170, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call167, i32 %570)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx173 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 4
  %571 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %571 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %572 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %572)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx178 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %piont, i64 0, i64 5
  %573 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %573 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %574 = load i32, i32* %arrayidx180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call177, i32 %574)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call182, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call185 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive186 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp184, i32 0, i32 0
  store i32 %call185, i32* %coerce.dive186, align 4
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp184, i32 0, i32 0
  %575 = load i32, i32* %coerce.dive187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call183, i32 %575)
  %576 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %576 to i64
  %arrayidx190 = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom189
  %577 = load float, float* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call188, float %577)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1345166404, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -1669297296
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1669297296
  %inc194 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -184580145, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = add i32 %582, 1869833925
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1869833925
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -757031055, i32 1660636359
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x.4
  %598 = load i32, i32* @y.5
  %599 = add i32 %597, 1120735682
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1120735682
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -717919861, i32 1660636359
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %613 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %613 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %614 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %614 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 185670399, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 517274220, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %617 = sub i32 0, 2
  %618 = add i32 %616, %617
  %_ = sub i32 %616, 2
  %gen = mul i32 %618, 2
  %619 = sub i32 0, 2
  %620 = add i32 %616, %619
  %_201 = sub i32 %616, 2
  %gen202 = mul i32 %620, 2
  %621 = sub i32 0, 2
  %622 = add i32 %616, %621
  %subalteredBB = sub nsw i32 %616, 2
  %cmp9alteredBB = icmp sle i32 %615, %622
  store i32 306462781, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %_207 = shl i32 %623, 1
  %_208 = shl i32 %623, 1
  %624 = sub i32 0, 128134653
  %625 = sub i32 %624, %623
  %626 = add i32 %625, 128134653
  %_209 = sub i32 0, %623
  %627 = sub i32 %626, -1862031378
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1862031378
  %gen210 = add i32 %626, 1
  %630 = add i32 %623, 1141702875
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1141702875
  %_211 = sub i32 %623, 1
  %gen212 = mul i32 %632, 1
  %633 = sub i32 0, %623
  %634 = add i32 0, %633
  %_213 = sub i32 0, %623
  %635 = add i32 %634, -1446170073
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1446170073
  %gen214 = add i32 %634, 1
  %638 = add i32 %623, 1445396919
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1445396919
  %_215 = sub i32 %623, 1
  %gen216 = mul i32 %640, 1
  %641 = sub i32 0, %623
  %642 = add i32 0, %641
  %_217 = sub i32 0, %623
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen218 = add i32 %642, 1
  %647 = sub i32 %623, 201713800
  %648 = add i32 %647, 1
  %649 = add i32 %648, 201713800
  %addalteredBB = add nsw i32 %623, 1
  store i32 %649, i32* %j, align 4
  store i32 237667450, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1639705970, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %650 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom99alteredBB
  %651 = load float, float* %arrayidx100alteredBB, align 4
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 %652, 1117792168
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1117792168
  %_227 = sub i32 %652, 1
  %gen228 = mul i32 %655, 1
  %656 = add i32 %652, 1455647323
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1455647323
  %_229 = sub i32 %652, 1
  %gen230 = mul i32 %658, 1
  %_231 = shl i32 %652, 1
  %_232 = shl i32 %652, 1
  %659 = add i32 0, 7843990
  %660 = sub i32 %659, %652
  %661 = sub i32 %660, 7843990
  %_233 = sub i32 0, %652
  %662 = add i32 %661, -974456390
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -974456390
  %gen234 = add i32 %661, 1
  %665 = sub i32 0, %652
  %666 = add i32 0, %665
  %_235 = sub i32 0, %652
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen236 = add i32 %666, 1
  %669 = sub i32 0, %652
  %670 = add i32 0, %669
  %_237 = sub i32 0, %652
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen238 = add i32 %670, 1
  %675 = sub i32 0, %652
  %676 = add i32 0, %675
  %_239 = sub i32 0, %652
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen240 = add i32 %676, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %652, %681
  %add101alteredBB = add nsw i32 %652, 1
  %idxprom102alteredBB = sext i32 %682 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x float], [100 x float]* %dis, i64 0, i64 %idxprom102alteredBB
  %683 = load float, float* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = fcmp olt float %651, %683
  store i32 1930829892, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %l, align 4
  %cmp116alteredBB = icmp sle i32 %684, 5
  store i32 -1450456513, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, -341082871
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -341082871
  %_249 = sub i32 %685, 1
  %gen250 = mul i32 %688, 1
  %689 = add i32 0, 718840523
  %690 = sub i32 %689, %685
  %691 = sub i32 %690, 718840523
  %_251 = sub i32 0, %685
  %692 = add i32 %691, -1786145832
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -1786145832
  %gen252 = add i32 %691, 1
  %_253 = shl i32 %685, 1
  %695 = add i32 0, 1989053526
  %696 = sub i32 %695, %685
  %697 = sub i32 %696, 1989053526
  %_254 = sub i32 0, %685
  %698 = sub i32 %697, -996057742
  %699 = add i32 %698, 1
  %700 = add i32 %699, -996057742
  %gen255 = add i32 %697, 1
  %701 = sub i32 0, 253549252
  %702 = sub i32 %701, %685
  %703 = add i32 %702, 253549252
  %_256 = sub i32 0, %685
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen257 = add i32 %703, 1
  %708 = sub i32 0, %685
  %709 = add i32 0, %708
  %_258 = sub i32 0, %685
  %710 = add i32 %709, -744850754
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -744850754
  %gen259 = add i32 %709, 1
  %713 = sub i32 0, %685
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %inc143alteredBB = add nsw i32 %685, 1
  store i32 %716, i32* %i, align 4
  store i32 -1087382961, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %k, align 4
  %cmp146alteredBB = icmp slt i32 %717, %718
  store i32 -1641741396, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -757031055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB206alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %originalBB267, %for.end195, %for.inc193, %for.body147, %originalBBpart2265, %originalBB263, %for.cond145, %for.end144, %originalBBpart2261, %originalBB248, %for.inc142, %for.end141, %for.inc139, %if.end, %for.end138, %for.inc136, %for.body117, %originalBBpart2246, %originalBB244, %for.cond115, %if.then, %originalBBpart2242, %originalBB226, %for.body98, %for.cond94, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2224, %originalBB222, %for.end86, %for.inc84, %for.body14, %for.cond11, %originalBBpart2220, %originalBB206, %for.body10, %originalBBpart2204, %originalBB200, %for.cond8, %originalBBpart2198, %originalBB196, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -861475645
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -861475645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -445608128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -445608128, label %first
    i32 -864955128, label %originalBB
    i32 -2142393154, label %originalBBpart2
    i32 378965442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -864955128, i32 378965442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = add i32 %32, 806343084
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 806343084
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2142393154, i32 378965442
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %47 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %47, i32* %__oldalteredBB, align 4
  %48 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %48)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %49 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %50 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %49, i32 %50)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %51 = load i32, i32* %__oldalteredBB, align 4
  store i32 -864955128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -891648955, -1
  %5 = or i32 %2, %3
  %6 = or i32 -891648955, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1897908669, -1
  %5 = and i32 %2, -1897908669
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1897908669
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1897908669, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
