; ModuleID = 'source-C-CXX/58/821.cpp'
source_filename = "source-C-CXX/58/821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_821.cpp, i8* null }]
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
  %2 = sub i32 %0, -1274317722
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1274317722
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1865270355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1865270355, label %first
    i32 -666763625, label %originalBB
    i32 -1030243550, label %originalBBpart2
    i32 1586843920, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -666763625, i32 1586843920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1456440672
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1456440672
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
  %42 = select i1 %40, i32 -1030243550, i32 1586843920
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -666763625, i32* %switchVar
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
  %cmp110.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [120 x [120 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [120 x [120 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 57600, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2142038414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -2142038414, label %for.cond
    i32 -876414131, label %for.body
    i32 304696758, label %for.cond1
    i32 1015273183, label %for.body3
    i32 1352618029, label %originalBB
    i32 -1715133092, label %originalBBpart2
    i32 1251129627, label %if.then
    i32 351844504, label %originalBB122
    i32 -772316065, label %originalBBpart2124
    i32 -809760039, label %if.end
    i32 1412664147, label %if.then10
    i32 -366248974, label %if.end15
    i32 336215434, label %for.inc
    i32 419886276, label %for.end
    i32 -1939971672, label %for.inc16
    i32 205606799, label %for.end18
    i32 360944344, label %originalBB126
    i32 -1777749642, label %originalBBpart2128
    i32 -1847279394, label %for.cond20
    i32 -771344112, label %originalBB130
    i32 2029924741, label %originalBBpart2132
    i32 388692818, label %for.body22
    i32 -814657565, label %originalBB134
    i32 220451832, label %originalBBpart2136
    i32 -1966814407, label %for.cond23
    i32 -1033270945, label %originalBB138
    i32 -1978699124, label %originalBBpart2140
    i32 -1622951061, label %for.body25
    i32 547492751, label %for.cond26
    i32 -617570599, label %originalBB142
    i32 -911702225, label %originalBBpart2144
    i32 1191645960, label %for.body28
    i32 -945203479, label %land.lhs.true
    i32 -1965549910, label %originalBB146
    i32 -191053891, label %originalBBpart2148
    i32 -1231337518, label %if.then39
    i32 1988621534, label %if.then45
    i32 912505727, label %if.end51
    i32 -1650658105, label %originalBB150
    i32 1592104380, label %originalBBpart2160
    i32 -734769575, label %if.then57
    i32 1572321629, label %if.end63
    i32 443127658, label %if.then70
    i32 1462584119, label %if.end76
    i32 -1372224803, label %if.then83
    i32 -381867356, label %if.end89
    i32 1524337518, label %originalBB162
    i32 -2090833025, label %originalBBpart2164
    i32 75854995, label %if.end90
    i32 -790933627, label %for.inc91
    i32 -6114368, label %originalBB166
    i32 -234581291, label %originalBBpart2175
    i32 1955911737, label %for.end93
    i32 717962021, label %originalBB177
    i32 -676740086, label %originalBBpart2179
    i32 1608199613, label %for.inc94
    i32 -903822794, label %for.end96
    i32 1000648524, label %for.inc97
    i32 -360838329, label %for.end99
    i32 -1080440432, label %for.cond100
    i32 1308425820, label %originalBB181
    i32 1394206241, label %originalBBpart2183
    i32 -1015381033, label %for.body102
    i32 372936948, label %for.cond103
    i32 -1044963535, label %for.body105
    i32 1840412278, label %originalBB185
    i32 90963116, label %originalBBpart2187
    i32 924025356, label %if.then111
    i32 -724306755, label %if.end113
    i32 1606385032, label %for.inc114
    i32 1960208984, label %originalBB189
    i32 -879207601, label %originalBBpart2205
    i32 919240044, label %for.end116
    i32 698040555, label %originalBB207
    i32 1603652994, label %originalBBpart2209
    i32 -933615610, label %for.inc117
    i32 -1939552805, label %originalBB211
    i32 -1431385866, label %originalBBpart2226
    i32 -641074135, label %for.end119
    i32 557082790, label %originalBBalteredBB
    i32 1632351371, label %originalBB122alteredBB
    i32 1651271391, label %originalBB126alteredBB
    i32 -178684488, label %originalBB130alteredBB
    i32 70034217, label %originalBB134alteredBB
    i32 -1054128178, label %originalBB138alteredBB
    i32 1287973041, label %originalBB142alteredBB
    i32 1953944316, label %originalBB146alteredBB
    i32 243799503, label %originalBB150alteredBB
    i32 1430774749, label %originalBB162alteredBB
    i32 1430733104, label %originalBB166alteredBB
    i32 825597368, label %originalBB177alteredBB
    i32 -825962366, label %originalBB181alteredBB
    i32 2093703562, label %originalBB185alteredBB
    i32 955780929, label %originalBB189alteredBB
    i32 1235541221, label %originalBB207alteredBB
    i32 2109533759, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -876414131, i32 205606799
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 304696758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 1015273183, i32 419886276
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1455084731
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1455084731
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1352618029, i32 557082790
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %22 = load i8, i8* %c, align 1
  %conv = sext i8 %22 to i32
  %cmp5 = icmp eq i32 %conv, 35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1715133092, i32 557082790
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %37 = select i1 %cmp5.reload, i32 1251129627, i32 -809760039
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -571903026
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -571903026
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 351844504, i32 1632351371
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom
  %54 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -2091935601
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2091935601
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -772316065, i32 1632351371
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -809760039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i8, i8* %c, align 1
  %conv8 = sext i8 %70 to i32
  %cmp9 = icmp eq i32 %conv8, 64
  %71 = select i1 %cmp9, i32 1412664147, i32 -366248974
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %72 to i64
  %arrayidx12 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom11
  %73 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  store i32 -366248974, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 336215434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %j, align 4
  store i32 304696758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1939971672, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc17 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -2142038414, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 523923510
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 523923510
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 360944344, i32 1651271391
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1777749642, i32 1651271391
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1847279394, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1380545759
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1380545759
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -771344112, i32 -178684488
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %152, %153
  store i1 %cmp21, i1* %cmp21.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 633467874
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 633467874
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2029924741, i32 -178684488
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %169 = select i1 %cmp21.reload, i32 388692818, i32 -360838329
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 493068831
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 493068831
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -814657565, i32 70034217
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1695429127
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1695429127
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 220451832, i32 70034217
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1966814407, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1322623338
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1322623338
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1033270945, i32 -1054128178
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %251, %252
  store i1 %cmp24, i1* %cmp24.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1171972423
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1171972423
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1978699124, i32 -1054128178
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %280 = select i1 %cmp24.reload, i32 -1622951061, i32 -903822794
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 547492751, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -617570599, i32 1287973041
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %295, %296
  store i1 %cmp27, i1* %cmp27.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1160548722
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1160548722
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -911702225, i32 1287973041
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %312 = select i1 %cmp27.reload, i32 1191645960, i32 1955911737
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %313 to i64
  %arrayidx30 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom29
  %314 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %315 = load i32, i32* %arrayidx32, align 4
  %316 = load i32, i32* %k, align 4
  %cmp33 = icmp slt i32 %315, %316
  %317 = select i1 %cmp33, i32 -945203479, i32 75854995
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -665519483
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -665519483
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
  %344 = select i1 %342, i32 -1965549910, i32 1953944316
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %345 to i64
  %arrayidx35 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom34
  %346 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %346 to i64
  %arrayidx37 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %347 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %347, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -2116134206
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2116134206
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -191053891, i32 1953944316
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %375 = select i1 %cmp38.reload, i32 -1231337518, i32 75854995
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, -518737995
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -518737995
  %sub = sub nsw i32 %376, 1
  %idxprom40 = sext i32 %379 to i64
  %arrayidx41 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom40
  %380 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %380 to i64
  %arrayidx43 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %381 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %381, 0
  %382 = select i1 %cmp44, i32 1988621534, i32 912505727
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1427160510
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1427160510
  %sub46 = sub nsw i32 %384, 1
  %idxprom47 = sext i32 %387 to i64
  %arrayidx48 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom47
  %388 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %388 to i64
  %arrayidx50 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %383, i32* %arrayidx50, align 4
  store i32 912505727, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -851336643
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -851336643
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1650658105, i32 243799503
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %add = add nsw i32 %404, 1
  %idxprom52 = sext i32 %406 to i64
  %arrayidx53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52
  %407 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %408 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %408, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 413478615
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 413478615
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1592104380, i32 243799503
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %436 = select i1 %cmp56.reload, i32 -734769575, i32 1572321629
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add58 = add nsw i32 %438, 1
  %idxprom59 = sext i32 %440 to i64
  %arrayidx60 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom59
  %441 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %441 to i64
  %arrayidx62 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %437, i32* %arrayidx62, align 4
  store i32 1572321629, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %442 to i64
  %arrayidx65 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom64
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 %443, 332420639
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 332420639
  %sub66 = sub nsw i32 %443, 1
  %idxprom67 = sext i32 %446 to i64
  %arrayidx68 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %447 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %447, 0
  %448 = select i1 %cmp69, i32 443127658, i32 1462584119
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %450 to i64
  %arrayidx72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom71
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, 2036598571
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 2036598571
  %sub73 = sub nsw i32 %451, 1
  %idxprom74 = sext i32 %454 to i64
  %arrayidx75 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %449, i32* %arrayidx75, align 4
  store i32 1462584119, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %455 to i64
  %arrayidx78 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom77
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, 824143267
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 824143267
  %add79 = add nsw i32 %456, 1
  %idxprom80 = sext i32 %459 to i64
  %arrayidx81 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %460 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %460, 0
  %461 = select i1 %cmp82, i32 -1372224803, i32 -381867356
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %463 to i64
  %arrayidx85 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom84
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %add86 = add nsw i32 %464, 1
  %idxprom87 = sext i32 %466 to i64
  %arrayidx88 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %462, i32* %arrayidx88, align 4
  store i32 -381867356, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1524337518, i32 1430774749
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -2090833025, i32 1430774749
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 75854995, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -790933627, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1420204180
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1420204180
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -6114368, i32 1430733104
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, 370455518
  %524 = add i32 %523, 1
  %525 = add i32 %524, 370455518
  %inc92 = add nsw i32 %522, 1
  store i32 %525, i32* %j, align 4
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -234581291, i32 1430733104
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 547492751, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, 689174357
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 689174357
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 717962021, i32 825597368
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 1443236181
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1443236181
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -676740086, i32 825597368
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1608199613, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, -2089736631
  %584 = add i32 %583, 1
  %585 = add i32 %584, -2089736631
  %inc95 = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -1966814407, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 1000648524, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc98 = add nsw i32 %586, 1
  store i32 %588, i32* %k, align 4
  store i32 -1847279394, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1080440432, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1308425820, i32 -825962366
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmp101 = icmp sle i32 %615, %616
  store i1 %cmp101, i1* %cmp101.reg2mem
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1394206241, i32 -825962366
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %631 = select i1 %cmp101.reload, i32 -1015381033, i32 -641074135
  store i32 %631, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 372936948, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %cmp104 = icmp sle i32 %632, %633
  %634 = select i1 %cmp104, i32 -1044963535, i32 919240044
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1489319751
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1489319751
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1840412278, i32 2093703562
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %662 to i64
  %arrayidx107 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom106
  %663 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %663 to i64
  %arrayidx109 = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %664 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %664, 0
  store i1 %cmp110, i1* %cmp110.reg2mem
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 72015134
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 72015134
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 90963116, i32 2093703562
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %692 = select i1 %cmp110.reload, i32 924025356, i32 -724306755
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %693 = load i32, i32* %num, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc112 = add nsw i32 %693, 1
  store i32 %695, i32* %num, align 4
  store i32 -724306755, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1606385032, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, -2066870888
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -2066870888
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1960208984, i32 955780929
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = add i32 %723, 100058362
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 100058362
  %inc115 = add nsw i32 %723, 1
  store i32 %726, i32* %j, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, 1981367233
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1981367233
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -879207601, i32 955780929
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 372936948, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = add i32 %742, -854529348
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -854529348
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 698040555, i32 1235541221
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = add i32 %769, -254188113
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -254188113
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1603652994, i32 1235541221
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -933615610, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 -1939552805, i32 2109533759
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 %810, 451218037
  %812 = add i32 %811, 1
  %813 = add i32 %812, 451218037
  %inc118 = add nsw i32 %810, 1
  store i32 %813, i32* %i, align 4
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1993476713
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1993476713
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1431385866, i32 2109533759
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1080440432, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %841 = load i32, i32* %num, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %841)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %c)
  %842 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %842 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 35
  store i32 1352618029, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %843 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %844 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %844 to i64
  %arrayidx7alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  store i32 351844504, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 360944344, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %846 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp sle i32 %845, %846
  store i32 -771344112, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -814657565, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %847, %848
  store i32 -1033270945, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = load i32, i32* %n, align 4
  %cmp27alteredBB = icmp sle i32 %849, %850
  store i32 -617570599, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %851 to i64
  %arrayidx35alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %852 to i64
  %arrayidx37alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %853 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %853, 0
  store i32 -1965549910, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, -499305200
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -499305200
  %_ = sub i32 0, %854
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen = add i32 %857, 1
  %_151 = shl i32 %854, 1
  %862 = add i32 0, 2033035842
  %863 = sub i32 %862, %854
  %864 = sub i32 %863, 2033035842
  %_152 = sub i32 0, %854
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen153 = add i32 %864, 1
  %869 = sub i32 0, -918742626
  %870 = sub i32 %869, %854
  %871 = add i32 %870, -918742626
  %_154 = sub i32 0, %854
  %872 = sub i32 %871, 1290318369
  %873 = add i32 %872, 1
  %874 = add i32 %873, 1290318369
  %gen155 = add i32 %871, 1
  %875 = add i32 0, -889166366
  %876 = sub i32 %875, %854
  %877 = sub i32 %876, -889166366
  %_156 = sub i32 0, %854
  %878 = sub i32 %877, 1087588476
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1087588476
  %gen157 = add i32 %877, 1
  %_158 = shl i32 %854, 1
  %881 = sub i32 0, %854
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %addalteredBB = add nsw i32 %854, 1
  %idxprom52alteredBB = sext i32 %884 to i64
  %arrayidx53alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %885 to i64
  %arrayidx55alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %886 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %886, 0
  store i32 -1650658105, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1524337518, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %_167 = shl i32 %887, 1
  %888 = add i32 0, -529233412
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, -529233412
  %_168 = sub i32 0, %887
  %891 = add i32 %890, -944518197
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -944518197
  %gen169 = add i32 %890, 1
  %894 = sub i32 0, %887
  %895 = add i32 0, %894
  %_170 = sub i32 0, %887
  %896 = add i32 %895, -1436403076
  %897 = add i32 %896, 1
  %898 = sub i32 %897, -1436403076
  %gen171 = add i32 %895, 1
  %_172 = shl i32 %887, 1
  %_173 = shl i32 %887, 1
  %899 = sub i32 0, %887
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc92alteredBB = add nsw i32 %887, 1
  store i32 %902, i32* %j, align 4
  store i32 -6114368, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 717962021, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %904 = load i32, i32* %n, align 4
  %cmp101alteredBB = icmp sle i32 %903, %904
  store i32 1308425820, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %905 to i64
  %arrayidx107alteredBB = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %a, i64 0, i64 %idxprom106alteredBB
  %906 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %906 to i64
  %arrayidx109alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %907 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sgt i32 %907, 0
  store i32 1840412278, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %j, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_190 = sub i32 %908, 1
  %gen191 = mul i32 %910, 1
  %911 = sub i32 0, %908
  %912 = add i32 0, %911
  %_192 = sub i32 0, %908
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen193 = add i32 %912, 1
  %915 = sub i32 0, %908
  %916 = add i32 0, %915
  %_194 = sub i32 0, %908
  %917 = sub i32 %916, -1828981921
  %918 = add i32 %917, 1
  %919 = add i32 %918, -1828981921
  %gen195 = add i32 %916, 1
  %920 = sub i32 0, %908
  %921 = add i32 0, %920
  %_196 = sub i32 0, %908
  %922 = add i32 %921, -1022305081
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1022305081
  %gen197 = add i32 %921, 1
  %_198 = shl i32 %908, 1
  %925 = add i32 %908, 2070059085
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 2070059085
  %_199 = sub i32 %908, 1
  %gen200 = mul i32 %927, 1
  %_201 = shl i32 %908, 1
  %928 = sub i32 0, -1774045041
  %929 = sub i32 %928, %908
  %930 = add i32 %929, -1774045041
  %_202 = sub i32 0, %908
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen203 = add i32 %930, 1
  %935 = sub i32 %908, 1720464071
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1720464071
  %inc115alteredBB = add nsw i32 %908, 1
  store i32 %937, i32* %j, align 4
  store i32 1960208984, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 698040555, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %_212 = shl i32 %938, 1
  %_213 = shl i32 %938, 1
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %_214 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen215 = add i32 %940, 1
  %_216 = shl i32 %938, 1
  %943 = add i32 0, -29519586
  %944 = sub i32 %943, %938
  %945 = sub i32 %944, -29519586
  %_217 = sub i32 0, %938
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen218 = add i32 %945, 1
  %_219 = shl i32 %938, 1
  %950 = sub i32 0, 1
  %951 = add i32 %938, %950
  %_220 = sub i32 %938, 1
  %gen221 = mul i32 %951, 1
  %_222 = shl i32 %938, 1
  %952 = sub i32 0, %938
  %953 = add i32 0, %952
  %_223 = sub i32 0, %938
  %954 = sub i32 %953, 1650912533
  %955 = add i32 %954, 1
  %956 = add i32 %955, 1650912533
  %gen224 = add i32 %953, 1
  %957 = sub i32 0, %938
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %inc118alteredBB = add nsw i32 %938, 1
  store i32 %960, i32* %i, align 4
  store i32 -1939552805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB211, %for.inc117, %originalBBpart2209, %originalBB207, %for.end116, %originalBBpart2205, %originalBB189, %for.inc114, %if.end113, %if.then111, %originalBBpart2187, %originalBB185, %for.body105, %for.cond103, %for.body102, %originalBBpart2183, %originalBB181, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2179, %originalBB177, %for.end93, %originalBBpart2175, %originalBB166, %for.inc91, %if.end90, %originalBBpart2164, %originalBB162, %if.end89, %if.then83, %if.end76, %if.then70, %if.end63, %if.then57, %originalBBpart2160, %originalBB150, %if.end51, %if.then45, %if.then39, %originalBBpart2148, %originalBB146, %land.lhs.true, %for.body28, %originalBBpart2144, %originalBB142, %for.cond26, %for.body25, %originalBBpart2140, %originalBB138, %for.cond23, %originalBBpart2136, %originalBB134, %for.body22, %originalBBpart2132, %originalBB130, %for.cond20, %originalBBpart2128, %originalBB126, %for.end18, %for.inc16, %for.end, %for.inc, %if.end15, %if.then10, %if.end, %originalBBpart2124, %originalBB122, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_821.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
