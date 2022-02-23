; ModuleID = 'source-C-CXX/100/148.cpp'
source_filename = "source-C-CXX/100/148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_148.cpp, i8* null }]
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
  %2 = sub i32 %0, 1262348548
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1262348548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1861253886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1861253886, label %first
    i32 -323471256, label %originalBB
    i32 777057090, label %originalBBpart2
    i32 1818788898, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -323471256, i32 1818788898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1577987311
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1577987311
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 777057090, i32 1818788898
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -323471256, i32* %switchVar
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
  %.reload162.reg2mem = alloca i1
  %.reload156.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  %s = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -540673832, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  %.reg2mem159 = alloca i1
  %.reg2mem161 = alloca i1
  %.reg2mem163 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -540673832, label %for.cond
    i32 282333297, label %for.body
    i32 -391686893, label %for.cond1
    i32 -1590944938, label %for.body3
    i32 -1145850599, label %for.cond4
    i32 -173216819, label %originalBB
    i32 -284184916, label %originalBBpart2
    i32 273812664, label %for.body6
    i32 1043352345, label %originalBB78
    i32 319787166, label %originalBBpart296
    i32 -986408239, label %land.lhs.true
    i32 -2097967641, label %originalBB98
    i32 -2092626311, label %originalBBpart2100
    i32 -824337802, label %lor.lhs.false
    i32 38162028, label %land.lhs.true23
    i32 -1566474148, label %originalBB102
    i32 -1958911844, label %originalBBpart2104
    i32 645895205, label %lor.rhs
    i32 603099039, label %land.rhs
    i32 -1601139275, label %land.end
    i32 -1931887407, label %originalBB106
    i32 -1057971115, label %originalBBpart2108
    i32 -385792884, label %lor.end
    i32 -889446153, label %originalBB110
    i32 1300044021, label %originalBBpart2112
    i32 -1799426168, label %land.lhs.true29
    i32 -1785532214, label %originalBB114
    i32 -1309360460, label %originalBBpart2116
    i32 2053483747, label %lor.lhs.false31
    i32 164974643, label %originalBB118
    i32 -1360602768, label %originalBBpart2120
    i32 -1223400154, label %land.lhs.true33
    i32 -919614057, label %lor.rhs35
    i32 481221414, label %land.rhs37
    i32 16532204, label %land.end39
    i32 -159502108, label %lor.end40
    i32 792830735, label %land.lhs.true43
    i32 -1638158527, label %originalBB122
    i32 982727433, label %originalBBpart2124
    i32 -1689420727, label %lor.lhs.false45
    i32 150925881, label %land.lhs.true47
    i32 1715531122, label %originalBB126
    i32 -1648010198, label %originalBBpart2128
    i32 183913774, label %lor.rhs49
    i32 -1993811068, label %originalBB130
    i32 1382443807, label %originalBBpart2132
    i32 -85659379, label %land.rhs51
    i32 502996915, label %originalBB134
    i32 718500938, label %originalBBpart2136
    i32 160115086, label %land.end53
    i32 692518242, label %originalBB138
    i32 -1644863047, label %originalBBpart2140
    i32 -1951740775, label %lor.end54
    i32 -943764161, label %if.then
    i32 1395494369, label %for.cond63
    i32 1927917359, label %for.body65
    i32 -894890892, label %for.inc
    i32 -1961668940, label %for.end
    i32 863448625, label %originalBB142
    i32 -407049784, label %originalBBpart2144
    i32 1989909108, label %if.end
    i32 -902724110, label %for.inc69
    i32 -2053693725, label %for.end71
    i32 841913502, label %originalBB146
    i32 -696621820, label %originalBBpart2148
    i32 1110287206, label %for.inc72
    i32 1781525985, label %for.end74
    i32 1476783, label %originalBB150
    i32 1912005558, label %originalBBpart2152
    i32 -1133899740, label %for.inc75
    i32 738791582, label %for.end77
    i32 801616328, label %originalBBalteredBB
    i32 1693426464, label %originalBB78alteredBB
    i32 1786032755, label %originalBB98alteredBB
    i32 -343928262, label %originalBB102alteredBB
    i32 289416616, label %originalBB106alteredBB
    i32 -300504846, label %originalBB110alteredBB
    i32 -297510642, label %originalBB114alteredBB
    i32 -423507686, label %originalBB118alteredBB
    i32 -2098069265, label %originalBB122alteredBB
    i32 -481339280, label %originalBB126alteredBB
    i32 1151290585, label %originalBB130alteredBB
    i32 1367535783, label %originalBB134alteredBB
    i32 715713221, label %originalBB138alteredBB
    i32 1125541246, label %originalBB142alteredBB
    i32 1402541428, label %originalBB146alteredBB
    i32 404997044, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 282333297, i32 738791582
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 -391686893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %2, 3
  %3 = select i1 %cmp2, i32 -1590944938, i32 1781525985
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -1145850599, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 790404727
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 790404727
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -173216819, i32 801616328
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %19, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -284184916, i32 801616328
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 273812664, i32 -2053693725
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
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
  %48 = select i1 %46, i32 1043352345, i32 1693426464
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %50 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %49, %50
  %conv = zext i1 %cmp7 to i32
  %51 = load i32, i32* %C, align 4
  %52 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %51, %52
  %conv9 = zext i1 %cmp8 to i32
  %53 = add i32 %conv, -980096860
  %54 = add i32 %53, %conv9
  %55 = sub i32 %54, -980096860
  %add = add nsw i32 %conv, %conv9
  store i32 %55, i32* %As, align 4
  %56 = load i32, i32* %A, align 4
  %57 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %56, %57
  %conv11 = zext i1 %cmp10 to i32
  %58 = load i32, i32* %A, align 4
  %59 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 %conv11, 1483195153
  %61 = add i32 %60, %conv13
  %62 = add i32 %61, 1483195153
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %62, i32* %Bs, align 4
  %63 = load i32, i32* %C, align 4
  %64 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %63, %64
  %conv16 = zext i1 %cmp15 to i32
  %65 = load i32, i32* %B, align 4
  %66 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %65, %66
  %conv18 = zext i1 %cmp17 to i32
  %67 = add i32 %conv16, -226559499
  %68 = add i32 %67, %conv18
  %69 = sub i32 %68, -226559499
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %69, i32* %Cs, align 4
  %70 = load i32, i32* %A, align 4
  %71 = load i32, i32* %B, align 4
  %cmp20 = icmp sgt i32 %70, %71
  store i1 %cmp20, i1* %cmp20.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -751246315
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -751246315
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 319787166, i32 1693426464
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %87 = select i1 %cmp20.reload, i32 -986408239, i32 -824337802
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1001845968
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1001845968
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2097967641, i32 1786032755
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %115 = load i32, i32* %As, align 4
  %116 = load i32, i32* %Bs, align 4
  %cmp21 = icmp slt i32 %115, %116
  store i1 %cmp21, i1* %cmp21.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1798387087
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1798387087
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2092626311, i32 1786032755
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %144 = select i1 %cmp21.reload, i32 -385792884, i32 -824337802
  store i32 %144, i32* %switchVar
  store i1 true, i1* %.reg2mem155
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %145 = load i32, i32* %A, align 4
  %146 = load i32, i32* %B, align 4
  %cmp22 = icmp eq i32 %145, %146
  %147 = select i1 %cmp22, i32 38162028, i32 645895205
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1566474148, i32 -343928262
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %162 = load i32, i32* %As, align 4
  %163 = load i32, i32* %Bs, align 4
  %cmp24 = icmp eq i32 %162, %163
  store i1 %cmp24, i1* %cmp24.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1246748783
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1246748783
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1958911844, i32 -343928262
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 -385792884, i32 645895205
  store i32 %179, i32* %switchVar
  store i1 true, i1* %.reg2mem155
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %180 = load i32, i32* %A, align 4
  %181 = load i32, i32* %B, align 4
  %cmp25 = icmp slt i32 %180, %181
  %182 = select i1 %cmp25, i32 603099039, i32 -1601139275
  store i32 %182, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %183 = load i32, i32* %As, align 4
  %184 = load i32, i32* %Bs, align 4
  %cmp26 = icmp sgt i32 %183, %184
  store i32 -1601139275, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1403817171
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1403817171
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1931887407, i32 289416616
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 539947929
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 539947929
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1057971115, i32 289416616
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -385792884, i32* %switchVar
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  store i1 %.reload.reload, i1* %.reg2mem155
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  store i1 %.reload156, i1* %.reload156.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -77592245
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -77592245
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -889446153, i32 -300504846
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %.reload156.reload = load volatile i1, i1* %.reload156.reg2mem
  %conv27 = zext i1 %.reload156.reload to i32
  store i32 %conv27, i32* %a, align 4
  %254 = load i32, i32* %A, align 4
  %255 = load i32, i32* %C, align 4
  %cmp28 = icmp sgt i32 %254, %255
  store i1 %cmp28, i1* %cmp28.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1300044021, i32 -300504846
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 -1799426168, i32 2053483747
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1785532214, i32 -297510642
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %297 = load i32, i32* %As, align 4
  %298 = load i32, i32* %Cs, align 4
  %cmp30 = icmp slt i32 %297, %298
  store i1 %cmp30, i1* %cmp30.reg2mem
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1309360460, i32 -297510642
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %325 = select i1 %cmp30.reload, i32 -159502108, i32 2053483747
  store i32 %325, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -586585458
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -586585458
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 164974643, i32 -423507686
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %341 = load i32, i32* %A, align 4
  %342 = load i32, i32* %C, align 4
  %cmp32 = icmp eq i32 %341, %342
  store i1 %cmp32, i1* %cmp32.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1359693985
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1359693985
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1360602768, i32 -423507686
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %358 = select i1 %cmp32.reload, i32 -1223400154, i32 -919614057
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %359 = load i32, i32* %As, align 4
  %360 = load i32, i32* %Cs, align 4
  %cmp34 = icmp eq i32 %359, %360
  %361 = select i1 %cmp34, i32 -159502108, i32 -919614057
  store i32 %361, i32* %switchVar
  store i1 true, i1* %.reg2mem159
  br label %loopEnd

