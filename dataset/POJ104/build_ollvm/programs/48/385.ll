; ModuleID = 'source-C-CXX/48/385.cpp'
source_filename = "source-C-CXX/48/385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_385.cpp, i8* null }]
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
  %2 = sub i32 %0, -1624194125
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1624194125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -669361882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -669361882, label %first
    i32 55312112, label %originalBB
    i32 -1986571430, label %originalBBpart2
    i32 -1962803479, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 55312112, i32 -1962803479
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
  %29 = select i1 %27, i32 -1986571430, i32 -1962803479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 55312112, i32* %switchVar
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
  %cmp99.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %switchVar = alloca i32
  store i32 -2145649944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar240 = load i32, i32* %switchVar
  switch i32 %switchVar240, label %switchDefault [
    i32 -2145649944, label %while.body
    i32 -1797929782, label %for.cond
    i32 -722108253, label %for.body
    i32 1081738839, label %for.cond5
    i32 610691926, label %originalBB
    i32 -417010627, label %originalBBpart2
    i32 1472931092, label %for.body8
    i32 -677591466, label %originalBB113
    i32 1936410536, label %originalBBpart2134
    i32 410803021, label %if.then
    i32 1559013709, label %if.end
    i32 -1512628550, label %originalBB136
    i32 -394675269, label %originalBBpart2150
    i32 -81967351, label %if.then18
    i32 -1995516598, label %originalBB152
    i32 -1717403136, label %originalBBpart2158
    i32 -1954971897, label %for.cond20
    i32 849569831, label %originalBB160
    i32 1139526976, label %originalBBpart2167
    i32 43650961, label %for.body24
    i32 -1076731977, label %for.inc
    i32 1645055682, label %originalBB169
    i32 -1683021130, label %originalBBpart2173
    i32 401118464, label %for.end
    i32 -2143304354, label %if.end29
    i32 1420723743, label %originalBB175
    i32 1311494316, label %originalBBpart2177
    i32 768782732, label %for.inc30
    i32 1053105576, label %for.end32
    i32 -1746699940, label %for.inc33
    i32 -172592045, label %originalBB179
    i32 -205988383, label %originalBBpart2186
    i32 1070909488, label %for.end35
    i32 51019377, label %if.then42
    i32 1174003076, label %originalBB188
    i32 1891854243, label %originalBBpart2190
    i32 283465560, label %if.end43
    i32 -578466902, label %for.cond46
    i32 -1799249106, label %for.body55
    i32 -2031647732, label %for.cond56
    i32 1866722457, label %for.body60
    i32 -389151633, label %if.then70
    i32 1369495309, label %originalBB192
    i32 -632138658, label %originalBBpart2194
    i32 1255672205, label %if.end71
    i32 105217307, label %if.then75
    i32 -822470942, label %originalBB196
    i32 -1830733250, label %originalBBpart2201
    i32 -541764185, label %for.cond77
    i32 -1063518310, label %for.body80
    i32 -1416321471, label %for.inc84
    i32 -771455718, label %for.end86
    i32 846691473, label %if.end88
    i32 -1781426868, label %for.inc89
    i32 -1441260766, label %originalBB203
    i32 -1561618802, label %originalBBpart2209
    i32 175830662, label %for.end91
    i32 408386303, label %for.inc92
    i32 -384329275, label %originalBB211
    i32 2055627898, label %originalBBpart2223
    i32 -1550336329, label %for.end94
    i32 1816234096, label %originalBB225
    i32 -1844246662, label %originalBBpart2230
    i32 -1812122083, label %if.then100
    i32 -2003868210, label %originalBB232
    i32 1205656742, label %originalBBpart2234
    i32 -1705191842, label %if.end101
    i32 2003198004, label %originalBB236
    i32 1507427816, label %originalBBpart2238
    i32 572000652, label %while.end
    i32 1511149325, label %originalBBalteredBB
    i32 -1699211460, label %originalBB113alteredBB
    i32 -737158822, label %originalBB136alteredBB
    i32 1413241029, label %originalBB152alteredBB
    i32 1240059675, label %originalBB160alteredBB
    i32 399447453, label %originalBB169alteredBB
    i32 1793534002, label %originalBB175alteredBB
    i32 1807766933, label %originalBB179alteredBB
    i32 432434790, label %originalBB188alteredBB
    i32 205982898, label %originalBB192alteredBB
    i32 1664767735, label %originalBB196alteredBB
    i32 -250616578, label %originalBB203alteredBB
    i32 -1294402939, label %originalBB211alteredBB
    i32 -511076604, label %originalBB225alteredBB
    i32 1303305184, label %originalBB232alteredBB
    i32 -951052716, label %originalBB236alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %div = sdiv i32 %0, 2
  store i32 %div, i32* %i, align 4
  store i32 -1797929782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %2 = load i32, i32* %k, align 4
  %div3 = sdiv i32 %2, 2
  %conv4 = sext i32 %div3 to i64
  %3 = add i64 %call2, -2666016827421114928
  %4 = sub i64 %3, %conv4
  %5 = sub i64 %4, -2666016827421114928
  %sub = sub i64 %call2, %conv4
  %cmp = icmp ult i64 %conv, %5
  %6 = select i1 %cmp, i32 -722108253, i32 1070909488
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1081738839, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 231345166
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 231345166
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
  %33 = select i1 %31, i32 610691926, i32 1511149325
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %k, align 4
  %div6 = sdiv i32 %35, 2
  %cmp7 = icmp sle i32 %34, %div6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -417010627, i32 1511149325
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1472931092, i32 1053105576
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -677591466, i32 -1699211460
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %sub9 = sub nsw i32 %77, %78
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %81 to i32
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 1
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %86, 1532039395
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1532039395
  %add11 = add nsw i32 %86, %87
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom12
  %91 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %91 to i32
  %cmp15 = icmp ne i32 %conv10, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1936410536, i32 -1699211460
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %118 = select i1 %cmp15.reload, i32 410803021, i32 1559013709
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1053105576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1512628550, i32 -737158822
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %k, align 4
  %div16 = sdiv i32 %146, 2
  %cmp17 = icmp eq i32 %145, %div16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1610777124
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1610777124
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -394675269, i32 -737158822
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 -81967351, i32 -2143304354
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -1375255388
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1375255388
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1995516598, i32 1413241029
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %190, 276909346
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 276909346
  %sub19 = sub nsw i32 %190, %191
  store i32 %194, i32* %l, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1050826296
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1050826296
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1717403136, i32 1413241029
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1954971897, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 849569831, i32 1240059675
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %224 = load i32, i32* %l, align 4
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -1566359597
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1566359597
  %add21 = add nsw i32 %225, 1
  %229 = load i32, i32* %j, align 4
  %230 = add i32 %228, -124173740
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -124173740
  %add22 = add nsw i32 %228, %229
  %cmp23 = icmp sle i32 %224, %232
  store i1 %cmp23, i1* %cmp23.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 723522021
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 723522021
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1139526976, i32 1240059675
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %248 = select i1 %cmp23.reload, i32 43650961, i32 401118464
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %249 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom25
  %250 = load i8, i8* %arrayidx26, align 1
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 -1076731977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 618499414
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 618499414
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1645055682, i32 399447453
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc = add nsw i32 %278, 1
  store i32 %282, i32* %l, align 4
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -165286082
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -165286082
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1683021130, i32 399447453
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1954971897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2143304354, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, 1353311672
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1353311672
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1420723743, i32 1793534002
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1311494316, i32 1793534002
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 768782732, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc31 = add nsw i32 %363, 1
  store i32 %365, i32* %j, align 4
  store i32 1081738839, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -1746699940, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 618252756
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 618252756
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -172592045, i32 1807766933
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc34 = add nsw i32 %393, 1
  store i32 %397, i32* %i, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -205988383, i32 1807766933
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1797929782, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc36 = add nsw i32 %424, 1
  store i32 %426, i32* %k, align 4
  %427 = load i32, i32* %k, align 4
  %conv37 = sext i32 %427 to i64
  %arraydecay38 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call39 = call i64 @strlen(i8* %arraydecay38) #5
  %428 = sub i64 %call39, -7275277065040609731
  %429 = sub i64 %428, 2
  %430 = add i64 %429, -7275277065040609731
  %sub40 = sub i64 %call39, 2
  %cmp41 = icmp eq i64 %conv37, %430
  %431 = select i1 %cmp41, i32 51019377, i32 283465560
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 594866612
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 594866612
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1174003076, i32 432434790
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -1878168946
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1878168946
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1891854243, i32 432434790
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 572000652, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %div44 = sdiv i32 %474, 2
  %475 = sub i32 0, %div44
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %add45 = add nsw i32 %div44, 1
  store i32 %478, i32* %i, align 4
  store i32 -578466902, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %conv47 = sext i32 %479 to i64
  %arraydecay48 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %480 = load i32, i32* %k, align 4
  %div50 = sdiv i32 %480, 2
  %481 = sub i32 0, %div50
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add51 = add nsw i32 %div50, 1
  %conv52 = sext i32 %484 to i64
  %485 = sub i64 0, %conv52
  %486 = add i64 %call49, %485
  %sub53 = sub i64 %call49, %conv52
  %cmp54 = icmp ule i64 %conv47, %486
  %487 = select i1 %cmp54, i32 -1799249106, i32 -1550336329
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2031647732, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %k, align 4
  %div57 = sdiv i32 %489, 2
  %490 = sub i32 %div57, 31487772
  %491 = add i32 %490, 1
  %492 = add i32 %491, 31487772
  %add58 = add nsw i32 %div57, 1
  %cmp59 = icmp sle i32 %488, %492
  %493 = select i1 %cmp59, i32 1866722457, i32 175830662
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %j, align 4
  %496 = add i32 %494, -288069900
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, -288069900
  %sub61 = sub nsw i32 %494, %495
  %idxprom62 = sext i32 %498 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom62
  %499 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %499 to i32
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %500
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add65 = add nsw i32 %500, %501
  %idxprom66 = sext i32 %505 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom66
  %506 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %506 to i32
  %cmp69 = icmp ne i32 %conv64, %conv68
  %507 = select i1 %cmp69, i32 -389151633, i32 1255672205
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, 511222060
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 511222060
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1369495309, i32 205982898
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 397896186
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 397896186
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -632138658, i32 205982898
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 175830662, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %k, align 4
  %div72 = sdiv i32 %539, 2
  %540 = sub i32 0, %div72
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add73 = add nsw i32 %div72, 1
  %cmp74 = icmp eq i32 %538, %543
  %544 = select i1 %cmp74, i32 105217307, i32 846691473
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, -1292125286
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1292125286
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -822470942, i32 1664767735
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 %560, -2052619246
  %563 = sub i32 %562, %561
  %564 = add i32 %563, -2052619246
  %sub76 = sub nsw i32 %560, %561
  store i32 %564, i32* %l, align 4
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 704561280
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 704561280
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1830733250, i32 1664767735
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -541764185, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %592 = load i32, i32* %l, align 4
  %593 = load i32, i32* %i, align 4
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 %593, -1607343362
  %596 = add i32 %595, %594
  %597 = add i32 %596, -1607343362
  %add78 = add nsw i32 %593, %594
  %cmp79 = icmp sle i32 %592, %597
  %598 = select i1 %cmp79, i32 -1063518310, i32 -771455718
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %599 = load i32, i32* %l, align 4
  %idxprom81 = sext i32 %599 to i64
  %arrayidx82 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom81
  %600 = load i8, i8* %arrayidx82, align 1
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %600)
  store i32 -1416321471, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %601 = load i32, i32* %l, align 4
  %602 = sub i32 %601, 654082707
  %603 = add i32 %602, 1
  %604 = add i32 %603, 654082707
  %inc85 = add nsw i32 %601, 1
  store i32 %604, i32* %l, align 4
  store i32 -541764185, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 846691473, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1781426868, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, 1602279874
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1602279874
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1441260766, i32 -250616578
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc90 = add nsw i32 %632, 1
  store i32 %634, i32* %j, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1092435018
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1092435018
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1561618802, i32 -250616578
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2031647732, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 408386303, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 717046929
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 717046929
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -384329275, i32 -1294402939
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %inc93 = add nsw i32 %689, 1
  store i32 %693, i32* %i, align 4
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, -800157446
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -800157446
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 2055627898, i32 -1294402939
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -578466902, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, 88927932
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 88927932
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1816234096, i32 -511076604
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %inc95 = add nsw i32 %724, 1
  store i32 %728, i32* %k, align 4
  %729 = load i32, i32* %k, align 4
  %conv96 = sext i32 %729 to i64
  %arraydecay97 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #5
  %cmp99 = icmp eq i64 %conv96, %call98
  store i1 %cmp99, i1* %cmp99.reg2mem
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 486518560
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 486518560
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1844246662, i32 -511076604
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %757 = select i1 %cmp99.reload, i32 -1812122083, i32 -1705191842
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, -1972828992
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1972828992
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -2003868210, i32 1303305184
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1205656742, i32 1303305184
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 572000652, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -2040308151
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2040308151
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 2003198004, i32 -951052716
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 1507427816, i32 -951052716
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -2145649944, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %816 = load i32, i32* %j, align 4
  %817 = load i32, i32* %k, align 4
  %_ = shl i32 %817, 2
  %_102 = shl i32 %817, 2
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_103 = sub i32 0, %817
  %820 = sub i32 0, %819
  %821 = sub i32 0, 2
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen = add i32 %819, 2
  %824 = sub i32 0, %817
  %825 = add i32 0, %824
  %_104 = sub i32 0, %817
  %826 = sub i32 %825, -1529951913
  %827 = add i32 %826, 2
  %828 = add i32 %827, -1529951913
  %gen105 = add i32 %825, 2
  %_106 = shl i32 %817, 2
  %829 = sub i32 0, %817
  %830 = add i32 0, %829
  %_107 = sub i32 0, %817
  %831 = sub i32 0, 2
  %832 = sub i32 %830, %831
  %gen108 = add i32 %830, 2
  %833 = sub i32 0, 2
  %834 = add i32 %817, %833
  %_109 = sub i32 %817, 2
  %gen110 = mul i32 %834, 2
  %835 = add i32 0, 1655430621
  %836 = sub i32 %835, %817
  %837 = sub i32 %836, 1655430621
  %_111 = sub i32 0, %817
  %838 = add i32 %837, -1311061301
  %839 = add i32 %838, 2
  %840 = sub i32 %839, -1311061301
  %gen112 = add i32 %837, 2
  %div6alteredBB = sdiv i32 %817, 2
  %cmp7alteredBB = icmp sle i32 %816, %div6alteredBB
  store i32 610691926, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %j, align 4
  %843 = sub i32 0, -589778764
  %844 = sub i32 %843, %841
  %845 = add i32 %844, -589778764
  %_114 = sub i32 0, %841
  %846 = sub i32 0, %845
  %847 = sub i32 0, %842
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %gen115 = add i32 %845, %842
  %850 = sub i32 0, -1386017516
  %851 = sub i32 %850, %841
  %852 = add i32 %851, -1386017516
  %_116 = sub i32 0, %841
  %853 = sub i32 0, %852
  %854 = sub i32 0, %842
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen117 = add i32 %852, %842
  %857 = add i32 %841, -461108595
  %858 = sub i32 %857, %842
  %859 = sub i32 %858, -461108595
  %_118 = sub i32 %841, %842
  %gen119 = mul i32 %859, %842
  %_120 = shl i32 %841, %842
  %860 = sub i32 %841, 401939473
  %861 = sub i32 %860, %842
  %862 = add i32 %861, 401939473
  %sub9alteredBB = sub nsw i32 %841, %842
  %idxpromalteredBB = sext i32 %862 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %863 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %863 to i32
  %864 = load i32, i32* %i, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %_121 = sub i32 0, %864
  %867 = add i32 %866, 2009244358
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 2009244358
  %gen122 = add i32 %866, 1
  %_123 = shl i32 %864, 1
  %870 = add i32 0, -2112360852
  %871 = sub i32 %870, %864
  %872 = sub i32 %871, -2112360852
  %_124 = sub i32 0, %864
  %873 = add i32 %872, 1622410441
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 1622410441
  %gen125 = add i32 %872, 1
  %876 = sub i32 0, 1
  %877 = add i32 %864, %876
  %_126 = sub i32 %864, 1
  %gen127 = mul i32 %877, 1
  %_128 = shl i32 %864, 1
  %878 = add i32 %864, -1723050623
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1723050623
  %addalteredBB = add nsw i32 %864, 1
  %881 = load i32, i32* %j, align 4
  %882 = sub i32 0, %880
  %883 = add i32 0, %882
  %_129 = sub i32 0, %880
  %884 = sub i32 0, %881
  %885 = sub i32 %883, %884
  %gen130 = add i32 %883, %881
  %886 = add i32 0, -163441760
  %887 = sub i32 %886, %880
  %888 = sub i32 %887, -163441760
  %_131 = sub i32 0, %880
  %889 = sub i32 0, %888
  %890 = sub i32 0, %881
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen132 = add i32 %888, %881
  %893 = sub i32 0, %881
  %894 = sub i32 %880, %893
  %add11alteredBB = add nsw i32 %880, %881
  %idxprom12alteredBB = sext i32 %894 to i64
  %arrayidx13alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %895 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %895 to i32
  %cmp15alteredBB = icmp ne i32 %conv10alteredBB, %conv14alteredBB
  store i32 -677591466, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %j, align 4
  %897 = load i32, i32* %k, align 4
  %898 = sub i32 0, 2
  %899 = add i32 %897, %898
  %_137 = sub i32 %897, 2
  %gen138 = mul i32 %899, 2
  %900 = sub i32 0, 2
  %901 = add i32 %897, %900
  %_139 = sub i32 %897, 2
  %gen140 = mul i32 %901, 2
  %_141 = shl i32 %897, 2
  %902 = sub i32 0, 498018160
  %903 = sub i32 %902, %897
  %904 = add i32 %903, 498018160
  %_142 = sub i32 0, %897
  %905 = sub i32 %904, -1139117122
  %906 = add i32 %905, 2
  %907 = add i32 %906, -1139117122
  %gen143 = add i32 %904, 2
  %908 = sub i32 0, 2
  %909 = add i32 %897, %908
  %_144 = sub i32 %897, 2
  %gen145 = mul i32 %909, 2
  %_146 = shl i32 %897, 2
  %_147 = shl i32 %897, 2
  %_148 = shl i32 %897, 2
  %div16alteredBB = sdiv i32 %897, 2
  %cmp17alteredBB = icmp eq i32 %896, %div16alteredBB
  store i32 -1512628550, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = load i32, i32* %j, align 4
  %912 = sub i32 0, %910
  %913 = add i32 0, %912
  %_153 = sub i32 0, %910
  %914 = add i32 %913, -519892365
  %915 = add i32 %914, %911
  %916 = sub i32 %915, -519892365
  %gen154 = add i32 %913, %911
  %917 = sub i32 0, 1851381917
  %918 = sub i32 %917, %910
  %919 = add i32 %918, 1851381917
  %_155 = sub i32 0, %910
  %920 = sub i32 %919, 1177699911
  %921 = add i32 %920, %911
  %922 = add i32 %921, 1177699911
  %gen156 = add i32 %919, %911
  %923 = add i32 %910, 2091741688
  %924 = sub i32 %923, %911
  %925 = sub i32 %924, 2091741688
  %sub19alteredBB = sub nsw i32 %910, %911
  store i32 %925, i32* %l, align 4
  store i32 -1995516598, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %l, align 4
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_161 = sub i32 0, %927
  %930 = sub i32 %929, -1693963498
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1693963498
  %gen162 = add i32 %929, 1
  %933 = add i32 %927, 118779121
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 118779121
  %add21alteredBB = add nsw i32 %927, 1
  %936 = load i32, i32* %j, align 4
  %937 = sub i32 0, -1627901506
  %938 = sub i32 %937, %935
  %939 = add i32 %938, -1627901506
  %_163 = sub i32 0, %935
  %940 = add i32 %939, -548763377
  %941 = add i32 %940, %936
  %942 = sub i32 %941, -548763377
  %gen164 = add i32 %939, %936
  %_165 = shl i32 %935, %936
  %943 = sub i32 %935, -1351557595
  %944 = add i32 %943, %936
  %945 = add i32 %944, -1351557595
  %add22alteredBB = add nsw i32 %935, %936
  %cmp23alteredBB = icmp sle i32 %926, %945
  store i32 849569831, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %l, align 4
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_170 = sub i32 0, %946
  %949 = add i32 %948, -100059040
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -100059040
  %gen171 = add i32 %948, 1
  %952 = sub i32 %946, 506212322
  %953 = add i32 %952, 1
  %954 = add i32 %953, 506212322
  %incalteredBB = add nsw i32 %946, 1
  store i32 %954, i32* %l, align 4
  store i32 1645055682, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1420723743, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %956 = sub i32 0, %955
  %957 = add i32 0, %956
  %_180 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = sub i32 %957, %958
  %gen181 = add i32 %957, 1
  %960 = sub i32 0, -1021255215
  %961 = sub i32 %960, %955
  %962 = add i32 %961, -1021255215
  %_182 = sub i32 0, %955
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen183 = add i32 %962, 1
  %_184 = shl i32 %955, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %955, %965
  %inc34alteredBB = add nsw i32 %955, 1
  store i32 %966, i32* %i, align 4
  store i32 -172592045, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1174003076, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1369495309, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = load i32, i32* %j, align 4
  %969 = sub i32 0, %967
  %970 = add i32 0, %969
  %_197 = sub i32 0, %967
  %971 = sub i32 %970, -335484443
  %972 = add i32 %971, %968
  %973 = add i32 %972, -335484443
  %gen198 = add i32 %970, %968
  %_199 = shl i32 %967, %968
  %974 = sub i32 0, %968
  %975 = add i32 %967, %974
  %sub76alteredBB = sub nsw i32 %967, %968
  store i32 %975, i32* %l, align 4
  store i32 -822470942, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %_204 = sub i32 %976, 1
  %gen205 = mul i32 %978, 1
  %979 = sub i32 0, 1
  %980 = add i32 %976, %979
  %_206 = sub i32 %976, 1
  %gen207 = mul i32 %980, 1
  %981 = sub i32 %976, -645735454
  %982 = add i32 %981, 1
  %983 = add i32 %982, -645735454
  %inc90alteredBB = add nsw i32 %976, 1
  store i32 %983, i32* %j, align 4
  store i32 -1441260766, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_212 = sub i32 0, %984
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %gen213 = add i32 %986, 1
  %989 = add i32 %984, -1194862806
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, -1194862806
  %_214 = sub i32 %984, 1
  %gen215 = mul i32 %991, 1
  %992 = sub i32 0, %984
  %993 = add i32 0, %992
  %_216 = sub i32 0, %984
  %994 = sub i32 0, %993
  %995 = sub i32 0, 1
  %996 = add i32 %994, %995
  %997 = sub i32 0, %996
  %gen217 = add i32 %993, 1
  %998 = sub i32 0, %984
  %999 = add i32 0, %998
  %_218 = sub i32 0, %984
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %gen219 = add i32 %999, 1
  %1002 = add i32 %984, -1231950541
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1231950541
  %_220 = sub i32 %984, 1
  %gen221 = mul i32 %1004, 1
  %1005 = sub i32 0, %984
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc93alteredBB = add nsw i32 %984, 1
  store i32 %1008, i32* %i, align 4
  store i32 -384329275, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %k, align 4
  %_226 = shl i32 %1009, 1
  %1010 = sub i32 0, -1081116580
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -1081116580
  %_227 = sub i32 0, %1009
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen228 = add i32 %1012, 1
  %1017 = sub i32 %1009, -1281899393
  %1018 = add i32 %1017, 1
  %1019 = add i32 %1018, -1281899393
  %inc95alteredBB = add nsw i32 %1009, 1
  store i32 %1019, i32* %k, align 4
  %1020 = load i32, i32* %k, align 4
  %conv96alteredBB = sext i32 %1020 to i64
  %arraydecay97alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call98alteredBB = call i64 @strlen(i8* %arraydecay97alteredBB) #5
  %cmp99alteredBB = icmp eq i64 %conv96alteredBB, %call98alteredBB
  store i32 1816234096, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -2003868210, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 2003198004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB236, %if.end101, %originalBBpart2234, %originalBB232, %if.then100, %originalBBpart2230, %originalBB225, %for.end94, %originalBBpart2223, %originalBB211, %for.inc92, %for.end91, %originalBBpart2209, %originalBB203, %for.inc89, %if.end88, %for.end86, %for.inc84, %for.body80, %for.cond77, %originalBBpart2201, %originalBB196, %if.then75, %if.end71, %originalBBpart2194, %originalBB192, %if.then70, %for.body60, %for.cond56, %for.body55, %for.cond46, %if.end43, %originalBBpart2190, %originalBB188, %if.then42, %for.end35, %originalBBpart2186, %originalBB179, %for.inc33, %for.end32, %for.inc30, %originalBBpart2177, %originalBB175, %if.end29, %for.end, %originalBBpart2173, %originalBB169, %for.inc, %for.body24, %originalBBpart2167, %originalBB160, %for.cond20, %originalBBpart2158, %originalBB152, %if.then18, %originalBBpart2150, %originalBB136, %if.end, %if.then, %originalBBpart2134, %originalBB113, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_385.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
