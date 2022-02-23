; ModuleID = 'source-C-CXX/49/2533.cpp'
source_filename = "source-C-CXX/49/2533.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2533.cpp, i8* null }]
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
  %2 = sub i32 %0, 1708743653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1708743653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1511655208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1511655208, label %first
    i32 -1941477099, label %originalBB
    i32 -912970295, label %originalBBpart2
    i32 -188831450, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1941477099, i32 -188831450
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2072890566
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2072890566
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
  %42 = select i1 %40, i32 -912970295, i32 -188831450
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1941477099, i32* %switchVar
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
  %retval = alloca i32, align 4
  %m2 = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %c = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %w)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021509437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1021509437, label %for.cond
    i32 -48148086, label %for.body
    i32 -1113065149, label %originalBB
    i32 1119173275, label %originalBBpart2
    i32 1550946834, label %NodeBlock94
    i32 673920134, label %NodeBlock92
    i32 1148114292, label %NodeBlock90
    i32 -1737607844, label %NodeBlock88
    i32 -494551179, label %LeafBlock86
    i32 -2059484838, label %NodeBlock84
    i32 -591909305, label %NodeBlock82
    i32 -191260380, label %NodeBlock80
    i32 784195672, label %NodeBlock78
    i32 1346043854, label %NodeBlock76
    i32 -1000103890, label %NodeBlock74
    i32 746760361, label %NodeBlock
    i32 938009250, label %LeafBlock
    i32 -1223983369, label %sw.bb
    i32 -1683906411, label %sw.bb5
    i32 -1848559937, label %sw.bb8
    i32 -1671759846, label %sw.bb11
    i32 559529249, label %sw.bb14
    i32 -1670709909, label %originalBB58
    i32 -206090288, label %originalBBpart260
    i32 822508246, label %sw.bb17
    i32 817111939, label %sw.bb20
    i32 1367628322, label %sw.bb23
    i32 -1385984704, label %sw.bb26
    i32 56940975, label %sw.bb29
    i32 -671355480, label %sw.bb32
    i32 1752017090, label %originalBB62
    i32 1289093947, label %originalBBpart264
    i32 -547165449, label %sw.bb35
    i32 1611359432, label %NewDefault
    i32 -1048762190, label %sw.epilog
    i32 1783613211, label %if.then
    i32 -2004271807, label %if.end
    i32 473127406, label %originalBB66
    i32 572194100, label %originalBBpart268
    i32 -1998160343, label %for.inc
    i32 662173457, label %for.end
    i32 -454166326, label %originalBB70
    i32 216074259, label %originalBBpart272
    i32 -1456786398, label %originalBBalteredBB
    i32 1110809492, label %originalBB58alteredBB
    i32 188487621, label %originalBB62alteredBB
    i32 -151603946, label %originalBB66alteredBB
    i32 1602542305, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -48148086, i32 662173457
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -279240173
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -279240173
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1113065149, i32 -1456786398
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 %29, -1260346221
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1260346221
  %add = add nsw i32 %29, 1
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom1
  %35 = load i32, i32* %arrayidx2, align 4
  store i32 %35, i32* %.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -64407362
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -64407362
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1119173275, i32 -1456786398
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550946834, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload108, 7
  %51 = select i1 %Pivot95, i32 -191260380, i32 673920134
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload101, 10
  %52 = select i1 %Pivot93, i32 -2059484838, i32 1148114292
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload98, 11
  %53 = select i1 %Pivot91, i32 56940975, i32 -1737607844
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload97, 12
  %54 = select i1 %Pivot89, i32 -671355480, i32 -494551179
  store i32 %54, i32* %switchVar
  br label %loopEnd

