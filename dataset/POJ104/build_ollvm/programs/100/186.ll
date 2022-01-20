; ModuleID = 'source-C-CXX/100/186.cpp'
source_filename = "source-C-CXX/100/186.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1058703858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1058703858, label %first
    i32 -759410683, label %originalBB
    i32 992532761, label %originalBBpart2
    i32 610428642, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -759410683, i32 610428642
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1823622657
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1823622657
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 992532761, i32 610428642
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -759410683, i32* %switchVar
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
  %.reload242.reg2mem = alloca i1
  %.reload236.reg2mem = alloca i1
  %.reload234.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %conv27.reg2mem = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A1 = alloca i32, align 4
  %B1 = alloca i32, align 4
  %C1 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a59 = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A1, align 4
  %switchVar = alloca i32
  store i32 -1140311181, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem233 = alloca i1
  %.reg2mem235 = alloca i1
  %.reg2mem237 = alloca i1
  %.reg2mem239 = alloca i1
  %.reg2mem241 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 -1140311181, label %for.cond
    i32 1982689483, label %for.body
    i32 993708551, label %for.cond1
    i32 366409755, label %originalBB
    i32 -1808300424, label %originalBBpart2
    i32 -750411480, label %for.body3
    i32 -507616650, label %for.cond4
    i32 -583601507, label %originalBB119
    i32 673905474, label %originalBBpart2121
    i32 -666909665, label %for.body6
    i32 631562453, label %originalBB123
    i32 1714642840, label %originalBBpart2154
    i32 -888388168, label %land.lhs.true
    i32 -136352616, label %lor.lhs.false
    i32 -252032957, label %originalBB156
    i32 -1035061618, label %originalBBpart2158
    i32 1122622903, label %land.lhs.true23
    i32 -1127490426, label %lor.rhs
    i32 1993397131, label %land.rhs
    i32 -823023979, label %originalBB160
    i32 227649940, label %originalBBpart2162
    i32 1066508981, label %land.end
    i32 -635772096, label %lor.end
    i32 1071443562, label %originalBB164
    i32 -1014744298, label %originalBBpart2166
    i32 1041752351, label %land.lhs.true29
    i32 1300869291, label %lor.lhs.false31
    i32 -570711697, label %land.lhs.true33
    i32 1763718202, label %lor.rhs35
    i32 -892557408, label %originalBB168
    i32 573254952, label %originalBBpart2170
    i32 -314654932, label %land.rhs37
    i32 1968510751, label %land.end39
    i32 2082973232, label %originalBB172
    i32 210280732, label %originalBBpart2174
    i32 89308099, label %lor.end40
    i32 1431626631, label %land.lhs.true44
    i32 -351264798, label %lor.lhs.false46
    i32 2126965093, label %land.lhs.true48
    i32 -886526712, label %lor.rhs50
    i32 -148523411, label %originalBB176
    i32 655623629, label %originalBBpart2178
    i32 -1350569440, label %land.rhs52
    i32 -1168022068, label %land.end54
    i32 -1478865414, label %lor.end55
    i32 -2077643898, label %originalBB180
    i32 1917459885, label %originalBBpart2183
    i32 -845315373, label %if.then
    i32 946591510, label %originalBB185
    i32 -458274812, label %originalBBpart2187
    i32 -385741137, label %for.cond61
    i32 -888158892, label %for.body63
    i32 -1551174400, label %originalBB189
    i32 2044795830, label %originalBBpart2191
    i32 1722498115, label %for.cond64
    i32 1691223775, label %for.body66
    i32 1906615856, label %if.then71
    i32 -1221314892, label %if.end
    i32 1422468868, label %for.inc
    i32 890152805, label %originalBB193
    i32 1849903550, label %originalBBpart2200
    i32 -1453472577, label %for.end
    i32 1093008892, label %for.inc82
    i32 -958281006, label %for.end84
    i32 108432855, label %for.cond85
    i32 -105266833, label %for.body87
    i32 -1445198425, label %originalBB202
    i32 1441428390, label %originalBBpart2204
    i32 260209700, label %if.then91
    i32 1393458192, label %originalBB206
    i32 -354695369, label %originalBBpart2208
    i32 1284591159, label %if.end92
    i32 1644429238, label %if.then96
    i32 1989825581, label %originalBB210
    i32 428726110, label %originalBBpart2212
    i32 -1569824586, label %if.end98
    i32 1609139524, label %originalBB214
    i32 -1453914728, label %originalBBpart2216
    i32 897159006, label %if.then102
    i32 1904541017, label %if.end104
    i32 900639964, label %originalBB218
    i32 531991694, label %originalBBpart2220
    i32 1089133612, label %for.inc105
    i32 -378255942, label %for.end107
    i32 -276783389, label %if.end109
    i32 2086740793, label %for.inc110
    i32 -52847129, label %originalBB222
    i32 -1775449596, label %originalBBpart2224
    i32 -358417894, label %for.end112
    i32 -565525046, label %for.inc113
    i32 58663317, label %for.end115
    i32 -1138493514, label %for.inc116
    i32 1547797878, label %for.end118
    i32 -1093305471, label %originalBB226
    i32 1571021522, label %originalBBpart2228
    i32 -122515595, label %originalBBalteredBB
    i32 740981860, label %originalBB119alteredBB
    i32 1392528812, label %originalBB123alteredBB
    i32 742979276, label %originalBB156alteredBB
    i32 -443179811, label %originalBB160alteredBB
    i32 224160040, label %originalBB164alteredBB
    i32 -1878219759, label %originalBB168alteredBB
    i32 2031094461, label %originalBB172alteredBB
    i32 -617193993, label %originalBB176alteredBB
    i32 -900362504, label %originalBB180alteredBB
    i32 866343054, label %originalBB185alteredBB
    i32 1804574772, label %originalBB189alteredBB
    i32 -1013905859, label %originalBB193alteredBB
    i32 -2008560450, label %originalBB202alteredBB
    i32 -1658078838, label %originalBB206alteredBB
    i32 626514957, label %originalBB210alteredBB
    i32 -597791258, label %originalBB214alteredBB
    i32 1779223748, label %originalBB218alteredBB
    i32 941332877, label %originalBB222alteredBB
    i32 -364950367, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A1, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 1982689483, i32 1547797878
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B1, align 4
  store i32 993708551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 403343856
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 403343856
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
  %28 = select i1 %26, i32 366409755, i32 -122515595
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %B1, align 4
  %cmp2 = icmp sle i32 %29, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1887096683
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1887096683
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1808300424, i32 -122515595
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -750411480, i32 58663317
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C1, align 4
  store i32 -507616650, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 217916045
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 217916045
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -583601507, i32 740981860
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %73 = load i32, i32* %C1, align 4
  %cmp5 = icmp sle i32 %73, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1499996781
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1499996781
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
  %100 = select i1 %98, i32 673905474, i32 740981860
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -666909665, i32 -358417894
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 631562453, i32 1392528812
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %128 = load i32, i32* %B1, align 4
  %129 = load i32, i32* %A1, align 4
  %cmp7 = icmp sgt i32 %128, %129
  %conv = zext i1 %cmp7 to i32
  %130 = load i32, i32* %C1, align 4
  %131 = load i32, i32* %A1, align 4
  %cmp8 = icmp eq i32 %130, %131
  %conv9 = zext i1 %cmp8 to i32
  %132 = sub i32 0, %conv9
  %133 = sub i32 %conv, %132
  %add = add nsw i32 %conv, %conv9
  store i32 %133, i32* %a, align 4
  %134 = load i32, i32* %A1, align 4
  %135 = load i32, i32* %B1, align 4
  %cmp10 = icmp sgt i32 %134, %135
  %conv11 = zext i1 %cmp10 to i32
  %136 = load i32, i32* %A1, align 4
  %137 = load i32, i32* %C1, align 4
  %cmp12 = icmp sgt i32 %136, %137
  %conv13 = zext i1 %cmp12 to i32
  %138 = add i32 %conv11, 270163093
  %139 = add i32 %138, %conv13
  %140 = sub i32 %139, 270163093
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %140, i32* %b, align 4
  %141 = load i32, i32* %C1, align 4
  %142 = load i32, i32* %B1, align 4
  %cmp15 = icmp sgt i32 %141, %142
  %conv16 = zext i1 %cmp15 to i32
  %143 = load i32, i32* %B1, align 4
  %144 = load i32, i32* %A1, align 4
  %cmp17 = icmp sgt i32 %143, %144
  %conv18 = zext i1 %cmp17 to i32
  %145 = sub i32 0, %conv18
  %146 = sub i32 %conv16, %145
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %146, i32* %c, align 4
  %147 = load i32, i32* %A1, align 4
  %148 = load i32, i32* %B1, align 4
  %cmp20 = icmp sgt i32 %147, %148
  store i1 %cmp20, i1* %cmp20.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -1746876002
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1746876002
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1714642840, i32 1392528812
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -888388168, i32 -136352616
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %b, align 4
  %cmp21 = icmp slt i32 %177, %178
  %179 = select i1 %cmp21, i32 -635772096, i32 -136352616
  store i32 %179, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -252032957, i32 742979276
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %206 = load i32, i32* %A1, align 4
  %207 = load i32, i32* %B1, align 4
  %cmp22 = icmp eq i32 %206, %207
  store i1 %cmp22, i1* %cmp22.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1035061618, i32 742979276
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 1122622903, i32 -1127490426
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  %236 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %235, %236
  %237 = select i1 %cmp24, i32 -635772096, i32 -1127490426
  store i32 %237, i32* %switchVar
  store i1 true, i1* %.reg2mem233
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %238 = load i32, i32* %A1, align 4
  %239 = load i32, i32* %B1, align 4
  %cmp25 = icmp slt i32 %238, %239
  %240 = select i1 %cmp25, i32 1993397131, i32 1066508981
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 294150535
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 294150535
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -823023979, i32 -443179811
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %257 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %256, %257
  store i1 %cmp26, i1* %cmp26.reg2mem
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 227649940, i32 -443179811
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1066508981, i32* %switchVar
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  store i1 %cmp26.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -635772096, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem233
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload234 = load i1, i1* %.reg2mem233
  store i1 %.reload234, i1* %.reload234.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1784068628
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1784068628
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1071443562, i32 224160040
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %.reload234.reload = load volatile i1, i1* %.reload234.reg2mem
  %conv27 = zext i1 %.reload234.reload to i32
  store i32 %conv27, i32* %conv27.reg2mem
  %287 = load i32, i32* %A1, align 4
  %288 = load i32, i32* %C1, align 4
  %cmp28 = icmp sgt i32 %287, %288
  store i1 %cmp28, i1* %cmp28.reg2mem
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1014744298, i32 224160040
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %303 = select i1 %cmp28.reload, i32 1041752351, i32 1300869291
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %304 = load i32, i32* %a, align 4
  %305 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %304, %305
  %306 = select i1 %cmp30, i32 89308099, i32 1300869291
  store i32 %306, i32* %switchVar
  store i1 true, i1* %.reg2mem237
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %307 = load i32, i32* %A1, align 4
  %308 = load i32, i32* %C1, align 4
  %cmp32 = icmp eq i32 %307, %308
  %309 = select i1 %cmp32, i32 -570711697, i32 1763718202
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %310, %311
  %312 = select i1 %cmp34, i32 89308099, i32 1763718202
  store i32 %312, i32* %switchVar
  store i1 true, i1* %.reg2mem237
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, 1363249417
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1363249417
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -892557408, i32 -1878219759
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %340 = load i32, i32* %A1, align 4
  %341 = load i32, i32* %C1, align 4
  %cmp36 = icmp slt i32 %340, %341
  store i1 %cmp36, i1* %cmp36.reg2mem
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 573254952, i32 -1878219759
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %368 = select i1 %cmp36.reload, i32 -314654932, i32 1968510751
  store i32 %368, i32* %switchVar
  store i1 false, i1* %.reg2mem235
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %369 = load i32, i32* %a, align 4
  %370 = load i32, i32* %c, align 4
  %cmp38 = icmp sgt i32 %369, %370
  store i32 1968510751, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem235
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload236 = load i1, i1* %.reg2mem235
  store i1 %.reload236, i1* %.reload236.reg2mem
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 930117288
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 930117288
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2082973232, i32 2031094461
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, 768030075
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 768030075
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 210280732, i32 2031094461
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 89308099, i32* %switchVar
  %.reload236.reload = load volatile i1, i1* %.reload236.reg2mem
  store i1 %.reload236.reload, i1* %.reg2mem237
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload238 = load i1, i1* %.reg2mem237
  %conv41 = zext i1 %.reload238 to i32
  %conv27.reload = load volatile i32, i32* %conv27.reg2mem
  %413 = sub i32 %conv27.reload, 1164499317
  %414 = add i32 %413, %conv41
  %415 = add i32 %414, 1164499317
  %add42 = add nsw i32 %conv27.reload, %conv41
  store i32 %415, i32* %add42.reg2mem
  %416 = load i32, i32* %B1, align 4
  %417 = load i32, i32* %C1, align 4
  %cmp43 = icmp slt i32 %416, %417
  %418 = select i1 %cmp43, i32 1431626631, i32 -351264798
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %419 = load i32, i32* %b, align 4
  %420 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp45, i32 -1478865414, i32 -351264798
  store i32 %421, i32* %switchVar
  store i1 true, i1* %.reg2mem241
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %422 = load i32, i32* %B1, align 4
  %423 = load i32, i32* %C1, align 4
  %cmp47 = icmp sgt i32 %422, %423
  %424 = select i1 %cmp47, i32 2126965093, i32 -886526712
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %425 = load i32, i32* %b, align 4
  %426 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %425, %426
  %427 = select i1 %cmp49, i32 -1478865414, i32 -886526712
  store i32 %427, i32* %switchVar
  store i1 true, i1* %.reg2mem241
  br label %loopEnd

