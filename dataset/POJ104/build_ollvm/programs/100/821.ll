; ModuleID = 'source-C-CXX/100/821.cpp'
source_filename = "source-C-CXX/100/821.cpp"
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
  store i32 -1577683495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1577683495, label %first
    i32 1645547034, label %originalBB
    i32 -503416993, label %originalBBpart2
    i32 1857614816, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1645547034, i32 1857614816
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1148586672
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1148586672
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -503416993, i32 1857614816
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1645547034, i32* %switchVar
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
  %cmp48.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %name.reg2mem = alloca [10 x i8]*
  %arr.reg2mem = alloca [10 x i32]*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1999072309
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1999072309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 748231383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 748231383, label %first
    i32 -1839598693, label %originalBB
    i32 1942678673, label %originalBBpart2
    i32 1602758514, label %for.cond
    i32 855640737, label %originalBB87
    i32 1639649206, label %originalBBpart289
    i32 -1203811304, label %for.body
    i32 -110140587, label %for.cond1
    i32 75850230, label %originalBB91
    i32 -2079928408, label %originalBBpart293
    i32 -1340318411, label %for.body3
    i32 851149699, label %for.cond4
    i32 1442199889, label %for.body6
    i32 951155799, label %originalBB95
    i32 -458423231, label %originalBBpart297
    i32 -349990637, label %land.lhs.true
    i32 -125679589, label %land.lhs.true9
    i32 -923682450, label %if.then
    i32 2126833145, label %land.lhs.true27
    i32 -947636437, label %if.then31
    i32 1522332290, label %originalBB99
    i32 -1165984882, label %originalBBpart2101
    i32 -698612282, label %for.cond38
    i32 -1674308079, label %for.body40
    i32 604612392, label %for.cond42
    i32 -133739852, label %for.body44
    i32 -737991622, label %originalBB103
    i32 -1770165939, label %originalBBpart2105
    i32 336139411, label %if.then49
    i32 1755004837, label %if.end
    i32 -1697259352, label %for.inc
    i32 556693890, label %originalBB107
    i32 -930479576, label %originalBBpart2109
    i32 14236191, label %for.end
    i32 1757305799, label %originalBB111
    i32 1963752989, label %originalBBpart2113
    i32 -92735483, label %for.inc68
    i32 -1056333551, label %originalBB115
    i32 2062474088, label %originalBBpart2123
    i32 -1841069743, label %for.end70
    i32 -289773936, label %if.end76
    i32 -757132109, label %if.end77
    i32 -1461817200, label %originalBB125
    i32 -1506173054, label %originalBBpart2127
    i32 1354787827, label %for.inc78
    i32 886454784, label %for.end80
    i32 -2462677, label %for.inc81
    i32 -1403473789, label %for.end83
    i32 1088455995, label %for.inc84
    i32 -1021336510, label %originalBB129
    i32 -1125217148, label %originalBBpart2144
    i32 -1215923662, label %for.end86
    i32 -1638786217, label %originalBBalteredBB
    i32 -256472343, label %originalBB87alteredBB
    i32 661240828, label %originalBB91alteredBB
    i32 -1849219156, label %originalBB95alteredBB
    i32 -1971514610, label %originalBB99alteredBB
    i32 -769899495, label %originalBB103alteredBB
    i32 -1765175182, label %originalBB107alteredBB
    i32 1492069216, label %originalBB111alteredBB
    i32 -515649884, label %originalBB115alteredBB
    i32 1705478881, label %originalBB125alteredBB
    i32 -1964121700, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -1839598693, i32 -1638786217
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %arr = alloca [10 x i32], align 16
  store [10 x i32]* %arr, [10 x i32]** %arr.reg2mem
  %name = alloca [10 x i8], align 1
  store [10 x i8]* %name, [10 x i8]** %name.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload165, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -2132035122
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2132035122
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1942678673, i32 -1638786217
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602758514, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1438691165
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1438691165
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 855640737, i32 -256472343
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload164, align 4
  %cmp = icmp sle i32 %45, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1639649206, i32 -256472343
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1203811304, i32 -1215923662
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload180, align 4
  store i32 -110140587, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 861790257
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 861790257
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 75850230, i32 661240828
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload179, align 4
  %cmp2 = icmp sle i32 %100, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2079928408, i32 661240828
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 -1340318411, i32 -1403473789
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload191, align 4
  store i32 851149699, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %128 = load i32, i32* %c.reload190, align 4
  %cmp5 = icmp slt i32 %128, 2
  %129 = select i1 %cmp5, i32 1442199889, i32 886454784
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 951155799, i32 -1849219156
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload163, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload178, align 4
  %cmp7 = icmp ne i32 %144, %145
  store i1 %cmp7, i1* %cmp7.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -562824935
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -562824935
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -458423231, i32 -1849219156
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 -349990637, i32 -757132109
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload177, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload189, align 4
  %cmp8 = icmp ne i32 %174, %175
  %176 = select i1 %cmp8, i32 -125679589, i32 -757132109
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload162, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload188, align 4
  %cmp10 = icmp ne i32 %177, %178
  %179 = select i1 %cmp10, i32 -923682450, i32 -757132109
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload176, align 4
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload161, align 4
  %cmp11 = icmp sgt i32 %180, %181
  %conv = zext i1 %cmp11 to i32
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload187, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload160, align 4
  %cmp12 = icmp eq i32 %182, %183
  %conv13 = zext i1 %cmp12 to i32
  %184 = add i32 %conv, 1977692463
  %185 = add i32 %184, %conv13
  %186 = sub i32 %185, 1977692463
  %add = add nsw i32 %conv, %conv13
  %sum1.reload219 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %186, i32* %sum1.reload219, align 4
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload159, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload175, align 4
  %cmp14 = icmp sgt i32 %187, %188
  %conv15 = zext i1 %cmp14 to i32
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload158, align 4
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload186, align 4
  %cmp16 = icmp sgt i32 %189, %190
  %conv17 = zext i1 %cmp16 to i32
  %191 = sub i32 0, %conv17
  %192 = sub i32 %conv15, %191
  %add18 = add nsw i32 %conv15, %conv17
  %sum2.reload221 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %192, i32* %sum2.reload221, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %193 = load i32, i32* %c.reload185, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %194 = load i32, i32* %b.reload174, align 4
  %cmp19 = icmp sgt i32 %193, %194
  %conv20 = zext i1 %cmp19 to i32
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload173, align 4
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload157, align 4
  %cmp21 = icmp sgt i32 %195, %196
  %conv22 = zext i1 %cmp21 to i32
  %197 = sub i32 0, %conv20
  %198 = sub i32 0, %conv22
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add23 = add nsw i32 %conv20, %conv22
  %sum3.reload222 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %200, i32* %sum3.reload222, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload156, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %202 = load i32, i32* %sum1.reload, align 4
  %203 = add i32 %201, -1682437273
  %204 = add i32 %203, %202
  %205 = sub i32 %204, -1682437273
  %add24 = add nsw i32 %201, %202
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload172, align 4
  %sum2.reload220 = load volatile i32*, i32** %sum2.reg2mem
  %207 = load i32, i32* %sum2.reload220, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add25 = add nsw i32 %206, %207
  %cmp26 = icmp eq i32 %205, %211
  %212 = select i1 %cmp26, i32 2126833145, i32 -289773936
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload171, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %214 = load i32, i32* %sum2.reload, align 4
  %215 = add i32 %213, 784594994
  %216 = add i32 %215, %214
  %217 = sub i32 %216, 784594994
  %add28 = add nsw i32 %213, %214
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload184, align 4
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  %219 = load i32, i32* %sum3.reload, align 4
  %220 = sub i32 0, %218
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add29 = add nsw i32 %218, %219
  %cmp30 = icmp eq i32 %217, %223
  %224 = select i1 %cmp30, i32 -947636437, i32 -289773936
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 614395967
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 614395967
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1522332290, i32 -1971514610
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload155, align 4
  %arr.reload235 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload235, i64 0, i64 0
  store i32 %240, i32* %arrayidx, align 16
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload170, align 4
  %arr.reload234 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload234, i64 0, i64 1
  store i32 %241, i32* %arrayidx32, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload183, align 4
  %arr.reload233 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload233, i64 0, i64 2
  store i32 %242, i32* %arrayidx33, align 8
  %name.reload249 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload249, i64 0, i64 0
  store i8 65, i8* %arrayidx34, align 1
  %name.reload248 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload248, i64 0, i64 1
  store i8 66, i8* %arrayidx35, align 1
  %name.reload247 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload247, i64 0, i64 2
  store i8 67, i8* %arrayidx36, align 1
  %name.reload246 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload246, i64 0, i64 3
  store i8 0, i8* %arrayidx37, align 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1533176954
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1533176954
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1165984882, i32 -1971514610
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -698612282, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload203, align 4
  %cmp39 = icmp slt i32 %270, 3
  %271 = select i1 %cmp39, i32 -1674308079, i32 -1841069743
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload202, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add41 = add nsw i32 %272, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload215, align 4
  store i32 604612392, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload214, align 4
  %cmp43 = icmp slt i32 %277, 3
  %278 = select i1 %cmp43, i32 -133739852, i32 14236191
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -737991622, i32 -769899495
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload201, align 4
  %idxprom = sext i32 %293 to i64
  %arr.reload232 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload232, i64 0, i64 %idxprom
  %294 = load i32, i32* %arrayidx45, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload213, align 4
  %idxprom46 = sext i32 %295 to i64
  %arr.reload231 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload231, i64 0, i64 %idxprom46
  %296 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %294, %296
  store i1 %cmp48, i1* %cmp48.reg2mem
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
  %310 = select i1 %308, i32 -1770165939, i32 -769899495
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %311 = select i1 %cmp48.reload, i32 336139411, i32 1755004837
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload200, align 4
  %idxprom50 = sext i32 %312 to i64
  %arr.reload230 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload230, i64 0, i64 %idxprom50
  %313 = load i32, i32* %arrayidx51, align 4
  %t.reload218 = load volatile i32*, i32** %t.reg2mem
  store i32 %313, i32* %t.reload218, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload212, align 4
  %idxprom52 = sext i32 %314 to i64
  %arr.reload229 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload229, i64 0, i64 %idxprom52
  %315 = load i32, i32* %arrayidx53, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload199, align 4
  %idxprom54 = sext i32 %316 to i64
  %arr.reload228 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload228, i64 0, i64 %idxprom54
  store i32 %315, i32* %arrayidx55, align 4
  %t.reload217 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload217, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload211, align 4
  %idxprom56 = sext i32 %318 to i64
  %arr.reload227 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload227, i64 0, i64 %idxprom56
  store i32 %317, i32* %arrayidx57, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload198, align 4
  %idxprom58 = sext i32 %319 to i64
  %name.reload245 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload245, i64 0, i64 %idxprom58
  %320 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %320 to i32
  %t.reload216 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv60, i32* %t.reload216, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload210, align 4
  %idxprom61 = sext i32 %321 to i64
  %name.reload244 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload244, i64 0, i64 %idxprom61
  %322 = load i8, i8* %arrayidx62, align 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload197, align 4
  %idxprom63 = sext i32 %323 to i64
  %name.reload243 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload243, i64 0, i64 %idxprom63
  store i8 %322, i8* %arrayidx64, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %324 = load i32, i32* %t.reload, align 4
  %conv65 = trunc i32 %324 to i8
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload209, align 4
  %idxprom66 = sext i32 %325 to i64
  %name.reload242 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload242, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 1755004837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1697259352, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -1206997974
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1206997974
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 556693890, i32 -1765175182
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload208, align 4
  %342 = add i32 %341, 390717345
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 390717345
  %inc = add nsw i32 %341, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload207, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1891044050
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1891044050
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -930479576, i32 -1765175182
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 604612392, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1757305799, i32 1492069216
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1963752989, i32 1492069216
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -92735483, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1491169467
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1491169467
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1056333551, i32 -515649884
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload196, align 4
  %416 = sub i32 %415, -748382585
  %417 = add i32 %416, 1
  %418 = add i32 %417, -748382585
  %inc69 = add nsw i32 %415, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload195, align 4
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1245759997
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1245759997
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 2062474088, i32 -515649884
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -698612282, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %name.reload241 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload241, i64 0, i64 0
  %434 = load i8, i8* %arrayidx71, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %434)
  %name.reload240 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload240, i64 0, i64 1
  %435 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %435)
  %name.reload239 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload239, i64 0, i64 2
  %436 = load i8, i8* %arrayidx74, align 1
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext %436)
  store i32 -289773936, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -757132109, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1461817200, i32 1705478881
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -1232214725
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1232214725
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1506173054, i32 1705478881
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1354787827, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %478 = load i32, i32* %c.reload182, align 4
  %479 = sub i32 %478, -1746122852
  %480 = add i32 %479, 1
  %481 = add i32 %480, -1746122852
  %add79 = add nsw i32 %478, 1
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %481, i32* %c.reload181, align 4
  store i32 851149699, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -2462677, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %482 = load i32, i32* %b.reload169, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add82 = add nsw i32 %482, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %484, i32* %b.reload168, align 4
  store i32 -110140587, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1088455995, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1089623764
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1089623764
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1021336510, i32 -1964121700
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload154, align 4
  %501 = add i32 %500, 52497743
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 52497743
  %add85 = add nsw i32 %500, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %503, i32* %a.reload153, align 4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1125217148, i32 -1964121700
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1602758514, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %arralteredBB = alloca [10 x i32], align 16
  %namealteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1839598693, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload152, align 4
  %cmpalteredBB = icmp sle i32 %530, 2
  store i32 855640737, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %531 = load i32, i32* %b.reload167, align 4
  %cmp2alteredBB = icmp sle i32 %531, 2
  store i32 75850230, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload151, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload166, align 4
  %cmp7alteredBB = icmp ne i32 %532, %533
  store i32 951155799, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload150, align 4
  %arr.reload226 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload226, i64 0, i64 0
  store i32 %534, i32* %arrayidxalteredBB, align 16
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload, align 4
  %arr.reload225 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload225, i64 0, i64 1
  store i32 %535, i32* %arrayidx32alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload, align 4
  %arr.reload224 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload224, i64 0, i64 2
  store i32 %536, i32* %arrayidx33alteredBB, align 8
  %name.reload238 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload238, i64 0, i64 0
  store i8 65, i8* %arrayidx34alteredBB, align 1
  %name.reload237 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload237, i64 0, i64 1
  store i8 66, i8* %arrayidx35alteredBB, align 1
  %name.reload236 = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload236, i64 0, i64 2
  store i8 67, i8* %arrayidx36alteredBB, align 1
  %name.reload = load volatile [10 x i8]*, [10 x i8]** %name.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %name.reload, i64 0, i64 3
  store i8 0, i8* %arrayidx37alteredBB, align 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 1522332290, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload193, align 4
  %idxpromalteredBB = sext i32 %537 to i64
  %arr.reload223 = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload223, i64 0, i64 %idxpromalteredBB
  %538 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload206, align 4
  %idxprom46alteredBB = sext i32 %539 to i64
  %arr.reload = load volatile [10 x i32]*, [10 x i32]** %arr.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arr.reload, i64 0, i64 %idxprom46alteredBB
  %540 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %538, %540
  store i32 -737991622, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload205, align 4
  %542 = add i32 %541, 1656013533
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1656013533
  %_ = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %545 = sub i32 0, %541
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %incalteredBB = add nsw i32 %541, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %548, i32* %j.reload, align 4
  store i32 556693890, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1757305799, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload192, align 4
  %_116 = shl i32 %549, 1
  %550 = sub i32 0, 1624969792
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1624969792
  %_117 = sub i32 0, %549
  %553 = sub i32 %552, 1246082308
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1246082308
  %gen118 = add i32 %552, 1
  %_119 = shl i32 %549, 1
  %556 = add i32 %549, -1898781936
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1898781936
  %_120 = sub i32 %549, 1
  %gen121 = mul i32 %558, 1
  %559 = add i32 %549, 1974782009
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1974782009
  %inc69alteredBB = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %561, i32* %i.reload, align 4
  store i32 -1056333551, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1461817200, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload149, align 4
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_130 = sub i32 %562, 1
  %gen131 = mul i32 %564, 1
  %565 = add i32 %562, -592901609
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -592901609
  %_132 = sub i32 %562, 1
  %gen133 = mul i32 %567, 1
  %_134 = shl i32 %562, 1
  %568 = add i32 %562, 1631532054
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1631532054
  %_135 = sub i32 %562, 1
  %gen136 = mul i32 %570, 1
  %571 = add i32 %562, 1860333553
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1860333553
  %_137 = sub i32 %562, 1
  %gen138 = mul i32 %573, 1
  %574 = add i32 0, -666004435
  %575 = sub i32 %574, %562
  %576 = sub i32 %575, -666004435
  %_139 = sub i32 0, %562
  %577 = add i32 %576, 736268231
  %578 = add i32 %577, 1
  %579 = sub i32 %578, 736268231
  %gen140 = add i32 %576, 1
  %580 = sub i32 %562, -1280059452
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1280059452
  %_141 = sub i32 %562, 1
  %gen142 = mul i32 %582, 1
  %583 = add i32 %562, -1070218511
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1070218511
  %add85alteredBB = add nsw i32 %562, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %585, i32* %a.reload, align 4
  store i32 -1021336510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB129, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %originalBBpart2127, %originalBB125, %if.end77, %if.end76, %for.end70, %originalBBpart2123, %originalBB115, %for.inc68, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end, %if.then49, %originalBBpart2105, %originalBB103, %for.body44, %for.cond42, %for.body40, %for.cond38, %originalBBpart2101, %originalBB99, %if.then31, %land.lhs.true27, %if.then, %land.lhs.true9, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %for.body3, %originalBBpart293, %originalBB91, %for.cond1, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
