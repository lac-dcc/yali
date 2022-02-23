; ModuleID = 'source-C-CXX/100/1025.cpp'
source_filename = "source-C-CXX/100/1025.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1025.cpp, i8* null }]
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
  %2 = sub i32 %0, -1806286846
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1806286846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1935732070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1935732070, label %first
    i32 -1687318682, label %originalBB
    i32 1554571849, label %originalBBpart2
    i32 -1935701571, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1687318682, i32 -1935701571
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1869325799
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1869325799
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
  %42 = select i1 %40, i32 1554571849, i32 -1935701571
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1687318682, i32* %switchVar
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
  %cmp94.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rightC.reg2mem = alloca i32*
  %rightB.reg2mem = alloca i32*
  %rightA.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 261079105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 261079105, label %first
    i32 294026185, label %originalBB
    i32 336589188, label %originalBBpart2
    i32 1362155056, label %for.cond
    i32 -532837164, label %for.body
    i32 -179444118, label %for.cond1
    i32 1011423558, label %originalBB109
    i32 451053903, label %originalBBpart2111
    i32 -1351164822, label %for.body3
    i32 905635714, label %for.cond4
    i32 -735929468, label %for.body6
    i32 -2143254878, label %land.lhs.true
    i32 -812030296, label %originalBB113
    i32 -1430080300, label %originalBBpart2115
    i32 1492096817, label %if.then
    i32 2136467066, label %if.else
    i32 -1863257016, label %lor.lhs.false
    i32 1793460093, label %if.then11
    i32 1417690310, label %originalBB117
    i32 -1206578380, label %originalBBpart2119
    i32 530521823, label %if.else12
    i32 -533115318, label %originalBB121
    i32 429918292, label %originalBBpart2123
    i32 441019255, label %if.end
    i32 541592609, label %if.end13
    i32 425796267, label %land.lhs.true15
    i32 -992648834, label %if.then17
    i32 218706563, label %if.else18
    i32 -1284522501, label %lor.lhs.false20
    i32 -237861841, label %if.then22
    i32 228289019, label %if.else23
    i32 -1285250610, label %if.end24
    i32 -1939711355, label %if.end25
    i32 1680715956, label %land.lhs.true27
    i32 -1025618854, label %originalBB125
    i32 -488440206, label %originalBBpart2127
    i32 623935251, label %if.then29
    i32 139073664, label %if.else30
    i32 -187102443, label %originalBB129
    i32 1085991960, label %originalBBpart2131
    i32 -7954499, label %lor.lhs.false32
    i32 -580073010, label %if.then34
    i32 820897492, label %originalBB133
    i32 -102063932, label %originalBBpart2135
    i32 -1114514061, label %if.else35
    i32 -18210495, label %if.end36
    i32 2038168471, label %if.end37
    i32 -773038606, label %land.lhs.true39
    i32 -787546462, label %land.lhs.true41
    i32 -228608070, label %originalBB137
    i32 -258000957, label %originalBBpart2139
    i32 1865483580, label %land.lhs.true43
    i32 -42726940, label %originalBB141
    i32 -2113489170, label %originalBBpart2143
    i32 -203197360, label %if.then45
    i32 1170286767, label %if.end47
    i32 63917690, label %land.lhs.true49
    i32 -785152891, label %land.lhs.true51
    i32 -681124047, label %land.lhs.true53
    i32 -1640925586, label %originalBB145
    i32 349176944, label %originalBBpart2147
    i32 1454051765, label %if.then55
    i32 1592419551, label %if.end58
    i32 1196655273, label %originalBB149
    i32 -351215039, label %originalBBpart2151
    i32 -64909954, label %land.lhs.true60
    i32 1761238640, label %originalBB153
    i32 -1718521142, label %originalBBpart2155
    i32 -621038665, label %land.lhs.true62
    i32 -661254587, label %land.lhs.true64
    i32 -53139440, label %originalBB157
    i32 363588838, label %originalBBpart2159
    i32 -656483656, label %if.then66
    i32 40273265, label %originalBB161
    i32 -1667729418, label %originalBBpart2163
    i32 -497590560, label %if.end69
    i32 -1472385497, label %land.lhs.true71
    i32 -1908792932, label %land.lhs.true73
    i32 628805630, label %land.lhs.true75
    i32 1358147090, label %if.then77
    i32 1509826662, label %originalBB165
    i32 -1674436669, label %originalBBpart2167
    i32 496661842, label %if.end80
    i32 463553967, label %land.lhs.true82
    i32 1332776718, label %land.lhs.true84
    i32 -626529050, label %originalBB169
    i32 921226980, label %originalBBpart2171
    i32 1947622791, label %land.lhs.true86
    i32 -1910567533, label %if.then88
    i32 -1303684301, label %if.end91
    i32 993567777, label %land.lhs.true93
    i32 1284848562, label %originalBB173
    i32 1951109400, label %originalBBpart2175
    i32 -1442287967, label %land.lhs.true95
    i32 -297928562, label %land.lhs.true97
    i32 1251837234, label %if.then99
    i32 -842838019, label %originalBB177
    i32 234440852, label %originalBBpart2179
    i32 -903023016, label %if.end102
    i32 -803364781, label %for.inc
    i32 -1809456991, label %originalBB181
    i32 928036346, label %originalBBpart2185
    i32 -1673140367, label %for.end
    i32 690826239, label %for.inc103
    i32 1048171580, label %for.end105
    i32 -1401318524, label %for.inc106
    i32 -1160062305, label %for.end108
    i32 -702936647, label %originalBBalteredBB
    i32 1527551120, label %originalBB109alteredBB
    i32 -1670172567, label %originalBB113alteredBB
    i32 193682100, label %originalBB117alteredBB
    i32 1017019691, label %originalBB121alteredBB
    i32 155399927, label %originalBB125alteredBB
    i32 465849595, label %originalBB129alteredBB
    i32 1427919708, label %originalBB133alteredBB
    i32 67168585, label %originalBB137alteredBB
    i32 436836108, label %originalBB141alteredBB
    i32 -1287574489, label %originalBB145alteredBB
    i32 -955752806, label %originalBB149alteredBB
    i32 1947005040, label %originalBB153alteredBB
    i32 -1400958490, label %originalBB157alteredBB
    i32 1544398958, label %originalBB161alteredBB
    i32 -793430941, label %originalBB165alteredBB
    i32 -130155253, label %originalBB169alteredBB
    i32 268440590, label %originalBB173alteredBB
    i32 1473701650, label %originalBB177alteredBB
    i32 307273271, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %9 = and i1 %.reload, %.reload189
  %10 = xor i1 %.reload, %.reload189
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload189
  %13 = select i1 %11, i32 294026185, i32 -702936647
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %rightA = alloca i32, align 4
  store i32* %rightA, i32** %rightA.reg2mem
  %rightB = alloca i32, align 4
  store i32* %rightB, i32** %rightB.reg2mem
  %rightC = alloca i32, align 4
  store i32* %rightC, i32** %rightC.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload215, align 4
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 2091519813
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2091519813
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 336589188, i32 -702936647
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1362155056, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %41 = load i32, i32* %A.reload214, align 4
  %cmp = icmp sle i32 %41, 2
  %42 = select i1 %cmp, i32 -532837164, i32 -1160062305
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload240 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload240, align 4
  store i32 -179444118, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1011423558, i32 1527551120
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %B.reload239 = load volatile i32*, i32** %B.reg2mem
  %69 = load i32, i32* %B.reload239, align 4
  %cmp2 = icmp sle i32 %69, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1988986733
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1988986733
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 451053903, i32 1527551120
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %97 = select i1 %cmp2.reload, i32 -1351164822, i32 1048171580
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload265 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload265, align 4
  store i32 905635714, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload264 = load volatile i32*, i32** %C.reg2mem
  %98 = load i32, i32* %C.reload264, align 4
  %cmp5 = icmp sle i32 %98, 2
  %99 = select i1 %cmp5, i32 -735929468, i32 -1673140367
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %B.reload238 = load volatile i32*, i32** %B.reg2mem
  %100 = load i32, i32* %B.reload238, align 4
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %101 = load i32, i32* %A.reload213, align 4
  %cmp7 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp7, i32 -2143254878, i32 2136467066
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = add i32 %103, -1974827710
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1974827710
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -812030296, i32 -1670172567
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %130 = load i32, i32* %A.reload212, align 4
  %C.reload263 = load volatile i32*, i32** %C.reg2mem
  %131 = load i32, i32* %C.reload263, align 4
  %cmp8 = icmp eq i32 %130, %131
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1430080300, i32 -1670172567
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %158 = select i1 %cmp8.reload, i32 1492096817, i32 2136467066
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %rightA.reload278 = load volatile i32*, i32** %rightA.reg2mem
  store i32 2, i32* %rightA.reload278, align 4
  store i32 541592609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %B.reload237 = load volatile i32*, i32** %B.reg2mem
  %159 = load i32, i32* %B.reload237, align 4
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %160 = load i32, i32* %A.reload211, align 4
  %cmp9 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp9, i32 1793460093, i32 -1863257016
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %162 = load i32, i32* %A.reload210, align 4
  %C.reload262 = load volatile i32*, i32** %C.reg2mem
  %163 = load i32, i32* %C.reload262, align 4
  %cmp10 = icmp eq i32 %162, %163
  %164 = select i1 %cmp10, i32 1793460093, i32 530521823
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1417690310, i32 193682100
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %rightA.reload277 = load volatile i32*, i32** %rightA.reg2mem
  store i32 1, i32* %rightA.reload277, align 4
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = add i32 %179, 44529634
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 44529634
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1206578380, i32 193682100
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 441019255, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.6
  %195 = load i32, i32* @y.7
  %196 = sub i32 %194, -267718046
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -267718046
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -533115318, i32 1017019691
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %rightA.reload276 = load volatile i32*, i32** %rightA.reg2mem
  store i32 0, i32* %rightA.reload276, align 4
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 429918292, i32 1017019691
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 441019255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 541592609, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %235 = load i32, i32* %A.reload209, align 4
  %B.reload236 = load volatile i32*, i32** %B.reg2mem
  %236 = load i32, i32* %B.reload236, align 4
  %cmp14 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp14, i32 425796267, i32 218706563
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %238 = load i32, i32* %A.reload208, align 4
  %C.reload261 = load volatile i32*, i32** %C.reg2mem
  %239 = load i32, i32* %C.reload261, align 4
  %cmp16 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp16, i32 -992648834, i32 218706563
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %rightB.reload290 = load volatile i32*, i32** %rightB.reg2mem
  store i32 2, i32* %rightB.reload290, align 4
  store i32 -1939711355, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %241 = load i32, i32* %A.reload207, align 4
  %B.reload235 = load volatile i32*, i32** %B.reg2mem
  %242 = load i32, i32* %B.reload235, align 4
  %cmp19 = icmp sgt i32 %241, %242
  %243 = select i1 %cmp19, i32 -237861841, i32 -1284522501
  store i32 %243, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  %244 = load i32, i32* %A.reload206, align 4
  %C.reload260 = load volatile i32*, i32** %C.reg2mem
  %245 = load i32, i32* %C.reload260, align 4
  %cmp21 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp21, i32 -237861841, i32 228289019
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %rightB.reload289 = load volatile i32*, i32** %rightB.reg2mem
  store i32 1, i32* %rightB.reload289, align 4
  store i32 -1285250610, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %rightB.reload288 = load volatile i32*, i32** %rightB.reg2mem
  store i32 0, i32* %rightB.reload288, align 4
  store i32 -1285250610, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1939711355, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %C.reload259 = load volatile i32*, i32** %C.reg2mem
  %247 = load i32, i32* %C.reload259, align 4
  %B.reload234 = load volatile i32*, i32** %B.reg2mem
  %248 = load i32, i32* %B.reload234, align 4
  %cmp26 = icmp sgt i32 %247, %248
  %249 = select i1 %cmp26, i32 1680715956, i32 139073664
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = add i32 %250, -1813089240
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1813089240
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1025618854, i32 155399927
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %B.reload233 = load volatile i32*, i32** %B.reg2mem
  %277 = load i32, i32* %B.reload233, align 4
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %278 = load i32, i32* %A.reload205, align 4
  %cmp28 = icmp sgt i32 %277, %278
  store i1 %cmp28, i1* %cmp28.reg2mem
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 134987738
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 134987738
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -488440206, i32 155399927
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %294 = select i1 %cmp28.reload, i32 623935251, i32 139073664
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %rightC.reload304 = load volatile i32*, i32** %rightC.reg2mem
  store i32 2, i32* %rightC.reload304, align 4
  store i32 2038168471, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.6
  %296 = load i32, i32* @y.7
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -187102443, i32 465849595
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %C.reload258 = load volatile i32*, i32** %C.reg2mem
  %309 = load i32, i32* %C.reload258, align 4
  %B.reload232 = load volatile i32*, i32** %B.reg2mem
  %310 = load i32, i32* %B.reload232, align 4
  %cmp31 = icmp sgt i32 %309, %310
  store i1 %cmp31, i1* %cmp31.reg2mem
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = add i32 %311, -1333454173
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1333454173
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1085991960, i32 465849595
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %338 = select i1 %cmp31.reload, i32 -580073010, i32 -7954499
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %B.reload231 = load volatile i32*, i32** %B.reg2mem
  %339 = load i32, i32* %B.reload231, align 4
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %340 = load i32, i32* %A.reload204, align 4
  %cmp33 = icmp sgt i32 %339, %340
  %341 = select i1 %cmp33, i32 -580073010, i32 -1114514061
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 820897492, i32 1427919708
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %rightC.reload303 = load volatile i32*, i32** %rightC.reg2mem
  store i32 1, i32* %rightC.reload303, align 4
  %356 = load i32, i32* @x.6
  %357 = load i32, i32* @y.7
  %358 = sub i32 %356, 1760883569
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1760883569
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -102063932, i32 1427919708
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -18210495, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %rightC.reload302 = load volatile i32*, i32** %rightC.reg2mem
  store i32 0, i32* %rightC.reload302, align 4
  store i32 -18210495, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2038168471, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %rightA.reload275 = load volatile i32*, i32** %rightA.reg2mem
  %371 = load i32, i32* %rightA.reload275, align 4
  %rightB.reload287 = load volatile i32*, i32** %rightB.reg2mem
  %372 = load i32, i32* %rightB.reload287, align 4
  %cmp38 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp38, i32 -773038606, i32 1170286767
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %rightB.reload286 = load volatile i32*, i32** %rightB.reg2mem
  %374 = load i32, i32* %rightB.reload286, align 4
  %rightC.reload301 = load volatile i32*, i32** %rightC.reg2mem
  %375 = load i32, i32* %rightC.reload301, align 4
  %cmp40 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp40, i32 -787546462, i32 1170286767
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -228608070, i32 67168585
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %391 = load i32, i32* %A.reload203, align 4
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  %392 = load i32, i32* %B.reload230, align 4
  %cmp42 = icmp slt i32 %391, %392
  store i1 %cmp42, i1* %cmp42.reg2mem
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -258000957, i32 67168585
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %407 = select i1 %cmp42.reload, i32 1865483580, i32 1170286767
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = add i32 %408, 2124964656
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2124964656
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -42726940, i32 436836108
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %423 = load i32, i32* %B.reload229, align 4
  %C.reload257 = load volatile i32*, i32** %C.reg2mem
  %424 = load i32, i32* %C.reload257, align 4
  %cmp44 = icmp slt i32 %423, %424
  store i1 %cmp44, i1* %cmp44.reg2mem
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = add i32 %425, -683113172
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -683113172
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -2113489170, i32 436836108
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %452 = select i1 %cmp44.reload, i32 -203197360, i32 1170286767
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1170286767, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %rightA.reload274 = load volatile i32*, i32** %rightA.reg2mem
  %453 = load i32, i32* %rightA.reload274, align 4
  %rightC.reload300 = load volatile i32*, i32** %rightC.reg2mem
  %454 = load i32, i32* %rightC.reload300, align 4
  %cmp48 = icmp sgt i32 %453, %454
  %455 = select i1 %cmp48, i32 63917690, i32 1592419551
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %rightC.reload299 = load volatile i32*, i32** %rightC.reg2mem
  %456 = load i32, i32* %rightC.reload299, align 4
  %rightB.reload285 = load volatile i32*, i32** %rightB.reg2mem
  %457 = load i32, i32* %rightB.reload285, align 4
  %cmp50 = icmp sgt i32 %456, %457
  %458 = select i1 %cmp50, i32 -785152891, i32 1592419551
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %459 = load i32, i32* %A.reload202, align 4
  %C.reload256 = load volatile i32*, i32** %C.reg2mem
  %460 = load i32, i32* %C.reload256, align 4
  %cmp52 = icmp slt i32 %459, %460
  %461 = select i1 %cmp52, i32 -681124047, i32 1592419551
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x.6
  %463 = load i32, i32* @y.7
  %464 = add i32 %462, -1587743201
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1587743201
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1640925586, i32 -1287574489
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %C.reload255 = load volatile i32*, i32** %C.reg2mem
  %477 = load i32, i32* %C.reload255, align 4
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %478 = load i32, i32* %B.reload228, align 4
  %cmp54 = icmp slt i32 %477, %478
  store i1 %cmp54, i1* %cmp54.reg2mem
  %479 = load i32, i32* @x.6
  %480 = load i32, i32* @y.7
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 349176944, i32 -1287574489
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %493 = select i1 %cmp54.reload, i32 1454051765, i32 1592419551
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1592419551, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.6
  %495 = load i32, i32* @y.7
  %496 = add i32 %494, -2096974810
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2096974810
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1196655273, i32 -955752806
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %rightB.reload284 = load volatile i32*, i32** %rightB.reg2mem
  %521 = load i32, i32* %rightB.reload284, align 4
  %rightA.reload273 = load volatile i32*, i32** %rightA.reg2mem
  %522 = load i32, i32* %rightA.reload273, align 4
  %cmp59 = icmp sgt i32 %521, %522
  store i1 %cmp59, i1* %cmp59.reg2mem
  %523 = load i32, i32* @x.6
  %524 = load i32, i32* @y.7
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -351215039, i32 -955752806
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %537 = select i1 %cmp59.reload, i32 -64909954, i32 -497590560
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 %538, -1905512418
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1905512418
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1761238640, i32 1947005040
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %rightA.reload272 = load volatile i32*, i32** %rightA.reg2mem
  %553 = load i32, i32* %rightA.reload272, align 4
  %rightC.reload298 = load volatile i32*, i32** %rightC.reg2mem
  %554 = load i32, i32* %rightC.reload298, align 4
  %cmp61 = icmp sgt i32 %553, %554
  store i1 %cmp61, i1* %cmp61.reg2mem
  %555 = load i32, i32* @x.6
  %556 = load i32, i32* @y.7
  %557 = add i32 %555, 1237041422
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1237041422
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1718521142, i32 1947005040
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %570 = select i1 %cmp61.reload, i32 -621038665, i32 -497590560
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %571 = load i32, i32* %B.reload227, align 4
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %572 = load i32, i32* %A.reload201, align 4
  %cmp63 = icmp slt i32 %571, %572
  %573 = select i1 %cmp63, i32 -661254587, i32 -497590560
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = sub i32 %574, 1882237621
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1882237621
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -53139440, i32 -1400958490
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %589 = load i32, i32* %A.reload200, align 4
  %C.reload254 = load volatile i32*, i32** %C.reg2mem
  %590 = load i32, i32* %C.reload254, align 4
  %cmp65 = icmp slt i32 %589, %590
  store i1 %cmp65, i1* %cmp65.reg2mem
  %591 = load i32, i32* @x.6
  %592 = load i32, i32* @y.7
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 363588838, i32 -1400958490
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %617 = select i1 %cmp65.reload, i32 -656483656, i32 -497590560
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.6
  %619 = load i32, i32* @y.7
  %620 = add i32 %618, 1490214324
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1490214324
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 40273265, i32 1544398958
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load i32, i32* @x.6
  %646 = load i32, i32* @y.7
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1667729418, i32 1544398958
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -497590560, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %rightB.reload283 = load volatile i32*, i32** %rightB.reg2mem
  %671 = load i32, i32* %rightB.reload283, align 4
  %rightC.reload297 = load volatile i32*, i32** %rightC.reg2mem
  %672 = load i32, i32* %rightC.reload297, align 4
  %cmp70 = icmp sgt i32 %671, %672
  %673 = select i1 %cmp70, i32 -1472385497, i32 496661842
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %rightC.reload296 = load volatile i32*, i32** %rightC.reg2mem
  %674 = load i32, i32* %rightC.reload296, align 4
  %rightA.reload271 = load volatile i32*, i32** %rightA.reg2mem
  %675 = load i32, i32* %rightA.reload271, align 4
  %cmp72 = icmp sgt i32 %674, %675
  %676 = select i1 %cmp72, i32 -1908792932, i32 496661842
  store i32 %676, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %677 = load i32, i32* %B.reload226, align 4
  %C.reload253 = load volatile i32*, i32** %C.reg2mem
  %678 = load i32, i32* %C.reload253, align 4
  %cmp74 = icmp slt i32 %677, %678
  %679 = select i1 %cmp74, i32 628805630, i32 496661842
  store i32 %679, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %C.reload252 = load volatile i32*, i32** %C.reg2mem
  %680 = load i32, i32* %C.reload252, align 4
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %681 = load i32, i32* %A.reload199, align 4
  %cmp76 = icmp slt i32 %680, %681
  %682 = select i1 %cmp76, i32 1358147090, i32 496661842
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.6
  %684 = load i32, i32* @y.7
  %685 = sub i32 %683, -205666992
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -205666992
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1509826662, i32 -793430941
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %710 = load i32, i32* @x.6
  %711 = load i32, i32* @y.7
  %712 = add i32 %710, -399812886
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -399812886
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1674436669, i32 -793430941
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 496661842, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %rightC.reload295 = load volatile i32*, i32** %rightC.reg2mem
  %737 = load i32, i32* %rightC.reload295, align 4
  %rightA.reload270 = load volatile i32*, i32** %rightA.reg2mem
  %738 = load i32, i32* %rightA.reload270, align 4
  %cmp81 = icmp sgt i32 %737, %738
  %739 = select i1 %cmp81, i32 463553967, i32 -1303684301
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %rightA.reload269 = load volatile i32*, i32** %rightA.reg2mem
  %740 = load i32, i32* %rightA.reload269, align 4
  %rightB.reload282 = load volatile i32*, i32** %rightB.reg2mem
  %741 = load i32, i32* %rightB.reload282, align 4
  %cmp83 = icmp sgt i32 %740, %741
  %742 = select i1 %cmp83, i32 1332776718, i32 -1303684301
  store i32 %742, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %743 = load i32, i32* @x.6
  %744 = load i32, i32* @y.7
  %745 = sub i32 %743, 379211289
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 379211289
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -626529050, i32 -130155253
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %C.reload251 = load volatile i32*, i32** %C.reg2mem
  %758 = load i32, i32* %C.reload251, align 4
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %759 = load i32, i32* %A.reload198, align 4
  %cmp85 = icmp slt i32 %758, %759
  store i1 %cmp85, i1* %cmp85.reg2mem
  %760 = load i32, i32* @x.6
  %761 = load i32, i32* @y.7
  %762 = add i32 %760, 1990448889
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1990448889
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 921226980, i32 -130155253
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %787 = select i1 %cmp85.reload, i32 1947622791, i32 -1303684301
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %A.reload197 = load volatile i32*, i32** %A.reg2mem
  %788 = load i32, i32* %A.reload197, align 4
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %789 = load i32, i32* %B.reload225, align 4
  %cmp87 = icmp slt i32 %788, %789
  %790 = select i1 %cmp87, i32 -1910567533, i32 -1303684301
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1303684301, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %rightC.reload294 = load volatile i32*, i32** %rightC.reg2mem
  %791 = load i32, i32* %rightC.reload294, align 4
  %rightB.reload281 = load volatile i32*, i32** %rightB.reg2mem
  %792 = load i32, i32* %rightB.reload281, align 4
  %cmp92 = icmp sgt i32 %791, %792
  %793 = select i1 %cmp92, i32 993567777, i32 -903023016
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %794 = load i32, i32* @x.6
  %795 = load i32, i32* @y.7
  %796 = sub i32 %794, 51133198
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 51133198
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1284848562, i32 268440590
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %rightB.reload280 = load volatile i32*, i32** %rightB.reg2mem
  %821 = load i32, i32* %rightB.reload280, align 4
  %rightC.reload293 = load volatile i32*, i32** %rightC.reg2mem
  %822 = load i32, i32* %rightC.reload293, align 4
  %cmp94 = icmp sgt i32 %821, %822
  store i1 %cmp94, i1* %cmp94.reg2mem
  %823 = load i32, i32* @x.6
  %824 = load i32, i32* @y.7
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 true, true
  %835 = and i1 %832, true
  %836 = and i1 %830, %834
  %837 = and i1 %833, true
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 true, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1951109400, i32 268440590
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %849 = select i1 %cmp94.reload, i32 -1442287967, i32 -903023016
  store i32 %849, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %C.reload250 = load volatile i32*, i32** %C.reg2mem
  %850 = load i32, i32* %C.reload250, align 4
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %851 = load i32, i32* %B.reload224, align 4
  %cmp96 = icmp slt i32 %850, %851
  %852 = select i1 %cmp96, i32 -297928562, i32 -903023016
  store i32 %852, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %853 = load i32, i32* %B.reload223, align 4
  %A.reload196 = load volatile i32*, i32** %A.reg2mem
  %854 = load i32, i32* %A.reload196, align 4
  %cmp98 = icmp slt i32 %853, %854
  %855 = select i1 %cmp98, i32 1251837234, i32 -903023016
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x.6
  %857 = load i32, i32* @y.7
  %858 = add i32 %856, -1235122908
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1235122908
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -842838019, i32 1473701650
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %871 = load i32, i32* @x.6
  %872 = load i32, i32* @y.7
  %873 = add i32 %871, 347289278
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 347289278
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 234440852, i32 1473701650
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -903023016, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -803364781, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %886 = load i32, i32* @x.6
  %887 = load i32, i32* @y.7
  %888 = sub i32 %886, 1321617398
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1321617398
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1809456991, i32 307273271
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %C.reload249 = load volatile i32*, i32** %C.reg2mem
  %901 = load i32, i32* %C.reload249, align 4
  %902 = sub i32 %901, -299635130
  %903 = add i32 %902, 1
  %904 = add i32 %903, -299635130
  %inc = add nsw i32 %901, 1
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  store i32 %904, i32* %C.reload248, align 4
  %905 = load i32, i32* @x.6
  %906 = load i32, i32* @y.7
  %907 = sub i32 %905, 1964871491
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1964871491
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 928036346, i32 307273271
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 905635714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 690826239, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %932 = load i32, i32* %B.reload222, align 4
  %933 = add i32 %932, -230412977
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -230412977
  %inc104 = add nsw i32 %932, 1
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  store i32 %935, i32* %B.reload221, align 4
  store i32 -179444118, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 -1401318524, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %A.reload195 = load volatile i32*, i32** %A.reg2mem
  %936 = load i32, i32* %A.reload195, align 4
  %937 = sub i32 %936, -322781676
  %938 = add i32 %937, 1
  %939 = add i32 %938, -322781676
  %inc107 = add nsw i32 %936, 1
  %A.reload194 = load volatile i32*, i32** %A.reg2mem
  store i32 %939, i32* %A.reload194, align 4
  store i32 1362155056, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %rightAalteredBB = alloca i32, align 4
  %rightBalteredBB = alloca i32, align 4
  %rightCalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 294026185, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %940 = load i32, i32* %B.reload220, align 4
  %cmp2alteredBB = icmp sle i32 %940, 2
  store i32 1011423558, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %A.reload193 = load volatile i32*, i32** %A.reg2mem
  %941 = load i32, i32* %A.reload193, align 4
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %942 = load i32, i32* %C.reload247, align 4
  %cmp8alteredBB = icmp eq i32 %941, %942
  store i32 -812030296, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %rightA.reload268 = load volatile i32*, i32** %rightA.reg2mem
  store i32 1, i32* %rightA.reload268, align 4
  store i32 1417690310, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %rightA.reload267 = load volatile i32*, i32** %rightA.reg2mem
  store i32 0, i32* %rightA.reload267, align 4
  store i32 -533115318, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %943 = load i32, i32* %B.reload219, align 4
  %A.reload192 = load volatile i32*, i32** %A.reg2mem
  %944 = load i32, i32* %A.reload192, align 4
  %cmp28alteredBB = icmp sgt i32 %943, %944
  store i32 -1025618854, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %945 = load i32, i32* %C.reload246, align 4
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %946 = load i32, i32* %B.reload218, align 4
  %cmp31alteredBB = icmp sgt i32 %945, %946
  store i32 -187102443, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %rightC.reload292 = load volatile i32*, i32** %rightC.reg2mem
  store i32 1, i32* %rightC.reload292, align 4
  store i32 820897492, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %A.reload191 = load volatile i32*, i32** %A.reg2mem
  %947 = load i32, i32* %A.reload191, align 4
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %948 = load i32, i32* %B.reload217, align 4
  %cmp42alteredBB = icmp slt i32 %947, %948
  store i32 -228608070, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %B.reload216 = load volatile i32*, i32** %B.reg2mem
  %949 = load i32, i32* %B.reload216, align 4
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %950 = load i32, i32* %C.reload245, align 4
  %cmp44alteredBB = icmp slt i32 %949, %950
  store i32 -42726940, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %951 = load i32, i32* %C.reload244, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %952 = load i32, i32* %B.reload, align 4
  %cmp54alteredBB = icmp slt i32 %951, %952
  store i32 -1640925586, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %rightB.reload279 = load volatile i32*, i32** %rightB.reg2mem
  %953 = load i32, i32* %rightB.reload279, align 4
  %rightA.reload266 = load volatile i32*, i32** %rightA.reg2mem
  %954 = load i32, i32* %rightA.reload266, align 4
  %cmp59alteredBB = icmp sgt i32 %953, %954
  store i32 1196655273, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %rightA.reload = load volatile i32*, i32** %rightA.reg2mem
  %955 = load i32, i32* %rightA.reload, align 4
  %rightC.reload291 = load volatile i32*, i32** %rightC.reg2mem
  %956 = load i32, i32* %rightC.reload291, align 4
  %cmp61alteredBB = icmp sgt i32 %955, %956
  store i32 1761238640, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %A.reload190 = load volatile i32*, i32** %A.reg2mem
  %957 = load i32, i32* %A.reload190, align 4
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %958 = load i32, i32* %C.reload243, align 4
  %cmp65alteredBB = icmp slt i32 %957, %958
  store i32 -53139440, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40273265, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1509826662, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %959 = load i32, i32* %C.reload242, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %960 = load i32, i32* %A.reload, align 4
  %cmp85alteredBB = icmp slt i32 %959, %960
  store i32 -626529050, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %rightB.reload = load volatile i32*, i32** %rightB.reg2mem
  %961 = load i32, i32* %rightB.reload, align 4
  %rightC.reload = load volatile i32*, i32** %rightC.reg2mem
  %962 = load i32, i32* %rightC.reload, align 4
  %cmp94alteredBB = icmp sgt i32 %961, %962
  store i32 1284848562, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -842838019, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %963 = load i32, i32* %C.reload241, align 4
  %_ = shl i32 %963, 1
  %_182 = shl i32 %963, 1
  %964 = sub i32 0, %963
  %965 = add i32 0, %964
  %_183 = sub i32 0, %963
  %966 = sub i32 %965, -650295571
  %967 = add i32 %966, 1
  %968 = add i32 %967, -650295571
  %gen = add i32 %965, 1
  %969 = sub i32 %963, -1502078330
  %970 = add i32 %969, 1
  %971 = add i32 %970, -1502078330
  %incalteredBB = add nsw i32 %963, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %971, i32* %C.reload, align 4
  store i32 -1809456991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %for.end105, %for.inc103, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %if.end102, %originalBBpart2179, %originalBB177, %if.then99, %land.lhs.true97, %land.lhs.true95, %originalBBpart2175, %originalBB173, %land.lhs.true93, %if.end91, %if.then88, %land.lhs.true86, %originalBBpart2171, %originalBB169, %land.lhs.true84, %land.lhs.true82, %if.end80, %originalBBpart2167, %originalBB165, %if.then77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %if.end69, %originalBBpart2163, %originalBB161, %if.then66, %originalBBpart2159, %originalBB157, %land.lhs.true64, %land.lhs.true62, %originalBBpart2155, %originalBB153, %land.lhs.true60, %originalBBpart2151, %originalBB149, %if.end58, %if.then55, %originalBBpart2147, %originalBB145, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %if.end47, %if.then45, %originalBBpart2143, %originalBB141, %land.lhs.true43, %originalBBpart2139, %originalBB137, %land.lhs.true41, %land.lhs.true39, %if.end37, %if.end36, %if.else35, %originalBBpart2135, %originalBB133, %if.then34, %lor.lhs.false32, %originalBBpart2131, %originalBB129, %if.else30, %if.then29, %originalBBpart2127, %originalBB125, %land.lhs.true27, %if.end25, %if.end24, %if.else23, %if.then22, %lor.lhs.false20, %if.else18, %if.then17, %land.lhs.true15, %if.end13, %if.end, %originalBBpart2123, %originalBB121, %if.else12, %originalBBpart2119, %originalBB117, %if.then11, %lor.lhs.false, %if.else, %if.then, %originalBBpart2115, %originalBB113, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2111, %originalBB109, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1025.cpp() #0 section ".text.startup" {
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