lor.rhs50:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, 564451645
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 564451645
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -148523411, i32 -617193993
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %455 = load i32, i32* %B1, align 4
  %456 = load i32, i32* %C1, align 4
  %cmp51 = icmp eq i32 %455, %456
  store i1 %cmp51, i1* %cmp51.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, -1335275626
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1335275626
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 655623629, i32 -617193993
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %472 = select i1 %cmp51.reload, i32 -1350569440, i32 -1168022068
  store i32 %472, i32* %switchVar
  store i1 false, i1* %.reg2mem239
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %474 = load i32, i32* %c, align 4
  %cmp53 = icmp eq i32 %473, %474
  store i32 -1168022068, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem239
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload240 = load i1, i1* %.reg2mem239
  store i32 -1478865414, i32* %switchVar
  store i1 %.reload240, i1* %.reg2mem241
  br label %loopEnd

lor.end55:                                        ; preds = %loopEntry
  %.reload242 = load i1, i1* %.reg2mem241
  store i1 %.reload242, i1* %.reload242.reg2mem
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = add i32 %475, -1686611596
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1686611596
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -2077643898, i32 -900362504
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %.reload242.reload = load volatile i1, i1* %.reload242.reg2mem
  %conv56 = zext i1 %.reload242.reload to i32
  %add42.reload232 = load volatile i32, i32* %add42.reg2mem
  %502 = add i32 %add42.reload232, -651551105
  %503 = add i32 %502, %conv56
  %504 = sub i32 %503, -651551105
  %add57 = add nsw i32 %add42.reload232, %conv56
  %cmp58 = icmp eq i32 %504, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, 1829373543
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1829373543
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1917459885, i32 -900362504
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %532 = select i1 %cmp58.reload, i32 -845315373, i32 -276783389
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 946591510, i32 866343054
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 0
  %559 = load i32, i32* %A1, align 4
  store i32 %559, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %560 = load i32, i32* %B1, align 4
  store i32 %560, i32* %arrayinit.element, align 4
  %arrayinit.element60 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %561 = load i32, i32* %C1, align 4
  store i32 %561, i32* %arrayinit.element60, align 4
  store i32 0, i32* %i, align 4
  %562 = load i32, i32* @x.3
  %563 = load i32, i32* @y.4
  %564 = add i32 %562, -456242067
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -456242067
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -458274812, i32 866343054
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -385741137, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp62 = icmp slt i32 %589, 3
  %590 = select i1 %cmp62, i32 -888158892, i32 -958281006
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = add i32 %591, 347784958
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 347784958
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1551174400, i32 1804574772
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, -1108414321
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1108414321
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2044795830, i32 1804574772
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1722498115, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 2, 1750110480
  %624 = sub i32 %623, %622
  %625 = add i32 %624, 1750110480
  %sub = sub nsw i32 2, %622
  %cmp65 = icmp slt i32 %621, %625
  %626 = select i1 %cmp65, i32 1691223775, i32 -1453472577
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom = sext i32 %627 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom
  %628 = load i32, i32* %arrayidx, align 4
  %629 = load i32, i32* %j, align 4
  %630 = add i32 %629, 645775735
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 645775735
  %add67 = add nsw i32 %629, 1
  %idxprom68 = sext i32 %632 to i64
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom68
  %633 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %628, %633
  %634 = select i1 %cmp70, i32 1906615856, i32 -1221314892
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %635 to i64
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom72
  %636 = load i32, i32* %arrayidx73, align 4
  store i32 %636, i32* %temp, align 4
  %637 = load i32, i32* %j, align 4
  %638 = sub i32 %637, -88165912
  %639 = add i32 %638, 1
  %640 = add i32 %639, -88165912
  %add74 = add nsw i32 %637, 1
  %idxprom75 = sext i32 %640 to i64
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom75
  %641 = load i32, i32* %arrayidx76, align 4
  %642 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %642 to i64
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom77
  store i32 %641, i32* %arrayidx78, align 4
  %643 = load i32, i32* %temp, align 4
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %add79 = add nsw i32 %644, 1
  %idxprom80 = sext i32 %646 to i64
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom80
  store i32 %643, i32* %arrayidx81, align 4
  store i32 -1221314892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422468868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, -795830641
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -795830641
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 890152805, i32 -1013905859
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc = add nsw i32 %662, 1
  store i32 %664, i32* %j, align 4
  %665 = load i32, i32* @x.3
  %666 = load i32, i32* @y.4
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1849903550, i32 -1013905859
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1722498115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1093008892, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc83 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 -385741137, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108432855, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %696, 3
  %697 = select i1 %cmp86, i32 -105266833, i32 -378255942
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = add i32 %698, -848870815
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -848870815
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1445198425, i32 -2008560450
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %725 to i64
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom88
  %726 = load i32, i32* %arrayidx89, align 4
  %727 = load i32, i32* %A1, align 4
  %cmp90 = icmp eq i32 %726, %727
  store i1 %cmp90, i1* %cmp90.reg2mem
  %728 = load i32, i32* @x.3
  %729 = load i32, i32* @y.4
  %730 = sub i32 %728, -413831697
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -413831697
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1441428390, i32 -2008560450
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %755 = select i1 %cmp90.reload, i32 260209700, i32 1284591159
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %756 = load i32, i32* @x.3
  %757 = load i32, i32* @y.4
  %758 = add i32 %756, -1035145677
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1035145677
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1393458192, i32 -1658078838
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %783 = load i32, i32* @x.3
  %784 = load i32, i32* @y.4
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -354695369, i32 -1658078838
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1284591159, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %797 to i64
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom93
  %798 = load i32, i32* %arrayidx94, align 4
  %799 = load i32, i32* %B1, align 4
  %cmp95 = icmp eq i32 %798, %799
  %800 = select i1 %cmp95, i32 1644429238, i32 -1569824586
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 1989825581, i32 626514957
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %815 = load i32, i32* @x.3
  %816 = load i32, i32* @y.4
  %817 = sub i32 %815, 933402482
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 933402482
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 428726110, i32 626514957
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1569824586, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %830 = load i32, i32* @x.3
  %831 = load i32, i32* @y.4
  %832 = add i32 %830, -293387326
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -293387326
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1609139524, i32 -597791258
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %857 to i64
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom99
  %858 = load i32, i32* %arrayidx100, align 4
  %859 = load i32, i32* %C1, align 4
  %cmp101 = icmp eq i32 %858, %859
  store i1 %cmp101, i1* %cmp101.reg2mem
  %860 = load i32, i32* @x.3
  %861 = load i32, i32* @y.4
  %862 = sub i32 %860, -321109825
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -321109825
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1453914728, i32 -597791258
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %887 = select i1 %cmp101.reload, i32 897159006, i32 1904541017
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1904541017, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %888 = load i32, i32* @x.3
  %889 = load i32, i32* @y.4
  %890 = add i32 %888, -506230767
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -506230767
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 900639964, i32 1779223748
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x.3
  %904 = load i32, i32* @y.4
  %905 = sub i32 %903, -778986464
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -778986464
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 531991694, i32 1779223748
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1089133612, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %930 = load i32, i32* %i, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %inc106 = add nsw i32 %930, 1
  store i32 %932, i32* %i, align 4
  store i32 108432855, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -276783389, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2086740793, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %933 = load i32, i32* @x.3
  %934 = load i32, i32* @y.4
  %935 = sub i32 %933, 1566263105
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 1566263105
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -52847129, i32 941332877
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %960 = load i32, i32* %C1, align 4
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %inc111 = add nsw i32 %960, 1
  store i32 %962, i32* %C1, align 4
  %963 = load i32, i32* @x.3
  %964 = load i32, i32* @y.4
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -1775449596, i32 941332877
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -507616650, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -565525046, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %977 = load i32, i32* %B1, align 4
  %978 = add i32 %977, -558677436
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -558677436
  %inc114 = add nsw i32 %977, 1
  store i32 %980, i32* %B1, align 4
  store i32 993708551, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1138493514, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %981 = load i32, i32* %A1, align 4
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %inc117 = add nsw i32 %981, 1
  store i32 %983, i32* %A1, align 4
  store i32 -1140311181, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.3
  %985 = load i32, i32* @y.4
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = and i1 %991, %992
  %994 = xor i1 %991, %992
  %995 = or i1 %993, %994
  %996 = or i1 %991, %992
  %997 = select i1 %995, i32 -1093305471, i32 -364950367
  store i32 %997, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %998 = load i32, i32* @x.3
  %999 = load i32, i32* @y.4
  %1000 = add i32 %998, 19193120
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 19193120
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1571021522, i32 -364950367
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1013 = load i32, i32* %B1, align 4
  %cmp2alteredBB = icmp sle i32 %1013, 3
  store i32 366409755, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1014 = load i32, i32* %C1, align 4
  %cmp5alteredBB = icmp sle i32 %1014, 3
  store i32 -583601507, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %B1, align 4
  %1016 = load i32, i32* %A1, align 4
  %cmp7alteredBB = icmp sgt i32 %1015, %1016
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %1017 = load i32, i32* %C1, align 4
  %1018 = load i32, i32* %A1, align 4
  %cmp8alteredBB = icmp eq i32 %1017, %1018
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %1019 = sub i32 0, %convalteredBB
  %1020 = add i32 0, %1019
  %_ = sub i32 0, %convalteredBB
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, %conv9alteredBB
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen = add i32 %1020, %conv9alteredBB
  %1025 = sub i32 0, -2073354707
  %1026 = sub i32 %1025, %convalteredBB
  %1027 = add i32 %1026, -2073354707
  %_124 = sub i32 0, %convalteredBB
  %1028 = add i32 %1027, 150017701
  %1029 = add i32 %1028, %conv9alteredBB
  %1030 = sub i32 %1029, 150017701
  %gen125 = add i32 %1027, %conv9alteredBB
  %_126 = shl i32 %convalteredBB, %conv9alteredBB
  %1031 = sub i32 0, -1823700803
  %1032 = sub i32 %1031, %convalteredBB
  %1033 = add i32 %1032, -1823700803
  %_127 = sub i32 0, %convalteredBB
  %1034 = add i32 %1033, -2143542626
  %1035 = add i32 %1034, %conv9alteredBB
  %1036 = sub i32 %1035, -2143542626
  %gen128 = add i32 %1033, %conv9alteredBB
  %_129 = shl i32 %convalteredBB, %conv9alteredBB
  %1037 = sub i32 0, %convalteredBB
  %1038 = add i32 0, %1037
  %_130 = sub i32 0, %convalteredBB
  %1039 = sub i32 0, %conv9alteredBB
  %1040 = sub i32 %1038, %1039
  %gen131 = add i32 %1038, %conv9alteredBB
  %1041 = add i32 %convalteredBB, 719653581
  %1042 = sub i32 %1041, %conv9alteredBB
  %1043 = sub i32 %1042, 719653581
  %_132 = sub i32 %convalteredBB, %conv9alteredBB
  %gen133 = mul i32 %1043, %conv9alteredBB
  %1044 = sub i32 0, %convalteredBB
  %1045 = sub i32 0, %conv9alteredBB
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %1047, i32* %a, align 4
  %1048 = load i32, i32* %A1, align 4
  %1049 = load i32, i32* %B1, align 4
  %cmp10alteredBB = icmp sgt i32 %1048, %1049
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %1050 = load i32, i32* %A1, align 4
  %1051 = load i32, i32* %C1, align 4
  %cmp12alteredBB = icmp sgt i32 %1050, %1051
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %1052 = sub i32 0, %conv13alteredBB
  %1053 = add i32 %conv11alteredBB, %1052
  %_134 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen135 = mul i32 %1053, %conv13alteredBB
  %1054 = sub i32 %conv11alteredBB, 816930177
  %1055 = sub i32 %1054, %conv13alteredBB
  %1056 = add i32 %1055, 816930177
  %_136 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen137 = mul i32 %1056, %conv13alteredBB
  %_138 = shl i32 %conv11alteredBB, %conv13alteredBB
  %1057 = sub i32 0, %conv13alteredBB
  %1058 = add i32 %conv11alteredBB, %1057
  %_139 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen140 = mul i32 %1058, %conv13alteredBB
  %1059 = sub i32 0, -1377772791
  %1060 = sub i32 %1059, %conv11alteredBB
  %1061 = add i32 %1060, -1377772791
  %_141 = sub i32 0, %conv11alteredBB
  %1062 = add i32 %1061, -442587170
  %1063 = add i32 %1062, %conv13alteredBB
  %1064 = sub i32 %1063, -442587170
  %gen142 = add i32 %1061, %conv13alteredBB
  %1065 = sub i32 %conv11alteredBB, 167260926
  %1066 = add i32 %1065, %conv13alteredBB
  %1067 = add i32 %1066, 167260926
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %1067, i32* %b, align 4
  %1068 = load i32, i32* %C1, align 4
  %1069 = load i32, i32* %B1, align 4
  %cmp15alteredBB = icmp sgt i32 %1068, %1069
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %1070 = load i32, i32* %B1, align 4
  %1071 = load i32, i32* %A1, align 4
  %cmp17alteredBB = icmp sgt i32 %1070, %1071
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_143 = shl i32 %conv16alteredBB, %conv18alteredBB
  %1072 = sub i32 0, %conv16alteredBB
  %1073 = add i32 0, %1072
  %_144 = sub i32 0, %conv16alteredBB
  %1074 = add i32 %1073, 1023700833
  %1075 = add i32 %1074, %conv18alteredBB
  %1076 = sub i32 %1075, 1023700833
  %gen145 = add i32 %1073, %conv18alteredBB
  %_146 = shl i32 %conv16alteredBB, %conv18alteredBB
  %1077 = add i32 %conv16alteredBB, -172914652
  %1078 = sub i32 %1077, %conv18alteredBB
  %1079 = sub i32 %1078, -172914652
  %_147 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen148 = mul i32 %1079, %conv18alteredBB
  %1080 = sub i32 0, 884236611
  %1081 = sub i32 %1080, %conv16alteredBB
  %1082 = add i32 %1081, 884236611
  %_149 = sub i32 0, %conv16alteredBB
  %1083 = add i32 %1082, -302981980
  %1084 = add i32 %1083, %conv18alteredBB
  %1085 = sub i32 %1084, -302981980
  %gen150 = add i32 %1082, %conv18alteredBB
  %1086 = add i32 %conv16alteredBB, 675843818
  %1087 = sub i32 %1086, %conv18alteredBB
  %1088 = sub i32 %1087, 675843818
  %_151 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen152 = mul i32 %1088, %conv18alteredBB
  %1089 = sub i32 0, %conv18alteredBB
  %1090 = sub i32 %conv16alteredBB, %1089
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %1090, i32* %c, align 4
  %1091 = load i32, i32* %A1, align 4
  %1092 = load i32, i32* %B1, align 4
  %cmp20alteredBB = icmp sgt i32 %1091, %1092
  store i32 631562453, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %A1, align 4
  %1094 = load i32, i32* %B1, align 4
  %cmp22alteredBB = icmp eq i32 %1093, %1094
  store i32 -252032957, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %a, align 4
  %1096 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sgt i32 %1095, %1096
  store i32 -823023979, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %.reload234.reload243 = load volatile i1, i1* %.reload234.reg2mem
  %conv27alteredBB = zext i1 %.reload234.reload243 to i32
  %1097 = load i32, i32* %A1, align 4
  %1098 = load i32, i32* %C1, align 4
  %cmp28alteredBB = icmp sgt i32 %1097, %1098
  store i32 1071443562, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %A1, align 4
  %1100 = load i32, i32* %C1, align 4
  %cmp36alteredBB = icmp slt i32 %1099, %1100
  store i32 -892557408, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2082973232, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1101 = load i32, i32* %B1, align 4
  %1102 = load i32, i32* %C1, align 4
  %cmp51alteredBB = icmp eq i32 %1101, %1102
  store i32 -148523411, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %.reload242.reload244 = load volatile i1, i1* %.reload242.reg2mem
  %conv56alteredBB = zext i1 %.reload242.reload244 to i32
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %_181 = shl i32 %add42.reload, %conv56alteredBB
  %add42.reload231 = load volatile i32, i32* %add42.reg2mem
  %1103 = sub i32 %add42.reload231, -854376934
  %1104 = add i32 %1103, %conv56alteredBB
  %1105 = add i32 %1104, -854376934
  %add57alteredBB = add nsw i32 %add42.reload231, %conv56alteredBB
  %cmp58alteredBB = icmp eq i32 %1105, 3
  store i32 -2077643898, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 0
  %1106 = load i32, i32* %A1, align 4
  store i32 %1106, i32* %arrayinit.beginalteredBB, align 4
  %arrayinit.elementalteredBB = getelementptr inbounds i32, i32* %arrayinit.beginalteredBB, i64 1
  %1107 = load i32, i32* %B1, align 4
  store i32 %1107, i32* %arrayinit.elementalteredBB, align 4
  %arrayinit.element60alteredBB = getelementptr inbounds i32, i32* %arrayinit.elementalteredBB, i64 1
  %1108 = load i32, i32* %C1, align 4
  store i32 %1108, i32* %arrayinit.element60alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 946591510, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1551174400, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %j, align 4
  %_194 = shl i32 %1109, 1
  %1110 = sub i32 %1109, 1422768910
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1422768910
  %_195 = sub i32 %1109, 1
  %gen196 = mul i32 %1112, 1
  %1113 = sub i32 0, -941961718
  %1114 = sub i32 %1113, %1109
  %1115 = add i32 %1114, -941961718
  %_197 = sub i32 0, %1109
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen198 = add i32 %1115, 1
  %1120 = sub i32 0, 1
  %1121 = sub i32 %1109, %1120
  %incalteredBB = add nsw i32 %1109, 1
  store i32 %1121, i32* %j, align 4
  store i32 890152805, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1122 to i64
  %arrayidx89alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom88alteredBB
  %1123 = load i32, i32* %arrayidx89alteredBB, align 4
  %1124 = load i32, i32* %A1, align 4
  %cmp90alteredBB = icmp eq i32 %1123, %1124
  store i32 -1445198425, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1393458192, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1989825581, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1125 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1125 to i64
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a59, i64 0, i64 %idxprom99alteredBB
  %1126 = load i32, i32* %arrayidx100alteredBB, align 4
  %1127 = load i32, i32* %C1, align 4
  %cmp101alteredBB = icmp eq i32 %1126, %1127
  store i32 1609139524, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 900639964, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1128 = load i32, i32* %C1, align 4
  %1129 = sub i32 0, 1
  %1130 = sub i32 %1128, %1129
  %inc111alteredBB = add nsw i32 %1128, 1
  store i32 %1130, i32* %C1, align 4
  store i32 -52847129, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1093305471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB226, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.end112, %originalBBpart2224, %originalBB222, %for.inc110, %if.end109, %for.end107, %for.inc105, %originalBBpart2220, %originalBB218, %if.end104, %if.then102, %originalBBpart2216, %originalBB214, %if.end98, %originalBBpart2212, %originalBB210, %if.then96, %if.end92, %originalBBpart2208, %originalBB206, %if.then91, %originalBBpart2204, %originalBB202, %for.body87, %for.cond85, %for.end84, %for.inc82, %for.end, %originalBBpart2200, %originalBB193, %for.inc, %if.end, %if.then71, %for.body66, %for.cond64, %originalBBpart2191, %originalBB189, %for.body63, %for.cond61, %originalBBpart2187, %originalBB185, %if.then, %originalBBpart2183, %originalBB180, %lor.end55, %land.end54, %land.rhs52, %originalBBpart2178, %originalBB176, %lor.rhs50, %land.lhs.true48, %lor.lhs.false46, %land.lhs.true44, %lor.end40, %originalBBpart2174, %originalBB172, %land.end39, %land.rhs37, %originalBBpart2170, %originalBB168, %lor.rhs35, %land.lhs.true33, %lor.lhs.false31, %land.lhs.true29, %originalBBpart2166, %originalBB164, %lor.end, %land.end, %originalBBpart2162, %originalBB160, %land.rhs, %lor.rhs, %land.lhs.true23, %originalBBpart2158, %originalBB156, %lor.lhs.false, %land.lhs.true, %originalBBpart2154, %originalBB123, %for.body6, %originalBBpart2121, %originalBB119, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 173203921
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 173203921
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 653359970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 653359970, label %first
    i32 -652495844, label %originalBB
    i32 -1785737151, label %originalBBpart2
    i32 -50405840, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -652495844, i32 -50405840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1771097207
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1771097207
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1785737151, i32 -50405840
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -652495844, i32* %switchVar
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