lor.rhs35:                                        ; preds = %loopEntry
  %362 = load i32, i32* %A, align 4
  %363 = load i32, i32* %C, align 4
  %cmp36 = icmp slt i32 %362, %363
  %364 = select i1 %cmp36, i32 481221414, i32 16532204
  store i32 %364, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %365 = load i32, i32* %As, align 4
  %366 = load i32, i32* %Cs, align 4
  %cmp38 = icmp sgt i32 %365, %366
  store i32 16532204, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem157
  br label %loopEnd

land.end39:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  store i32 -159502108, i32* %switchVar
  store i1 %.reload158, i1* %.reg2mem159
  br label %loopEnd

lor.end40:                                        ; preds = %loopEntry
  %.reload160 = load i1, i1* %.reg2mem159
  %conv41 = zext i1 %.reload160 to i32
  store i32 %conv41, i32* %b, align 4
  %367 = load i32, i32* %B, align 4
  %368 = load i32, i32* %C, align 4
  %cmp42 = icmp sgt i32 %367, %368
  %369 = select i1 %cmp42, i32 792830735, i32 -1689420727
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1083238178
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1083238178
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1638158527, i32 -2098069265
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %385 = load i32, i32* %Bs, align 4
  %386 = load i32, i32* %Cs, align 4
  %cmp44 = icmp slt i32 %385, %386
  store i1 %cmp44, i1* %cmp44.reg2mem
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 345057792
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 345057792
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
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
  %413 = select i1 %411, i32 982727433, i32 -2098069265
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %414 = select i1 %cmp44.reload, i32 -1951740775, i32 -1689420727
  store i32 %414, i32* %switchVar
  store i1 true, i1* %.reg2mem163
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %415 = load i32, i32* %B, align 4
  %416 = load i32, i32* %C, align 4
  %cmp46 = icmp eq i32 %415, %416
  %417 = select i1 %cmp46, i32 150925881, i32 183913774
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, -2091991885
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -2091991885
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1715531122, i32 -481339280
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %445 = load i32, i32* %Bs, align 4
  %446 = load i32, i32* %Cs, align 4
  %cmp48 = icmp eq i32 %445, %446
  store i1 %cmp48, i1* %cmp48.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -464012922
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -464012922
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1648010198, i32 -481339280
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %462 = select i1 %cmp48.reload, i32 -1951740775, i32 183913774
  store i32 %462, i32* %switchVar
  store i1 true, i1* %.reg2mem163
  br label %loopEnd

