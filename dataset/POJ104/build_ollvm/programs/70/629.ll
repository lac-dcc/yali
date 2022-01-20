; ModuleID = 'source-C-CXX/70/629.cpp'
source_filename = "source-C-CXX/70/629.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -766652466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -766652466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -256672793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -256672793, label %first
    i32 289169685, label %originalBB
    i32 382098473, label %originalBBpart2
    i32 358710150, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 289169685, i32 358710150
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
  %29 = select i1 %27, i32 382098473, i32 358710150
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 289169685, i32* %switchVar
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
  %.reg2mem158 = alloca i32
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %leap = alloca i32, align 4
  %days = alloca i32, align 4
  %month = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 869324426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 869324426, label %for.cond
    i32 -640858909, label %for.body
    i32 -236242613, label %land.lhs.true
    i32 -591482039, label %lor.lhs.false
    i32 -329124171, label %originalBB
    i32 -1900549645, label %originalBBpart2
    i32 -852886006, label %if.then
    i32 -454385205, label %if.else
    i32 639827027, label %if.end
    i32 272581018, label %if.then10
    i32 -1146513249, label %for.cond11
    i32 -1519307697, label %for.body13
    i32 -1347520775, label %NodeBlock119
    i32 1295071558, label %NodeBlock117
    i32 -2106204528, label %NodeBlock115
    i32 1326838847, label %NodeBlock113
    i32 -1305900133, label %LeafBlock111
    i32 -785820306, label %NodeBlock109
    i32 -346008178, label %NodeBlock107
    i32 2037477930, label %NodeBlock105
    i32 -1683785087, label %NodeBlock103
    i32 264172555, label %NodeBlock101
    i32 2029155235, label %NodeBlock
    i32 -1111700158, label %LeafBlock
    i32 -228083377, label %sw.bb
    i32 989818058, label %originalBB51
    i32 -140949127, label %originalBBpart263
    i32 391114027, label %sw.bb14
    i32 45763721, label %originalBB65
    i32 -456952212, label %originalBBpart277
    i32 -929170322, label %sw.bb16
    i32 -453209991, label %NewDefault
    i32 789603654, label %sw.epilog
    i32 127081974, label %for.inc
    i32 869999746, label %for.end
    i32 -638139117, label %if.end19
    i32 -505043802, label %if.then21
    i32 883407966, label %for.cond22
    i32 -841841909, label %for.body24
    i32 -613388022, label %NodeBlock144
    i32 -1017514058, label %NodeBlock142
    i32 -1955801726, label %NodeBlock140
    i32 2101882855, label %NodeBlock138
    i32 -865740117, label %LeafBlock136
    i32 -373422630, label %NodeBlock134
    i32 -473954980, label %NodeBlock132
    i32 1219250361, label %NodeBlock130
    i32 443485240, label %NodeBlock128
    i32 2129748561, label %NodeBlock126
    i32 326886687, label %NodeBlock124
    i32 475561217, label %LeafBlock122
    i32 36393326, label %sw.bb25
    i32 717059377, label %originalBB79
    i32 -717141496, label %originalBBpart286
    i32 997432315, label %sw.bb27
    i32 1595658128, label %originalBB88
    i32 1455712206, label %originalBBpart291
    i32 -1210557616, label %sw.bb29
    i32 872344763, label %NewDefault121
    i32 -1562249927, label %sw.epilog32
    i32 446338111, label %originalBB93
    i32 -905921407, label %originalBBpart295
    i32 343917922, label %for.inc33
    i32 -1542139360, label %for.end35
    i32 1070055267, label %if.end36
    i32 917156152, label %if.then39
    i32 1931476806, label %if.else42
    i32 1504512236, label %originalBB97
    i32 181062139, label %originalBBpart299
    i32 832423884, label %if.end45
    i32 1100875033, label %for.inc46
    i32 1187309820, label %for.end48
    i32 1447089174, label %originalBBalteredBB
    i32 -592057754, label %originalBB51alteredBB
    i32 1743401131, label %originalBB65alteredBB
    i32 -2024376260, label %originalBB79alteredBB
    i32 177634369, label %originalBB88alteredBB
    i32 -1775259637, label %originalBB93alteredBB
    i32 -1563762100, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -640858909, i32 1187309820
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %days, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  %cmp4 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp4, i32 -236242613, i32 -591482039
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem5 = srem i32 %5, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %6 = select i1 %cmp6, i32 -852886006, i32 -591482039
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -1851414311
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1851414311
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
  %33 = select i1 %31, i32 -329124171, i32 1447089174
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %rem7 = srem i32 %34, 400
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1900549645, i32 1447089174
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %49 = select i1 %cmp8.reload, i32 -852886006, i32 -454385205
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %leap, align 4
  store i32 639827027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %leap, align 4
  store i32 639827027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %month1, align 4
  %51 = load i32, i32* %month2, align 4
  %cmp9 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp9, i32 272581018, i32 -638139117
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %month2, align 4
  store i32 %53, i32* %month, align 4
  store i32 -1146513249, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %month, align 4
  %55 = load i32, i32* %month1, align 4
  %cmp12 = icmp slt i32 %54, %55
  %56 = select i1 %cmp12, i32 -1519307697, i32 869999746
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %month, align 4
  store i32 %57, i32* %.reg2mem
  store i32 -1347520775, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem
  %Pivot120 = icmp slt i32 %.reload157, 6
  %58 = select i1 %Pivot120, i32 2037477930, i32 1295071558
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem
  %Pivot118 = icmp slt i32 %.reload151, 10
  %59 = select i1 %Pivot118, i32 -785820306, i32 -2106204528
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload148 = load volatile i32, i32* %.reg2mem
  %Pivot116 = icmp slt i32 %.reload148, 11
  %60 = select i1 %Pivot116, i32 -228083377, i32 1326838847
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock113:                                     ; preds = %loopEntry
  %.reload147 = load volatile i32, i32* %.reg2mem
  %Pivot114 = icmp slt i32 %.reload147, 12
  %61 = select i1 %Pivot114, i32 391114027, i32 -1305900133
  store i32 %61, i32* %switchVar
  br label %loopEnd

