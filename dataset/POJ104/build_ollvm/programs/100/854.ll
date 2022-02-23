; ModuleID = 'source-C-CXX/100/854.cpp'
source_filename = "source-C-CXX/100/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %2 = add i32 %0, -2032667789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2032667789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -795736912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -795736912, label %first
    i32 -527549267, label %originalBB
    i32 -1199203531, label %originalBBpart2
    i32 1226107466, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -527549267, i32 1226107466
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1199203531, i32 1226107466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -527549267, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %a51 = alloca [10 x i32], align 16
  %b52 = alloca [10 x i8], align 1
  %k = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -928388090, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -928388090, label %for.cond
    i32 1241026953, label %originalBB
    i32 -2066399896, label %originalBBpart2
    i32 -653060922, label %for.body
    i32 1443107031, label %for.cond1
    i32 1491497920, label %for.body3
    i32 1840275795, label %for.cond4
    i32 1887971340, label %for.body6
    i32 2096366255, label %if.then
    i32 1705149758, label %originalBB106
    i32 -761402774, label %originalBBpart2110
    i32 1854352831, label %if.end
    i32 1156697563, label %originalBB112
    i32 -1476667040, label %originalBBpart2114
    i32 -516257359, label %if.then9
    i32 1394343043, label %if.end11
    i32 1166625819, label %originalBB116
    i32 -1270287506, label %originalBBpart2118
    i32 -1220584147, label %if.then13
    i32 -555163648, label %originalBB120
    i32 -1827494787, label %originalBBpart2124
    i32 -1672870942, label %if.end15
    i32 -998286662, label %originalBB126
    i32 -75268707, label %originalBBpart2128
    i32 -1644178243, label %if.then17
    i32 -70649729, label %if.end19
    i32 1461967122, label %if.then21
    i32 -1873303739, label %if.end23
    i32 1046211340, label %if.then25
    i32 733587045, label %if.end27
    i32 321511310, label %land.lhs.true
    i32 -397981579, label %lor.lhs.false
    i32 1617929690, label %land.lhs.true32
    i32 -41527024, label %originalBB130
    i32 821877133, label %originalBBpart2132
    i32 -2128612801, label %land.lhs.true34
    i32 1585435093, label %lor.lhs.false36
    i32 1205590919, label %land.lhs.true41
    i32 -2090636312, label %land.lhs.true43
    i32 210457590, label %lor.lhs.false45
    i32 956900384, label %if.then50
    i32 -248852375, label %for.cond58
    i32 1748058481, label %originalBB134
    i32 -4354894, label %originalBBpart2136
    i32 641410899, label %for.body60
    i32 160825220, label %for.cond61
    i32 24908806, label %for.body63
    i32 -1017135465, label %if.then68
    i32 441715262, label %if.end85
    i32 275018498, label %originalBB138
    i32 1928518379, label %originalBBpart2140
    i32 1157649297, label %for.inc
    i32 1992024425, label %for.end
    i32 391182930, label %for.inc87
    i32 1749818559, label %for.end89
    i32 1222467358, label %if.end96
    i32 -487767952, label %for.inc97
    i32 -1964441040, label %for.end99
    i32 -555034497, label %for.inc100
    i32 1344026005, label %for.end102
    i32 -1282857713, label %originalBB142
    i32 1075089543, label %originalBBpart2144
    i32 -1126314664, label %for.inc103
    i32 -1684251142, label %originalBB146
    i32 269749443, label %originalBBpart2158
    i32 2072404104, label %for.end105
    i32 1076885042, label %originalBBalteredBB
    i32 -373192247, label %originalBB106alteredBB
    i32 -1297107201, label %originalBB112alteredBB
    i32 997768948, label %originalBB116alteredBB
    i32 645825423, label %originalBB120alteredBB
    i32 -1568828701, label %originalBB126alteredBB
    i32 -639845232, label %originalBB130alteredBB
    i32 -911081093, label %originalBB134alteredBB
    i32 -653976189, label %originalBB138alteredBB
    i32 -1181311342, label %originalBB142alteredBB
    i32 -1928017182, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2107646663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2107646663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1241026953, i32 1076885042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 928353926
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 928353926
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2066399896, i32 1076885042
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -653060922, i32 2072404104
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 1443107031, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 1491497920, i32 1344026005
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 1840275795, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %58, 3
  %59 = select i1 %cmp5, i32 1887971340, i32 -1964441040
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %60 = load i32, i32* %B, align 4
  %61 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp7, i32 2096366255, i32 1854352831
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1705149758, i32 -373192247
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = sub i32 %77, -298600833
  %79 = add i32 %78, 1
  %80 = add i32 %79, -298600833
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %a, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -862206605
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -862206605
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -761402774, i32 -373192247
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1854352831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 590957245
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 590957245
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1156697563, i32 -1297107201
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %123 = load i32, i32* %C, align 4
  %124 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %123, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 513229746
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 513229746
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1476667040, i32 -1297107201
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 -516257359, i32 1394343043
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = sub i32 %141, -1385853924
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1385853924
  %inc10 = add nsw i32 %141, 1
  store i32 %144, i32* %a, align 4
  store i32 1394343043, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1166625819, i32 997768948
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %159 = load i32, i32* %A, align 4
  %160 = load i32, i32* %B, align 4
  %cmp12 = icmp sgt i32 %159, %160
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1270287506, i32 997768948
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %187 = select i1 %cmp12.reload, i32 -1220584147, i32 -1672870942
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -194524558
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -194524558
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -555163648, i32 645825423
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc14 = add nsw i32 %203, 1
  store i32 %207, i32* %b, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1626156330
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1626156330
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -1827494787, i32 645825423
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1672870942, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 332908264
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 332908264
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -998286662, i32 -1568828701
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %250 = load i32, i32* %A, align 4
  %251 = load i32, i32* %C, align 4
  %cmp16 = icmp sgt i32 %250, %251
  store i1 %cmp16, i1* %cmp16.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1639963341
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1639963341
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -75268707, i32 -1568828701
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %279 = select i1 %cmp16.reload, i32 -1644178243, i32 -70649729
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = sub i32 %280, 1091415122
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1091415122
  %inc18 = add nsw i32 %280, 1
  store i32 %283, i32* %b, align 4
  store i32 -70649729, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %284 = load i32, i32* %C, align 4
  %285 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp20, i32 1461967122, i32 -1873303739
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %287 = load i32, i32* %c, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc22 = add nsw i32 %287, 1
  store i32 %289, i32* %c, align 4
  store i32 -1873303739, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %290 = load i32, i32* %B, align 4
  %291 = load i32, i32* %A, align 4
  %cmp24 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp24, i32 1046211340, i32 733587045
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %293 = load i32, i32* %c, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc26 = add nsw i32 %293, 1
  store i32 %297, i32* %c, align 4
  store i32 733587045, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %298 = load i32, i32* %A, align 4
  %299 = load i32, i32* %B, align 4
  %cmp28 = icmp eq i32 %298, %299
  %300 = select i1 %cmp28, i32 321511310, i32 -397981579
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %302 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %301, %302
  %303 = select i1 %cmp29, i32 1617929690, i32 -397981579
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %304 = load i32, i32* %A, align 4
  %305 = load i32, i32* %B, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %304, %306
  %sub = sub nsw i32 %304, %305
  %308 = load i32, i32* %a, align 4
  %309 = load i32, i32* %b, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub30 = sub nsw i32 %308, %309
  %mul = mul nsw i32 %307, %311
  %cmp31 = icmp slt i32 %mul, 0
  %312 = select i1 %cmp31, i32 1617929690, i32 1222467358
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -21715120
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -21715120
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
  %339 = select i1 %337, i32 -41527024, i32 -639845232
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %340 = load i32, i32* %A, align 4
  %341 = load i32, i32* %C, align 4
  %cmp33 = icmp eq i32 %340, %341
  store i1 %cmp33, i1* %cmp33.reg2mem
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
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
  %355 = select i1 %353, i32 821877133, i32 -639845232
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %356 = select i1 %cmp33.reload, i32 -2128612801, i32 1585435093
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %c, align 4
  %cmp35 = icmp eq i32 %357, %358
  %359 = select i1 %cmp35, i32 1205590919, i32 1585435093
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %360 = load i32, i32* %A, align 4
  %361 = load i32, i32* %C, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub37 = sub nsw i32 %360, %361
  %364 = load i32, i32* %a, align 4
  %365 = load i32, i32* %c, align 4
  %366 = sub i32 %364, -1715682209
  %367 = sub i32 %366, %365
  %368 = add i32 %367, -1715682209
  %sub38 = sub nsw i32 %364, %365
  %mul39 = mul nsw i32 %363, %368
  %cmp40 = icmp slt i32 %mul39, 0
  %369 = select i1 %cmp40, i32 1205590919, i32 1222467358
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %370 = load i32, i32* %B, align 4
  %371 = load i32, i32* %C, align 4
  %cmp42 = icmp eq i32 %370, %371
  %372 = select i1 %cmp42, i32 -2090636312, i32 210457590
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %374 = load i32, i32* %c, align 4
  %cmp44 = icmp eq i32 %373, %374
  %375 = select i1 %cmp44, i32 956900384, i32 210457590
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %376 = load i32, i32* %B, align 4
  %377 = load i32, i32* %C, align 4
  %378 = sub i32 %376, 2045196136
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 2045196136
  %sub46 = sub nsw i32 %376, %377
  %381 = load i32, i32* %b, align 4
  %382 = load i32, i32* %c, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub47 = sub nsw i32 %381, %382
  %mul48 = mul nsw i32 %380, %384
  %cmp49 = icmp slt i32 %mul48, 0
  %385 = select i1 %cmp49, i32 956900384, i32 1222467358
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %386 = load i32, i32* %A, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 0
  store i32 %386, i32* %arrayidx, align 16
  %387 = load i32, i32* %B, align 4
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 1
  store i32 %387, i32* %arrayidx53, align 4
  %388 = load i32, i32* %C, align 4
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 2
  store i32 %388, i32* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 0
  store i8 65, i8* %arrayidx55, align 1
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 1
  store i8 66, i8* %arrayidx56, align 1
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 2
  store i8 67, i8* %arrayidx57, align 1
  store i32 0, i32* %i, align 4
  store i32 -248852375, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -576692752
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -576692752
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1748058481, i32 -911081093
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp59 = icmp slt i32 %416, 3
  store i1 %cmp59, i1* %cmp59.reg2mem
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -2139769740
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2139769740
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -4354894, i32 -911081093
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %432 = select i1 %cmp59.reload, i32 641410899, i32 1749818559
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 160825220, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %cmp62 = icmp slt i32 %438, 3
  %439 = select i1 %cmp62, i32 24908806, i32 1992024425
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom = sext i32 %440 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom
  %441 = load i32, i32* %arrayidx64, align 4
  %442 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %442 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom65
  %443 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %441, %443
  %444 = select i1 %cmp67, i32 -1017135465, i32 441715262
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %445 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom69
  %446 = load i32, i32* %arrayidx70, align 4
  store i32 %446, i32* %p, align 4
  %447 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom71
  %448 = load i32, i32* %arrayidx72, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %449 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom73
  store i32 %448, i32* %arrayidx74, align 4
  %450 = load i32, i32* %p, align 4
  %451 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %451 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a51, i64 0, i64 %idxprom75
  store i32 %450, i32* %arrayidx76, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %452 to i64
  %arrayidx78 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 %idxprom77
  %453 = load i8, i8* %arrayidx78, align 1
  store i8 %453, i8* %k, align 1
  %454 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %454 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 %idxprom79
  %455 = load i8, i8* %arrayidx80, align 1
  %456 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %456 to i64
  %arrayidx82 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 %idxprom81
  store i8 %455, i8* %arrayidx82, align 1
  %457 = load i8, i8* %k, align 1
  %458 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %458 to i64
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 %idxprom83
  store i8 %457, i8* %arrayidx84, align 1
  store i32 441715262, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -1316752250
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1316752250
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 275018498, i32 -653976189
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1928518379, i32 -653976189
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1157649297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 748917857
  %502 = add i32 %501, 1
  %503 = add i32 %502, 748917857
  %inc86 = add nsw i32 %500, 1
  store i32 %503, i32* %j, align 4
  store i32 160825220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 391182930, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc88 = add nsw i32 %504, 1
  store i32 %508, i32* %i, align 4
  store i32 -248852375, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 0
  %509 = load i8, i8* %arrayidx90, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %509)
  %arrayidx91 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 1
  %510 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %510)
  %arrayidx93 = getelementptr inbounds [10 x i8], [10 x i8]* %b52, i64 0, i64 2
  %511 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8 signext %511)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1222467358, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -487767952, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %512 = load i32, i32* %C, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc98 = add nsw i32 %512, 1
  store i32 %514, i32* %C, align 4
  store i32 1840275795, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -555034497, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %515 = load i32, i32* %B, align 4
  %516 = sub i32 %515, 1849108050
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1849108050
  %inc101 = add nsw i32 %515, 1
  store i32 %518, i32* %B, align 4
  store i32 1443107031, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1282857713, i32 -1181311342
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1075089543, i32 -1181311342
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1126314664, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1232001967
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1232001967
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1684251142, i32 -1928017182
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %574 = load i32, i32* %A, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc104 = add nsw i32 %574, 1
  store i32 %576, i32* %A, align 4
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 269749443, i32 -1928017182
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -928388090, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %591 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %591, 3
  store i32 1241026953, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %a, align 4
  %593 = sub i32 0, -1517804311
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1517804311
  %_ = sub i32 0, %592
  %596 = sub i32 %595, -448322035
  %597 = add i32 %596, 1
  %598 = add i32 %597, -448322035
  %gen = add i32 %595, 1
  %_107 = shl i32 %592, 1
  %_108 = shl i32 %592, 1
  %599 = add i32 %592, -1305238963
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1305238963
  %incalteredBB = add nsw i32 %592, 1
  store i32 %601, i32* %a, align 4
  store i32 1705149758, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %C, align 4
  %603 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %602, %603
  store i32 1156697563, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %A, align 4
  %605 = load i32, i32* %B, align 4
  %cmp12alteredBB = icmp sgt i32 %604, %605
  store i32 1166625819, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %b, align 4
  %607 = add i32 %606, 737302470
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 737302470
  %_121 = sub i32 %606, 1
  %gen122 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %606, %610
  %inc14alteredBB = add nsw i32 %606, 1
  store i32 %611, i32* %b, align 4
  store i32 -555163648, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %A, align 4
  %613 = load i32, i32* %C, align 4
  %cmp16alteredBB = icmp sgt i32 %612, %613
  store i32 -998286662, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %A, align 4
  %615 = load i32, i32* %C, align 4
  %cmp33alteredBB = icmp eq i32 %614, %615
  store i32 -41527024, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %cmp59alteredBB = icmp slt i32 %616, 3
  store i32 1748058481, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 275018498, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1282857713, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %A, align 4
  %618 = sub i32 0, 2015200294
  %619 = sub i32 %618, %617
  %620 = add i32 %619, 2015200294
  %_147 = sub i32 0, %617
  %621 = add i32 %620, -421651896
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -421651896
  %gen148 = add i32 %620, 1
  %624 = sub i32 0, %617
  %625 = add i32 0, %624
  %_149 = sub i32 0, %617
  %626 = add i32 %625, 708865278
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 708865278
  %gen150 = add i32 %625, 1
  %_151 = shl i32 %617, 1
  %629 = sub i32 0, %617
  %630 = add i32 0, %629
  %_152 = sub i32 0, %617
  %631 = add i32 %630, -1348135647
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1348135647
  %gen153 = add i32 %630, 1
  %_154 = shl i32 %617, 1
  %634 = sub i32 0, %617
  %635 = add i32 0, %634
  %_155 = sub i32 0, %617
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen156 = add i32 %635, 1
  %640 = sub i32 %617, -991431299
  %641 = add i32 %640, 1
  %642 = add i32 %641, -991431299
  %inc104alteredBB = add nsw i32 %617, 1
  store i32 %642, i32* %A, align 4
  store i32 -1684251142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB146, %for.inc103, %originalBBpart2144, %originalBB142, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %for.end89, %for.inc87, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end85, %if.then68, %for.body63, %for.cond61, %for.body60, %originalBBpart2136, %originalBB134, %for.cond58, %if.then50, %lor.lhs.false45, %land.lhs.true43, %land.lhs.true41, %lor.lhs.false36, %land.lhs.true34, %originalBBpart2132, %originalBB130, %land.lhs.true32, %lor.lhs.false, %land.lhs.true, %if.end27, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %originalBBpart2128, %originalBB126, %if.end15, %originalBBpart2124, %originalBB120, %if.then13, %originalBBpart2118, %originalBB116, %if.end11, %if.then9, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB106, %if.then, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
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
