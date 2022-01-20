; ModuleID = 'source-C-CXX/17/912.cpp'
source_filename = "source-C-CXX/17/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]
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
  store i32 634234195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 634234195, label %first
    i32 -157266906, label %originalBB
    i32 -2051636844, label %originalBBpart2
    i32 -110699637, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -157266906, i32 -110699637
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2051636844, i32 -110699637
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -157266906, i32* %switchVar
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
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 1605750271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 1605750271, label %first
    i32 1352842228, label %originalBB
    i32 1522566436, label %originalBBpart2
    i32 -2094649481, label %while.cond
    i32 -416188705, label %while.body
    i32 -429897408, label %originalBB136
    i32 582488915, label %originalBBpart2141
    i32 1215059110, label %for.cond
    i32 1525086140, label %for.body
    i32 -1022785746, label %for.cond2
    i32 -1924625660, label %for.body4
    i32 1510563172, label %for.inc
    i32 -973868718, label %for.end
    i32 1190456021, label %for.inc9
    i32 -1123034814, label %for.end11
    i32 1421423797, label %originalBB143
    i32 1299186187, label %originalBBpart2145
    i32 1108356209, label %while.cond12
    i32 -1999556595, label %while.body14
    i32 1273743871, label %for.cond15
    i32 747825905, label %for.body17
    i32 -1039109855, label %originalBB147
    i32 -2140499014, label %originalBBpart2149
    i32 1400500944, label %for.cond18
    i32 1215123227, label %originalBB151
    i32 -866558498, label %originalBBpart2153
    i32 -874766310, label %for.body20
    i32 793890236, label %if.then
    i32 -1537717001, label %if.end
    i32 -1823588032, label %for.inc32
    i32 -1812155924, label %for.end34
    i32 365834086, label %for.cond35
    i32 850192642, label %for.body37
    i32 -70075813, label %for.inc43
    i32 -869795381, label %for.end45
    i32 -821528682, label %for.inc46
    i32 742646657, label %originalBB155
    i32 2059446834, label %originalBBpart2169
    i32 -142525391, label %for.end48
    i32 177660133, label %for.cond49
    i32 -583268295, label %originalBB171
    i32 -2063633259, label %originalBBpart2173
    i32 -655855768, label %for.body51
    i32 737122587, label %originalBB175
    i32 1327802853, label %originalBBpart2177
    i32 1688159189, label %for.cond52
    i32 -1797502445, label %for.body54
    i32 -1561679846, label %originalBB179
    i32 1260319831, label %originalBBpart2188
    i32 -1022920590, label %if.then61
    i32 -1149759982, label %originalBB190
    i32 1733643865, label %originalBBpart2193
    i32 568976523, label %if.end67
    i32 1763348646, label %originalBB195
    i32 -694124630, label %originalBBpart2197
    i32 673676530, label %for.inc68
    i32 1420087956, label %originalBB199
    i32 -1991643844, label %originalBBpart2207
    i32 -796102014, label %for.end70
    i32 -1891308038, label %for.cond71
    i32 173786905, label %for.body73
    i32 2105960031, label %for.inc80
    i32 -558614880, label %for.end82
    i32 2048531526, label %for.inc83
    i32 -623850378, label %for.end85
    i32 1041357375, label %for.cond89
    i32 563985399, label %originalBB209
    i32 1722464277, label %originalBBpart2211
    i32 -81442406, label %for.body91
    i32 -76901653, label %for.inc97
    i32 679759391, label %originalBB213
    i32 -1420560901, label %originalBBpart2221
    i32 1003268225, label %for.end99
    i32 -2082638640, label %originalBB223
    i32 1466071254, label %originalBBpart2225
    i32 1221549806, label %for.cond100
    i32 -803279577, label %originalBB227
    i32 -418845309, label %originalBBpart2229
    i32 332290245, label %for.body102
    i32 -888217107, label %for.cond111
    i32 1611915506, label %for.body113
    i32 871062706, label %originalBB231
    i32 -283804667, label %originalBBpart2270
    i32 1764409390, label %for.inc127
    i32 -599012165, label %for.end129
    i32 321919835, label %for.inc130
    i32 553101545, label %for.end132
    i32 1937945050, label %while.end
    i32 -1432420543, label %while.end135
    i32 2037764909, label %originalBBalteredBB
    i32 -1258031023, label %originalBB136alteredBB
    i32 335083675, label %originalBB143alteredBB
    i32 1915182384, label %originalBB147alteredBB
    i32 1638973567, label %originalBB151alteredBB
    i32 547326732, label %originalBB155alteredBB
    i32 1629309849, label %originalBB171alteredBB
    i32 848219128, label %originalBB175alteredBB
    i32 2047457211, label %originalBB179alteredBB
    i32 -678484320, label %originalBB190alteredBB
    i32 905290196, label %originalBB195alteredBB
    i32 -2070653960, label %originalBB199alteredBB
    i32 962635540, label %originalBB209alteredBB
    i32 15323759, label %originalBB213alteredBB
    i32 349165500, label %originalBB223alteredBB
    i32 1107747323, label %originalBB227alteredBB
    i32 1890116446, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload274, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload274, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload274
  %25 = select i1 %23, i32 1352842228, i32 2037764909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload389 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload389, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  %p.reload384 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload384, align 8
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload280)
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -351401966
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -351401966
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1522566436, i32 2037764909
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2094649481, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload388 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload388, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload279, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -416188705, i32 -1432420543
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1642628240
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1642628240
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -429897408, i32 -1258031023
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %total.reload393 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload393, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload278, align 4
  %m.reload425 = load volatile i32*, i32** %m.reg2mem
  store i32 %83, i32* %m.reload425, align 4
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload387, align 4
  %85 = sub i32 %84, 1622425368
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1622425368
  %inc = add nsw i32 %84, 1
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload386, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1764197183
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1764197183
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 582488915, i32 -1258031023
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1215059110, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload321, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload277, align 4
  %cmp1 = icmp slt i32 %103, %104
  %105 = select i1 %cmp1, i32 1525086140, i32 -1123034814
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -1022785746, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload365, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload276, align 4
  %cmp3 = icmp slt i32 %106, %107
  %108 = select i1 %cmp3, i32 -1924625660, i32 -973868718
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload383 = load volatile i32**, i32*** %p.reg2mem
  %109 = load i32*, i32** %p.reload383, align 8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload320, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload275, align 4
  %mul = mul nsw i32 %110, %111
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %109, i64 %idx.ext
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload364, align 4
  %idx.ext5 = sext i32 %112 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  store i32 1510563172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload363, align 4
  %114 = sub i32 %113, -1934064710
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1934064710
  %inc8 = add nsw i32 %113, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload362, align 4
  store i32 -1022785746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1190456021, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload319, align 4
  %118 = add i32 %117, 1506738006
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1506738006
  %inc10 = add nsw i32 %117, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload318, align 4
  store i32 1215059110, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 445569718
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 445569718
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1421423797, i32 335083675
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1299186187, i32 335083675
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1108356209, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %m.reload424 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload424, align 4
  %cmp13 = icmp sgt i32 %174, 1
  %175 = select i1 %cmp13, i32 -1999556595, i32 1937945050
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %min.reload436 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload436, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 1273743871, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload316, align 4
  %m.reload423 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload423, align 4
  %cmp16 = icmp slt i32 %176, %177
  %178 = select i1 %cmp16, i32 747825905, i32 -142525391
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1039109855, i32 1915182384
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -195166020
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -195166020
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2140499014, i32 1915182384
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1400500944, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1003748822
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1003748822
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
  %234 = select i1 %232, i32 1215123227, i32 1638973567
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload360, align 4
  %m.reload422 = load volatile i32*, i32** %m.reg2mem
  %236 = load i32, i32* %m.reload422, align 4
  %cmp19 = icmp slt i32 %235, %236
  store i1 %cmp19, i1* %cmp19.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -866558498, i32 1638973567
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %251 = select i1 %cmp19.reload, i32 -874766310, i32 -1812155924
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload382 = load volatile i32**, i32*** %p.reg2mem
  %252 = load i32*, i32** %p.reload382, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload315, align 4
  %m.reload421 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload421, align 4
  %mul21 = mul nsw i32 %253, %254
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %252, i64 %idx.ext22
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload359, align 4
  %idx.ext24 = sext i32 %255 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %idx.ext24
  %256 = load i32, i32* %add.ptr25, align 4
  %min.reload435 = load volatile i32*, i32** %min.reg2mem
  %257 = load i32, i32* %min.reload435, align 4
  %cmp26 = icmp slt i32 %256, %257
  %258 = select i1 %cmp26, i32 793890236, i32 -1537717001
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload381 = load volatile i32**, i32*** %p.reg2mem
  %259 = load i32*, i32** %p.reload381, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload314, align 4
  %m.reload420 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload420, align 4
  %mul27 = mul nsw i32 %260, %261
  %idx.ext28 = sext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %259, i64 %idx.ext28
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload358, align 4
  %idx.ext30 = sext i32 %262 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr29, i64 %idx.ext30
  %263 = load i32, i32* %add.ptr31, align 4
  %min.reload434 = load volatile i32*, i32** %min.reg2mem
  store i32 %263, i32* %min.reload434, align 4
  store i32 -1537717001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1823588032, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload357, align 4
  %265 = sub i32 %264, -1876375267
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1876375267
  %inc33 = add nsw i32 %264, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %267, i32* %j.reload356, align 4
  store i32 1400500944, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 365834086, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload354, align 4
  %m.reload419 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload419, align 4
  %cmp36 = icmp slt i32 %268, %269
  %270 = select i1 %cmp36, i32 850192642, i32 -869795381
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %min.reload433 = load volatile i32*, i32** %min.reg2mem
  %271 = load i32, i32* %min.reload433, align 4
  %p.reload380 = load volatile i32**, i32*** %p.reg2mem
  %272 = load i32*, i32** %p.reload380, align 8
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload313, align 4
  %m.reload418 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload418, align 4
  %mul38 = mul nsw i32 %273, %274
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %272, i64 %idx.ext39
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload353, align 4
  %idx.ext41 = sext i32 %275 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr40, i64 %idx.ext41
  %276 = load i32, i32* %add.ptr42, align 4
  %277 = sub i32 0, %271
  %278 = add i32 %276, %277
  %sub = sub nsw i32 %276, %271
  store i32 %278, i32* %add.ptr42, align 4
  store i32 -70075813, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload352, align 4
  %280 = add i32 %279, -1144767742
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -1144767742
  %inc44 = add nsw i32 %279, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload351, align 4
  store i32 365834086, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %min.reload432 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload432, align 4
  store i32 -821528682, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -946311989
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -946311989
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 742646657, i32 547326732
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload312, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc47 = add nsw i32 %298, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload311, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -2094221855
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2094221855
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2059446834, i32 547326732
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1273743871, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %min.reload431 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload431, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  store i32 177660133, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 1338748116
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1338748116
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -583268295, i32 1629309849
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload349, align 4
  %m.reload417 = load volatile i32*, i32** %m.reg2mem
  %358 = load i32, i32* %m.reload417, align 4
  %cmp50 = icmp slt i32 %357, %358
  store i1 %cmp50, i1* %cmp50.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, -1874606725
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1874606725
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2063633259, i32 1629309849
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %386 = select i1 %cmp50.reload, i32 -655855768, i32 -623850378
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1039232093
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1039232093
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 737122587, i32 848219128
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1856873723
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1856873723
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1327802853, i32 848219128
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1688159189, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload309, align 4
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %430 = load i32, i32* %m.reload416, align 4
  %cmp53 = icmp slt i32 %429, %430
  %431 = select i1 %cmp53, i32 -1797502445, i32 -796102014
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 585132839
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 585132839
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1561679846, i32 2047457211
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %p.reload379 = load volatile i32**, i32*** %p.reg2mem
  %447 = load i32*, i32** %p.reload379, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload308, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %449 = load i32, i32* %m.reload415, align 4
  %mul55 = mul nsw i32 %448, %449
  %idx.ext56 = sext i32 %mul55 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %447, i64 %idx.ext56
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload348, align 4
  %idx.ext58 = sext i32 %450 to i64
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr57, i64 %idx.ext58
  %451 = load i32, i32* %add.ptr59, align 4
  %min.reload430 = load volatile i32*, i32** %min.reg2mem
  %452 = load i32, i32* %min.reload430, align 4
  %cmp60 = icmp slt i32 %451, %452
  store i1 %cmp60, i1* %cmp60.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 550207990
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 550207990
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1260319831, i32 2047457211
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %480 = select i1 %cmp60.reload, i32 -1022920590, i32 568976523
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1546153378
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1546153378
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1149759982, i32 -678484320
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %p.reload378 = load volatile i32**, i32*** %p.reg2mem
  %496 = load i32*, i32** %p.reload378, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload307, align 4
  %m.reload414 = load volatile i32*, i32** %m.reg2mem
  %498 = load i32, i32* %m.reload414, align 4
  %mul62 = mul nsw i32 %497, %498
  %idx.ext63 = sext i32 %mul62 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %496, i64 %idx.ext63
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload347, align 4
  %idx.ext65 = sext i32 %499 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr64, i64 %idx.ext65
  %500 = load i32, i32* %add.ptr66, align 4
  %min.reload429 = load volatile i32*, i32** %min.reg2mem
  store i32 %500, i32* %min.reload429, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -757162695
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -757162695
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1733643865, i32 -678484320
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 568976523, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 2009801863
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 2009801863
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1763348646, i32 905290196
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 514410905
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 514410905
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -694124630, i32 905290196
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 673676530, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, -968195872
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -968195872
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1420087956, i32 -2070653960
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload306, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc69 = add nsw i32 %573, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %575, i32* %i.reload305, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1871526592
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1871526592
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1991643844, i32 -2070653960
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1688159189, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -1891308038, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload303, align 4
  %m.reload413 = load volatile i32*, i32** %m.reg2mem
  %604 = load i32, i32* %m.reload413, align 4
  %cmp72 = icmp slt i32 %603, %604
  %605 = select i1 %cmp72, i32 173786905, i32 -558614880
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %min.reload428 = load volatile i32*, i32** %min.reg2mem
  %606 = load i32, i32* %min.reload428, align 4
  %p.reload377 = load volatile i32**, i32*** %p.reg2mem
  %607 = load i32*, i32** %p.reload377, align 8
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload302, align 4
  %m.reload412 = load volatile i32*, i32** %m.reg2mem
  %609 = load i32, i32* %m.reload412, align 4
  %mul74 = mul nsw i32 %608, %609
  %idx.ext75 = sext i32 %mul74 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %607, i64 %idx.ext75
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload346, align 4
  %idx.ext77 = sext i32 %610 to i64
  %add.ptr78 = getelementptr inbounds i32, i32* %add.ptr76, i64 %idx.ext77
  %611 = load i32, i32* %add.ptr78, align 4
  %612 = sub i32 0, %606
  %613 = add i32 %611, %612
  %sub79 = sub nsw i32 %611, %606
  store i32 %613, i32* %add.ptr78, align 4
  store i32 2105960031, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload301, align 4
  %615 = sub i32 %614, 1002296748
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1002296748
  %inc81 = add nsw i32 %614, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload300, align 4
  store i32 -1891308038, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %min.reload427 = load volatile i32*, i32** %min.reg2mem
  store i32 10000, i32* %min.reload427, align 4
  store i32 2048531526, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload345, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc84 = add nsw i32 %618, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload344, align 4
  store i32 177660133, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %p.reload376 = load volatile i32**, i32*** %p.reg2mem
  %623 = load i32*, i32** %p.reload376, align 8
  %m.reload411 = load volatile i32*, i32** %m.reg2mem
  %624 = load i32, i32* %m.reload411, align 4
  %idx.ext86 = sext i32 %624 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %623, i64 %idx.ext86
  %add.ptr88 = getelementptr inbounds i32, i32* %add.ptr87, i64 1
  %625 = load i32, i32* %add.ptr88, align 4
  %total.reload392 = load volatile i32*, i32** %total.reg2mem
  %626 = load i32, i32* %total.reload392, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, %625
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add = add nsw i32 %626, %625
  %total.reload391 = load volatile i32*, i32** %total.reg2mem
  store i32 %630, i32* %total.reload391, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload343, align 4
  store i32 1041357375, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
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
  %656 = select i1 %654, i32 563985399, i32 962635540
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload342, align 4
  %m.reload410 = load volatile i32*, i32** %m.reg2mem
  %658 = load i32, i32* %m.reload410, align 4
  %cmp90 = icmp slt i32 %657, %658
  store i1 %cmp90, i1* %cmp90.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1018196864
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1018196864
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1722464277, i32 962635540
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %686 = select i1 %cmp90.reload, i32 -81442406, i32 1003268225
  store i32 %686, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %p.reload375 = load volatile i32**, i32*** %p.reg2mem
  %687 = load i32*, i32** %p.reload375, align 8
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload341, align 4
  %idx.ext92 = sext i32 %688 to i64
  %add.ptr93 = getelementptr inbounds i32, i32* %687, i64 %idx.ext92
  %689 = load i32, i32* %add.ptr93, align 4
  %p.reload374 = load volatile i32**, i32*** %p.reg2mem
  %690 = load i32*, i32** %p.reload374, align 8
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload340, align 4
  %idx.ext94 = sext i32 %691 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %690, i64 %idx.ext94
  %add.ptr96 = getelementptr inbounds i32, i32* %add.ptr95, i64 -1
  store i32 %689, i32* %add.ptr96, align 4
  store i32 -76901653, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -1884944323
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1884944323
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 679759391, i32 15323759
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload339, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc98 = add nsw i32 %719, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload338, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1420560901, i32 15323759
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1041357375, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -2082638640, i32 349165500
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload299, align 4
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 883503175
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 883503175
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1466071254, i32 349165500
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1221549806, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -803279577, i32 1107747323
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload298, align 4
  %m.reload409 = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload409, align 4
  %cmp101 = icmp slt i32 %793, %794
  store i1 %cmp101, i1* %cmp101.reg2mem
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -418845309, i32 1107747323
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %809 = select i1 %cmp101.reload, i32 332290245, i32 553101545
  store i32 %809, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %p.reload373 = load volatile i32**, i32*** %p.reg2mem
  %810 = load i32*, i32** %p.reload373, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload297, align 4
  %m.reload408 = load volatile i32*, i32** %m.reg2mem
  %812 = load i32, i32* %m.reload408, align 4
  %mul103 = mul nsw i32 %811, %812
  %idx.ext104 = sext i32 %mul103 to i64
  %add.ptr105 = getelementptr inbounds i32, i32* %810, i64 %idx.ext104
  %813 = load i32, i32* %add.ptr105, align 4
  %p.reload372 = load volatile i32**, i32*** %p.reg2mem
  %814 = load i32*, i32** %p.reload372, align 8
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %815 = load i32, i32* %i.reload296, align 4
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %sub106 = sub nsw i32 %815, 1
  %m.reload407 = load volatile i32*, i32** %m.reg2mem
  %818 = load i32, i32* %m.reload407, align 4
  %819 = add i32 %818, 734355534
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, 734355534
  %sub107 = sub nsw i32 %818, 1
  %mul108 = mul nsw i32 %817, %821
  %idx.ext109 = sext i32 %mul108 to i64
  %add.ptr110 = getelementptr inbounds i32, i32* %814, i64 %idx.ext109
  store i32 %813, i32* %add.ptr110, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload337, align 4
  store i32 -888217107, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload336, align 4
  %m.reload406 = load volatile i32*, i32** %m.reg2mem
  %823 = load i32, i32* %m.reload406, align 4
  %cmp112 = icmp slt i32 %822, %823
  %824 = select i1 %cmp112, i32 1611915506, i32 -599012165
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 871062706, i32 1890116446
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %p.reload371 = load volatile i32**, i32*** %p.reg2mem
  %851 = load i32*, i32** %p.reload371, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %852 = load i32, i32* %i.reload295, align 4
  %m.reload405 = load volatile i32*, i32** %m.reg2mem
  %853 = load i32, i32* %m.reload405, align 4
  %mul114 = mul nsw i32 %852, %853
  %idx.ext115 = sext i32 %mul114 to i64
  %add.ptr116 = getelementptr inbounds i32, i32* %851, i64 %idx.ext115
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload335, align 4
  %idx.ext117 = sext i32 %854 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %add.ptr116, i64 %idx.ext117
  %855 = load i32, i32* %add.ptr118, align 4
  %p.reload370 = load volatile i32**, i32*** %p.reg2mem
  %856 = load i32*, i32** %p.reload370, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload294, align 4
  %858 = sub i32 %857, -1862315807
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1862315807
  %sub119 = sub nsw i32 %857, 1
  %m.reload404 = load volatile i32*, i32** %m.reg2mem
  %861 = load i32, i32* %m.reload404, align 4
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %sub120 = sub nsw i32 %861, 1
  %mul121 = mul nsw i32 %860, %863
  %idx.ext122 = sext i32 %mul121 to i64
  %add.ptr123 = getelementptr inbounds i32, i32* %856, i64 %idx.ext122
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %864 = load i32, i32* %j.reload334, align 4
  %idx.ext124 = sext i32 %864 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %add.ptr123, i64 %idx.ext124
  %add.ptr126 = getelementptr inbounds i32, i32* %add.ptr125, i64 -1
  store i32 %855, i32* %add.ptr126, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -283804667, i32 1890116446
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1764409390, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %891 = load i32, i32* %j.reload333, align 4
  %892 = add i32 %891, -1733732568
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1733732568
  %inc128 = add nsw i32 %891, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %894, i32* %j.reload332, align 4
  store i32 -888217107, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 321919835, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload293, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %inc131 = add nsw i32 %895, 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload292, align 4
  store i32 1221549806, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %m.reload403 = load volatile i32*, i32** %m.reg2mem
  %898 = load i32, i32* %m.reload403, align 4
  %899 = sub i32 %898, 937984644
  %900 = add i32 %899, -1
  %901 = add i32 %900, 937984644
  %dec = add nsw i32 %898, -1
  %m.reload402 = load volatile i32*, i32** %m.reg2mem
  store i32 %901, i32* %m.reload402, align 4
  store i32 1108356209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %total.reload390 = load volatile i32*, i32** %total.reg2mem
  %902 = load i32, i32* %total.reload390, align 4
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %902)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2094649481, i32* %switchVar
  br label %loopEnd