LeafBlock111:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf112 = icmp eq i32 %.reload, 12
  %62 = select i1 %SwitchLeaf112, i32 -228083377, i32 -453209991
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload150 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload150, 7
  %63 = select i1 %Pivot110, i32 391114027, i32 -346008178
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload149, 9
  %64 = select i1 %Pivot108, i32 -228083377, i32 391114027
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload156, 3
  %65 = select i1 %Pivot106, i32 2029155235, i32 -1683785087
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload153, 4
  %66 = select i1 %Pivot104, i32 -228083377, i32 264172555
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem
  %Pivot102 = icmp slt i32 %.reload152, 5
  %67 = select i1 %Pivot102, i32 391114027, i32 -228083377
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload155, 2
  %68 = select i1 %Pivot, i32 -1111700158, i32 -929170322
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload154, 1
  %69 = select i1 %SwitchLeaf, i32 -228083377, i32 -453209991
  store i32 %69, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, 1169627892
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1169627892
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 989818058, i32 -592057754
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %97 = load i32, i32* %days, align 4
  %98 = add i32 %97, 948604796
  %99 = add i32 %98, 31
  %100 = sub i32 %99, 948604796
  %add = add nsw i32 %97, 31
  store i32 %100, i32* %days, align 4
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -1336921476
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1336921476
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -140949127, i32 -592057754
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 789603654, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -594348536
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -594348536
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 45763721, i32 1743401131
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %131 = load i32, i32* %days, align 4
  %132 = add i32 %131, 1978898346
  %133 = add i32 %132, 30
  %134 = sub i32 %133, 1978898346
  %add15 = add nsw i32 %131, 30
  store i32 %134, i32* %days, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1547216415
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1547216415
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -456952212, i32 1743401131
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 789603654, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %150 = load i32, i32* %leap, align 4
  %151 = sub i32 0, 28
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add17 = add nsw i32 28, %150
  %155 = load i32, i32* %days, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, %154
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add18 = add nsw i32 %155, %154
  store i32 %159, i32* %days, align 4
  store i32 789603654, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 789603654, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 127081974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %month, align 4
  %161 = add i32 %160, 261085301
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 261085301
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %month, align 4
  store i32 -1146513249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -638139117, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %164 = load i32, i32* %month1, align 4
  %165 = load i32, i32* %month2, align 4
  %cmp20 = icmp slt i32 %164, %165
  %166 = select i1 %cmp20, i32 -505043802, i32 1070055267
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %167 = load i32, i32* %month1, align 4
  store i32 %167, i32* %month, align 4
  store i32 883407966, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %168 = load i32, i32* %month, align 4
  %169 = load i32, i32* %month2, align 4
  %cmp23 = icmp slt i32 %168, %169
  %170 = select i1 %cmp23, i32 -841841909, i32 -1542139360
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %171 = load i32, i32* %month, align 4
  store i32 %171, i32* %.reg2mem158
  store i32 -613388022, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload170 = load volatile i32, i32* %.reg2mem158
  %Pivot145 = icmp slt i32 %.reload170, 6
  %172 = select i1 %Pivot145, i32 1219250361, i32 -1017514058
  store i32 %172, i32* %switchVar
  br label %loopEnd

