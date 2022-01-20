; ModuleID = 'source-C-CXX/50/691.cpp'
source_filename = "source-C-CXX/50/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %2 = add i32 %0, 984235555
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 984235555
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1666988599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1666988599, label %first
    i32 1290261983, label %originalBB
    i32 -199429543, label %originalBBpart2
    i32 -2007259578, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1290261983, i32 -2007259578
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -199429543, i32 -2007259578
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1290261983, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %c = alloca [501 x i32], align 16
  %p = alloca i8*, align 8
  %q = alloca [5 x i8]*, align 8
  %sum = alloca i32, align 4
  %temp = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i32 0, i32 0
  store [5 x i8]* %arraydecay4, [5 x i8]** %q, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -50450710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -50450710, label %for.cond
    i32 1415952878, label %for.body
    i32 -53536510, label %for.cond7
    i32 2081904316, label %for.body10
    i32 -1102140431, label %for.inc
    i32 114573031, label %for.end
    i32 1969174248, label %for.inc16
    i32 -171769118, label %for.end18
    i32 4471510, label %for.cond19
    i32 -1700750342, label %for.body22
    i32 -1112747062, label %originalBB
    i32 -631459372, label %originalBBpart2
    i32 -351903778, label %for.cond23
    i32 -1195543349, label %for.body26
    i32 6732891, label %originalBB79
    i32 -369373333, label %originalBBpart282
    i32 -1754497090, label %if.then
    i32 -1930216325, label %if.end
    i32 -593606618, label %for.inc36
    i32 -479113289, label %originalBB84
    i32 -1000040224, label %originalBBpart292
    i32 -2110435777, label %for.end38
    i32 -105911640, label %if.then40
    i32 -1426269207, label %if.else
    i32 -1468353474, label %if.then43
    i32 -39050771, label %originalBB94
    i32 -732288075, label %originalBBpart2105
    i32 -2053655356, label %if.end47
    i32 905679857, label %if.end48
    i32 478855754, label %for.inc49
    i32 -250911183, label %originalBB107
    i32 -2100849492, label %originalBBpart2121
    i32 604107781, label %for.end51
    i32 -459323348, label %originalBB123
    i32 1950920740, label %originalBBpart2125
    i32 132662257, label %if.then53
    i32 -2047637946, label %originalBB127
    i32 -1299590691, label %originalBBpart2129
    i32 1800908751, label %if.else56
    i32 1550672279, label %for.cond64
    i32 1069601163, label %for.body67
    i32 1677357244, label %for.inc75
    i32 96009304, label %for.end77
    i32 -1459539018, label %if.end78
    i32 -31761838, label %originalBB131
    i32 -1577845007, label %originalBBpart2133
    i32 -415356921, label %originalBBalteredBB
    i32 201036312, label %originalBB79alteredBB
    i32 372635650, label %originalBB84alteredBB
    i32 1140225802, label %originalBB94alteredBB
    i32 -1825660421, label %originalBB107alteredBB
    i32 -1475118278, label %originalBB123alteredBB
    i32 -401870967, label %originalBB127alteredBB
    i32 -2044769683, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %1, 1884189586
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1884189586
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1415952878, i32 -171769118
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 -53536510, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub8 = sub nsw i32 %9, 1
  %cmp9 = icmp sle i32 %8, %11
  %12 = select i1 %cmp9, i32 2081904316, i32 114573031
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i8*, i8** %p, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load [5 x i8]*, [5 x i8]** %q, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %16, i64 %idxprom11
  %18 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %15, i8* %arrayidx14, align 1
  store i32 -1102140431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* %k, align 4
  %23 = sub i32 %22, -2106678615
  %24 = add i32 %23, 1
  %25 = add i32 %24, -2106678615
  %inc15 = add nsw i32 %22, 1
  store i32 %25, i32* %k, align 4
  store i32 -53536510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1969174248, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 %26, 91379476
  %28 = add i32 %27, 1
  %29 = add i32 %28, 91379476
  %inc17 = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  store i32 -50450710, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 4471510, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %len, align 4
  %32 = load i32, i32* %n, align 4
  %33 = sub i32 %31, -1125957828
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1125957828
  %sub20 = sub nsw i32 %31, %32
  %cmp21 = icmp sle i32 %30, %35
  %36 = select i1 %cmp21, i32 -1700750342, i32 604107781
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -966895692
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -966895692
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1112747062, i32 -415356921
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -2019748229
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2019748229
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -631459372, i32 -415356921
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351903778, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %len, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub24 = sub nsw i32 %81, %82
  %cmp25 = icmp slt i32 %80, %84
  %85 = select i1 %cmp25, i32 -1195543349, i32 -2110435777
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 6732891, i32 201036312
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %100 = load [5 x i8]*, [5 x i8]** %q, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28, i32 0, i32 0
  %102 = load [5 x i8]*, [5 x i8]** %q, align 8
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %103, 1
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %102, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay32) #6
  %cmp34 = icmp eq i32 %call33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1573360031
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1573360031
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -369373333, i32 201036312
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %123 = select i1 %cmp34.reload, i32 -1754497090, i32 -1930216325
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %sum, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc35 = add nsw i32 %124, 1
  store i32 %128, i32* %sum, align 4
  store i32 -1930216325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -593606618, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2137530140
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2137530140
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -479113289, i32 372635650
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc37 = add nsw i32 %144, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1000040224, i32 372635650
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -351903778, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %164 = load i32, i32* %temp, align 4
  %cmp39 = icmp sgt i32 %163, %164
  %165 = select i1 %cmp39, i32 -105911640, i32 -1426269207
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %166 = load i32, i32* %sum, align 4
  store i32 %166, i32* %temp, align 4
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %k, align 4
  %arraydecay41 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i32 0, i32 0
  %168 = bitcast i32* %arraydecay41 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 905679857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %sum, align 4
  %170 = load i32, i32* %temp, align 4
  %cmp42 = icmp eq i32 %169, %170
  %171 = select i1 %cmp42, i32 -1468353474, i32 -2053655356
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -39050771, i32 1140225802
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %187 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %186, i32* %arrayidx45, align 4
  %188 = load i32, i32* %m, align 4
  %189 = add i32 %188, 1877886742
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1877886742
  %inc46 = add nsw i32 %188, 1
  store i32 %191, i32* %m, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1262315062
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1262315062
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -732288075, i32 1140225802
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2053655356, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 905679857, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 478855754, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 248409203
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 248409203
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -250911183, i32 -1825660421
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc50 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, -2129525252
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2129525252
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -2100849492, i32 -1825660421
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 4471510, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1035754591
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1035754591
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -459323348, i32 -1475118278
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %269 = load i32, i32* %temp, align 4
  %cmp52 = icmp eq i32 %269, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 799606198
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 799606198
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1950920740, i32 -1475118278
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %297 = select i1 %cmp52.reload, i32 132662257, i32 1800908751
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 332233249
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 332233249
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2047637946, i32 -401870967
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 553171116
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 553171116
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1299590691, i32 -401870967
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1459539018, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %328 = load i32, i32* %temp, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %328)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %329 to i64
  %arrayidx60 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx60, i32 0, i32 0
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 1550672279, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %m, align 4
  %332 = add i32 %331, -319205429
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -319205429
  %sub65 = sub nsw i32 %331, 1
  %cmp66 = icmp sle i32 %330, %334
  %335 = select i1 %cmp66, i32 1069601163, i32 96009304
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %336 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %337 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %337 to i64
  %arrayidx71 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1677357244, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -593437697
  %340 = add i32 %339, 1
  %341 = add i32 %340, -593437697
  %inc76 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 1550672279, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1459539018, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -31761838, i32 -2044769683
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -2018292133
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2018292133
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1577845007, i32 -2044769683
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %j, align 4
  store i32 -1112747062, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %372 = load [5 x i8]*, [5 x i8]** %q, align 8
  %373 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %373 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %372, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %374 = load [5 x i8]*, [5 x i8]** %q, align 8
  %375 = load i32, i32* %j, align 4
  %_ = shl i32 %375, 1
  %_80 = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %addalteredBB = add nsw i32 %375, 1
  %idxprom30alteredBB = sext i32 %377 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %374, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 @strcmp(i8* %arraydecay29alteredBB, i8* %arraydecay32alteredBB) #6
  %cmp34alteredBB = icmp eq i32 %call33alteredBB, 0
  store i32 6732891, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %_85 = shl i32 %378, 1
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_86 = sub i32 0, %378
  %381 = sub i32 %380, 1759579233
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1759579233
  %gen = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %378, %384
  %_87 = sub i32 %378, 1
  %gen88 = mul i32 %385, 1
  %386 = sub i32 0, %378
  %387 = add i32 0, %386
  %_89 = sub i32 0, %378
  %388 = add i32 %387, 571090630
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 571090630
  %gen90 = add i32 %387, 1
  %391 = sub i32 %378, -1183596132
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1183596132
  %inc37alteredBB = add nsw i32 %378, 1
  store i32 %393, i32* %j, align 4
  store i32 -479113289, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %m, align 4
  %idxprom44alteredBB = sext i32 %395 to i64
  %arrayidx45alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom44alteredBB
  store i32 %394, i32* %arrayidx45alteredBB, align 4
  %396 = load i32, i32* %m, align 4
  %397 = add i32 %396, 586303201
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 586303201
  %_95 = sub i32 %396, 1
  %gen96 = mul i32 %399, 1
  %400 = add i32 %396, -600276141
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -600276141
  %_97 = sub i32 %396, 1
  %gen98 = mul i32 %402, 1
  %403 = sub i32 0, %396
  %404 = add i32 0, %403
  %_99 = sub i32 0, %396
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen100 = add i32 %404, 1
  %409 = add i32 %396, -2118937159
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2118937159
  %_101 = sub i32 %396, 1
  %gen102 = mul i32 %411, 1
  %_103 = shl i32 %396, 1
  %412 = add i32 %396, 1603756361
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1603756361
  %inc46alteredBB = add nsw i32 %396, 1
  store i32 %414, i32* %m, align 4
  store i32 -39050771, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %_108 = shl i32 %415, 1
  %_109 = shl i32 %415, 1
  %416 = sub i32 0, -1432637133
  %417 = sub i32 %416, %415
  %418 = add i32 %417, -1432637133
  %_110 = sub i32 0, %415
  %419 = sub i32 %418, -2133166021
  %420 = add i32 %419, 1
  %421 = add i32 %420, -2133166021
  %gen111 = add i32 %418, 1
  %422 = sub i32 %415, 14414638
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 14414638
  %_112 = sub i32 %415, 1
  %gen113 = mul i32 %424, 1
  %425 = add i32 %415, -174351783
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -174351783
  %_114 = sub i32 %415, 1
  %gen115 = mul i32 %427, 1
  %428 = sub i32 %415, 1917874104
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1917874104
  %_116 = sub i32 %415, 1
  %gen117 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %415, %431
  %_118 = sub i32 %415, 1
  %gen119 = mul i32 %432, 1
  %433 = sub i32 0, %415
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc50alteredBB = add nsw i32 %415, 1
  store i32 %436, i32* %i, align 4
  store i32 -250911183, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %temp, align 4
  %cmp52alteredBB = icmp eq i32 %437, 1
  store i32 -459323348, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2047637946, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -31761838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB131, %if.end78, %for.end77, %for.inc75, %for.body67, %for.cond64, %if.else56, %originalBBpart2129, %originalBB127, %if.then53, %originalBBpart2125, %originalBB123, %for.end51, %originalBBpart2121, %originalBB107, %for.inc49, %if.end48, %if.end47, %originalBBpart2105, %originalBB94, %if.then43, %if.else, %if.then40, %for.end38, %originalBBpart292, %originalBB84, %for.inc36, %if.end, %if.then, %originalBBpart282, %originalBB79, %for.body26, %for.cond23, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.end, %for.inc, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
