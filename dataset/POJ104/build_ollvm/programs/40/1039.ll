; ModuleID = 'source-C-CXX/40/1039.cpp'
source_filename = "source-C-CXX/40/1039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1039.cpp, i8* null }]
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
  %2 = add i32 %0, 787031279
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 787031279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -402971720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -402971720, label %first
    i32 129289152, label %originalBB
    i32 -81472614, label %originalBBpart2
    i32 1777862206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 129289152, i32 1777862206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1585195827
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1585195827
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -81472614, i32 1777862206
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 129289152, i32* %switchVar
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
  %cmp69.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1143080868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 1143080868, label %for.cond
    i32 207532682, label %for.body
    i32 -1015001234, label %for.cond1
    i32 -1269261978, label %for.body3
    i32 -176764922, label %for.cond4
    i32 728475362, label %originalBB
    i32 -1389201181, label %originalBBpart2
    i32 131329047, label %for.body6
    i32 -263580232, label %for.cond7
    i32 -433844025, label %originalBB110
    i32 1837496035, label %originalBBpart2112
    i32 -823274709, label %for.body9
    i32 -118267167, label %originalBB114
    i32 71734213, label %originalBBpart2116
    i32 -1852933067, label %for.cond10
    i32 980079837, label %for.body12
    i32 1359856987, label %lor.lhs.false
    i32 1713477381, label %if.then
    i32 -1274892305, label %if.end
    i32 1931199021, label %land.lhs.true
    i32 108730918, label %land.lhs.true17
    i32 -482641694, label %land.lhs.true19
    i32 1267941625, label %land.lhs.true21
    i32 206149420, label %land.lhs.true23
    i32 1746921032, label %land.lhs.true25
    i32 -989899726, label %land.lhs.true27
    i32 -1230133269, label %originalBB118
    i32 1050790625, label %originalBBpart2120
    i32 846122759, label %land.lhs.true29
    i32 888607784, label %land.lhs.true31
    i32 -50150868, label %originalBB122
    i32 805799555, label %originalBBpart2124
    i32 -1727516530, label %if.then33
    i32 -1516406624, label %if.then44
    i32 -1570289561, label %land.lhs.true46
    i32 562044514, label %originalBB126
    i32 -187416398, label %originalBBpart2128
    i32 119541812, label %if.then48
    i32 -1410734645, label %if.end49
    i32 2129844708, label %if.end50
    i32 366931018, label %if.then52
    i32 1632062104, label %land.lhs.true54
    i32 398065058, label %if.then56
    i32 -1062283741, label %if.end57
    i32 -475975905, label %if.end58
    i32 -1246699329, label %originalBB130
    i32 255206746, label %originalBBpart2132
    i32 301146225, label %if.then60
    i32 702748057, label %originalBB134
    i32 -1167747336, label %originalBBpart2136
    i32 714316442, label %land.lhs.true62
    i32 -429679524, label %if.then64
    i32 -325982658, label %originalBB138
    i32 -80120504, label %originalBBpart2140
    i32 -621367883, label %if.end65
    i32 -1366197483, label %if.end66
    i32 900530527, label %if.then68
    i32 -372742786, label %originalBB142
    i32 802859229, label %originalBBpart2144
    i32 1196771466, label %land.lhs.true70
    i32 -1844902900, label %if.then72
    i32 -653469356, label %if.end73
    i32 1377643266, label %if.end74
    i32 1380262563, label %if.then76
    i32 1452529446, label %land.lhs.true78
    i32 -1965876895, label %if.then80
    i32 1527642405, label %originalBB146
    i32 -168959141, label %originalBBpart2148
    i32 -1895740519, label %if.end81
    i32 -1837755800, label %originalBB150
    i32 -452729442, label %originalBBpart2152
    i32 1803807256, label %if.end82
    i32 1980319854, label %if.then87
    i32 -1646331115, label %if.end96
    i32 -1749229033, label %if.end97
    i32 1293460502, label %for.inc
    i32 -15667294, label %for.end
    i32 -1192405950, label %for.inc98
    i32 1571088698, label %originalBB154
    i32 859500009, label %originalBBpart2159
    i32 714760977, label %for.end100
    i32 -1526127275, label %for.inc101
    i32 -16586137, label %originalBB161
    i32 1494427729, label %originalBBpart2176
    i32 -1637753593, label %for.end103
    i32 1060375962, label %for.inc104
    i32 -376934031, label %for.end106
    i32 1340244197, label %for.inc107
    i32 1237550327, label %originalBB178
    i32 -766862029, label %originalBBpart2184
    i32 961422766, label %for.end109
    i32 -1225919549, label %originalBBalteredBB
    i32 -1328849463, label %originalBB110alteredBB
    i32 -1485023193, label %originalBB114alteredBB
    i32 179609395, label %originalBB118alteredBB
    i32 -482291672, label %originalBB122alteredBB
    i32 252613997, label %originalBB126alteredBB
    i32 -1020193077, label %originalBB130alteredBB
    i32 1636699047, label %originalBB134alteredBB
    i32 312500018, label %originalBB138alteredBB
    i32 -1005136275, label %originalBB142alteredBB
    i32 -1434303684, label %originalBB146alteredBB
    i32 69432645, label %originalBB150alteredBB
    i32 1454593689, label %originalBB154alteredBB
    i32 -455963945, label %originalBB161alteredBB
    i32 216866987, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 207532682, i32 961422766
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1015001234, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -1269261978, i32 -376934031
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -176764922, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 1553229654
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1553229654
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 728475362, i32 -1225919549
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %31, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1389201181, i32 -1225919549
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 131329047, i32 -1637753593
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -263580232, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1107402914
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1107402914
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
  %73 = select i1 %71, i32 -433844025, i32 -1328849463
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* %D, align 4
  %cmp8 = icmp sle i32 %74, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1627833587
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1627833587
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1837496035, i32 -1328849463
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %90 = select i1 %cmp8.reload, i32 -823274709, i32 714760977
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -293502081
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -293502081
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -118267167, i32 -1485023193
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1171651476
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1171651476
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 71734213, i32 -1485023193
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1852933067, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %E, align 4
  %cmp11 = icmp sle i32 %133, 5
  %134 = select i1 %cmp11, i32 980079837, i32 -15667294
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %135 = load i32, i32* %E, align 4
  %cmp13 = icmp eq i32 %135, 2
  %136 = select i1 %cmp13, i32 1713477381, i32 1359856987
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %137 = load i32, i32* %E, align 4
  %cmp14 = icmp eq i32 %137, 3
  %138 = select i1 %cmp14, i32 1713477381, i32 -1274892305
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* %A, align 4
  %140 = load i32, i32* %B, align 4
  %cmp15 = icmp ne i32 %139, %140
  %141 = select i1 %cmp15, i32 1931199021, i32 -1749229033
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %142 = load i32, i32* %A, align 4
  %143 = load i32, i32* %C, align 4
  %cmp16 = icmp ne i32 %142, %143
  %144 = select i1 %cmp16, i32 108730918, i32 -1749229033
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %145 = load i32, i32* %A, align 4
  %146 = load i32, i32* %D, align 4
  %cmp18 = icmp ne i32 %145, %146
  %147 = select i1 %cmp18, i32 -482641694, i32 -1749229033
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %148 = load i32, i32* %A, align 4
  %149 = load i32, i32* %E, align 4
  %cmp20 = icmp ne i32 %148, %149
  %150 = select i1 %cmp20, i32 1267941625, i32 -1749229033
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %151 = load i32, i32* %B, align 4
  %152 = load i32, i32* %C, align 4
  %cmp22 = icmp ne i32 %151, %152
  %153 = select i1 %cmp22, i32 206149420, i32 -1749229033
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %154 = load i32, i32* %B, align 4
  %155 = load i32, i32* %D, align 4
  %cmp24 = icmp ne i32 %154, %155
  %156 = select i1 %cmp24, i32 1746921032, i32 -1749229033
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %157 = load i32, i32* %C, align 4
  %158 = load i32, i32* %D, align 4
  %cmp26 = icmp ne i32 %157, %158
  %159 = select i1 %cmp26, i32 -989899726, i32 -1749229033
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1230133269, i32 179609395
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %174 = load i32, i32* %B, align 4
  %175 = load i32, i32* %E, align 4
  %cmp28 = icmp ne i32 %174, %175
  store i1 %cmp28, i1* %cmp28.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1050790625, i32 179609395
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %202 = select i1 %cmp28.reload, i32 846122759, i32 -1749229033
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %203 = load i32, i32* %C, align 4
  %204 = load i32, i32* %E, align 4
  %cmp30 = icmp ne i32 %203, %204
  %205 = select i1 %cmp30, i32 888607784, i32 -1749229033
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -50150868, i32 -482291672
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %220 = load i32, i32* %D, align 4
  %221 = load i32, i32* %E, align 4
  %cmp32 = icmp ne i32 %220, %221
  store i1 %cmp32, i1* %cmp32.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 446803197
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 446803197
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 805799555, i32 -482291672
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %237 = select i1 %cmp32.reload, i32 -1727516530, i32 -1749229033
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %E, align 4
  %cmp34 = icmp eq i32 %238, 1
  %conv = zext i1 %cmp34 to i32
  store i32 %conv, i32* %a, align 4
  %239 = load i32, i32* %B, align 4
  %cmp35 = icmp eq i32 %239, 2
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, i32* %b, align 4
  %240 = load i32, i32* %A, align 4
  %cmp37 = icmp eq i32 %240, 5
  %conv38 = zext i1 %cmp37 to i32
  store i32 %conv38, i32* %c, align 4
  %241 = load i32, i32* %C, align 4
  %cmp39 = icmp ne i32 %241, 1
  %conv40 = zext i1 %cmp39 to i32
  store i32 %conv40, i32* %d, align 4
  %242 = load i32, i32* %D, align 4
  %cmp41 = icmp eq i32 %242, 1
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, i32* %e, align 4
  %243 = load i32, i32* %a, align 4
  %cmp43 = icmp eq i32 %243, 1
  %244 = select i1 %cmp43, i32 -1516406624, i32 2129844708
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %245 = load i32, i32* %A, align 4
  %cmp45 = icmp ne i32 %245, 1
  %246 = select i1 %cmp45, i32 -1570289561, i32 -1410734645
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -892230108
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -892230108
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 562044514, i32 252613997
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %274 = load i32, i32* %A, align 4
  %cmp47 = icmp ne i32 %274, 2
  store i1 %cmp47, i1* %cmp47.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -501738033
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -501738033
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -187416398, i32 252613997
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %290 = select i1 %cmp47.reload, i32 119541812, i32 -1410734645
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2129844708, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %cmp51 = icmp eq i32 %291, 1
  %292 = select i1 %cmp51, i32 366931018, i32 -475975905
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %293 = load i32, i32* %B, align 4
  %cmp53 = icmp ne i32 %293, 1
  %294 = select i1 %cmp53, i32 1632062104, i32 -1062283741
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %295 = load i32, i32* %B, align 4
  %cmp55 = icmp ne i32 %295, 2
  %296 = select i1 %cmp55, i32 398065058, i32 -1062283741
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -475975905, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1246699329, i32 -1020193077
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %cmp59 = icmp eq i32 %311, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %325 = select i1 %323, i32 255206746, i32 -1020193077
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %326 = select i1 %cmp59.reload, i32 301146225, i32 -1366197483
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 933340209
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 933340209
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 702748057, i32 1636699047
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %354 = load i32, i32* %C, align 4
  %cmp61 = icmp ne i32 %354, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1715707235
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1715707235
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1167747336, i32 1636699047
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %370 = select i1 %cmp61.reload, i32 714316442, i32 -621367883
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %371 = load i32, i32* %C, align 4
  %cmp63 = icmp ne i32 %371, 2
  %372 = select i1 %cmp63, i32 -429679524, i32 -621367883
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1121440537
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1121440537
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -325982658, i32 312500018
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
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
  %413 = select i1 %411, i32 -80120504, i32 312500018
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1366197483, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %414 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %414, 1
  %415 = select i1 %cmp67, i32 900530527, i32 1377643266
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 2044196471
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2044196471
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -372742786, i32 -1005136275
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %443 = load i32, i32* %D, align 4
  %cmp69 = icmp ne i32 %443, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 196903553
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 196903553
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 802859229, i32 -1005136275
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %471 = select i1 %cmp69.reload, i32 1196771466, i32 -653469356
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %472 = load i32, i32* %D, align 4
  %cmp71 = icmp ne i32 %472, 2
  %473 = select i1 %cmp71, i32 -1844902900, i32 -653469356
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1377643266, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %474 = load i32, i32* %e, align 4
  %cmp75 = icmp eq i32 %474, 1
  %475 = select i1 %cmp75, i32 1380262563, i32 1803807256
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %476 = load i32, i32* %E, align 4
  %cmp77 = icmp ne i32 %476, 1
  %477 = select i1 %cmp77, i32 1452529446, i32 -1895740519
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %478 = load i32, i32* %E, align 4
  %cmp79 = icmp ne i32 %478, 2
  %479 = select i1 %cmp79, i32 -1965876895, i32 -1895740519
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1527642405, i32 -1434303684
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -168959141, i32 -1434303684
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -2000234651
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2000234651
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1837755800, i32 69432645
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -452729442, i32 69432645
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1803807256, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  %562 = load i32, i32* %b, align 4
  %563 = add i32 %561, -163937532
  %564 = add i32 %563, %562
  %565 = sub i32 %564, -163937532
  %add = add nsw i32 %561, %562
  %566 = load i32, i32* %c, align 4
  %567 = add i32 %565, -1263825671
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -1263825671
  %add83 = add nsw i32 %565, %566
  %570 = load i32, i32* %d, align 4
  %571 = add i32 %569, 281211872
  %572 = add i32 %571, %570
  %573 = sub i32 %572, 281211872
  %add84 = add nsw i32 %569, %570
  %574 = load i32, i32* %e, align 4
  %575 = sub i32 0, %573
  %576 = sub i32 0, %574
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add85 = add nsw i32 %573, %574
  %cmp86 = icmp eq i32 %578, 2
  %579 = select i1 %cmp86, i32 1980319854, i32 -1646331115
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %580 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %581 = load i32, i32* %B, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %581)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %582 = load i32, i32* %C, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call90, i32 %582)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %583 = load i32, i32* %D, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %583)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %584 = load i32, i32* %E, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call94, i32 %584)
  store i32 -1646331115, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1749229033, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1293460502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %585 = load i32, i32* %E, align 4
  %586 = sub i32 %585, -1273600382
  %587 = add i32 %586, 1
  %588 = add i32 %587, -1273600382
  %inc = add nsw i32 %585, 1
  store i32 %588, i32* %E, align 4
  store i32 -1852933067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1192405950, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1269226413
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1269226413
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1571088698, i32 1454593689
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %616 = load i32, i32* %D, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc99 = add nsw i32 %616, 1
  store i32 %618, i32* %D, align 4
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, 510887310
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 510887310
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 859500009, i32 1454593689
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -263580232, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1526127275, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -16586137, i32 -455963945
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %648 = load i32, i32* %C, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc102 = add nsw i32 %648, 1
  store i32 %650, i32* %C, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -784037831
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -784037831
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1494427729, i32 -455963945
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -176764922, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 1060375962, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %678 = load i32, i32* %B, align 4
  %679 = add i32 %678, -271193166
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -271193166
  %inc105 = add nsw i32 %678, 1
  store i32 %681, i32* %B, align 4
  store i32 -1015001234, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1340244197, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -193775811
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -193775811
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1237550327, i32 216866987
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %697 = load i32, i32* %A, align 4
  %698 = add i32 %697, -1103489528
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1103489528
  %inc108 = add nsw i32 %697, 1
  store i32 %700, i32* %A, align 4
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, 2047650961
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 2047650961
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -766862029, i32 216866987
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1143080868, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %716, 5
  store i32 728475362, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %D, align 4
  %cmp8alteredBB = icmp sle i32 %717, 5
  store i32 -433844025, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -118267167, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %B, align 4
  %719 = load i32, i32* %E, align 4
  %cmp28alteredBB = icmp ne i32 %718, %719
  store i32 -1230133269, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %D, align 4
  %721 = load i32, i32* %E, align 4
  %cmp32alteredBB = icmp ne i32 %720, %721
  store i32 -50150868, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %A, align 4
  %cmp47alteredBB = icmp ne i32 %722, 2
  store i32 562044514, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %c, align 4
  %cmp59alteredBB = icmp eq i32 %723, 1
  store i32 -1246699329, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %C, align 4
  %cmp61alteredBB = icmp ne i32 %724, 1
  store i32 702748057, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -325982658, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %D, align 4
  %cmp69alteredBB = icmp ne i32 %725, 1
  store i32 -372742786, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1527642405, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1837755800, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %D, align 4
  %_ = shl i32 %726, 1
  %727 = add i32 0, -998159635
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -998159635
  %_155 = sub i32 0, %726
  %730 = add i32 %729, 1897616927
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1897616927
  %gen = add i32 %729, 1
  %733 = add i32 0, -862300820
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, -862300820
  %_156 = sub i32 0, %726
  %736 = sub i32 %735, 69406604
  %737 = add i32 %736, 1
  %738 = add i32 %737, 69406604
  %gen157 = add i32 %735, 1
  %739 = add i32 %726, -163686343
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -163686343
  %inc99alteredBB = add nsw i32 %726, 1
  store i32 %741, i32* %D, align 4
  store i32 1571088698, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %C, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_162 = sub i32 %742, 1
  %gen163 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %742, %745
  %_164 = sub i32 %742, 1
  %gen165 = mul i32 %746, 1
  %747 = sub i32 0, 2143419049
  %748 = sub i32 %747, %742
  %749 = add i32 %748, 2143419049
  %_166 = sub i32 0, %742
  %750 = add i32 %749, -2008753317
  %751 = add i32 %750, 1
  %752 = sub i32 %751, -2008753317
  %gen167 = add i32 %749, 1
  %753 = add i32 0, -1418388437
  %754 = sub i32 %753, %742
  %755 = sub i32 %754, -1418388437
  %_168 = sub i32 0, %742
  %756 = sub i32 %755, -1525864102
  %757 = add i32 %756, 1
  %758 = add i32 %757, -1525864102
  %gen169 = add i32 %755, 1
  %759 = sub i32 0, -1262129392
  %760 = sub i32 %759, %742
  %761 = add i32 %760, -1262129392
  %_170 = sub i32 0, %742
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %gen171 = add i32 %761, 1
  %_172 = shl i32 %742, 1
  %764 = add i32 %742, 1343716301
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1343716301
  %_173 = sub i32 %742, 1
  %gen174 = mul i32 %766, 1
  %767 = sub i32 %742, -507749283
  %768 = add i32 %767, 1
  %769 = add i32 %768, -507749283
  %inc102alteredBB = add nsw i32 %742, 1
  store i32 %769, i32* %C, align 4
  store i32 -16586137, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %A, align 4
  %_179 = shl i32 %770, 1
  %771 = add i32 %770, 2024603638
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 2024603638
  %_180 = sub i32 %770, 1
  %gen181 = mul i32 %773, 1
  %_182 = shl i32 %770, 1
  %774 = add i32 %770, 920375449
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 920375449
  %inc108alteredBB = add nsw i32 %770, 1
  store i32 %776, i32* %A, align 4
  store i32 1237550327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB178, %for.inc107, %for.end106, %for.inc104, %for.end103, %originalBBpart2176, %originalBB161, %for.inc101, %for.end100, %originalBBpart2159, %originalBB154, %for.inc98, %for.end, %for.inc, %if.end97, %if.end96, %if.then87, %if.end82, %originalBBpart2152, %originalBB150, %if.end81, %originalBBpart2148, %originalBB146, %if.then80, %land.lhs.true78, %if.then76, %if.end74, %if.end73, %if.then72, %land.lhs.true70, %originalBBpart2144, %originalBB142, %if.then68, %if.end66, %if.end65, %originalBBpart2140, %originalBB138, %if.then64, %land.lhs.true62, %originalBBpart2136, %originalBB134, %if.then60, %originalBBpart2132, %originalBB130, %if.end58, %if.end57, %if.then56, %land.lhs.true54, %if.then52, %if.end50, %if.end49, %if.then48, %originalBBpart2128, %originalBB126, %land.lhs.true46, %if.then44, %if.then33, %originalBBpart2124, %originalBB122, %land.lhs.true31, %land.lhs.true29, %originalBBpart2120, %originalBB118, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.body12, %for.cond10, %originalBBpart2116, %originalBB114, %for.body9, %originalBBpart2112, %originalBB110, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1039.cpp() #0 section ".text.startup" {
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