NodeBlock142:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem158
  %Pivot143 = icmp slt i32 %.reload164, 10
  %173 = select i1 %Pivot143, i32 -373422630, i32 -1955801726
  store i32 %173, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem158
  %Pivot141 = icmp slt i32 %.reload161, 11
  %174 = select i1 %Pivot141, i32 36393326, i32 2101882855
  store i32 %174, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem158
  %Pivot139 = icmp slt i32 %.reload160, 12
  %175 = select i1 %Pivot139, i32 997432315, i32 -865740117
  store i32 %175, i32* %switchVar
  br label %loopEnd

LeafBlock136:                                     ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem158
  %SwitchLeaf137 = icmp eq i32 %.reload159, 12
  %176 = select i1 %SwitchLeaf137, i32 36393326, i32 872344763
  store i32 %176, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem158
  %Pivot135 = icmp slt i32 %.reload163, 7
  %177 = select i1 %Pivot135, i32 997432315, i32 -473954980
  store i32 %177, i32* %switchVar
  br label %loopEnd

NodeBlock132:                                     ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem158
  %Pivot133 = icmp slt i32 %.reload162, 9
  %178 = select i1 %Pivot133, i32 36393326, i32 997432315
  store i32 %178, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload169 = load volatile i32, i32* %.reg2mem158
  %Pivot131 = icmp slt i32 %.reload169, 3
  %179 = select i1 %Pivot131, i32 326886687, i32 443485240
  store i32 %179, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem158
  %Pivot129 = icmp slt i32 %.reload166, 4
  %180 = select i1 %Pivot129, i32 36393326, i32 2129748561
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock126:                                     ; preds = %loopEntry
  %.reload165 = load volatile i32, i32* %.reg2mem158
  %Pivot127 = icmp slt i32 %.reload165, 5
  %181 = select i1 %Pivot127, i32 997432315, i32 36393326
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock124:                                     ; preds = %loopEntry
  %.reload168 = load volatile i32, i32* %.reg2mem158
  %Pivot125 = icmp slt i32 %.reload168, 2
  %182 = select i1 %Pivot125, i32 475561217, i32 -1210557616
  store i32 %182, i32* %switchVar
  br label %loopEnd

LeafBlock122:                                     ; preds = %loopEntry
  %.reload167 = load volatile i32, i32* %.reg2mem158
  %SwitchLeaf123 = icmp eq i32 %.reload167, 1
  %183 = select i1 %SwitchLeaf123, i32 36393326, i32 872344763
  store i32 %183, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 717059377, i32 -2024376260
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %210 = load i32, i32* %days, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 31
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add26 = add nsw i32 %210, 31
  store i32 %214, i32* %days, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -717141496, i32 -2024376260
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1562249927, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = add i32 %241, 974116372
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 974116372
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1595658128, i32 177634369
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %256 = load i32, i32* %days, align 4
  %257 = sub i32 0, 30
  %258 = sub i32 %256, %257
  %add28 = add nsw i32 %256, 30
  store i32 %258, i32* %days, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1455712206, i32 177634369
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1562249927, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %285 = load i32, i32* %leap, align 4
  %286 = sub i32 28, 845061410
  %287 = add i32 %286, %285
  %288 = add i32 %287, 845061410
  %add30 = add nsw i32 28, %285
  %289 = load i32, i32* %days, align 4
  %290 = sub i32 %289, -1421960016
  %291 = add i32 %290, %288
  %292 = add i32 %291, -1421960016
  %add31 = add nsw i32 %289, %288
  store i32 %292, i32* %days, align 4
  store i32 -1562249927, i32* %switchVar
  br label %loopEnd

NewDefault121:                                    ; preds = %loopEntry
  store i32 -1562249927, i32* %switchVar
  br label %loopEnd

