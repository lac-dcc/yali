; ModuleID = 'source-C-CXX/45/1696.cpp'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]
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
  %2 = add i32 %0, 1729436044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1729436044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1323775867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1323775867, label %first
    i32 -229617717, label %originalBB
    i32 1636095372, label %originalBBpart2
    i32 1207197598, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -229617717, i32 1207197598
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
  %53 = select i1 %51, i32 1636095372, i32 1207197598
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -229617717, i32* %switchVar
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
  %cmp116.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload294 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload294
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1768710485, i32* %switchVar
  %.reg2mem295 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar269 = load i32, i32* %switchVar
  switch i32 %switchVar269, label %switchDefault [
    i32 -1768710485, label %for.cond
    i32 -1674960162, label %for.body
    i32 1633167688, label %for.cond2
    i32 -302783792, label %for.body4
    i32 1534794822, label %for.inc
    i32 1369400395, label %originalBB
    i32 -1367441189, label %originalBBpart2
    i32 -1880027598, label %for.end
    i32 -2022714057, label %for.inc8
    i32 827120779, label %for.end10
    i32 793283918, label %while.cond
    i32 -769254166, label %land.rhs
    i32 -1817567298, label %land.end
    i32 -559143759, label %while.body
    i32 -1412507813, label %originalBB133
    i32 -554935175, label %originalBBpart2135
    i32 1083023177, label %for.cond14
    i32 -1027541575, label %for.body17
    i32 -955044502, label %for.inc24
    i32 1768896237, label %for.end26
    i32 -1622962549, label %for.cond27
    i32 -591266199, label %originalBB137
    i32 -852187034, label %originalBBpart2147
    i32 1800287131, label %for.body31
    i32 -682824309, label %for.inc40
    i32 273176825, label %for.end42
    i32 449300812, label %for.cond45
    i32 -2037587455, label %for.body47
    i32 -213420437, label %for.inc56
    i32 -378439892, label %for.end57
    i32 109513118, label %for.cond60
    i32 1720299623, label %for.body63
    i32 17178015, label %for.inc70
    i32 921606718, label %originalBB149
    i32 1522470584, label %originalBBpart2161
    i32 -1002136878, label %for.end72
    i32 1567813401, label %while.end
    i32 1985880544, label %for.cond74
    i32 1610054424, label %for.body78
    i32 1443112135, label %originalBB163
    i32 -1585172298, label %originalBBpart2169
    i32 -1742373572, label %for.inc85
    i32 2093716237, label %originalBB171
    i32 -205022532, label %originalBBpart2174
    i32 -333267084, label %for.end87
    i32 1710137572, label %if.then
    i32 -1142592319, label %for.cond92
    i32 -432346640, label %originalBB176
    i32 -1038605446, label %originalBBpart2206
    i32 1434793998, label %for.body96
    i32 541969246, label %originalBB208
    i32 -607236604, label %originalBBpart2231
    i32 1550373523, label %for.inc105
    i32 -910096534, label %originalBB233
    i32 1298594061, label %originalBBpart2240
    i32 -961264205, label %for.end107
    i32 1253736231, label %if.then112
    i32 756701659, label %for.cond115
    i32 -239204964, label %originalBB242
    i32 -1359597470, label %originalBBpart2244
    i32 1829307847, label %for.body117
    i32 -1440895278, label %for.inc125
    i32 973796848, label %originalBB246
    i32 597557008, label %originalBBpart2259
    i32 1991469621, label %for.end127
    i32 -698738257, label %originalBB261
    i32 -468721814, label %originalBBpart2263
    i32 -1832884125, label %if.end
    i32 -631810082, label %originalBB265
    i32 1607353448, label %originalBBpart2267
    i32 -1335654639, label %if.end128
    i32 -1428623503, label %originalBBalteredBB
    i32 -720359164, label %originalBB133alteredBB
    i32 1430674525, label %originalBB137alteredBB
    i32 690418102, label %originalBB149alteredBB
    i32 -1612653792, label %originalBB163alteredBB
    i32 -1072741996, label %originalBB171alteredBB
    i32 -1334190770, label %originalBB176alteredBB
    i32 1283929203, label %originalBB208alteredBB
    i32 1435767955, label %originalBB233alteredBB
    i32 -85986063, label %originalBB242alteredBB
    i32 55127126, label %originalBB246alteredBB
    i32 -9877516, label %originalBB261alteredBB
    i32 -2071379349, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1674960162, i32 827120779
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1633167688, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -302783792, i32 -1880027598
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload293 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload293
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1534794822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1492144709
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1492144709
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1369400395, i32 -1428623503
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = add i32 %30, 407758300
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 407758300
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1367441189, i32 -1428623503
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633167688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2022714057, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -278891931
  %50 = add i32 %49, 1
  %51 = add i32 %50, -278891931
  %inc9 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -1768710485, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 793283918, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = load i32, i32* %row, align 4
  %div = sdiv i32 %53, 2
  %cmp11 = icmp slt i32 %52, %div
  %54 = select i1 %cmp11, i32 -769254166, i32 -1817567298
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem295
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %col, align 4
  %div12 = sdiv i32 %56, 2
  %cmp13 = icmp slt i32 %55, %div12
  store i32 -1817567298, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem295
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  %57 = select i1 %.reload296, i32 -559143759, i32 1567813401
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1412507813, i32 -720359164
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1737542928
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1737542928
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -554935175, i32 -720359164
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1083023177, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %col, align 4
  %114 = add i32 %113, -1715780992
  %115 = sub i32 %114, 2
  %116 = sub i32 %115, -1715780992
  %sub = sub nsw i32 %113, 2
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %116, 962113512
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 962113512
  %sub15 = sub nsw i32 %116, %117
  %cmp16 = icmp sle i32 %112, %120
  %121 = select i1 %cmp16, i32 -1027541575, i32 1768896237
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %122 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem
  %123 = mul nsw i64 %idxprom18, %.reload292
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %123
  %124 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %125 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -955044502, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc25 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 1083023177, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  store i32 %131, i32* %i, align 4
  store i32 -1622962549, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1713018278
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1713018278
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -591266199, i32 1430674525
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %row, align 4
  %149 = sub i32 %148, -533627887
  %150 = sub i32 %149, 2
  %151 = add i32 %150, -533627887
  %sub28 = sub nsw i32 %148, 2
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub29 = sub nsw i32 %151, %152
  %cmp30 = icmp sle i32 %147, %154
  store i1 %cmp30, i1* %cmp30.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 709445858
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 709445858
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -852187034, i32 1430674525
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %182 = select i1 %cmp30.reload, i32 1800287131, i32 273176825
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %183 to i64
  %.reload291 = load volatile i64, i64* %.reg2mem
  %184 = mul nsw i64 %idxprom32, %.reload291
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %184
  %185 = load i32, i32* %col, align 4
  %186 = sub i32 %185, -319517148
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -319517148
  %sub34 = sub nsw i32 %185, 1
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %188, -418832475
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -418832475
  %sub35 = sub nsw i32 %188, %189
  %idxprom36 = sext i32 %192 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom36
  %193 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682824309, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -575010013
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -575010013
  %inc41 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -1622962549, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %198 = load i32, i32* %col, align 4
  %199 = add i32 %198, 1540643173
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1540643173
  %sub43 = sub nsw i32 %198, 1
  %202 = load i32, i32* %n, align 4
  %203 = sub i32 %201, 1379573596
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1379573596
  %sub44 = sub nsw i32 %201, %202
  store i32 %205, i32* %j, align 4
  store i32 449300812, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 1, 1465585998
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1465585998
  %add = add nsw i32 1, %207
  %cmp46 = icmp sge i32 %206, %210
  %211 = select i1 %cmp46, i32 -2037587455, i32 -378439892
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub48 = sub nsw i32 %212, 1
  %215 = load i32, i32* %n, align 4
  %216 = add i32 %214, -1626619834
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, -1626619834
  %sub49 = sub nsw i32 %214, %215
  %idxprom50 = sext i32 %218 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem
  %219 = mul nsw i64 %idxprom50, %.reload290
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 %219
  %220 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %arrayidx51, i64 %idxprom52
  %221 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -213420437, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 1000832460
  %224 = add i32 %223, -1
  %225 = sub i32 %224, 1000832460
  %dec = add nsw i32 %222, -1
  store i32 %225, i32* %j, align 4
  store i32 449300812, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %226 = load i32, i32* %row, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub58 = sub nsw i32 %226, 1
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %228, -419563449
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -419563449
  %sub59 = sub nsw i32 %228, %229
  store i32 %232, i32* %i, align 4
  store i32 109513118, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 1, %235
  %add61 = add nsw i32 1, %234
  %cmp62 = icmp sge i32 %233, %236
  %237 = select i1 %cmp62, i32 1720299623, i32 -1002136878
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %238 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem
  %239 = mul nsw i64 %idxprom64, %.reload289
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %239
  %240 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %240 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %arrayidx65, i64 %idxprom66
  %241 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 17178015, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 921606718, i32 690418102
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec71 = add nsw i32 %268, -1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1572391981
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1572391981
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1522470584, i32 690418102
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 109513118, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc73 = add nsw i32 %288, 1
  store i32 %292, i32* %n, align 4
  store i32 793283918, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n, align 4
  store i32 %293, i32* %j, align 4
  store i32 1985880544, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = load i32, i32* %col, align 4
  %296 = add i32 %295, -1454289608
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1454289608
  %sub75 = sub nsw i32 %295, 1
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub76 = sub nsw i32 %298, %299
  %cmp77 = icmp sle i32 %294, %301
  %302 = select i1 %cmp77, i32 1610054424, i32 -333267084
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1443112135, i32 -1612653792
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %idxprom79 = sext i32 %317 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem
  %318 = mul nsw i64 %idxprom79, %.reload288
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %318
  %319 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %319 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  %320 = load i32, i32* %arrayidx82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -827992863
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -827992863
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1585172298, i32 -1612653792
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1742373572, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -2016225083
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -2016225083
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 2093716237, i32 -1072741996
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, 1438427945
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1438427945
  %inc86 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -274556920
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -274556920
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
  %381 = select i1 %379, i32 -205022532, i32 -1072741996
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1985880544, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %382 = load i32, i32* %row, align 4
  %383 = sub i32 %382, 1151236435
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1151236435
  %sub88 = sub nsw i32 %382, 1
  %386 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %386
  %387 = add i32 %385, 62602563
  %388 = sub i32 %387, %mul
  %389 = sub i32 %388, 62602563
  %sub89 = sub nsw i32 %385, %mul
  %cmp90 = icmp sgt i32 %389, 0
  %390 = select i1 %cmp90, i32 1710137572, i32 -1335654639
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 %391, -1900959752
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1900959752
  %add91 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 -1142592319, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -432346640, i32 -1334190770
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %row, align 4
  %423 = add i32 %422, 481669353
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 481669353
  %sub93 = sub nsw i32 %422, 1
  %426 = load i32, i32* %n, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub94 = sub nsw i32 %425, %426
  %cmp95 = icmp sle i32 %421, %428
  store i1 %cmp95, i1* %cmp95.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = add i32 %429, 937867532
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 937867532
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1038605446, i32 -1334190770
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %456 = select i1 %cmp95.reload, i32 1434793998, i32 -961264205
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 541969246, i32 1283929203
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %483 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %484 = mul nsw i64 %idxprom97, %.reload287
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %484
  %485 = load i32, i32* %col, align 4
  %486 = sub i32 %485, 681920256
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 681920256
  %sub99 = sub nsw i32 %485, 1
  %489 = load i32, i32* %n, align 4
  %490 = add i32 %488, -374485725
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -374485725
  %sub100 = sub nsw i32 %488, %489
  %idxprom101 = sext i32 %492 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %arrayidx98, i64 %idxprom101
  %493 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1462280592
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1462280592
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -607236604, i32 1283929203
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1550373523, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, -1669612838
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1669612838
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -910096534, i32 1435767955
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc106 = add nsw i32 %536, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1298594061, i32 1435767955
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1142592319, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %565 = load i32, i32* %col, align 4
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %sub108 = sub nsw i32 %565, 2
  %568 = load i32, i32* %n, align 4
  %mul109 = mul nsw i32 2, %568
  %569 = sub i32 0, %mul109
  %570 = add i32 %567, %569
  %sub110 = sub nsw i32 %567, %mul109
  %cmp111 = icmp sgt i32 %570, 0
  %571 = select i1 %cmp111, i32 1253736231, i32 -1832884125
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %572 = load i32, i32* %col, align 4
  %573 = sub i32 0, 2
  %574 = add i32 %572, %573
  %sub113 = sub nsw i32 %572, 2
  %575 = load i32, i32* %n, align 4
  %576 = add i32 %574, -1429135459
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, -1429135459
  %sub114 = sub nsw i32 %574, %575
  store i32 %578, i32* %j, align 4
  store i32 756701659, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -402653464
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -402653464
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -239204964, i32 -85986063
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = load i32, i32* %n, align 4
  %cmp116 = icmp sge i32 %606, %607
  store i1 %cmp116, i1* %cmp116.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1359597470, i32 -85986063
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %622 = select i1 %cmp116.reload, i32 1829307847, i32 1991469621
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %623 = load i32, i32* %row, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub118 = sub nsw i32 %623, 1
  %626 = load i32, i32* %n, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %625, %627
  %sub119 = sub nsw i32 %625, %626
  %idxprom120 = sext i32 %628 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %629 = mul nsw i64 %idxprom120, %.reload286
  %arrayidx121 = getelementptr inbounds i32, i32* %vla, i64 %629
  %630 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %630 to i64
  %arrayidx123 = getelementptr inbounds i32, i32* %arrayidx121, i64 %idxprom122
  %631 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  store i32 -1440895278, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = add i32 %632, 1490386784
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1490386784
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 973796848, i32 55127126
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 %647, -1955536134
  %649 = add i32 %648, -1
  %650 = add i32 %649, -1955536134
  %dec126 = add nsw i32 %647, -1
  store i32 %650, i32* %j, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 597557008, i32 55127126
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 756701659, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -891986273
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -891986273
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -698738257, i32 -9877516
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -468721814, i32 -9877516
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1832884125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, 474683545
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 474683545
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -631810082, i32 -2071379349
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1607353448, i32 -2071379349
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1335654639, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %735 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %735)
  %736 = load i32, i32* %retval, align 4
  ret i32 %736

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32, i32* %j, align 4
  %738 = sub i32 %737, 1293099482
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1293099482
  %_ = sub i32 %737, 1
  %gen = mul i32 %740, 1
  %741 = add i32 %737, -830237247
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -830237247
  %_129 = sub i32 %737, 1
  %gen130 = mul i32 %743, 1
  %744 = add i32 0, -1655799978
  %745 = sub i32 %744, %737
  %746 = sub i32 %745, -1655799978
  %_131 = sub i32 0, %737
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen132 = add i32 %746, 1
  %751 = sub i32 0, %737
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %incalteredBB = add nsw i32 %737, 1
  store i32 %754, i32* %j, align 4
  store i32 1369400395, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  store i32 %755, i32* %j, align 4
  store i32 -1412507813, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %757 = load i32, i32* %row, align 4
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_138 = sub i32 0, %757
  %760 = add i32 %759, -994819797
  %761 = add i32 %760, 2
  %762 = sub i32 %761, -994819797
  %gen139 = add i32 %759, 2
  %763 = sub i32 0, 2
  %764 = add i32 %757, %763
  %sub28alteredBB = sub nsw i32 %757, 2
  %765 = load i32, i32* %n, align 4
  %_140 = shl i32 %764, %765
  %766 = add i32 %764, -142597864
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -142597864
  %_141 = sub i32 %764, %765
  %gen142 = mul i32 %768, %765
  %_143 = shl i32 %764, %765
  %_144 = shl i32 %764, %765
  %_145 = shl i32 %764, %765
  %769 = sub i32 %764, -998004375
  %770 = sub i32 %769, %765
  %771 = add i32 %770, -998004375
  %sub29alteredBB = sub nsw i32 %764, %765
  %cmp30alteredBB = icmp sle i32 %756, %771
  store i32 -591266199, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %_150 = shl i32 %772, -1
  %773 = add i32 %772, 204961909
  %774 = sub i32 %773, -1
  %775 = sub i32 %774, 204961909
  %_151 = sub i32 %772, -1
  %gen152 = mul i32 %775, -1
  %776 = sub i32 0, -1
  %777 = add i32 %772, %776
  %_153 = sub i32 %772, -1
  %gen154 = mul i32 %777, -1
  %_155 = shl i32 %772, -1
  %778 = add i32 %772, 1781039332
  %779 = sub i32 %778, -1
  %780 = sub i32 %779, 1781039332
  %_156 = sub i32 %772, -1
  %gen157 = mul i32 %780, -1
  %781 = sub i32 0, -1
  %782 = add i32 %772, %781
  %_158 = sub i32 %772, -1
  %gen159 = mul i32 %782, -1
  %783 = sub i32 0, -1
  %784 = sub i32 %772, %783
  %dec71alteredBB = add nsw i32 %772, -1
  store i32 %784, i32* %i, align 4
  store i32 921606718, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %n, align 4
  %idxprom79alteredBB = sext i32 %785 to i64
  %786 = add i64 0, 8402490971606506115
  %787 = sub i64 %786, %idxprom79alteredBB
  %788 = sub i64 %787, 8402490971606506115
  %_164 = sub i64 0, %idxprom79alteredBB
  %.reload284 = load volatile i64, i64* %.reg2mem
  %789 = add i64 %788, 2040244449427011492
  %790 = add i64 %789, %.reload284
  %791 = sub i64 %790, 2040244449427011492
  %gen165 = add i64 %788, %.reload284
  %792 = add i64 0, -4804759946842594600
  %793 = sub i64 %792, %idxprom79alteredBB
  %794 = sub i64 %793, -4804759946842594600
  %_166 = sub i64 0, %idxprom79alteredBB
  %.reload283 = load volatile i64, i64* %.reg2mem
  %795 = add i64 %794, 7519864394873507165
  %796 = add i64 %795, %.reload283
  %797 = sub i64 %796, 7519864394873507165
  %gen167 = add i64 %794, %.reload283
  %.reload285 = load volatile i64, i64* %.reg2mem
  %798 = mul nsw i64 %idxprom79alteredBB, %.reload285
  %arrayidx80alteredBB = getelementptr inbounds i32, i32* %vla, i64 %798
  %799 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %799 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %arrayidx80alteredBB, i64 %idxprom81alteredBB
  %800 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %800)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1443112135, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %j, align 4
  %_172 = shl i32 %801, 1
  %802 = add i32 %801, 2063839470
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 2063839470
  %inc86alteredBB = add nsw i32 %801, 1
  store i32 %804, i32* %j, align 4
  store i32 2093716237, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = load i32, i32* %row, align 4
  %_177 = shl i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_178 = sub i32 %806, 1
  %gen179 = mul i32 %808, 1
  %_180 = shl i32 %806, 1
  %809 = add i32 %806, -1551421693
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1551421693
  %_181 = sub i32 %806, 1
  %gen182 = mul i32 %811, 1
  %_183 = shl i32 %806, 1
  %_184 = shl i32 %806, 1
  %_185 = shl i32 %806, 1
  %812 = add i32 %806, -1894869659
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1894869659
  %_186 = sub i32 %806, 1
  %gen187 = mul i32 %814, 1
  %815 = sub i32 %806, -1791246597
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1791246597
  %_188 = sub i32 %806, 1
  %gen189 = mul i32 %817, 1
  %818 = add i32 %806, 412570835
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 412570835
  %_190 = sub i32 %806, 1
  %gen191 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = add i32 %806, %821
  %sub93alteredBB = sub nsw i32 %806, 1
  %823 = load i32, i32* %n, align 4
  %_192 = shl i32 %822, %823
  %824 = add i32 0, -1671868409
  %825 = sub i32 %824, %822
  %826 = sub i32 %825, -1671868409
  %_193 = sub i32 0, %822
  %827 = add i32 %826, 292384193
  %828 = add i32 %827, %823
  %829 = sub i32 %828, 292384193
  %gen194 = add i32 %826, %823
  %830 = sub i32 0, %823
  %831 = add i32 %822, %830
  %_195 = sub i32 %822, %823
  %gen196 = mul i32 %831, %823
  %832 = sub i32 0, 1265531631
  %833 = sub i32 %832, %822
  %834 = add i32 %833, 1265531631
  %_197 = sub i32 0, %822
  %835 = sub i32 0, %834
  %836 = sub i32 0, %823
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen198 = add i32 %834, %823
  %839 = sub i32 0, %822
  %840 = add i32 0, %839
  %_199 = sub i32 0, %822
  %841 = sub i32 0, %840
  %842 = sub i32 0, %823
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen200 = add i32 %840, %823
  %845 = sub i32 %822, -2038034798
  %846 = sub i32 %845, %823
  %847 = add i32 %846, -2038034798
  %_201 = sub i32 %822, %823
  %gen202 = mul i32 %847, %823
  %848 = sub i32 0, %822
  %849 = add i32 0, %848
  %_203 = sub i32 0, %822
  %850 = add i32 %849, -1399578791
  %851 = add i32 %850, %823
  %852 = sub i32 %851, -1399578791
  %gen204 = add i32 %849, %823
  %853 = sub i32 0, %823
  %854 = add i32 %822, %853
  %sub94alteredBB = sub nsw i32 %822, %823
  %cmp95alteredBB = icmp sle i32 %805, %854
  store i32 -432346640, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %855 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %_209 = shl i64 %idxprom97alteredBB, %.reload281
  %856 = sub i64 0, 566627636315191236
  %857 = sub i64 %856, %idxprom97alteredBB
  %858 = add i64 %857, 566627636315191236
  %_210 = sub i64 0, %idxprom97alteredBB
  %.reload280 = load volatile i64, i64* %.reg2mem
  %859 = sub i64 %858, 8605467946374390683
  %860 = add i64 %859, %.reload280
  %861 = add i64 %860, 8605467946374390683
  %gen211 = add i64 %858, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem
  %862 = add i64 %idxprom97alteredBB, 6482709511821927785
  %863 = sub i64 %862, %.reload279
  %864 = sub i64 %863, 6482709511821927785
  %_212 = sub i64 %idxprom97alteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem
  %gen213 = mul i64 %864, %.reload278
  %.reload277 = load volatile i64, i64* %.reg2mem
  %865 = add i64 %idxprom97alteredBB, -3236445419935672133
  %866 = sub i64 %865, %.reload277
  %867 = sub i64 %866, -3236445419935672133
  %_214 = sub i64 %idxprom97alteredBB, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem
  %gen215 = mul i64 %867, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem
  %868 = sub i64 0, %.reload275
  %869 = add i64 %idxprom97alteredBB, %868
  %_216 = sub i64 %idxprom97alteredBB, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem
  %gen217 = mul i64 %869, %.reload274
  %.reload273 = load volatile i64, i64* %.reg2mem
  %870 = sub i64 %idxprom97alteredBB, -2721472788902263029
  %871 = sub i64 %870, %.reload273
  %872 = add i64 %871, -2721472788902263029
  %_218 = sub i64 %idxprom97alteredBB, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem
  %gen219 = mul i64 %872, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem
  %873 = add i64 %idxprom97alteredBB, -4597895228090972350
  %874 = sub i64 %873, %.reload271
  %875 = sub i64 %874, -4597895228090972350
  %_220 = sub i64 %idxprom97alteredBB, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem
  %gen221 = mul i64 %875, %.reload270
  %.reload = load volatile i64, i64* %.reg2mem
  %_222 = shl i64 %idxprom97alteredBB, %.reload
  %.reload282 = load volatile i64, i64* %.reg2mem
  %876 = mul nsw i64 %idxprom97alteredBB, %.reload282
  %arrayidx98alteredBB = getelementptr inbounds i32, i32* %vla, i64 %876
  %877 = load i32, i32* %col, align 4
  %878 = sub i32 0, %877
  %879 = add i32 0, %878
  %_223 = sub i32 0, %877
  %880 = sub i32 %879, 570130749
  %881 = add i32 %880, 1
  %882 = add i32 %881, 570130749
  %gen224 = add i32 %879, 1
  %883 = add i32 0, 51149964
  %884 = sub i32 %883, %877
  %885 = sub i32 %884, 51149964
  %_225 = sub i32 0, %877
  %886 = sub i32 %885, -1260116729
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1260116729
  %gen226 = add i32 %885, 1
  %889 = add i32 %877, -79883558
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -79883558
  %sub99alteredBB = sub nsw i32 %877, 1
  %892 = load i32, i32* %n, align 4
  %_227 = shl i32 %891, %892
  %_228 = shl i32 %891, %892
  %_229 = shl i32 %891, %892
  %893 = sub i32 %891, 876279901
  %894 = sub i32 %893, %892
  %895 = add i32 %894, 876279901
  %sub100alteredBB = sub nsw i32 %891, %892
  %idxprom101alteredBB = sext i32 %895 to i64
  %arrayidx102alteredBB = getelementptr inbounds i32, i32* %arrayidx98alteredBB, i64 %idxprom101alteredBB
  %896 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %896)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 541969246, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %_234 = shl i32 %897, 1
  %898 = sub i32 %897, 419933441
  %899 = sub i32 %898, 1
  %900 = add i32 %899, 419933441
  %_235 = sub i32 %897, 1
  %gen236 = mul i32 %900, 1
  %901 = sub i32 0, -840979421
  %902 = sub i32 %901, %897
  %903 = add i32 %902, -840979421
  %_237 = sub i32 0, %897
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen238 = add i32 %903, 1
  %908 = sub i32 %897, 540675968
  %909 = add i32 %908, 1
  %910 = add i32 %909, 540675968
  %inc106alteredBB = add nsw i32 %897, 1
  store i32 %910, i32* %i, align 4
  store i32 -910096534, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %912 = load i32, i32* %n, align 4
  %cmp116alteredBB = icmp sge i32 %911, %912
  store i32 -239204964, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = add i32 0, 1996723246
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, 1996723246
  %_247 = sub i32 0, %913
  %917 = sub i32 %916, -1666885305
  %918 = add i32 %917, -1
  %919 = add i32 %918, -1666885305
  %gen248 = add i32 %916, -1
  %_249 = shl i32 %913, -1
  %920 = sub i32 0, -1
  %921 = add i32 %913, %920
  %_250 = sub i32 %913, -1
  %gen251 = mul i32 %921, -1
  %922 = sub i32 0, -229361562
  %923 = sub i32 %922, %913
  %924 = add i32 %923, -229361562
  %_252 = sub i32 0, %913
  %925 = sub i32 %924, -1699377570
  %926 = add i32 %925, -1
  %927 = add i32 %926, -1699377570
  %gen253 = add i32 %924, -1
  %928 = sub i32 0, -205162152
  %929 = sub i32 %928, %913
  %930 = add i32 %929, -205162152
  %_254 = sub i32 0, %913
  %931 = add i32 %930, -1119406137
  %932 = add i32 %931, -1
  %933 = sub i32 %932, -1119406137
  %gen255 = add i32 %930, -1
  %_256 = shl i32 %913, -1
  %_257 = shl i32 %913, -1
  %934 = sub i32 %913, 1440930737
  %935 = add i32 %934, -1
  %936 = add i32 %935, 1440930737
  %dec126alteredBB = add nsw i32 %913, -1
  store i32 %936, i32* %j, align 4
  store i32 973796848, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -698738257, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -631810082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB208alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2267, %originalBB265, %if.end, %originalBBpart2263, %originalBB261, %for.end127, %originalBBpart2259, %originalBB246, %for.inc125, %for.body117, %originalBBpart2244, %originalBB242, %for.cond115, %if.then112, %for.end107, %originalBBpart2240, %originalBB233, %for.inc105, %originalBBpart2231, %originalBB208, %for.body96, %originalBBpart2206, %originalBB176, %for.cond92, %if.then, %for.end87, %originalBBpart2174, %originalBB171, %for.inc85, %originalBBpart2169, %originalBB163, %for.body78, %for.cond74, %while.end, %for.end72, %originalBBpart2161, %originalBB149, %for.inc70, %for.body63, %for.cond60, %for.end57, %for.inc56, %for.body47, %for.cond45, %for.end42, %for.inc40, %for.body31, %originalBBpart2147, %originalBB137, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2135, %originalBB133, %while.body, %land.end, %land.rhs, %while.cond, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
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