LeafBlock86:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf87 = icmp eq i32 %.reload, 12
  %55 = select i1 %SwitchLeaf87, i32 -547165449, i32 1611359432
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock84:                                      ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot85 = icmp slt i32 %.reload100, 8
  %56 = select i1 %Pivot85, i32 817111939, i32 -591909305
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock82:                                      ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot83 = icmp slt i32 %.reload99, 9
  %57 = select i1 %Pivot83, i32 1367628322, i32 -1385984704
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock80:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem
  %Pivot81 = icmp slt i32 %.reload107, 4
  %58 = select i1 %Pivot81, i32 -1000103890, i32 784195672
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload103, 5
  %59 = select i1 %Pivot79, i32 -1671759846, i32 1346043854
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock76:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot77 = icmp slt i32 %.reload102, 6
  %60 = select i1 %Pivot77, i32 559529249, i32 822508246
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock74:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem
  %Pivot75 = icmp slt i32 %.reload106, 2
  %61 = select i1 %Pivot75, i32 938009250, i32 746760361
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload104, 3
  %62 = select i1 %Pivot, i32 -1683906411, i32 -1848559937
  store i32 %62, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload105, 1
  %63 = select i1 %SwitchLeaf, i32 -1223983369, i32 1611359432
  store i32 %63, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %64 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom3
  store i32 13, i32* %arrayidx4, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom6
  store i32 44, i32* %arrayidx7, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom9
  store i32 72, i32* %arrayidx10, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %67 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom12
  store i32 103, i32* %arrayidx13, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 444322913
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 444322913
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1670709909, i32 1110809492
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom15
  store i32 133, i32* %arrayidx16, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -1770387996
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1770387996
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -206090288, i32 1110809492
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %111 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom18
  store i32 164, i32* %arrayidx19, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom21
  store i32 194, i32* %arrayidx22, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom24
  store i32 225, i32* %arrayidx25, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom27
  store i32 256, i32* %arrayidx28, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %115 to i64
  %arrayidx31 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom30
  store i32 286, i32* %arrayidx31, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1752017090, i32 188487621
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom33
  store i32 317, i32* %arrayidx34, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1835632254
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1835632254
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1289093947, i32 188487621
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom36
  store i32 347, i32* %arrayidx37, align 4
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1048762190, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %147 to i64
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom38
  %148 = load i32, i32* %arrayidx39, align 4
  %149 = sub i32 %148, 1198536927
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1198536927
  %sub = sub nsw i32 %148, 1
  %rem = srem i32 %151, 7
  %152 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom40
  store i32 %rem, i32* %arrayidx41, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %155 = load i32, i32* %w, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add44 = add nsw i32 %154, %155
  %rem45 = srem i32 %159, 7
  %160 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %rem45, i32* %arrayidx47, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %161 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom48
  %162 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %162, 5
  %163 = select i1 %cmp50, i32 1783613211, i32 -2004271807
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add51 = add nsw i32 %164, 1
  %167 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %167 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom52
  store i32 %166, i32* %arrayidx53, align 4
  %168 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom54
  %169 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2004271807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 641768046
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 641768046
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 473127406, i32 -151603946
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1934918338
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1934918338
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 572194100, i32 -151603946
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1998160343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 1021509437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -52474112
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -52474112
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -454166326, i32 1602542305
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -227869001
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -227869001
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 216074259, i32 1602542305
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 304605835
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 304605835
  %_ = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %251 = sub i32 %247, 2041643018
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2041643018
  %addalteredBB = add nsw i32 %247, 1
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxpromalteredBB
  store i32 %253, i32* %arrayidxalteredBB, align 4
  %255 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %255 to i64
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom1alteredBB
  %256 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 -1113065149, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %257 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom15alteredBB
  store i32 133, i32* %arrayidx16alteredBB, align 4
  store i32 -1670709909, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %258 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m2, i64 0, i64 %idxprom33alteredBB
  store i32 317, i32* %arrayidx34alteredBB, align 4
  store i32 1752017090, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 473127406, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -454166326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %sw.epilog, %NewDefault, %sw.bb35, %originalBBpart264, %originalBB62, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %originalBBpart260, %originalBB58, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %LeafBlock86, %NodeBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2533.cpp() #0 section ".text.startup" {
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