sw.epilog32:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 446338111, i32 -1775259637
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = add i32 %307, 601074215
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 601074215
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -905921407, i32 -1775259637
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 343917922, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %322 = load i32, i32* %month, align 4
  %323 = add i32 %322, 1526579155
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1526579155
  %inc34 = add nsw i32 %322, 1
  store i32 %325, i32* %month, align 4
  store i32 883407966, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1070055267, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %326 = load i32, i32* %days, align 4
  %rem37 = srem i32 %326, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %327 = select i1 %cmp38, i32 917156152, i32 1931476806
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 832423884, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, -519891182
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -519891182
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1504512236, i32 -1563762100
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = add i32 %355, 1788450458
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1788450458
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 181062139, i32 -1563762100
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 832423884, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1100875033, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -1280646497
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1280646497
  %inc47 = add nsw i32 %382, 1
  store i32 %385, i32* %i, align 4
  store i32 869324426, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %year, align 4
  %387 = add i32 0, -1041322413
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -1041322413
  %_ = sub i32 0, %386
  %390 = sub i32 0, 400
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 400
  %392 = sub i32 0, 400
  %393 = add i32 %386, %392
  %_49 = sub i32 %386, 400
  %gen50 = mul i32 %393, 400
  %rem7alteredBB = srem i32 %386, 400
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -329124171, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %days, align 4
  %395 = sub i32 0, 31
  %396 = add i32 %394, %395
  %_52 = sub i32 %394, 31
  %gen53 = mul i32 %396, 31
  %_54 = shl i32 %394, 31
  %397 = add i32 0, 1889229003
  %398 = sub i32 %397, %394
  %399 = sub i32 %398, 1889229003
  %_55 = sub i32 0, %394
  %400 = sub i32 0, 31
  %401 = sub i32 %399, %400
  %gen56 = add i32 %399, 31
  %_57 = shl i32 %394, 31
  %_58 = shl i32 %394, 31
  %402 = add i32 %394, -429298126
  %403 = sub i32 %402, 31
  %404 = sub i32 %403, -429298126
  %_59 = sub i32 %394, 31
  %gen60 = mul i32 %404, 31
  %_61 = shl i32 %394, 31
  %405 = sub i32 0, 31
  %406 = sub i32 %394, %405
  %addalteredBB = add nsw i32 %394, 31
  store i32 %406, i32* %days, align 4
  store i32 989818058, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %days, align 4
  %408 = add i32 0, -1970417147
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -1970417147
  %_66 = sub i32 0, %407
  %411 = sub i32 0, %410
  %412 = sub i32 0, 30
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen67 = add i32 %410, 30
  %_68 = shl i32 %407, 30
  %415 = add i32 0, -1137718468
  %416 = sub i32 %415, %407
  %417 = sub i32 %416, -1137718468
  %_69 = sub i32 0, %407
  %418 = sub i32 %417, -1659084817
  %419 = add i32 %418, 30
  %420 = add i32 %419, -1659084817
  %gen70 = add i32 %417, 30
  %421 = sub i32 0, 30
  %422 = add i32 %407, %421
  %_71 = sub i32 %407, 30
  %gen72 = mul i32 %422, 30
  %_73 = shl i32 %407, 30
  %423 = sub i32 0, %407
  %424 = add i32 0, %423
  %_74 = sub i32 0, %407
  %425 = sub i32 %424, -1483764648
  %426 = add i32 %425, 30
  %427 = add i32 %426, -1483764648
  %gen75 = add i32 %424, 30
  %428 = sub i32 0, %407
  %429 = sub i32 0, 30
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add15alteredBB = add nsw i32 %407, 30
  store i32 %431, i32* %days, align 4
  store i32 45763721, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %days, align 4
  %433 = sub i32 0, -90667208
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -90667208
  %_80 = sub i32 0, %432
  %436 = sub i32 %435, 366799843
  %437 = add i32 %436, 31
  %438 = add i32 %437, 366799843
  %gen81 = add i32 %435, 31
  %439 = sub i32 0, -984578908
  %440 = sub i32 %439, %432
  %441 = add i32 %440, -984578908
  %_82 = sub i32 0, %432
  %442 = sub i32 0, 31
  %443 = sub i32 %441, %442
  %gen83 = add i32 %441, 31
  %_84 = shl i32 %432, 31
  %444 = sub i32 0, 31
  %445 = sub i32 %432, %444
  %add26alteredBB = add nsw i32 %432, 31
  store i32 %445, i32* %days, align 4
  store i32 717059377, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %days, align 4
  %_89 = shl i32 %446, 30
  %447 = sub i32 0, 30
  %448 = sub i32 %446, %447
  %add28alteredBB = add nsw i32 %446, 30
  store i32 %448, i32* %days, align 4
  store i32 1595658128, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 446338111, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1504512236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart299, %originalBB97, %if.else42, %if.then39, %if.end36, %for.end35, %for.inc33, %originalBBpart295, %originalBB93, %sw.epilog32, %NewDefault121, %sw.bb29, %originalBBpart291, %originalBB88, %sw.bb27, %originalBBpart286, %originalBB79, %sw.bb25, %LeafBlock122, %NodeBlock124, %NodeBlock126, %NodeBlock128, %NodeBlock130, %NodeBlock132, %NodeBlock134, %LeafBlock136, %NodeBlock138, %NodeBlock140, %NodeBlock142, %NodeBlock144, %for.body24, %for.cond22, %if.then21, %if.end19, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb16, %originalBBpart277, %originalBB65, %sw.bb14, %originalBBpart263, %originalBB51, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %LeafBlock111, %NodeBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %for.body13, %for.cond11, %if.then10, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 673596360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 673596360, label %first
    i32 1749331238, label %originalBB
    i32 -1878576985, label %originalBBpart2
    i32 -358081311, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1749331238, i32 -358081311
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -379782194
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -379782194
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1878576985, i32 -358081311
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1749331238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