lor.rhs49:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1993811068, i32 1151290585
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %489 = load i32, i32* %B, align 4
  %490 = load i32, i32* %C, align 4
  %cmp50 = icmp slt i32 %489, %490
  store i1 %cmp50, i1* %cmp50.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1876928533
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1876928533
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1382443807, i32 1151290585
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %506 = select i1 %cmp50.reload, i32 -85659379, i32 160115086
  store i32 %506, i32* %switchVar
  store i1 false, i1* %.reg2mem161
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1846676549
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1846676549
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 502996915, i32 1367535783
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %534 = load i32, i32* %Bs, align 4
  %535 = load i32, i32* %Cs, align 4
  %cmp52 = icmp sgt i32 %534, %535
  store i1 %cmp52, i1* %cmp52.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, -1049180026
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1049180026
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 718500938, i32 1367535783
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 160115086, i32* %switchVar
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  store i1 %cmp52.reload, i1* %.reg2mem161
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload162 = load i1, i1* %.reg2mem161
  store i1 %.reload162, i1* %.reload162.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 201280282
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 201280282
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 692518242, i32 715713221
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1644863047, i32 715713221
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1951740775, i32* %switchVar
  %.reload162.reload = load volatile i1, i1* %.reload162.reg2mem
  store i1 %.reload162.reload, i1* %.reg2mem163
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload164 = load i1, i1* %.reg2mem163
  %conv55 = zext i1 %.reload164 to i32
  store i32 %conv55, i32* %c, align 4
  %580 = load i32, i32* %a, align 4
  %581 = load i32, i32* %b, align 4
  %582 = sub i32 %580, -169750592
  %583 = add i32 %582, %581
  %584 = add i32 %583, -169750592
  %add56 = add nsw i32 %580, %581
  %585 = load i32, i32* %c, align 4
  %586 = sub i32 0, %584
  %587 = sub i32 0, %585
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %add57 = add nsw i32 %584, %585
  %cmp58 = icmp eq i32 %589, 3
  %590 = select i1 %cmp58, i32 -943764161, i32 1989909108
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %591 = load i32, i32* %A, align 4
  %idxprom = sext i32 %591 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %592 = load i32, i32* %B, align 4
  %idxprom59 = sext i32 %592 to i64
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom59
  store i8 66, i8* %arrayidx60, align 1
  %593 = load i32, i32* %C, align 4
  %idxprom61 = sext i32 %593 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i32 0, i32* %i, align 4
  store i32 1395494369, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %594, 3
  %595 = select i1 %cmp64, i32 1927917359, i32 -1961668940
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %596 to i64
  %arrayidx67 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom66
  %597 = load i8, i8* %arrayidx67, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %597)
  store i32 -894890892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc = add nsw i32 %598, 1
  store i32 %602, i32* %i, align 4
  store i32 1395494369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -59557979
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -59557979
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 863448625, i32 1125541246
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -2110570970
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -2110570970
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -407049784, i32 1125541246
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1989909108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -902724110, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %645 = load i32, i32* %C, align 4
  %646 = add i32 %645, 1490824671
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 1490824671
  %inc70 = add nsw i32 %645, 1
  store i32 %648, i32* %C, align 4
  store i32 -1145850599, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 445614020
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 445614020
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 841913502, i32 1402541428
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -696621820, i32 1402541428
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1110287206, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %678 = load i32, i32* %B, align 4
  %679 = sub i32 %678, 517508140
  %680 = add i32 %679, 1
  %681 = add i32 %680, 517508140
  %inc73 = add nsw i32 %678, 1
  store i32 %681, i32* %B, align 4
  store i32 -391686893, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 1476783, i32 404997044
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1912005558, i32 404997044
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1133899740, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %734 = load i32, i32* %A, align 4
  %735 = sub i32 %734, -1347805024
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1347805024
  %inc76 = add nsw i32 %734, 1
  store i32 %737, i32* %A, align 4
  store i32 -540673832, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %738 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %738, 3
  store i32 -173216819, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %739 = load i32, i32* %B, align 4
  %740 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %739, %740
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %741 = load i32, i32* %C, align 4
  %742 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %741, %742
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %743 = add i32 %convalteredBB, 1890558543
  %744 = sub i32 %743, %conv9alteredBB
  %745 = sub i32 %744, 1890558543
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %745, %conv9alteredBB
  %746 = sub i32 0, -274165199
  %747 = sub i32 %746, %convalteredBB
  %748 = add i32 %747, -274165199
  %_79 = sub i32 0, %convalteredBB
  %749 = add i32 %748, 487047519
  %750 = add i32 %749, %conv9alteredBB
  %751 = sub i32 %750, 487047519
  %gen80 = add i32 %748, %conv9alteredBB
  %_81 = shl i32 %convalteredBB, %conv9alteredBB
  %752 = sub i32 0, %convalteredBB
  %753 = sub i32 0, %conv9alteredBB
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %755, i32* %As, align 4
  %756 = load i32, i32* %A, align 4
  %757 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %756, %757
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %758 = load i32, i32* %A, align 4
  %759 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %758, %759
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %760 = add i32 0, -1383400591
  %761 = sub i32 %760, %conv11alteredBB
  %762 = sub i32 %761, -1383400591
  %_82 = sub i32 0, %conv11alteredBB
  %763 = sub i32 0, %conv13alteredBB
  %764 = sub i32 %762, %763
  %gen83 = add i32 %762, %conv13alteredBB
  %_84 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_85 = shl i32 %conv11alteredBB, %conv13alteredBB
  %765 = add i32 0, 767940268
  %766 = sub i32 %765, %conv11alteredBB
  %767 = sub i32 %766, 767940268
  %_86 = sub i32 0, %conv11alteredBB
  %768 = add i32 %767, -1694381779
  %769 = add i32 %768, %conv13alteredBB
  %770 = sub i32 %769, -1694381779
  %gen87 = add i32 %767, %conv13alteredBB
  %771 = sub i32 0, -1934449304
  %772 = sub i32 %771, %conv11alteredBB
  %773 = add i32 %772, -1934449304
  %_88 = sub i32 0, %conv11alteredBB
  %774 = sub i32 %773, -477997626
  %775 = add i32 %774, %conv13alteredBB
  %776 = add i32 %775, -477997626
  %gen89 = add i32 %773, %conv13alteredBB
  %777 = sub i32 0, %conv13alteredBB
  %778 = sub i32 %conv11alteredBB, %777
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %778, i32* %Bs, align 4
  %779 = load i32, i32* %C, align 4
  %780 = load i32, i32* %B, align 4
  %cmp15alteredBB = icmp sgt i32 %779, %780
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %781 = load i32, i32* %B, align 4
  %782 = load i32, i32* %A, align 4
  %cmp17alteredBB = icmp sgt i32 %781, %782
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %783 = add i32 %conv16alteredBB, 2050037091
  %784 = sub i32 %783, %conv18alteredBB
  %785 = sub i32 %784, 2050037091
  %_90 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen91 = mul i32 %785, %conv18alteredBB
  %786 = add i32 %conv16alteredBB, -1274052337
  %787 = sub i32 %786, %conv18alteredBB
  %788 = sub i32 %787, -1274052337
  %_92 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen93 = mul i32 %788, %conv18alteredBB
  %_94 = shl i32 %conv16alteredBB, %conv18alteredBB
  %789 = sub i32 0, %conv18alteredBB
  %790 = sub i32 %conv16alteredBB, %789
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %790, i32* %Cs, align 4
  %791 = load i32, i32* %A, align 4
  %792 = load i32, i32* %B, align 4
  %cmp20alteredBB = icmp sgt i32 %791, %792
  store i32 1043352345, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %793 = load i32, i32* %As, align 4
  %794 = load i32, i32* %Bs, align 4
  %cmp21alteredBB = icmp slt i32 %793, %794
  store i32 -2097967641, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %As, align 4
  %796 = load i32, i32* %Bs, align 4
  %cmp24alteredBB = icmp eq i32 %795, %796
  store i32 -1566474148, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1931887407, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %.reload156.reload165 = load volatile i1, i1* %.reload156.reg2mem
  %conv27alteredBB = zext i1 %.reload156.reload165 to i32
  store i32 %conv27alteredBB, i32* %a, align 4
  %797 = load i32, i32* %A, align 4
  %798 = load i32, i32* %C, align 4
  %cmp28alteredBB = icmp sgt i32 %797, %798
  store i32 -889446153, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %As, align 4
  %800 = load i32, i32* %Cs, align 4
  %cmp30alteredBB = icmp slt i32 %799, %800
  store i32 -1785532214, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %A, align 4
  %802 = load i32, i32* %C, align 4
  %cmp32alteredBB = icmp eq i32 %801, %802
  store i32 164974643, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %Bs, align 4
  %804 = load i32, i32* %Cs, align 4
  %cmp44alteredBB = icmp slt i32 %803, %804
  store i32 -1638158527, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %Bs, align 4
  %806 = load i32, i32* %Cs, align 4
  %cmp48alteredBB = icmp eq i32 %805, %806
  store i32 1715531122, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %B, align 4
  %808 = load i32, i32* %C, align 4
  %cmp50alteredBB = icmp slt i32 %807, %808
  store i32 -1993811068, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %Bs, align 4
  %810 = load i32, i32* %Cs, align 4
  %cmp52alteredBB = icmp sgt i32 %809, %810
  store i32 502996915, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 692518242, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 863448625, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 841913502, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 1476783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2152, %originalBB150, %for.end74, %for.inc72, %originalBBpart2148, %originalBB146, %for.end71, %for.inc69, %if.end, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body65, %for.cond63, %if.then, %lor.end54, %originalBBpart2140, %originalBB138, %land.end53, %originalBBpart2136, %originalBB134, %land.rhs51, %originalBBpart2132, %originalBB130, %lor.rhs49, %originalBBpart2128, %originalBB126, %land.lhs.true47, %lor.lhs.false45, %originalBBpart2124, %originalBB122, %land.lhs.true43, %lor.end40, %land.end39, %land.rhs37, %lor.rhs35, %land.lhs.true33, %originalBBpart2120, %originalBB118, %lor.lhs.false31, %originalBBpart2116, %originalBB114, %land.lhs.true29, %originalBBpart2112, %originalBB110, %lor.end, %originalBBpart2108, %originalBB106, %land.end, %land.rhs, %lor.rhs, %originalBBpart2104, %originalBB102, %land.lhs.true23, %lor.lhs.false, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB78, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_148.cpp() #0 section ".text.startup" {
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
