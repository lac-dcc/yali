; ModuleID = 'source-C-CXX/100/344.cpp'
source_filename = "source-C-CXX/100/344.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_344.cpp, i8* null }]
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
  %2 = add i32 %0, 1298376245
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1298376245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -565695064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -565695064, label %first
    i32 -948793919, label %originalBB
    i32 -1023314411, label %originalBBpart2
    i32 -855913667, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -948793919, i32 -855913667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2140393770
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2140393770
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1023314411, i32 -855913667
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -948793919, i32* %switchVar
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
  %cmp28.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %F.reg2mem = alloca [4 x i8]*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -2094443681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -2094443681, label %first
    i32 -1094685214, label %originalBB
    i32 195663427, label %originalBBpart2
    i32 -1959468588, label %for.cond
    i32 692291153, label %for.body
    i32 -1779838996, label %originalBB46
    i32 -1587038430, label %originalBBpart248
    i32 1351647280, label %for.cond1
    i32 -863382622, label %for.body3
    i32 505736014, label %if.then
    i32 1831524342, label %originalBB50
    i32 1092087707, label %originalBBpart252
    i32 41926989, label %if.end
    i32 1657776300, label %originalBB54
    i32 799171588, label %originalBBpart256
    i32 571709731, label %for.cond5
    i32 -1855405693, label %for.body7
    i32 -321440038, label %lor.lhs.false
    i32 736989348, label %if.then10
    i32 -966637267, label %originalBB58
    i32 1709116765, label %originalBBpart260
    i32 1477369523, label %if.end11
    i32 1365614564, label %originalBB62
    i32 1163356669, label %originalBBpart266
    i32 1031323842, label %land.lhs.true
    i32 -356264403, label %originalBB68
    i32 -486321841, label %originalBBpart273
    i32 -102536684, label %land.lhs.true22
    i32 40902169, label %originalBB75
    i32 -2100129080, label %originalBBpart277
    i32 1123670109, label %if.then29
    i32 1317208333, label %originalBB79
    i32 1647050168, label %originalBBpart281
    i32 1680582426, label %if.end39
    i32 1402702797, label %originalBB83
    i32 -1743834599, label %originalBBpart285
    i32 294758985, label %for.inc
    i32 1648514889, label %originalBB87
    i32 -1412362161, label %originalBBpart292
    i32 511837820, label %for.end
    i32 -475224409, label %for.inc40
    i32 677787544, label %for.end42
    i32 1126521955, label %for.inc43
    i32 -801360377, label %originalBB94
    i32 -1576636627, label %originalBBpart2105
    i32 -1454247891, label %for.end45
    i32 -1283844666, label %originalBBalteredBB
    i32 -544027345, label %originalBB46alteredBB
    i32 2141965851, label %originalBB50alteredBB
    i32 -686024745, label %originalBB54alteredBB
    i32 -802322668, label %originalBB58alteredBB
    i32 -1763175744, label %originalBB62alteredBB
    i32 551103871, label %originalBB68alteredBB
    i32 -461475647, label %originalBB75alteredBB
    i32 -707111646, label %originalBB79alteredBB
    i32 -1218855028, label %originalBB83alteredBB
    i32 -1602562924, label %originalBB87alteredBB
    i32 1797755117, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -1094685214, i32 -1283844666
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
  %F = alloca [4 x i8], align 1
  store [4 x i8]* %F, [4 x i8]** %F.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  store i32 0, i32* %A.reload130, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 546769013
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 546769013
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 195663427, i32 -1283844666
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1959468588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %29 = load i32, i32* %A.reload129, align 4
  %cmp = icmp slt i32 %29, 3
  %30 = select i1 %cmp, i32 692291153, i32 -1454247891
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1681432209
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1681432209
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1779838996, i32 -544027345
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %B.reload148 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload148, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1748194886
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1748194886
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1587038430, i32 -544027345
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1351647280, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload147 = load volatile i32*, i32** %B.reg2mem
  %73 = load i32, i32* %B.reload147, align 4
  %cmp2 = icmp slt i32 %73, 3
  %74 = select i1 %cmp2, i32 -863382622, i32 677787544
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %75 = load i32, i32* %A.reload128, align 4
  %B.reload146 = load volatile i32*, i32** %B.reg2mem
  %76 = load i32, i32* %B.reload146, align 4
  %cmp4 = icmp eq i32 %75, %76
  %77 = select i1 %cmp4, i32 505736014, i32 41926989
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -500960179
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -500960179
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1831524342, i32 2141965851
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1092087707, i32 2141965851
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -475224409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -838715852
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -838715852
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1657776300, i32 -686024745
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %C.reload166 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload166, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -20874041
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -20874041
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
  %172 = select i1 %170, i32 799171588, i32 -686024745
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 571709731, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload165 = load volatile i32*, i32** %C.reg2mem
  %173 = load i32, i32* %C.reload165, align 4
  %cmp6 = icmp slt i32 %173, 3
  %174 = select i1 %cmp6, i32 -1855405693, i32 511837820
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %C.reload164 = load volatile i32*, i32** %C.reg2mem
  %175 = load i32, i32* %C.reload164, align 4
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %176 = load i32, i32* %A.reload127, align 4
  %cmp8 = icmp eq i32 %175, %176
  %177 = select i1 %cmp8, i32 736989348, i32 -321440038
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload163 = load volatile i32*, i32** %C.reg2mem
  %178 = load i32, i32* %C.reload163, align 4
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  %179 = load i32, i32* %B.reload145, align 4
  %cmp9 = icmp eq i32 %178, %179
  %180 = select i1 %cmp9, i32 736989348, i32 1477369523
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -701212733
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -701212733
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -966637267, i32 -802322668
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 536393102
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 536393102
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1709116765, i32 -802322668
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 294758985, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -1500745761
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1500745761
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1365614564, i32 -1763175744
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %238 = load i32, i32* %A.reload126, align 4
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %239 = load i32, i32* %B.reload144, align 4
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %240 = load i32, i32* %A.reload125, align 4
  %cmp12 = icmp slt i32 %239, %240
  %conv = zext i1 %cmp12 to i32
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %241 = load i32, i32* %A.reload124, align 4
  %C.reload162 = load volatile i32*, i32** %C.reg2mem
  %242 = load i32, i32* %C.reload162, align 4
  %cmp13 = icmp eq i32 %241, %242
  %conv14 = zext i1 %cmp13 to i32
  %243 = sub i32 %conv, -1495583532
  %244 = add i32 %243, %conv14
  %245 = add i32 %244, -1495583532
  %add = add nsw i32 %conv, %conv14
  %cmp15 = icmp eq i32 %238, %245
  store i1 %cmp15, i1* %cmp15.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1163356669, i32 -1763175744
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %272 = select i1 %cmp15.reload, i32 1031323842, i32 1680582426
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -356264403, i32 551103871
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %299 = load i32, i32* %B.reload143, align 4
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %300 = load i32, i32* %A.reload123, align 4
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  %301 = load i32, i32* %B.reload142, align 4
  %cmp16 = icmp slt i32 %300, %301
  %conv17 = zext i1 %cmp16 to i32
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %302 = load i32, i32* %A.reload122, align 4
  %C.reload161 = load volatile i32*, i32** %C.reg2mem
  %303 = load i32, i32* %C.reload161, align 4
  %cmp18 = icmp slt i32 %302, %303
  %conv19 = zext i1 %cmp18 to i32
  %304 = sub i32 0, %conv17
  %305 = sub i32 0, %conv19
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add20 = add nsw i32 %conv17, %conv19
  %cmp21 = icmp eq i32 %299, %307
  store i1 %cmp21, i1* %cmp21.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -974043803
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -974043803
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -486321841, i32 551103871
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %323 = select i1 %cmp21.reload, i32 -102536684, i32 1680582426
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -126774341
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -126774341
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 40902169, i32 -461475647
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %C.reload160 = load volatile i32*, i32** %C.reg2mem
  %351 = load i32, i32* %C.reload160, align 4
  %C.reload159 = load volatile i32*, i32** %C.reg2mem
  %352 = load i32, i32* %C.reload159, align 4
  %B.reload141 = load volatile i32*, i32** %B.reg2mem
  %353 = load i32, i32* %B.reload141, align 4
  %cmp23 = icmp slt i32 %352, %353
  %conv24 = zext i1 %cmp23 to i32
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  %354 = load i32, i32* %B.reload140, align 4
  %A.reload121 = load volatile i32*, i32** %A.reg2mem
  %355 = load i32, i32* %A.reload121, align 4
  %cmp25 = icmp slt i32 %354, %355
  %conv26 = zext i1 %cmp25 to i32
  %356 = sub i32 %conv24, 50241560
  %357 = add i32 %356, %conv26
  %358 = add i32 %357, 50241560
  %add27 = add nsw i32 %conv24, %conv26
  %cmp28 = icmp eq i32 %351, %358
  store i1 %cmp28, i1* %cmp28.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 1714041968
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1714041968
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -2100129080, i32 -461475647
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %386 = select i1 %cmp28.reload, i32 1123670109, i32 1680582426
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -2127328581
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2127328581
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1317208333, i32 -707111646
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %A.reload120 = load volatile i32*, i32** %A.reg2mem
  %414 = load i32, i32* %A.reload120, align 4
  %idxprom = sext i32 %414 to i64
  %F.reload177 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload177, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %415 = load i32, i32* %B.reload139, align 4
  %idxprom30 = sext i32 %415 to i64
  %F.reload176 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload176, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %C.reload158 = load volatile i32*, i32** %C.reg2mem
  %416 = load i32, i32* %C.reload158, align 4
  %idxprom32 = sext i32 %416 to i64
  %F.reload175 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload175, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %F.reload174 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload174, i64 0, i64 2
  %417 = load i8, i8* %arrayidx34, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  %F.reload173 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload173, i64 0, i64 1
  %418 = load i8, i8* %arrayidx35, align 1
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %418)
  %F.reload172 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload172, i64 0, i64 0
  %419 = load i8, i8* %arrayidx37, align 1
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8 signext %419)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, 1288691074
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1288691074
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1647050168, i32 -707111646
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1680582426, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1688895751
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1688895751
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1402702797, i32 -1218855028
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 973852785
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 973852785
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1743834599, i32 -1218855028
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 294758985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1884824537
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1884824537
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1648514889, i32 -1602562924
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %C.reload157 = load volatile i32*, i32** %C.reg2mem
  %492 = load i32, i32* %C.reload157, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc = add nsw i32 %492, 1
  %C.reload156 = load volatile i32*, i32** %C.reg2mem
  store i32 %496, i32* %C.reload156, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1412362161, i32 -1602562924
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 571709731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -475224409, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %511 = load i32, i32* %B.reload138, align 4
  %512 = sub i32 %511, 1280230966
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1280230966
  %inc41 = add nsw i32 %511, 1
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  store i32 %514, i32* %B.reload137, align 4
  store i32 1351647280, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1126521955, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1301912270
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1301912270
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -801360377, i32 1797755117
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %A.reload119 = load volatile i32*, i32** %A.reg2mem
  %530 = load i32, i32* %A.reload119, align 4
  %531 = sub i32 %530, -128435975
  %532 = add i32 %531, 1
  %533 = add i32 %532, -128435975
  %inc44 = add nsw i32 %530, 1
  %A.reload118 = load volatile i32*, i32** %A.reg2mem
  store i32 %533, i32* %A.reload118, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1576636627, i32 1797755117
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1959468588, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %FalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %AalteredBB, align 4
  store i32 -1094685214, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  store i32 0, i32* %B.reload136, align 4
  store i32 -1779838996, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1831524342, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %C.reload155 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload155, align 4
  store i32 1657776300, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -966637267, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %A.reload117 = load volatile i32*, i32** %A.reg2mem
  %548 = load i32, i32* %A.reload117, align 4
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %549 = load i32, i32* %B.reload135, align 4
  %A.reload116 = load volatile i32*, i32** %A.reg2mem
  %550 = load i32, i32* %A.reload116, align 4
  %cmp12alteredBB = icmp slt i32 %549, %550
  %convalteredBB = zext i1 %cmp12alteredBB to i32
  %A.reload115 = load volatile i32*, i32** %A.reg2mem
  %551 = load i32, i32* %A.reload115, align 4
  %C.reload154 = load volatile i32*, i32** %C.reg2mem
  %552 = load i32, i32* %C.reload154, align 4
  %cmp13alteredBB = icmp eq i32 %551, %552
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %553 = sub i32 0, %conv14alteredBB
  %554 = add i32 %convalteredBB, %553
  %_ = sub i32 %convalteredBB, %conv14alteredBB
  %gen = mul i32 %554, %conv14alteredBB
  %555 = add i32 %convalteredBB, -1130705978
  %556 = sub i32 %555, %conv14alteredBB
  %557 = sub i32 %556, -1130705978
  %_63 = sub i32 %convalteredBB, %conv14alteredBB
  %gen64 = mul i32 %557, %conv14alteredBB
  %558 = sub i32 0, %conv14alteredBB
  %559 = sub i32 %convalteredBB, %558
  %addalteredBB = add nsw i32 %convalteredBB, %conv14alteredBB
  %cmp15alteredBB = icmp eq i32 %548, %559
  store i32 1365614564, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %560 = load i32, i32* %B.reload134, align 4
  %A.reload114 = load volatile i32*, i32** %A.reg2mem
  %561 = load i32, i32* %A.reload114, align 4
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %562 = load i32, i32* %B.reload133, align 4
  %cmp16alteredBB = icmp slt i32 %561, %562
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %A.reload113 = load volatile i32*, i32** %A.reg2mem
  %563 = load i32, i32* %A.reload113, align 4
  %C.reload153 = load volatile i32*, i32** %C.reg2mem
  %564 = load i32, i32* %C.reload153, align 4
  %cmp18alteredBB = icmp slt i32 %563, %564
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %_69 = shl i32 %conv17alteredBB, %conv19alteredBB
  %565 = sub i32 0, %conv17alteredBB
  %566 = add i32 0, %565
  %_70 = sub i32 0, %conv17alteredBB
  %567 = add i32 %566, -1514902130
  %568 = add i32 %567, %conv19alteredBB
  %569 = sub i32 %568, -1514902130
  %gen71 = add i32 %566, %conv19alteredBB
  %570 = sub i32 0, %conv17alteredBB
  %571 = sub i32 0, %conv19alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %cmp21alteredBB = icmp eq i32 %560, %573
  store i32 -356264403, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %C.reload152 = load volatile i32*, i32** %C.reg2mem
  %574 = load i32, i32* %C.reload152, align 4
  %C.reload151 = load volatile i32*, i32** %C.reg2mem
  %575 = load i32, i32* %C.reload151, align 4
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %576 = load i32, i32* %B.reload132, align 4
  %cmp23alteredBB = icmp slt i32 %575, %576
  %conv24alteredBB = zext i1 %cmp23alteredBB to i32
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  %577 = load i32, i32* %B.reload131, align 4
  %A.reload112 = load volatile i32*, i32** %A.reg2mem
  %578 = load i32, i32* %A.reload112, align 4
  %cmp25alteredBB = icmp slt i32 %577, %578
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %579 = add i32 %conv24alteredBB, -1995912274
  %580 = add i32 %579, %conv26alteredBB
  %581 = sub i32 %580, -1995912274
  %add27alteredBB = add nsw i32 %conv24alteredBB, %conv26alteredBB
  %cmp28alteredBB = icmp eq i32 %574, %581
  store i32 40902169, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %A.reload111 = load volatile i32*, i32** %A.reg2mem
  %582 = load i32, i32* %A.reload111, align 4
  %idxpromalteredBB = sext i32 %582 to i64
  %F.reload171 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload171, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %583 = load i32, i32* %B.reload, align 4
  %idxprom30alteredBB = sext i32 %583 to i64
  %F.reload170 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload170, i64 0, i64 %idxprom30alteredBB
  store i8 66, i8* %arrayidx31alteredBB, align 1
  %C.reload150 = load volatile i32*, i32** %C.reg2mem
  %584 = load i32, i32* %C.reload150, align 4
  %idxprom32alteredBB = sext i32 %584 to i64
  %F.reload169 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload169, i64 0, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  %F.reload168 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload168, i64 0, i64 2
  %585 = load i8, i8* %arrayidx34alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %585)
  %F.reload167 = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload167, i64 0, i64 1
  %586 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %586)
  %F.reload = load volatile [4 x i8]*, [4 x i8]** %F.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %F.reload, i64 0, i64 0
  %587 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call36alteredBB, i8 signext %587)
  store i32 1317208333, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1402702797, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %C.reload149 = load volatile i32*, i32** %C.reg2mem
  %588 = load i32, i32* %C.reload149, align 4
  %_88 = shl i32 %588, 1
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_89 = sub i32 %588, 1
  %gen90 = mul i32 %590, 1
  %591 = sub i32 %588, 745886470
  %592 = add i32 %591, 1
  %593 = add i32 %592, 745886470
  %incalteredBB = add nsw i32 %588, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %593, i32* %C.reload, align 4
  store i32 1648514889, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %A.reload110 = load volatile i32*, i32** %A.reg2mem
  %594 = load i32, i32* %A.reload110, align 4
  %_95 = shl i32 %594, 1
  %595 = sub i32 0, -609804091
  %596 = sub i32 %595, %594
  %597 = add i32 %596, -609804091
  %_96 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen97 = add i32 %597, 1
  %600 = sub i32 0, %594
  %601 = add i32 0, %600
  %_98 = sub i32 0, %594
  %602 = sub i32 %601, 1550827045
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1550827045
  %gen99 = add i32 %601, 1
  %605 = add i32 0, -1205033570
  %606 = sub i32 %605, %594
  %607 = sub i32 %606, -1205033570
  %_100 = sub i32 0, %594
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen101 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = add i32 %594, %612
  %_102 = sub i32 %594, 1
  %gen103 = mul i32 %613, 1
  %614 = sub i32 0, %594
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc44alteredBB = add nsw i32 %594, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %617, i32* %A.reload, align 4
  store i32 -801360377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc43, %for.end42, %for.inc40, %for.end, %originalBBpart292, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end39, %originalBBpart281, %originalBB79, %if.then29, %originalBBpart277, %originalBB75, %land.lhs.true22, %originalBBpart273, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB62, %if.end11, %originalBBpart260, %originalBB58, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body3, %for.cond1, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_344.cpp() #0 section ".text.startup" {
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
