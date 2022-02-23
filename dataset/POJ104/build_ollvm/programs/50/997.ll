; ModuleID = 'source-C-CXX/50/997.cpp'
source_filename = "source-C-CXX/50/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %2 = add i32 %0, 362698921
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 362698921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 14209345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 14209345, label %first
    i32 1260934266, label %originalBB
    i32 -773605586, label %originalBBpart2
    i32 1568414915, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1260934266, i32 1568414915
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -773605586, i32 1568414915
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1260934266, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [501 x i8], align 16
  %cm = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  %judge = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %words to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [500 x [5 x i8]]* %cm to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %words, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500, i8 signext 10)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %words, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1416742505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1416742505, label %for.cond
    i32 -46806216, label %for.body
    i32 495019877, label %while.cond
    i32 481089289, label %while.body
    i32 529143822, label %while.end
    i32 -1648655352, label %for.inc
    i32 315311770, label %for.end
    i32 1165939027, label %for.cond16
    i32 1440593415, label %for.body19
    i32 74268263, label %for.cond20
    i32 -378304724, label %for.body23
    i32 154188814, label %for.cond24
    i32 -1019106166, label %for.body26
    i32 26774446, label %originalBB
    i32 665995324, label %originalBBpart2
    i32 942500062, label %if.then
    i32 -2087684465, label %if.end
    i32 917424597, label %for.inc38
    i32 1436035113, label %originalBB95
    i32 2088006943, label %originalBBpart2107
    i32 1798496011, label %for.end40
    i32 -612534900, label %if.then42
    i32 -71037616, label %if.end46
    i32 1978482999, label %for.inc47
    i32 -1012602305, label %originalBB109
    i32 589063180, label %originalBBpart2116
    i32 1888437351, label %for.end49
    i32 856804735, label %for.inc50
    i32 45109854, label %for.end52
    i32 -929442419, label %for.cond54
    i32 -1260718598, label %for.body57
    i32 -1111784384, label %if.then61
    i32 -567071417, label %originalBB118
    i32 -778962752, label %originalBBpart2120
    i32 -1838589832, label %if.end64
    i32 499741426, label %originalBB122
    i32 1344879511, label %originalBBpart2124
    i32 1944443908, label %for.inc65
    i32 -105796524, label %originalBB126
    i32 -1126075493, label %originalBBpart2143
    i32 -862995475, label %for.end67
    i32 1145504271, label %if.then69
    i32 -1227346690, label %if.else
    i32 1565963326, label %originalBB145
    i32 678084020, label %originalBBpart2147
    i32 -527484548, label %if.then73
    i32 1008355140, label %originalBB149
    i32 -1537104698, label %originalBBpart2151
    i32 1705796825, label %for.cond76
    i32 1483234834, label %for.body79
    i32 -520446252, label %if.then83
    i32 -2084767174, label %if.end89
    i32 342258085, label %for.inc90
    i32 827557310, label %for.end92
    i32 588363399, label %originalBB153
    i32 -592308147, label %originalBBpart2155
    i32 -524426617, label %if.end93
    i32 906318196, label %if.end94
    i32 -1813882838, label %originalBB157
    i32 -986690279, label %originalBBpart2159
    i32 -1142931237, label %originalBBalteredBB
    i32 708492002, label %originalBB95alteredBB
    i32 1601529829, label %originalBB109alteredBB
    i32 -890778433, label %originalBB118alteredBB
    i32 194249258, label %originalBB122alteredBB
    i32 -64945480, label %originalBB126alteredBB
    i32 -578761940, label %originalBB145alteredBB
    i32 -1304472515, label %originalBB149alteredBB
    i32 702280785, label %originalBB153alteredBB
    i32 1945188040, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %len, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %3, -563513969
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -563513969
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %7
  %8 = select i1 %cmp, i32 -46806216, i32 315311770
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  store i32 %9, i32* %k, align 4
  store i32 495019877, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 481089289, i32 529143822
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %13, -895056815
  %15 = add i32 %14, 1
  %16 = add i32 %15, -895056815
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %k, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %words, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom6
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc8 = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7, i64 0, i64 %idxprom9
  store i8 %17, i8* %arrayidx10, align 1
  store i32 495019877, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 0, i32* %j, align 4
  store i32 -1648655352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1250714265
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1250714265
  %inc15 = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 -1416742505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = bitcast [500 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1165939027, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len, align 4
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %30, 721717693
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 721717693
  %sub17 = sub nsw i32 %30, %31
  %cmp18 = icmp sle i32 %29, %34
  %35 = select i1 %cmp18, i32 1440593415, i32 45109854
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  store i32 %36, i32* %j, align 4
  store i32 74268263, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %len, align 4
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %38, 2060939784
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 2060939784
  %sub21 = sub nsw i32 %38, %39
  %cmp22 = icmp sle i32 %37, %42
  %43 = select i1 %cmp22, i32 -378304724, i32 1888437351
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %k, align 4
  store i32 154188814, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %44, %45
  %46 = select i1 %cmp25, i32 -1019106166, i32 1798496011
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -230636802
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -230636802
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 26774446, i32 -1142931237
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %74 to i64
  %arrayidx28 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom27
  %75 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %75 to i64
  %arrayidx30 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %76 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %76 to i32
  %77 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %77 to i64
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom32
  %78 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %78 to i64
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %79 to i32
  %cmp37 = icmp ne i32 %conv31, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 665995324, i32 -1142931237
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %94 = select i1 %cmp37.reload, i32 942500062, i32 -2087684465
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  store i32 1798496011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 917424597, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1436035113, i32 708492002
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = add i32 %121, 777964767
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 777964767
  %inc39 = add nsw i32 %121, 1
  store i32 %124, i32* %k, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2075659117
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2075659117
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2088006943, i32 708492002
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 154188814, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %140 = load i32, i32* %judge, align 4
  %cmp41 = icmp eq i32 %140, 0
  %141 = select i1 %cmp41, i32 -612534900, i32 -71037616
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %142 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom43
  %143 = load i32, i32* %arrayidx44, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc45 = add nsw i32 %143, 1
  store i32 %145, i32* %arrayidx44, align 4
  store i32 -71037616, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1978482999, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -7618812
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -7618812
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1012602305, i32 1601529829
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, -694559277
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -694559277
  %inc48 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -2048342292
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2048342292
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 589063180, i32 1601529829
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 74268263, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 856804735, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc51 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 1165939027, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 0
  %197 = load i32, i32* %arrayidx53, align 16
  store i32 %197, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -929442419, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %len, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %199, 1069345507
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1069345507
  %sub55 = sub nsw i32 %199, %200
  %cmp56 = icmp sle i32 %198, %203
  %204 = select i1 %cmp56, i32 -1260718598, i32 -862995475
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %205 = load i32, i32* %max, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %206 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom58
  %207 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %205, %207
  %208 = select i1 %cmp60, i32 -1111784384, i32 -1838589832
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 31032617
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 31032617
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -567071417, i32 -890778433
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom62
  %225 = load i32, i32* %arrayidx63, align 4
  store i32 %225, i32* %max, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1003019219
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1003019219
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -778962752, i32 -890778433
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1838589832, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -361518016
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -361518016
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 499741426, i32 194249258
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -376777634
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -376777634
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1344879511, i32 194249258
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1944443908, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -105796524, i32 -64945480
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1424399334
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1424399334
  %inc66 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -998457013
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -998457013
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1126075493, i32 -64945480
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -929442419, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %316 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %316, 1
  %317 = select i1 %cmp68, i32 1145504271, i32 -1227346690
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 906318196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -189658341
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -189658341
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
  %344 = select i1 %342, i32 1565963326, i32 -578761940
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %345 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %345, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
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
  %359 = select i1 %357, i32 678084020, i32 -578761940
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %360 = select i1 %cmp72.reload, i32 -527484548, i32 -524426617
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1008355140, i32 -1304472515
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %387 = load i32, i32* %max, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1490391270
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1490391270
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1537104698, i32 -1304472515
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1705796825, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %len, align 4
  %417 = load i32, i32* %n, align 4
  %418 = add i32 %416, -1887340813
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1887340813
  %sub77 = sub nsw i32 %416, %417
  %cmp78 = icmp sle i32 %415, %420
  %421 = select i1 %cmp78, i32 1483234834, i32 827557310
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %422 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom80
  %423 = load i32, i32* %arrayidx81, align 4
  %424 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %423, %424
  %425 = select i1 %cmp82, i32 -520446252, i32 -2084767174
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %426 to i64
  %arrayidx85 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay86)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084767174, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 342258085, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc91 = add nsw i32 %427, 1
  store i32 %431, i32* %i, align 4
  store i32 1705796825, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 588363399, i32 702280785
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1203001217
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1203001217
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -592308147, i32 702280785
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -524426617, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 906318196, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1327314871
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1327314871
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1813882838, i32 1945188040
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -986690279, i32 1945188040
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %502 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom27alteredBB
  %503 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %503 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %504 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %504 to i32
  %505 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %505 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %cm, i64 0, i64 %idxprom32alteredBB
  %506 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %506 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %507 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %507 to i32
  %cmp37alteredBB = icmp ne i32 %conv31alteredBB, %conv36alteredBB
  store i32 26774446, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %k, align 4
  %509 = add i32 0, 1251074334
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1251074334
  %_ = sub i32 0, %508
  %512 = sub i32 %511, -1810615536
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1810615536
  %gen = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = add i32 %508, %515
  %_96 = sub i32 %508, 1
  %gen97 = mul i32 %516, 1
  %_98 = shl i32 %508, 1
  %_99 = shl i32 %508, 1
  %_100 = shl i32 %508, 1
  %517 = sub i32 0, %508
  %518 = add i32 0, %517
  %_101 = sub i32 0, %508
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen102 = add i32 %518, 1
  %_103 = shl i32 %508, 1
  %523 = sub i32 %508, 1993429277
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1993429277
  %_104 = sub i32 %508, 1
  %gen105 = mul i32 %525, 1
  %526 = sub i32 0, %508
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc39alteredBB = add nsw i32 %508, 1
  store i32 %529, i32* %k, align 4
  store i32 1436035113, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %_110 = shl i32 %530, 1
  %531 = sub i32 0, -924312911
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -924312911
  %_111 = sub i32 0, %530
  %534 = add i32 %533, 721697511
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 721697511
  %gen112 = add i32 %533, 1
  %537 = sub i32 %530, -1478198319
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1478198319
  %_113 = sub i32 %530, 1
  %gen114 = mul i32 %539, 1
  %540 = sub i32 0, %530
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc48alteredBB = add nsw i32 %530, 1
  store i32 %543, i32* %j, align 4
  store i32 -1012602305, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %544 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom62alteredBB
  %545 = load i32, i32* %arrayidx63alteredBB, align 4
  store i32 %545, i32* %max, align 4
  store i32 -567071417, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 499741426, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_127 = shl i32 %546, 1
  %_128 = shl i32 %546, 1
  %547 = add i32 0, 1582127899
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1582127899
  %_129 = sub i32 0, %546
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen130 = add i32 %549, 1
  %554 = add i32 0, -57991844
  %555 = sub i32 %554, %546
  %556 = sub i32 %555, -57991844
  %_131 = sub i32 0, %546
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen132 = add i32 %556, 1
  %561 = sub i32 0, %546
  %562 = add i32 0, %561
  %_133 = sub i32 0, %546
  %563 = sub i32 %562, -1223518143
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1223518143
  %gen134 = add i32 %562, 1
  %566 = sub i32 0, -413382570
  %567 = sub i32 %566, %546
  %568 = add i32 %567, -413382570
  %_135 = sub i32 0, %546
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen136 = add i32 %568, 1
  %_137 = shl i32 %546, 1
  %573 = sub i32 0, %546
  %574 = add i32 0, %573
  %_138 = sub i32 0, %546
  %575 = sub i32 0, %574
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %gen139 = add i32 %574, 1
  %579 = sub i32 0, 1
  %580 = add i32 %546, %579
  %_140 = sub i32 %546, 1
  %gen141 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %546, %581
  %inc66alteredBB = add nsw i32 %546, 1
  store i32 %582, i32* %i, align 4
  store i32 -105796524, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %max, align 4
  %cmp72alteredBB = icmp sgt i32 %583, 1
  store i32 1565963326, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %max, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1008355140, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 588363399, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1813882838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB157, %if.end94, %if.end93, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %if.end89, %if.then83, %for.body79, %for.cond76, %originalBBpart2151, %originalBB149, %if.then73, %originalBBpart2147, %originalBB145, %if.else, %if.then69, %for.end67, %originalBBpart2143, %originalBB126, %for.inc65, %originalBBpart2124, %originalBB122, %if.end64, %originalBBpart2120, %originalBB118, %if.then61, %for.body57, %for.cond54, %for.end52, %for.inc50, %for.end49, %originalBBpart2116, %originalBB109, %for.inc47, %if.end46, %if.then42, %for.end40, %originalBBpart2107, %originalBB95, %for.inc38, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body26, %for.cond24, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.end, %for.inc, %while.end, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
