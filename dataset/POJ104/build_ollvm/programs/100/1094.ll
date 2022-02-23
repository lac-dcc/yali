; ModuleID = 'source-C-CXX/100/1094.cpp'
source_filename = "source-C-CXX/100/1094.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1094.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1757165031
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1757165031
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1609820699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1609820699, label %first
    i32 188925834, label %originalBB
    i32 -211021911, label %originalBBpart2
    i32 140059441, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 188925834, i32 140059441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 443044893
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 443044893
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -211021911, i32 140059441
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 188925834, i32* %switchVar
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
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -713751073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -713751073, label %for.cond
    i32 -1536778387, label %originalBB
    i32 1522120642, label %originalBBpart2
    i32 -57517325, label %for.body
    i32 349740825, label %for.cond1
    i32 -708965746, label %originalBB88
    i32 929730322, label %originalBBpart290
    i32 494558309, label %for.body3
    i32 -1521868854, label %originalBB92
    i32 -884405541, label %originalBBpart294
    i32 1422156920, label %for.cond4
    i32 -351574926, label %originalBB96
    i32 -1964760841, label %originalBBpart298
    i32 -1873287114, label %for.body6
    i32 756347385, label %land.lhs.true
    i32 -803781968, label %land.lhs.true22
    i32 1118930592, label %land.lhs.true24
    i32 493461951, label %if.then
    i32 1555405030, label %if.end
    i32 80587239, label %land.lhs.true28
    i32 -76778181, label %originalBB100
    i32 -1925304154, label %originalBBpart2102
    i32 747445204, label %land.lhs.true30
    i32 -1188269257, label %originalBB104
    i32 -1360718849, label %originalBBpart2106
    i32 629188607, label %land.lhs.true32
    i32 132864395, label %originalBB108
    i32 1793603456, label %originalBBpart2110
    i32 1642888518, label %if.then34
    i32 682739381, label %if.end37
    i32 -1692307382, label %land.lhs.true39
    i32 -2067078871, label %land.lhs.true41
    i32 554523573, label %land.lhs.true43
    i32 -1294344400, label %if.then45
    i32 -731359515, label %originalBB112
    i32 -1770418430, label %originalBBpart2114
    i32 1155131405, label %if.end48
    i32 1315670871, label %originalBB116
    i32 474309809, label %originalBBpart2118
    i32 1239467439, label %land.lhs.true50
    i32 -94705918, label %originalBB120
    i32 -708059475, label %originalBBpart2122
    i32 2079079464, label %land.lhs.true52
    i32 -1307853186, label %land.lhs.true54
    i32 574987476, label %if.then56
    i32 -1718973606, label %if.end59
    i32 69938975, label %originalBB124
    i32 2037192442, label %originalBBpart2126
    i32 -757793362, label %land.lhs.true61
    i32 -1920615963, label %originalBB128
    i32 869327804, label %originalBBpart2130
    i32 1457857226, label %land.lhs.true63
    i32 -547310299, label %originalBB132
    i32 1025167507, label %originalBBpart2134
    i32 -1332962290, label %land.lhs.true65
    i32 1021845304, label %originalBB136
    i32 1540630068, label %originalBBpart2138
    i32 -1270250992, label %if.then67
    i32 31805262, label %if.end70
    i32 -768626053, label %originalBB140
    i32 649828467, label %originalBBpart2142
    i32 -1588075197, label %land.lhs.true72
    i32 -654400043, label %originalBB144
    i32 1648477979, label %originalBBpart2146
    i32 135703932, label %land.lhs.true74
    i32 417152776, label %land.lhs.true76
    i32 -420733784, label %originalBB148
    i32 -247687102, label %originalBBpart2150
    i32 896881436, label %if.then78
    i32 2085122283, label %originalBB152
    i32 -1049201876, label %originalBBpart2154
    i32 1469094397, label %if.end81
    i32 -625999764, label %originalBB156
    i32 419341720, label %originalBBpart2158
    i32 -731277614, label %for.inc
    i32 -148727890, label %originalBB160
    i32 -191286981, label %originalBBpart2163
    i32 -303401394, label %for.end
    i32 -1857913228, label %for.inc82
    i32 -31797501, label %for.end84
    i32 -408390652, label %for.inc85
    i32 1342891271, label %for.end87
    i32 -1176270219, label %originalBB165
    i32 -359103361, label %originalBBpart2167
    i32 233848793, label %originalBBalteredBB
    i32 1526515442, label %originalBB88alteredBB
    i32 399287225, label %originalBB92alteredBB
    i32 2029998548, label %originalBB96alteredBB
    i32 2066401238, label %originalBB100alteredBB
    i32 -1999264816, label %originalBB104alteredBB
    i32 987088462, label %originalBB108alteredBB
    i32 -227990967, label %originalBB112alteredBB
    i32 456137710, label %originalBB116alteredBB
    i32 -1201289052, label %originalBB120alteredBB
    i32 2021003052, label %originalBB124alteredBB
    i32 -1109834033, label %originalBB128alteredBB
    i32 1646768684, label %originalBB132alteredBB
    i32 -1124626031, label %originalBB136alteredBB
    i32 -1998872592, label %originalBB140alteredBB
    i32 388810659, label %originalBB144alteredBB
    i32 -1861238374, label %originalBB148alteredBB
    i32 -1405645291, label %originalBB152alteredBB
    i32 1007092221, label %originalBB156alteredBB
    i32 263208130, label %originalBB160alteredBB
    i32 -155708853, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1770656894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1770656894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1536778387, i32 233848793
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1960426482
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1960426482
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1522120642, i32 233848793
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -57517325, i32 1342891271
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 349740825, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -708965746, i32 1526515442
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %58 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.6
  %60 = load i32, i32* @y.7
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 929730322, i32 1526515442
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %73 = select i1 %cmp2.reload, i32 494558309, i32 -31797501
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = add i32 %74, 542397319
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 542397319
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1521868854, i32 399287225
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -884405541, i32 399287225
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1422156920, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 836812744
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 836812744
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -351574926, i32 2029998548
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %154 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %154, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1964760841, i32 2029998548
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %181 = select i1 %cmp5.reload, i32 -1873287114, i32 -303401394
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %182 = load i32, i32* %B, align 4
  %183 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %182, %183
  %conv = zext i1 %cmp7 to i32
  %184 = load i32, i32* %C, align 4
  %185 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %184, %185
  %conv9 = zext i1 %cmp8 to i32
  %186 = add i32 %conv, 897073671
  %187 = add i32 %186, %conv9
  %188 = sub i32 %187, 897073671
  %add = add nsw i32 %conv, %conv9
  store i32 %188, i32* %a, align 4
  %189 = load i32, i32* %A, align 4
  %190 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %189, %190
  %conv11 = zext i1 %cmp10 to i32
  %191 = load i32, i32* %A, align 4
  %192 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %191, %192
  %conv13 = zext i1 %cmp12 to i32
  %193 = add i32 %conv11, 2001036196
  %194 = add i32 %193, %conv13
  %195 = sub i32 %194, 2001036196
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %195, i32* %b, align 4
  %196 = load i32, i32* %C, align 4
  %197 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %196, %197
  %conv16 = zext i1 %cmp15 to i32
  %198 = load i32, i32* %B, align 4
  %199 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %198, %199
  %conv18 = zext i1 %cmp17 to i32
  %200 = sub i32 0, %conv18
  %201 = sub i32 %conv16, %200
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %201, i32* %c, align 4
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %202, %203
  %204 = select i1 %cmp20, i32 756347385, i32 1555405030
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  %206 = load i32, i32* %c, align 4
  %cmp21 = icmp slt i32 %205, %206
  %207 = select i1 %cmp21, i32 -803781968, i32 1555405030
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %208 = load i32, i32* %A, align 4
  %209 = load i32, i32* %B, align 4
  %cmp23 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp23, i32 1118930592, i32 1555405030
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %211 = load i32, i32* %B, align 4
  %212 = load i32, i32* %C, align 4
  %cmp25 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp25, i32 493461951, i32 1555405030
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1555405030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = load i32, i32* %c, align 4
  %cmp27 = icmp slt i32 %214, %215
  %216 = select i1 %cmp27, i32 80587239, i32 682739381
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 761012990
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 761012990
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -76778181, i32 2066401238
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %232 = load i32, i32* %c, align 4
  %233 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %232, %233
  store i1 %cmp29, i1* %cmp29.reg2mem
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1925304154, i32 2066401238
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %248 = select i1 %cmp29.reload, i32 747445204, i32 682739381
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, -391636588
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -391636588
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1188269257, i32 -1999264816
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %276 = load i32, i32* %A, align 4
  %277 = load i32, i32* %C, align 4
  %cmp31 = icmp sgt i32 %276, %277
  store i1 %cmp31, i1* %cmp31.reg2mem
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = add i32 %278, -1737561947
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1737561947
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1360718849, i32 -1999264816
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %305 = select i1 %cmp31.reload, i32 629188607, i32 682739381
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 %306, 230438877
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 230438877
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 132864395, i32 987088462
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %333 = load i32, i32* %C, align 4
  %334 = load i32, i32* %B, align 4
  %cmp33 = icmp sgt i32 %333, %334
  store i1 %cmp33, i1* %cmp33.reg2mem
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1793603456, i32 987088462
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %349 = select i1 %cmp33.reload, i32 1642888518, i32 682739381
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 682739381, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = load i32, i32* %a, align 4
  %cmp38 = icmp slt i32 %350, %351
  %352 = select i1 %cmp38, i32 -1692307382, i32 1155131405
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %353 = load i32, i32* %a, align 4
  %354 = load i32, i32* %c, align 4
  %cmp40 = icmp slt i32 %353, %354
  %355 = select i1 %cmp40, i32 -2067078871, i32 1155131405
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %356 = load i32, i32* %B, align 4
  %357 = load i32, i32* %A, align 4
  %cmp42 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp42, i32 554523573, i32 1155131405
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %359 = load i32, i32* %A, align 4
  %360 = load i32, i32* %C, align 4
  %cmp44 = icmp sgt i32 %359, %360
  %361 = select i1 %cmp44, i32 -1294344400, i32 1155131405
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, -157842208
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -157842208
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
  %388 = select i1 %386, i32 -731359515, i32 -227990967
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1770418430, i32 -227990967
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1155131405, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
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
  %416 = select i1 %414, i32 1315670871, i32 456137710
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = load i32, i32* %c, align 4
  %cmp49 = icmp slt i32 %417, %418
  store i1 %cmp49, i1* %cmp49.reg2mem
  %419 = load i32, i32* @x.6
  %420 = load i32, i32* @y.7
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 474309809, i32 456137710
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %433 = select i1 %cmp49.reload, i32 1239467439, i32 -1718973606
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %434 = load i32, i32* @x.6
  %435 = load i32, i32* @y.7
  %436 = add i32 %434, -428703747
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -428703747
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -94705918, i32 -1201289052
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %461 = load i32, i32* %c, align 4
  %462 = load i32, i32* %a, align 4
  %cmp51 = icmp slt i32 %461, %462
  store i1 %cmp51, i1* %cmp51.reg2mem
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = add i32 %463, -400043300
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -400043300
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -708059475, i32 -1201289052
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %478 = select i1 %cmp51.reload, i32 2079079464, i32 -1718973606
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %479 = load i32, i32* %B, align 4
  %480 = load i32, i32* %C, align 4
  %cmp53 = icmp sgt i32 %479, %480
  %481 = select i1 %cmp53, i32 -1307853186, i32 -1718973606
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %482 = load i32, i32* %C, align 4
  %483 = load i32, i32* %A, align 4
  %cmp55 = icmp sgt i32 %482, %483
  %484 = select i1 %cmp55, i32 574987476, i32 -1718973606
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1718973606, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %485 = load i32, i32* @x.6
  %486 = load i32, i32* @y.7
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 69938975, i32 2021003052
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %511 = load i32, i32* %c, align 4
  %512 = load i32, i32* %a, align 4
  %cmp60 = icmp slt i32 %511, %512
  store i1 %cmp60, i1* %cmp60.reg2mem
  %513 = load i32, i32* @x.6
  %514 = load i32, i32* @y.7
  %515 = sub i32 %513, -697780726
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -697780726
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 2037192442, i32 2021003052
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %528 = select i1 %cmp60.reload, i32 -757793362, i32 31805262
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %529 = load i32, i32* @x.6
  %530 = load i32, i32* @y.7
  %531 = add i32 %529, 1529756847
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1529756847
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1920615963, i32 -1109834033
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %557 = load i32, i32* %b, align 4
  %cmp62 = icmp slt i32 %556, %557
  store i1 %cmp62, i1* %cmp62.reg2mem
  %558 = load i32, i32* @x.6
  %559 = load i32, i32* @y.7
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 869327804, i32 -1109834033
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %572 = select i1 %cmp62.reload, i32 1457857226, i32 31805262
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %573 = load i32, i32* @x.6
  %574 = load i32, i32* @y.7
  %575 = sub i32 %573, 1137495536
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1137495536
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -547310299, i32 1646768684
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %600 = load i32, i32* %C, align 4
  %601 = load i32, i32* %A, align 4
  %cmp64 = icmp sgt i32 %600, %601
  store i1 %cmp64, i1* %cmp64.reg2mem
  %602 = load i32, i32* @x.6
  %603 = load i32, i32* @y.7
  %604 = sub i32 %602, -45792788
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -45792788
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1025167507, i32 1646768684
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %629 = select i1 %cmp64.reload, i32 -1332962290, i32 31805262
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %630 = load i32, i32* @x.6
  %631 = load i32, i32* @y.7
  %632 = sub i32 %630, 904460278
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 904460278
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1021845304, i32 -1124626031
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %657 = load i32, i32* %A, align 4
  %658 = load i32, i32* %B, align 4
  %cmp66 = icmp sgt i32 %657, %658
  store i1 %cmp66, i1* %cmp66.reg2mem
  %659 = load i32, i32* @x.6
  %660 = load i32, i32* @y.7
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1540630068, i32 -1124626031
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %673 = select i1 %cmp66.reload, i32 -1270250992, i32 31805262
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 31805262, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %674 = load i32, i32* @x.6
  %675 = load i32, i32* @y.7
  %676 = sub i32 %674, 1260443132
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1260443132
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -768626053, i32 -1998872592
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %701 = load i32, i32* %c, align 4
  %702 = load i32, i32* %b, align 4
  %cmp71 = icmp slt i32 %701, %702
  store i1 %cmp71, i1* %cmp71.reg2mem
  %703 = load i32, i32* @x.6
  %704 = load i32, i32* @y.7
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 649828467, i32 -1998872592
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %717 = select i1 %cmp71.reload, i32 -1588075197, i32 1469094397
  store i32 %717, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %718 = load i32, i32* @x.6
  %719 = load i32, i32* @y.7
  %720 = sub i32 %718, 427396947
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 427396947
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -654400043, i32 388810659
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %733 = load i32, i32* %b, align 4
  %734 = load i32, i32* %a, align 4
  %cmp73 = icmp slt i32 %733, %734
  store i1 %cmp73, i1* %cmp73.reg2mem
  %735 = load i32, i32* @x.6
  %736 = load i32, i32* @y.7
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 1648477979, i32 388810659
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %749 = select i1 %cmp73.reload, i32 135703932, i32 1469094397
  store i32 %749, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %750 = load i32, i32* %C, align 4
  %751 = load i32, i32* %B, align 4
  %cmp75 = icmp sgt i32 %750, %751
  %752 = select i1 %cmp75, i32 417152776, i32 1469094397
  store i32 %752, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %753 = load i32, i32* @x.6
  %754 = load i32, i32* @y.7
  %755 = sub i32 %753, -1322953094
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1322953094
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -420733784, i32 -1861238374
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %768 = load i32, i32* %B, align 4
  %769 = load i32, i32* %A, align 4
  %cmp77 = icmp sgt i32 %768, %769
  store i1 %cmp77, i1* %cmp77.reg2mem
  %770 = load i32, i32* @x.6
  %771 = load i32, i32* @y.7
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -247687102, i32 -1861238374
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %784 = select i1 %cmp77.reload, i32 896881436, i32 1469094397
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x.6
  %786 = load i32, i32* @y.7
  %787 = add i32 %785, -268292958
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -268292958
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 2085122283, i32 -1405645291
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %800 = load i32, i32* @x.6
  %801 = load i32, i32* @y.7
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1049201876, i32 -1405645291
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1469094397, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x.6
  %815 = load i32, i32* @y.7
  %816 = sub i32 %814, -1686578173
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1686578173
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
  %840 = select i1 %838, i32 -625999764, i32 1007092221
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x.6
  %842 = load i32, i32* @y.7
  %843 = add i32 %841, -1293851859
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1293851859
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 419341720, i32 1007092221
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -731277614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %868 = load i32, i32* @x.6
  %869 = load i32, i32* @y.7
  %870 = sub i32 %868, -1019969305
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -1019969305
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -148727890, i32 263208130
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %895 = load i32, i32* %C, align 4
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %inc = add nsw i32 %895, 1
  store i32 %899, i32* %C, align 4
  %900 = load i32, i32* @x.6
  %901 = load i32, i32* @y.7
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -191286981, i32 263208130
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1422156920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1857913228, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %914 = load i32, i32* %B, align 4
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %inc83 = add nsw i32 %914, 1
  store i32 %916, i32* %B, align 4
  store i32 349740825, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -408390652, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %917 = load i32, i32* %A, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %inc86 = add nsw i32 %917, 1
  store i32 %921, i32* %A, align 4
  store i32 -713751073, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %922 = load i32, i32* @x.6
  %923 = load i32, i32* @y.7
  %924 = sub i32 %922, 770714014
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 770714014
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -1176270219, i32 -155708853
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x.6
  %950 = load i32, i32* @y.7
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -359103361, i32 -155708853
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %963 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp sle i32 %963, 3
  store i32 -1536778387, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %964 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %964, 3
  store i32 -708965746, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -1521868854, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %965 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp sle i32 %965, 3
  store i32 -351574926, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %966 = load i32, i32* %c, align 4
  %967 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp slt i32 %966, %967
  store i32 -76778181, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %A, align 4
  %969 = load i32, i32* %C, align 4
  %cmp31alteredBB = icmp sgt i32 %968, %969
  store i32 -1188269257, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %C, align 4
  %971 = load i32, i32* %B, align 4
  %cmp33alteredBB = icmp sgt i32 %970, %971
  store i32 132864395, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -731359515, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %b, align 4
  %973 = load i32, i32* %c, align 4
  %cmp49alteredBB = icmp slt i32 %972, %973
  store i32 1315670871, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %c, align 4
  %975 = load i32, i32* %a, align 4
  %cmp51alteredBB = icmp slt i32 %974, %975
  store i32 -94705918, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %c, align 4
  %977 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp slt i32 %976, %977
  store i32 69938975, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %a, align 4
  %979 = load i32, i32* %b, align 4
  %cmp62alteredBB = icmp slt i32 %978, %979
  store i32 -1920615963, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %C, align 4
  %981 = load i32, i32* %A, align 4
  %cmp64alteredBB = icmp sgt i32 %980, %981
  store i32 -547310299, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %982 = load i32, i32* %A, align 4
  %983 = load i32, i32* %B, align 4
  %cmp66alteredBB = icmp sgt i32 %982, %983
  store i32 1021845304, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %c, align 4
  %985 = load i32, i32* %b, align 4
  %cmp71alteredBB = icmp slt i32 %984, %985
  store i32 -768626053, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %b, align 4
  %987 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp slt i32 %986, %987
  store i32 -654400043, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %B, align 4
  %989 = load i32, i32* %A, align 4
  %cmp77alteredBB = icmp sgt i32 %988, %989
  store i32 -420733784, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2085122283, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -625999764, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %C, align 4
  %_ = shl i32 %990, 1
  %991 = sub i32 0, -966864178
  %992 = sub i32 %991, %990
  %993 = add i32 %992, -966864178
  %_161 = sub i32 0, %990
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen = add i32 %993, 1
  %998 = sub i32 0, %990
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %incalteredBB = add nsw i32 %990, 1
  store i32 %1001, i32* %C, align 4
  store i32 -148727890, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1176270219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB165, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.end, %originalBBpart2163, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %if.end81, %originalBBpart2154, %originalBB152, %if.then78, %originalBBpart2150, %originalBB148, %land.lhs.true76, %land.lhs.true74, %originalBBpart2146, %originalBB144, %land.lhs.true72, %originalBBpart2142, %originalBB140, %if.end70, %if.then67, %originalBBpart2138, %originalBB136, %land.lhs.true65, %originalBBpart2134, %originalBB132, %land.lhs.true63, %originalBBpart2130, %originalBB128, %land.lhs.true61, %originalBBpart2126, %originalBB124, %if.end59, %if.then56, %land.lhs.true54, %land.lhs.true52, %originalBBpart2122, %originalBB120, %land.lhs.true50, %originalBBpart2118, %originalBB116, %if.end48, %originalBBpart2114, %originalBB112, %if.then45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %if.end37, %if.then34, %originalBBpart2110, %originalBB108, %land.lhs.true32, %originalBBpart2106, %originalBB104, %land.lhs.true30, %originalBBpart2102, %originalBB100, %land.lhs.true28, %if.end, %if.then, %land.lhs.true24, %land.lhs.true22, %land.lhs.true, %for.body6, %originalBBpart298, %originalBB96, %for.cond4, %originalBBpart294, %originalBB92, %for.body3, %originalBBpart290, %originalBB88, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1094.cpp() #0 section ".text.startup" {
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
