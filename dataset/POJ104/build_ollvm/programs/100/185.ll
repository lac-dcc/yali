; ModuleID = 'source-C-CXX/100/185.cpp'
source_filename = "source-C-CXX/100/185.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %str.reg2mem = alloca [3 x i8]*
  %i.reg2mem = alloca i32*
  %CC2.reg2mem = alloca i32*
  %CC1.reg2mem = alloca i32*
  %BB2.reg2mem = alloca i32*
  %BB1.reg2mem = alloca i32*
  %AA2.reg2mem = alloca i32*
  %AA1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1099931580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1099931580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 178933006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 178933006, label %first
    i32 -1436292335, label %originalBB
    i32 1277964369, label %originalBBpart2
    i32 330297687, label %for.cond
    i32 -1593272229, label %for.body
    i32 1561770569, label %for.cond1
    i32 1935439961, label %for.body3
    i32 1594935429, label %for.cond4
    i32 1349812263, label %for.body6
    i32 373300895, label %originalBB52
    i32 345093345, label %originalBBpart272
    i32 -146036314, label %land.lhs.true
    i32 -1191432278, label %land.lhs.true23
    i32 1579611093, label %land.lhs.true27
    i32 85196124, label %originalBB74
    i32 1272978909, label %originalBBpart276
    i32 -1467047443, label %land.lhs.true29
    i32 319946590, label %originalBB78
    i32 -874000550, label %originalBBpart280
    i32 856046309, label %land.lhs.true31
    i32 -789129296, label %if.then
    i32 781515816, label %originalBB82
    i32 -547297256, label %originalBBpart284
    i32 -491942372, label %if.end
    i32 -709348847, label %for.inc
    i32 -811537147, label %for.end
    i32 -1413739655, label %originalBB86
    i32 -482530921, label %originalBBpart288
    i32 1650735827, label %for.inc37
    i32 -1297587131, label %originalBB90
    i32 337840171, label %originalBBpart2105
    i32 1351073450, label %for.end39
    i32 -179402108, label %for.inc40
    i32 1722196861, label %for.end42
    i32 -953811827, label %for.cond43
    i32 732624395, label %for.body45
    i32 -596783431, label %originalBB107
    i32 1615912870, label %originalBBpart2109
    i32 -1761929642, label %for.inc48
    i32 1122899219, label %for.end50
    i32 -1059301106, label %originalBBalteredBB
    i32 -1992905784, label %originalBB52alteredBB
    i32 77375979, label %originalBB74alteredBB
    i32 -794052470, label %originalBB78alteredBB
    i32 -266833928, label %originalBB82alteredBB
    i32 -1938946130, label %originalBB86alteredBB
    i32 1539804579, label %originalBB90alteredBB
    i32 -1117016261, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -1436292335, i32 -1059301106
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
  %AA1 = alloca i32, align 4
  store i32* %AA1, i32** %AA1.reg2mem
  %AA2 = alloca i32, align 4
  store i32* %AA2, i32** %AA2.reg2mem
  %BB1 = alloca i32, align 4
  store i32* %BB1, i32** %BB1.reg2mem
  %BB2 = alloca i32, align 4
  store i32* %BB2, i32** %BB2.reg2mem
  %CC1 = alloca i32, align 4
  store i32* %CC1, i32** %CC1.reg2mem
  %CC2 = alloca i32, align 4
  store i32* %CC2, i32** %CC2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [3 x i8], align 1
  store [3 x i8]* %str, [3 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload134, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1167533050
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1167533050
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1277964369, i32 -1059301106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330297687, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload133, align 4
  %cmp = icmp sle i32 %30, 2
  %31 = select i1 %cmp, i32 -1593272229, i32 1722196861
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload153, align 4
  store i32 1561770569, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  %32 = load i32, i32* %b.reload152, align 4
  %cmp2 = icmp sle i32 %32, 2
  %33 = select i1 %cmp2, i32 1935439961, i32 1351073450
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload168, align 4
  store i32 1594935429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  %34 = load i32, i32* %c.reload167, align 4
  %cmp5 = icmp sle i32 %34, 2
  %35 = select i1 %cmp5, i32 1349812263, i32 -811537147
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 862023922
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 862023922
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 373300895, i32 -1992905784
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload151, align 4
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload132, align 4
  %cmp7 = icmp sgt i32 %63, %64
  %conv = zext i1 %cmp7 to i32
  %AA1.reload171 = load volatile i32*, i32** %AA1.reg2mem
  store i32 %conv, i32* %AA1.reload171, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload166, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload131, align 4
  %cmp8 = icmp eq i32 %65, %66
  %conv9 = zext i1 %cmp8 to i32
  %AA2.reload174 = load volatile i32*, i32** %AA2.reg2mem
  store i32 %conv9, i32* %AA2.reload174, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload130, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %68 = load i32, i32* %b.reload150, align 4
  %cmp10 = icmp sgt i32 %67, %68
  %conv11 = zext i1 %cmp10 to i32
  %BB1.reload176 = load volatile i32*, i32** %BB1.reg2mem
  store i32 %conv11, i32* %BB1.reload176, align 4
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload129, align 4
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload165, align 4
  %cmp12 = icmp sgt i32 %69, %70
  %conv13 = zext i1 %cmp12 to i32
  %BB2.reload178 = load volatile i32*, i32** %BB2.reg2mem
  store i32 %conv13, i32* %BB2.reload178, align 4
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload164, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload149, align 4
  %cmp14 = icmp sgt i32 %71, %72
  %conv15 = zext i1 %cmp14 to i32
  %CC1.reload180 = load volatile i32*, i32** %CC1.reg2mem
  store i32 %conv15, i32* %CC1.reload180, align 4
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %73 = load i32, i32* %b.reload148, align 4
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload128, align 4
  %cmp16 = icmp sgt i32 %73, %74
  %conv17 = zext i1 %cmp16 to i32
  %CC2.reload182 = load volatile i32*, i32** %CC2.reg2mem
  store i32 %conv17, i32* %CC2.reload182, align 4
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload127, align 4
  %AA1.reload170 = load volatile i32*, i32** %AA1.reg2mem
  %76 = load i32, i32* %AA1.reload170, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %add = add nsw i32 %75, %76
  %AA2.reload173 = load volatile i32*, i32** %AA2.reg2mem
  %79 = load i32, i32* %AA2.reload173, align 4
  %80 = add i32 %78, 554735933
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 554735933
  %add18 = add nsw i32 %78, %79
  %cmp19 = icmp eq i32 %82, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -1139939222
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1139939222
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 345093345, i32 -1992905784
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 -146036314, i32 -491942372
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload147, align 4
  %BB1.reload175 = load volatile i32*, i32** %BB1.reg2mem
  %112 = load i32, i32* %BB1.reload175, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %add20 = add nsw i32 %111, %112
  %BB2.reload177 = load volatile i32*, i32** %BB2.reg2mem
  %115 = load i32, i32* %BB2.reload177, align 4
  %116 = add i32 %114, 353682014
  %117 = add i32 %116, %115
  %118 = sub i32 %117, 353682014
  %add21 = add nsw i32 %114, %115
  %cmp22 = icmp eq i32 %118, 2
  %119 = select i1 %cmp22, i32 -1191432278, i32 -491942372
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload163, align 4
  %CC1.reload179 = load volatile i32*, i32** %CC1.reg2mem
  %121 = load i32, i32* %CC1.reload179, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 %120, %122
  %add24 = add nsw i32 %120, %121
  %CC2.reload181 = load volatile i32*, i32** %CC2.reg2mem
  %124 = load i32, i32* %CC2.reload181, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %add25 = add nsw i32 %123, %124
  %cmp26 = icmp eq i32 %126, 2
  %127 = select i1 %cmp26, i32 1579611093, i32 -491942372
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 85196124, i32 77375979
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload126, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload146, align 4
  %cmp28 = icmp ne i32 %154, %155
  store i1 %cmp28, i1* %cmp28.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 80162414
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 80162414
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1272978909, i32 77375979
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %183 = select i1 %cmp28.reload, i32 -1467047443, i32 -491942372
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 319946590, i32 -794052470
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload125, align 4
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload162, align 4
  %cmp30 = icmp ne i32 %210, %211
  store i1 %cmp30, i1* %cmp30.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -698393089
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -698393089
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -874000550, i32 -794052470
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %239 = select i1 %cmp30.reload, i32 856046309, i32 -491942372
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload145, align 4
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload161, align 4
  %cmp32 = icmp ne i32 %240, %241
  %242 = select i1 %cmp32, i32 -789129296, i32 -491942372
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1749555337
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1749555337
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 781515816, i32 -266833928
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload124, align 4
  %idxprom = sext i32 %270 to i64
  %str.reload194 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload194, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload144, align 4
  %idxprom33 = sext i32 %271 to i64
  %str.reload193 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload193, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %272 = load i32, i32* %c.reload160, align 4
  %idxprom35 = sext i32 %272 to i64
  %str.reload192 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload192, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1443582480
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1443582480
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -547297256, i32 -266833928
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -491942372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -709348847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %300 = load i32, i32* %c.reload159, align 4
  %301 = sub i32 %300, 1015490326
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1015490326
  %inc = add nsw i32 %300, 1
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  store i32 %303, i32* %c.reload158, align 4
  store i32 1594935429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -59884040
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -59884040
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1413739655, i32 -1938946130
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -482530921, i32 -1938946130
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1650735827, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 260811453
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 260811453
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
  %371 = select i1 %369, i32 -1297587131, i32 1539804579
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %372 = load i32, i32* %b.reload143, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc38 = add nsw i32 %372, 1
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %374, i32* %b.reload142, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 1037074605
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1037074605
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 337840171, i32 1539804579
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1561770569, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -179402108, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload123, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc41 = add nsw i32 %402, 1
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %404, i32* %a.reload122, align 4
  store i32 330297687, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -953811827, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload186, align 4
  %cmp44 = icmp sle i32 %405, 2
  %406 = select i1 %cmp44, i32 732624395, i32 1122899219
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1240640258
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1240640258
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -596783431, i32 -1117016261
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload185, align 4
  %idxprom46 = sext i32 %422 to i64
  %str.reload191 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload191, i64 0, i64 %idxprom46
  %423 = load i8, i8* %arrayidx47, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %423)
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, -768594242
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -768594242
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1615912870, i32 -1117016261
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1761929642, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload184, align 4
  %440 = add i32 %439, 868331182
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 868331182
  %inc49 = add nsw i32 %439, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload183, align 4
  store i32 -953811827, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AA1alteredBB = alloca i32, align 4
  %AA2alteredBB = alloca i32, align 4
  %BB1alteredBB = alloca i32, align 4
  %BB2alteredBB = alloca i32, align 4
  %CC1alteredBB = alloca i32, align 4
  %CC2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [3 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 -1436292335, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload141, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload121, align 4
  %cmp7alteredBB = icmp sgt i32 %443, %444
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %AA1.reload169 = load volatile i32*, i32** %AA1.reg2mem
  store i32 %convalteredBB, i32* %AA1.reload169, align 4
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %445 = load i32, i32* %c.reload157, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload120, align 4
  %cmp8alteredBB = icmp eq i32 %445, %446
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %AA2.reload172 = load volatile i32*, i32** %AA2.reg2mem
  store i32 %conv9alteredBB, i32* %AA2.reload172, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %447 = load i32, i32* %a.reload119, align 4
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %448 = load i32, i32* %b.reload140, align 4
  %cmp10alteredBB = icmp sgt i32 %447, %448
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %BB1.reload = load volatile i32*, i32** %BB1.reg2mem
  store i32 %conv11alteredBB, i32* %BB1.reload, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload118, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload156, align 4
  %cmp12alteredBB = icmp sgt i32 %449, %450
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %BB2.reload = load volatile i32*, i32** %BB2.reg2mem
  store i32 %conv13alteredBB, i32* %BB2.reload, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %451 = load i32, i32* %c.reload155, align 4
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  %452 = load i32, i32* %b.reload139, align 4
  %cmp14alteredBB = icmp sgt i32 %451, %452
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %CC1.reload = load volatile i32*, i32** %CC1.reg2mem
  store i32 %conv15alteredBB, i32* %CC1.reload, align 4
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %453 = load i32, i32* %b.reload138, align 4
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %454 = load i32, i32* %a.reload117, align 4
  %cmp16alteredBB = icmp sgt i32 %453, %454
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %CC2.reload = load volatile i32*, i32** %CC2.reg2mem
  store i32 %conv17alteredBB, i32* %CC2.reload, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %455 = load i32, i32* %a.reload116, align 4
  %AA1.reload = load volatile i32*, i32** %AA1.reg2mem
  %456 = load i32, i32* %AA1.reload, align 4
  %_ = shl i32 %455, %456
  %457 = sub i32 0, -327580996
  %458 = sub i32 %457, %455
  %459 = add i32 %458, -327580996
  %_53 = sub i32 0, %455
  %460 = add i32 %459, -1470518704
  %461 = add i32 %460, %456
  %462 = sub i32 %461, -1470518704
  %gen = add i32 %459, %456
  %463 = add i32 0, 888145114
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, 888145114
  %_54 = sub i32 0, %455
  %466 = sub i32 %465, -917722587
  %467 = add i32 %466, %456
  %468 = add i32 %467, -917722587
  %gen55 = add i32 %465, %456
  %469 = sub i32 %455, 877960958
  %470 = sub i32 %469, %456
  %471 = add i32 %470, 877960958
  %_56 = sub i32 %455, %456
  %gen57 = mul i32 %471, %456
  %472 = sub i32 0, %456
  %473 = add i32 %455, %472
  %_58 = sub i32 %455, %456
  %gen59 = mul i32 %473, %456
  %474 = sub i32 0, %456
  %475 = add i32 %455, %474
  %_60 = sub i32 %455, %456
  %gen61 = mul i32 %475, %456
  %476 = sub i32 0, %456
  %477 = add i32 %455, %476
  %_62 = sub i32 %455, %456
  %gen63 = mul i32 %477, %456
  %_64 = shl i32 %455, %456
  %478 = add i32 %455, -1409443088
  %479 = add i32 %478, %456
  %480 = sub i32 %479, -1409443088
  %addalteredBB = add nsw i32 %455, %456
  %AA2.reload = load volatile i32*, i32** %AA2.reg2mem
  %481 = load i32, i32* %AA2.reload, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %480, %482
  %_65 = sub i32 %480, %481
  %gen66 = mul i32 %483, %481
  %484 = sub i32 %480, 50748848
  %485 = sub i32 %484, %481
  %486 = add i32 %485, 50748848
  %_67 = sub i32 %480, %481
  %gen68 = mul i32 %486, %481
  %487 = add i32 %480, -1977301391
  %488 = sub i32 %487, %481
  %489 = sub i32 %488, -1977301391
  %_69 = sub i32 %480, %481
  %gen70 = mul i32 %489, %481
  %490 = sub i32 %480, 1585460941
  %491 = add i32 %490, %481
  %492 = add i32 %491, 1585460941
  %add18alteredBB = add nsw i32 %480, %481
  %cmp19alteredBB = icmp eq i32 %492, 2
  store i32 373300895, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %493 = load i32, i32* %a.reload115, align 4
  %b.reload137 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload137, align 4
  %cmp28alteredBB = icmp ne i32 %493, %494
  store i32 85196124, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload114, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %496 = load i32, i32* %c.reload154, align 4
  %cmp30alteredBB = icmp ne i32 %495, %496
  store i32 319946590, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %497 = load i32, i32* %a.reload, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %str.reload190 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload190, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %b.reload136 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload136, align 4
  %idxprom33alteredBB = sext i32 %498 to i64
  %str.reload189 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload189, i64 0, i64 %idxprom33alteredBB
  store i8 66, i8* %arrayidx34alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload, align 4
  %idxprom35alteredBB = sext i32 %499 to i64
  %str.reload188 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload188, i64 0, i64 %idxprom35alteredBB
  store i8 67, i8* %arrayidx36alteredBB, align 1
  store i32 781515816, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1413739655, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %b.reload135 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload135, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_91 = sub i32 %500, 1
  %gen92 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %500, %503
  %_93 = sub i32 %500, 1
  %gen94 = mul i32 %504, 1
  %505 = add i32 0, 1463929096
  %506 = sub i32 %505, %500
  %507 = sub i32 %506, 1463929096
  %_95 = sub i32 0, %500
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen96 = add i32 %507, 1
  %510 = sub i32 0, %500
  %511 = add i32 0, %510
  %_97 = sub i32 0, %500
  %512 = sub i32 %511, -1663699339
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1663699339
  %gen98 = add i32 %511, 1
  %515 = add i32 %500, -651729822
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -651729822
  %_99 = sub i32 %500, 1
  %gen100 = mul i32 %517, 1
  %518 = sub i32 0, 1
  %519 = add i32 %500, %518
  %_101 = sub i32 %500, 1
  %gen102 = mul i32 %519, 1
  %_103 = shl i32 %500, 1
  %520 = sub i32 0, 1
  %521 = sub i32 %500, %520
  %inc38alteredBB = add nsw i32 %500, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %521, i32* %b.reload, align 4
  store i32 -1297587131, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %522 to i64
  %str.reload = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %str.reload, i64 0, i64 %idxprom46alteredBB
  %523 = load i8, i8* %arrayidx47alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  store i32 -596783431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2109, %originalBB107, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2105, %originalBB90, %for.inc37, %originalBBpart288, %originalBB86, %for.end, %for.inc, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true31, %originalBBpart280, %originalBB78, %land.lhs.true29, %originalBBpart276, %originalBB74, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %originalBBpart272, %originalBB52, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1173843666
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1173843666
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 40614053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 40614053, label %first
    i32 -722500589, label %originalBB
    i32 -127110343, label %originalBBpart2
    i32 -350133267, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -722500589, i32 -350133267
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1411504171
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1411504171
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -127110343, i32 -350133267
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -722500589, i32* %switchVar
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
