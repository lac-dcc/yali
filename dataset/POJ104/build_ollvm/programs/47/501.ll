; ModuleID = 'source-C-CXX/47/501.cpp'
source_filename = "source-C-CXX/47/501.cpp"
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
@pymbg = global [11 x [11 x i32]] zeroinitializer, align 16
@pymed = global [11 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_501.cpp, i8* null }]
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
  %2 = add i32 %0, -1739486176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1739486176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 295226125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 295226125, label %first
    i32 1304613834, label %originalBB
    i32 756238517, label %originalBBpart2
    i32 984126302, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1304613834, i32 984126302
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1434342502
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1434342502
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 756238517, i32 984126302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1304613834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z7peiyangi(i32 %n) #0 {
entry:
  %cmp149.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1100377970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1100377970, label %first
    i32 -779884161, label %if.then
    i32 -1600462698, label %for.cond
    i32 2007737563, label %for.body
    i32 1078289599, label %for.cond2
    i32 -1542555473, label %for.body4
    i32 -1670799464, label %for.inc
    i32 -1412871051, label %originalBB
    i32 936614727, label %originalBBpart2
    i32 1271704491, label %for.end
    i32 -1168805468, label %for.inc142
    i32 -651914604, label %for.end144
    i32 -278989547, label %originalBB170
    i32 -2098621746, label %originalBBpart2172
    i32 1404211391, label %for.cond145
    i32 -840755740, label %for.body147
    i32 -1158530429, label %for.cond148
    i32 -26560728, label %originalBB174
    i32 390382863, label %originalBBpart2176
    i32 504859677, label %for.body150
    i32 -1149674921, label %for.inc159
    i32 -1960818253, label %for.end161
    i32 -579296241, label %for.inc162
    i32 -248949701, label %originalBB178
    i32 -1282906985, label %originalBBpart2192
    i32 1789045468, label %for.end164
    i32 1196889971, label %if.end
    i32 -1284403404, label %originalBB194
    i32 -723337135, label %originalBBpart2196
    i32 722547851, label %originalBBalteredBB
    i32 -1726757157, label %originalBB170alteredBB
    i32 -927147535, label %originalBB174alteredBB
    i32 -1341731352, label %originalBB178alteredBB
    i32 -1227525270, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -779884161, i32 1196889971
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1600462698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 2007737563, i32 -651914604
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1078289599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %4, 10
  %5 = select i1 %cmp3, i32 -1542555473, i32 1271704491
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom7
  %10 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %11 = load i32, i32* %arrayidx10, align 4
  %12 = sub i32 %8, -2062601973
  %13 = add i32 %12, %11
  %14 = add i32 %13, -2062601973
  %add = add nsw i32 %8, %11
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom11
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %14, i32* %arrayidx14, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom15
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %21 = load i32, i32* %arrayidx18, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom19
  %23 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %25 = add i32 %21, 25659515
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 25659515
  %add23 = add nsw i32 %21, %24
  %28 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom24
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, 1807739389
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1807739389
  %sub26 = sub nsw i32 %29, 1
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  store i32 %27, i32* %arrayidx28, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom29
  %34 = load i32, i32* %j, align 4
  %35 = add i32 %34, 1746034870
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1746034870
  %add31 = add nsw i32 %34, 1
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %38 = load i32, i32* %arrayidx33, align 4
  %39 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom34
  %40 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %41 = load i32, i32* %arrayidx37, align 4
  %42 = add i32 %38, -435497420
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -435497420
  %add38 = add nsw i32 %38, %41
  %45 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %45 to i64
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom39
  %46 = load i32, i32* %j, align 4
  %47 = add i32 %46, 2060645194
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 2060645194
  %add41 = add nsw i32 %46, 1
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %44, i32* %arrayidx43, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -798114155
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -798114155
  %add44 = add nsw i32 %50, 1
  %idxprom45 = sext i32 %53 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom45
  %54 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %54 to i64
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %55 = load i32, i32* %arrayidx48, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom49
  %57 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %57 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %58 = load i32, i32* %arrayidx52, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %55, %59
  %add53 = add nsw i32 %55, %58
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 584039791
  %63 = add i32 %62, 1
  %64 = add i32 %63, 584039791
  %add54 = add nsw i32 %61, 1
  %idxprom55 = sext i32 %64 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom55
  %65 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %65 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %60, i32* %arrayidx58, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add59 = add nsw i32 %66, 1
  %idxprom60 = sext i32 %70 to i64
  %arrayidx61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom60
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 %71, 78589989
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 78589989
  %sub62 = sub nsw i32 %71, 1
  %idxprom63 = sext i32 %74 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %75 = load i32, i32* %arrayidx64, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %76 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom65
  %77 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %77 to i64
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %78 = load i32, i32* %arrayidx68, align 4
  %79 = add i32 %75, -1696998470
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1696998470
  %add69 = add nsw i32 %75, %78
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add70 = add nsw i32 %82, 1
  %idxprom71 = sext i32 %84 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom71
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %85, -1543661719
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1543661719
  %sub73 = sub nsw i32 %85, 1
  %idxprom74 = sext i32 %88 to i64
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 %81, i32* %arrayidx75, align 4
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 %89, 130970691
  %91 = add i32 %90, 1
  %92 = add i32 %91, 130970691
  %add76 = add nsw i32 %89, 1
  %idxprom77 = sext i32 %92 to i64
  %arrayidx78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom77
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %add79 = add nsw i32 %93, 1
  %idxprom80 = sext i32 %95 to i64
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %96 = load i32, i32* %arrayidx81, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %97 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom82
  %98 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %98 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %99 = load i32, i32* %arrayidx85, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %96, %100
  %add86 = add nsw i32 %96, %99
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add87 = add nsw i32 %102, 1
  %idxprom88 = sext i32 %106 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom88
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 1755716762
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1755716762
  %add90 = add nsw i32 %107, 1
  %idxprom91 = sext i32 %110 to i64
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  store i32 %101, i32* %arrayidx92, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub93 = sub nsw i32 %111, 1
  %idxprom94 = sext i32 %113 to i64
  %arrayidx95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom94
  %114 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %114 to i64
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %115 = load i32, i32* %arrayidx97, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %116 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom98
  %117 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %117 to i64
  %arrayidx101 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %118 = load i32, i32* %arrayidx101, align 4
  %119 = sub i32 %115, 742184081
  %120 = add i32 %119, %118
  %121 = add i32 %120, 742184081
  %add102 = add nsw i32 %115, %118
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -977548554
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -977548554
  %sub103 = sub nsw i32 %122, 1
  %idxprom104 = sext i32 %125 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom104
  %126 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %126 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %121, i32* %arrayidx107, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 1478791370
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1478791370
  %sub108 = sub nsw i32 %127, 1
  %idxprom109 = sext i32 %130 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom109
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub111 = sub nsw i32 %131, 1
  %idxprom112 = sext i32 %133 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %134 = load i32, i32* %arrayidx113, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %135 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom114
  %136 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %136 to i64
  %arrayidx117 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %137 = load i32, i32* %arrayidx117, align 4
  %138 = sub i32 %134, 287685973
  %139 = add i32 %138, %137
  %140 = add i32 %139, 287685973
  %add118 = add nsw i32 %134, %137
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub119 = sub nsw i32 %141, 1
  %idxprom120 = sext i32 %143 to i64
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom120
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub122 = sub nsw i32 %144, 1
  %idxprom123 = sext i32 %146 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  store i32 %140, i32* %arrayidx124, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub125 = sub nsw i32 %147, 1
  %idxprom126 = sext i32 %149 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom126
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 294049991
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 294049991
  %add128 = add nsw i32 %150, 1
  %idxprom129 = sext i32 %153 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %154 = load i32, i32* %arrayidx130, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %155 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom131
  %156 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %156 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %157 = load i32, i32* %arrayidx134, align 4
  %158 = add i32 %154, 1147749255
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 1147749255
  %add135 = add nsw i32 %154, %157
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 247082638
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 247082638
  %sub136 = sub nsw i32 %161, 1
  %idxprom137 = sext i32 %164 to i64
  %arrayidx138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom137
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -947119250
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -947119250
  %add139 = add nsw i32 %165, 1
  %idxprom140 = sext i32 %168 to i64
  %arrayidx141 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  store i32 %160, i32* %arrayidx141, align 4
  store i32 -1670799464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1345427678
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1345427678
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1412871051, i32 722547851
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %j, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 936614727, i32 722547851
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1078289599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1168805468, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 34346057
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 34346057
  %inc143 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 -1600462698, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 330924378
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 330924378
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -278989547, i32 -1726757157
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1891631190
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1891631190
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2098621746, i32 -1726757157
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1404211391, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp146 = icmp slt i32 %273, 10
  %274 = select i1 %cmp146, i32 -840755740, i32 1789045468
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1158530429, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1930757137
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1930757137
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -26560728, i32 -927147535
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp149 = icmp slt i32 %290, 10
  store i1 %cmp149, i1* %cmp149.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 390382863, i32 -927147535
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %317 = select i1 %cmp149.reload, i32 504859677, i32 -1960818253
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %318 to i64
  %arrayidx152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 %idxprom151
  %319 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %319 to i64
  %arrayidx154 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %320 = load i32, i32* %arrayidx154, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %321 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom155
  %322 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %322 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  store i32 %320, i32* %arrayidx158, align 4
  store i32 -1149674921, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc160 = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  store i32 -1158530429, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -579296241, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -248949701, i32 -1341731352
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -1559942448
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -1559942448
  %inc163 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1282906985, i32 -1341731352
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1404211391, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %382 = load i32, i32* %n.addr, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec = add nsw i32 %382, -1
  store i32 %386, i32* %n.addr, align 4
  %387 = load i32, i32* %n.addr, align 4
  call void @_Z7peiyangi(i32 %387)
  store i32 1196889971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1672225120
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1672225120
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1284403404, i32 -1227525270
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -723337135, i32 -1227525270
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %_ = shl i32 %417, 1
  %_165 = shl i32 %417, 1
  %_166 = shl i32 %417, 1
  %_167 = shl i32 %417, 1
  %_168 = shl i32 %417, 1
  %418 = sub i32 0, -1458784510
  %419 = sub i32 %418, %417
  %420 = add i32 %419, -1458784510
  %_169 = sub i32 0, %417
  %421 = add i32 %420, -665418363
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -665418363
  %gen = add i32 %420, 1
  %424 = sub i32 0, 1
  %425 = sub i32 %417, %424
  %incalteredBB = add nsw i32 %417, 1
  store i32 %425, i32* %j, align 4
  store i32 -1412871051, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -278989547, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp149alteredBB = icmp slt i32 %426, 10
  store i32 -26560728, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_179 = shl i32 %427, 1
  %_180 = shl i32 %427, 1
  %428 = sub i32 0, -227966358
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -227966358
  %_181 = sub i32 0, %427
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen182 = add i32 %430, 1
  %435 = sub i32 0, %427
  %436 = add i32 0, %435
  %_183 = sub i32 0, %427
  %437 = sub i32 %436, 11988631
  %438 = add i32 %437, 1
  %439 = add i32 %438, 11988631
  %gen184 = add i32 %436, 1
  %440 = sub i32 %427, -401773552
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -401773552
  %_185 = sub i32 %427, 1
  %gen186 = mul i32 %442, 1
  %_187 = shl i32 %427, 1
  %_188 = shl i32 %427, 1
  %443 = sub i32 0, -697482357
  %444 = sub i32 %443, %427
  %445 = add i32 %444, -697482357
  %_189 = sub i32 0, %427
  %446 = add i32 %445, 1267758793
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1267758793
  %gen190 = add i32 %445, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %427, %449
  %inc163alteredBB = add nsw i32 %427, 1
  store i32 %450, i32* %i, align 4
  store i32 -248949701, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1284403404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB194, %if.end, %for.end164, %originalBBpart2192, %originalBB178, %for.inc162, %for.end161, %for.inc159, %for.body150, %originalBBpart2176, %originalBB174, %for.cond148, %for.body147, %for.cond145, %originalBBpart2172, %originalBB170, %for.end144, %for.inc142, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1980421085
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1980421085
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 810313872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 810313872, label %first
    i32 2065920659, label %originalBB
    i32 -1035164552, label %originalBBpart2
    i32 1810870949, label %for.cond
    i32 1621926739, label %for.body
    i32 -187176867, label %originalBB17
    i32 1642229344, label %originalBBpart219
    i32 669161497, label %for.cond2
    i32 194940900, label %for.body4
    i32 -2044003153, label %for.inc
    i32 1109547995, label %originalBB21
    i32 1289345496, label %originalBBpart223
    i32 773986633, label %for.end
    i32 989215863, label %for.inc14
    i32 1652019413, label %originalBB25
    i32 118439977, label %originalBBpart230
    i32 1066787096, label %for.end16
    i32 -1472308821, label %originalBBalteredBB
    i32 1027928557, label %originalBB17alteredBB
    i32 -57021333, label %originalBB21alteredBB
    i32 1359491109, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 2065920659, i32 -1472308821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %27 = load i32, i32* %m, align 4
  store i32 %27, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 5, i64 5), align 4
  %28 = load i32, i32* %m, align 4
  store i32 %28, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 5, i64 5), align 4
  %29 = load i32, i32* %n, align 4
  call void @_Z7peiyangi(i32 %29)
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload41, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1768447408
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1768447408
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1035164552, i32 -1472308821
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1810870949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %45, 10
  %46 = select i1 %cmp, i32 1621926739, i32 1066787096
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1833144574
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1833144574
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -187176867, i32 1027928557
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload48, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1156835111
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1156835111
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
  %100 = select i1 %98, i32 1642229344, i32 1027928557
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 669161497, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload47, align 4
  %cmp3 = icmp slt i32 %101, 9
  %102 = select i1 %cmp3, i32 194940900, i32 773986633
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload46, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8 signext 32)
  store i32 -2044003153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1109547995, i32 -57021333
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload45, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload44, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1289345496, i32 -57021333
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 669161497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload38, align 4
  %idxprom9 = sext i32 %161 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx10, i64 0, i64 9
  %162 = load i32, i32* %arrayidx11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 989215863, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1652019413, i32 1359491109
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload37, align 4
  %178 = sub i32 %177, 358158028
  %179 = add i32 %178, 1
  %180 = add i32 %179, 358158028
  %inc15 = add nsw i32 %177, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload36, align 4
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, -1746250431
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1746250431
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 118439977, i32 1359491109
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1810870949, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %196 = load i32, i32* %malteredBB, align 4
  store i32 %196, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @pymbg, i64 0, i64 5, i64 5), align 4
  %197 = load i32, i32* %malteredBB, align 4
  store i32 %197, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @pymed, i64 0, i64 5, i64 5), align 4
  %198 = load i32, i32* %nalteredBB, align 4
  call void @_Z7peiyangi(i32 %198)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2065920659, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload43, align 4
  store i32 -187176867, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload42, align 4
  %_ = shl i32 %199, 1
  %200 = add i32 %199, -890726940
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -890726940
  %incalteredBB = add nsw i32 %199, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload, align 4
  store i32 1109547995, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload35, align 4
  %204 = sub i32 0, %203
  %205 = add i32 0, %204
  %_26 = sub i32 0, %203
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen = add i32 %205, 1
  %210 = add i32 0, 1056081069
  %211 = sub i32 %210, %203
  %212 = sub i32 %211, 1056081069
  %_27 = sub i32 0, %203
  %213 = sub i32 %212, 1824499920
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1824499920
  %gen28 = add i32 %212, 1
  %216 = sub i32 %203, -1384782967
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1384782967
  %inc15alteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload, align 4
  store i32 1652019413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB25, %for.inc14, %for.end, %originalBBpart223, %originalBB21, %for.inc, %for.body4, %for.cond2, %originalBBpart219, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_501.cpp() #0 section ".text.startup" {
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