while.end135:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1352842228, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %903 = load i32, i32* %n.reload, align 4
  %m.reload401 = load volatile i32*, i32** %m.reg2mem
  store i32 %903, i32* %m.reload401, align 4
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %904 = load i32, i32* %k.reload385, align 4
  %_ = shl i32 %904, 1
  %905 = add i32 %904, 1774613720
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 1774613720
  %_137 = sub i32 %904, 1
  %gen = mul i32 %907, 1
  %908 = sub i32 0, 1600110252
  %909 = sub i32 %908, %904
  %910 = add i32 %909, 1600110252
  %_138 = sub i32 0, %904
  %911 = sub i32 %910, 1770026470
  %912 = add i32 %911, 1
  %913 = add i32 %912, 1770026470
  %gen139 = add i32 %910, 1
  %914 = add i32 %904, 1858061500
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1858061500
  %incalteredBB = add nsw i32 %904, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %916, i32* %k.reload, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload291, align 4
  store i32 -429897408, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1421423797, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload331, align 4
  store i32 -1039109855, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %917 = load i32, i32* %j.reload330, align 4
  %m.reload400 = load volatile i32*, i32** %m.reg2mem
  %918 = load i32, i32* %m.reload400, align 4
  %cmp19alteredBB = icmp slt i32 %917, %918
  store i32 1215123227, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload290, align 4
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %_156 = sub i32 0, %919
  %922 = add i32 %921, -1415597160
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -1415597160
  %gen157 = add i32 %921, 1
  %925 = sub i32 0, -1134157411
  %926 = sub i32 %925, %919
  %927 = add i32 %926, -1134157411
  %_158 = sub i32 0, %919
  %928 = sub i32 0, %927
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %931 = sub i32 0, %930
  %gen159 = add i32 %927, 1
  %932 = sub i32 0, -306776819
  %933 = sub i32 %932, %919
  %934 = add i32 %933, -306776819
  %_160 = sub i32 0, %919
  %935 = add i32 %934, 236196628
  %936 = add i32 %935, 1
  %937 = sub i32 %936, 236196628
  %gen161 = add i32 %934, 1
  %_162 = shl i32 %919, 1
  %938 = sub i32 0, -2085146644
  %939 = sub i32 %938, %919
  %940 = add i32 %939, -2085146644
  %_163 = sub i32 0, %919
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen164 = add i32 %940, 1
  %943 = sub i32 %919, -1749036897
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -1749036897
  %_165 = sub i32 %919, 1
  %gen166 = mul i32 %945, 1
  %_167 = shl i32 %919, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %919, %946
  %inc47alteredBB = add nsw i32 %919, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %947, i32* %i.reload289, align 4
  store i32 742646657, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload329, align 4
  %m.reload399 = load volatile i32*, i32** %m.reg2mem
  %949 = load i32, i32* %m.reload399, align 4
  %cmp50alteredBB = icmp slt i32 %948, %949
  store i32 -583268295, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 737122587, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reload369 = load volatile i32**, i32*** %p.reg2mem
  %950 = load i32*, i32** %p.reload369, align 8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %951 = load i32, i32* %i.reload287, align 4
  %m.reload398 = load volatile i32*, i32** %m.reg2mem
  %952 = load i32, i32* %m.reload398, align 4
  %953 = add i32 %951, -242509995
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, -242509995
  %_180 = sub i32 %951, %952
  %gen181 = mul i32 %955, %952
  %_182 = shl i32 %951, %952
  %956 = sub i32 0, %952
  %957 = add i32 %951, %956
  %_183 = sub i32 %951, %952
  %gen184 = mul i32 %957, %952
  %958 = sub i32 0, 1678516677
  %959 = sub i32 %958, %951
  %960 = add i32 %959, 1678516677
  %_185 = sub i32 0, %951
  %961 = add i32 %960, 1315243640
  %962 = add i32 %961, %952
  %963 = sub i32 %962, 1315243640
  %gen186 = add i32 %960, %952
  %mul55alteredBB = mul nsw i32 %951, %952
  %idx.ext56alteredBB = sext i32 %mul55alteredBB to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %950, i64 %idx.ext56alteredBB
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %964 = load i32, i32* %j.reload328, align 4
  %idx.ext58alteredBB = sext i32 %964 to i64
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr57alteredBB, i64 %idx.ext58alteredBB
  %965 = load i32, i32* %add.ptr59alteredBB, align 4
  %min.reload426 = load volatile i32*, i32** %min.reg2mem
  %966 = load i32, i32* %min.reload426, align 4
  %cmp60alteredBB = icmp slt i32 %965, %966
  store i32 -1561679846, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %p.reload368 = load volatile i32**, i32*** %p.reg2mem
  %967 = load i32*, i32** %p.reload368, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload286, align 4
  %m.reload397 = load volatile i32*, i32** %m.reg2mem
  %969 = load i32, i32* %m.reload397, align 4
  %_191 = shl i32 %968, %969
  %mul62alteredBB = mul nsw i32 %968, %969
  %idx.ext63alteredBB = sext i32 %mul62alteredBB to i64
  %add.ptr64alteredBB = getelementptr inbounds i32, i32* %967, i64 %idx.ext63alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %970 = load i32, i32* %j.reload327, align 4
  %idx.ext65alteredBB = sext i32 %970 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %add.ptr64alteredBB, i64 %idx.ext65alteredBB
  %971 = load i32, i32* %add.ptr66alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %971, i32* %min.reload, align 4
  store i32 -1149759982, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1763348646, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %972 = load i32, i32* %i.reload285, align 4
  %_200 = shl i32 %972, 1
  %_201 = shl i32 %972, 1
  %973 = sub i32 0, -13795165
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -13795165
  %_202 = sub i32 0, %972
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen203 = add i32 %975, 1
  %980 = sub i32 0, 107902334
  %981 = sub i32 %980, %972
  %982 = add i32 %981, 107902334
  %_204 = sub i32 0, %972
  %983 = add i32 %982, 766156997
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 766156997
  %gen205 = add i32 %982, 1
  %986 = sub i32 0, %972
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %inc69alteredBB = add nsw i32 %972, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload284, align 4
  store i32 1420087956, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload326, align 4
  %m.reload396 = load volatile i32*, i32** %m.reg2mem
  %991 = load i32, i32* %m.reload396, align 4
  %cmp90alteredBB = icmp slt i32 %990, %991
  store i32 563985399, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %992 = load i32, i32* %j.reload325, align 4
  %993 = sub i32 %992, 1250042870
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 1250042870
  %_214 = sub i32 %992, 1
  %gen215 = mul i32 %995, 1
  %996 = sub i32 0, 752784276
  %997 = sub i32 %996, %992
  %998 = add i32 %997, 752784276
  %_216 = sub i32 0, %992
  %999 = sub i32 %998, -2006721866
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -2006721866
  %gen217 = add i32 %998, 1
  %1002 = add i32 %992, 329756250
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, 329756250
  %_218 = sub i32 %992, 1
  %gen219 = mul i32 %1004, 1
  %1005 = add i32 %992, -1369063337
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1369063337
  %inc98alteredBB = add nsw i32 %992, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %1007, i32* %j.reload324, align 4
  store i32 679759391, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload283, align 4
  store i32 -2082638640, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload282, align 4
  %m.reload395 = load volatile i32*, i32** %m.reg2mem
  %1009 = load i32, i32* %m.reload395, align 4
  %cmp101alteredBB = icmp slt i32 %1008, %1009
  store i32 -803279577, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %p.reload367 = load volatile i32**, i32*** %p.reg2mem
  %1010 = load i32*, i32** %p.reload367, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload281, align 4
  %m.reload394 = load volatile i32*, i32** %m.reg2mem
  %1012 = load i32, i32* %m.reload394, align 4
  %1013 = add i32 %1011, 828141746
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 828141746
  %_232 = sub i32 %1011, %1012
  %gen233 = mul i32 %1015, %1012
  %1016 = sub i32 %1011, 1700486831
  %1017 = sub i32 %1016, %1012
  %1018 = add i32 %1017, 1700486831
  %_234 = sub i32 %1011, %1012
  %gen235 = mul i32 %1018, %1012
  %_236 = shl i32 %1011, %1012
  %1019 = sub i32 %1011, -193079751
  %1020 = sub i32 %1019, %1012
  %1021 = add i32 %1020, -193079751
  %_237 = sub i32 %1011, %1012
  %gen238 = mul i32 %1021, %1012
  %1022 = sub i32 0, -2136896172
  %1023 = sub i32 %1022, %1011
  %1024 = add i32 %1023, -2136896172
  %_239 = sub i32 0, %1011
  %1025 = sub i32 %1024, -1585705911
  %1026 = add i32 %1025, %1012
  %1027 = add i32 %1026, -1585705911
  %gen240 = add i32 %1024, %1012
  %1028 = sub i32 0, -1953395586
  %1029 = sub i32 %1028, %1011
  %1030 = add i32 %1029, -1953395586
  %_241 = sub i32 0, %1011
  %1031 = sub i32 %1030, -1905724842
  %1032 = add i32 %1031, %1012
  %1033 = add i32 %1032, -1905724842
  %gen242 = add i32 %1030, %1012
  %mul114alteredBB = mul nsw i32 %1011, %1012
  %idx.ext115alteredBB = sext i32 %mul114alteredBB to i64
  %add.ptr116alteredBB = getelementptr inbounds i32, i32* %1010, i64 %idx.ext115alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %1034 = load i32, i32* %j.reload323, align 4
  %idx.ext117alteredBB = sext i32 %1034 to i64
  %add.ptr118alteredBB = getelementptr inbounds i32, i32* %add.ptr116alteredBB, i64 %idx.ext117alteredBB
  %1035 = load i32, i32* %add.ptr118alteredBB, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %1036 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload, align 4
  %1038 = sub i32 0, %1037
  %1039 = add i32 0, %1038
  %_243 = sub i32 0, %1037
  %1040 = sub i32 0, %1039
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %gen244 = add i32 %1039, 1
  %1044 = sub i32 %1037, 1488444965
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 1488444965
  %_245 = sub i32 %1037, 1
  %gen246 = mul i32 %1046, 1
  %1047 = sub i32 %1037, 594216119
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 594216119
  %_247 = sub i32 %1037, 1
  %gen248 = mul i32 %1049, 1
  %1050 = sub i32 %1037, -960194675
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -960194675
  %_249 = sub i32 %1037, 1
  %gen250 = mul i32 %1052, 1
  %1053 = sub i32 %1037, 39260526
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 39260526
  %sub119alteredBB = sub nsw i32 %1037, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1056 = load i32, i32* %m.reload, align 4
  %1057 = sub i32 0, -195068833
  %1058 = sub i32 %1057, %1056
  %1059 = add i32 %1058, -195068833
  %_251 = sub i32 0, %1056
  %1060 = sub i32 %1059, 796925236
  %1061 = add i32 %1060, 1
  %1062 = add i32 %1061, 796925236
  %gen252 = add i32 %1059, 1
  %_253 = shl i32 %1056, 1
  %_254 = shl i32 %1056, 1
  %1063 = add i32 %1056, -1281723787
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -1281723787
  %_255 = sub i32 %1056, 1
  %gen256 = mul i32 %1065, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1056, %1066
  %_257 = sub i32 %1056, 1
  %gen258 = mul i32 %1067, 1
  %_259 = shl i32 %1056, 1
  %_260 = shl i32 %1056, 1
  %1068 = add i32 %1056, -297164799
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -297164799
  %sub120alteredBB = sub nsw i32 %1056, 1
  %1071 = sub i32 %1055, 2052572962
  %1072 = sub i32 %1071, %1070
  %1073 = add i32 %1072, 2052572962
  %_261 = sub i32 %1055, %1070
  %gen262 = mul i32 %1073, %1070
  %_263 = shl i32 %1055, %1070
  %1074 = sub i32 0, %1055
  %1075 = add i32 0, %1074
  %_264 = sub i32 0, %1055
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, %1070
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen265 = add i32 %1075, %1070
  %_266 = shl i32 %1055, %1070
  %1080 = add i32 %1055, 1357198607
  %1081 = sub i32 %1080, %1070
  %1082 = sub i32 %1081, 1357198607
  %_267 = sub i32 %1055, %1070
  %gen268 = mul i32 %1082, %1070
  %mul121alteredBB = mul nsw i32 %1055, %1070
  %idx.ext122alteredBB = sext i32 %mul121alteredBB to i64
  %add.ptr123alteredBB = getelementptr inbounds i32, i32* %1036, i64 %idx.ext122alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1083 = load i32, i32* %j.reload, align 4
  %idx.ext124alteredBB = sext i32 %1083 to i64
  %add.ptr125alteredBB = getelementptr inbounds i32, i32* %add.ptr123alteredBB, i64 %idx.ext124alteredBB
  %add.ptr126alteredBB = getelementptr inbounds i32, i32* %add.ptr125alteredBB, i64 -1
  store i32 %1035, i32* %add.ptr126alteredBB, align 4
  store i32 871062706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %while.end, %for.end132, %for.inc130, %for.end129, %for.inc127, %originalBBpart2270, %originalBB231, %for.body113, %for.cond111, %for.body102, %originalBBpart2229, %originalBB227, %for.cond100, %originalBBpart2225, %originalBB223, %for.end99, %originalBBpart2221, %originalBB213, %for.inc97, %for.body91, %originalBBpart2211, %originalBB209, %for.cond89, %for.end85, %for.inc83, %for.end82, %for.inc80, %for.body73, %for.cond71, %for.end70, %originalBBpart2207, %originalBB199, %for.inc68, %originalBBpart2197, %originalBB195, %if.end67, %originalBBpart2193, %originalBB190, %if.then61, %originalBBpart2188, %originalBB179, %for.body54, %for.cond52, %originalBBpart2177, %originalBB175, %for.body51, %originalBBpart2173, %originalBB171, %for.cond49, %for.end48, %originalBBpart2169, %originalBB155, %for.inc46, %for.end45, %for.inc43, %for.body37, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body20, %originalBBpart2153, %originalBB151, %for.cond18, %originalBBpart2149, %originalBB147, %for.body17, %for.cond15, %while.body14, %while.cond12, %originalBBpart2145, %originalBB143, %for.end11, %for.inc9, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2141, %originalBB136, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_912.cpp() #0 section ".text.startup" {
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
