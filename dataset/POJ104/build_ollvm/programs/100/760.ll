; ModuleID = 'source-C-CXX/100/760.cpp'
source_filename = "source-C-CXX/100/760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1855856692
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1855856692
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 840314725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 840314725, label %first
    i32 1909883126, label %originalBB
    i32 -321613387, label %originalBBpart2
    i32 374903208, label %for.cond
    i32 1512130215, label %for.body
    i32 -2005734864, label %originalBB94
    i32 -288327170, label %originalBBpart296
    i32 1044967833, label %for.cond1
    i32 1889202803, label %for.body3
    i32 407284091, label %originalBB98
    i32 -705473927, label %originalBBpart2100
    i32 1228043910, label %for.cond4
    i32 42227063, label %for.body6
    i32 150298128, label %land.lhs.true
    i32 808065858, label %land.lhs.true24
    i32 1594376635, label %originalBB102
    i32 1055625621, label %originalBBpart2104
    i32 810956433, label %if.then
    i32 -1854375903, label %originalBB106
    i32 1753455122, label %originalBBpart2108
    i32 1832122715, label %if.end
    i32 1791808917, label %land.lhs.true31
    i32 -1223723303, label %originalBB110
    i32 -1585041403, label %originalBBpart2112
    i32 1112661146, label %land.lhs.true33
    i32 1599457036, label %if.then35
    i32 -223976052, label %if.end39
    i32 -2016560986, label %originalBB114
    i32 6820169, label %originalBBpart2116
    i32 -34936943, label %land.lhs.true43
    i32 957263757, label %land.lhs.true45
    i32 1538852034, label %originalBB118
    i32 2067724507, label %originalBBpart2120
    i32 -1248508585, label %if.then47
    i32 -745831506, label %if.end51
    i32 -374895272, label %originalBB122
    i32 2083052404, label %originalBBpart2124
    i32 -1803399161, label %land.lhs.true55
    i32 -161606485, label %land.lhs.true57
    i32 1131486339, label %if.then59
    i32 -1475752759, label %originalBB126
    i32 -1673870248, label %originalBBpart2128
    i32 536960332, label %if.end63
    i32 614705270, label %originalBB130
    i32 -1698915362, label %originalBBpart2132
    i32 1754907309, label %land.lhs.true67
    i32 -1397949204, label %land.lhs.true69
    i32 -938044859, label %if.then71
    i32 772588320, label %originalBB134
    i32 956637101, label %originalBBpart2136
    i32 1648658758, label %if.end75
    i32 -1780837664, label %land.lhs.true79
    i32 -1480515600, label %land.lhs.true81
    i32 -1397402664, label %if.then83
    i32 -408091122, label %if.end87
    i32 -697075894, label %originalBB138
    i32 -166561654, label %originalBBpart2140
    i32 1294797287, label %for.inc
    i32 -1446646420, label %for.end
    i32 -779552829, label %for.inc88
    i32 -2017279703, label %for.end90
    i32 -107442681, label %for.inc91
    i32 -1698413998, label %for.end93
    i32 -1173106695, label %originalBBalteredBB
    i32 -1863961578, label %originalBB94alteredBB
    i32 309571460, label %originalBB98alteredBB
    i32 -1920223916, label %originalBB102alteredBB
    i32 -470801357, label %originalBB106alteredBB
    i32 947889718, label %originalBB110alteredBB
    i32 -419334071, label %originalBB114alteredBB
    i32 -1762472579, label %originalBB118alteredBB
    i32 -2031343181, label %originalBB122alteredBB
    i32 1822721283, label %originalBB126alteredBB
    i32 -456295483, label %originalBB130alteredBB
    i32 305301396, label %originalBB134alteredBB
    i32 -625431433, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 1909883126, i32 -1173106695
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
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload162, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1143238955
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1143238955
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -321613387, i32 -1173106695
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374903208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload161, align 4
  %cmp = icmp sle i32 %30, 3
  %31 = select i1 %cmp, i32 1512130215, i32 -1698413998
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -338783646
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -338783646
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2005734864, i32 -1863961578
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload180, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1740653791
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1740653791
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -288327170, i32 -1863961578
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1044967833, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload179, align 4
  %cmp2 = icmp sle i32 %62, 3
  %63 = select i1 %cmp2, i32 1889202803, i32 -2017279703
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -477382290
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -477382290
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 407284091, i32 309571460
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload197, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -1469695069
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1469695069
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -705473927, i32 309571460
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1228043910, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload196, align 4
  %cmp5 = icmp sle i32 %106, 3
  %107 = select i1 %cmp5, i32 42227063, i32 -1446646420
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload178, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %109 = load i32, i32* %a.reload160, align 4
  %cmp7 = icmp sgt i32 %108, %109
  %conv = zext i1 %cmp7 to i32
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload159, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload195, align 4
  %cmp8 = icmp eq i32 %110, %111
  %conv9 = zext i1 %cmp8 to i32
  %112 = sub i32 0, %conv9
  %113 = sub i32 %conv, %112
  %add = add nsw i32 %conv, %conv9
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  store i32 %113, i32* %A.reload206, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload158, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload177, align 4
  %cmp10 = icmp sgt i32 %114, %115
  %conv11 = zext i1 %cmp10 to i32
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload157, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %117 = load i32, i32* %c.reload194, align 4
  %cmp12 = icmp sgt i32 %116, %117
  %conv13 = zext i1 %cmp12 to i32
  %118 = sub i32 0, %conv11
  %119 = sub i32 0, %conv13
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add14 = add nsw i32 %conv11, %conv13
  %B.reload215 = load volatile i32*, i32** %B.reg2mem
  store i32 %121, i32* %B.reload215, align 4
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload193, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload176, align 4
  %cmp15 = icmp sgt i32 %122, %123
  %conv16 = zext i1 %cmp15 to i32
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload175, align 4
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %125 = load i32, i32* %a.reload156, align 4
  %cmp17 = icmp sgt i32 %124, %125
  %conv18 = zext i1 %cmp17 to i32
  %126 = add i32 %conv16, 1901220260
  %127 = add i32 %126, %conv18
  %128 = sub i32 %127, 1901220260
  %add19 = add nsw i32 %conv16, %conv18
  %C.reload224 = load volatile i32*, i32** %C.reg2mem
  store i32 %128, i32* %C.reload224, align 4
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %129 = load i32, i32* %A.reload205, align 4
  %B.reload214 = load volatile i32*, i32** %B.reg2mem
  %130 = load i32, i32* %B.reload214, align 4
  %cmp20 = icmp sgt i32 %129, %130
  %conv21 = zext i1 %cmp20 to i32
  %C.reload223 = load volatile i32*, i32** %C.reg2mem
  %131 = load i32, i32* %C.reload223, align 4
  %cmp22 = icmp sgt i32 %conv21, %131
  %132 = select i1 %cmp22, i32 150298128, i32 1832122715
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload192, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload174, align 4
  %cmp23 = icmp sgt i32 %133, %134
  %135 = select i1 %cmp23, i32 808065858, i32 1832122715
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1594376635, i32 -1920223916
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload173, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload155, align 4
  %cmp25 = icmp sgt i32 %150, %151
  store i1 %cmp25, i1* %cmp25.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1055625621, i32 -1920223916
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %178 = select i1 %cmp25.reload, i32 810956433, i32 1832122715
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 483482813
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 483482813
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1854375903, i32 -470801357
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1905764112
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1905764112
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1753455122, i32 -470801357
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1446646420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %209 = load i32, i32* %A.reload204, align 4
  %C.reload222 = load volatile i32*, i32** %C.reg2mem
  %210 = load i32, i32* %C.reload222, align 4
  %cmp28 = icmp sgt i32 %209, %210
  %conv29 = zext i1 %cmp28 to i32
  %B.reload213 = load volatile i32*, i32** %B.reg2mem
  %211 = load i32, i32* %B.reload213, align 4
  %cmp30 = icmp sgt i32 %conv29, %211
  %212 = select i1 %cmp30, i32 1791808917, i32 -223976052
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -419238422
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -419238422
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1223723303, i32 947889718
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload172, align 4
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload191, align 4
  %cmp32 = icmp slt i32 %240, %241
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 1698745832
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1698745832
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1585041403, i32 947889718
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 1112661146, i32 -223976052
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %258 = load i32, i32* %c.reload190, align 4
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload154, align 4
  %cmp34 = icmp slt i32 %258, %259
  %260 = select i1 %cmp34, i32 1599457036, i32 -223976052
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446646420, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2016560986, i32 -419334071
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %B.reload212 = load volatile i32*, i32** %B.reg2mem
  %275 = load i32, i32* %B.reload212, align 4
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %276 = load i32, i32* %A.reload203, align 4
  %cmp40 = icmp sgt i32 %275, %276
  %conv41 = zext i1 %cmp40 to i32
  %C.reload221 = load volatile i32*, i32** %C.reg2mem
  %277 = load i32, i32* %C.reload221, align 4
  %cmp42 = icmp sgt i32 %conv41, %277
  store i1 %cmp42, i1* %cmp42.reg2mem
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 6820169, i32 -419334071
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %304 = select i1 %cmp42.reload, i32 -34936943, i32 -745831506
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %305 = load i32, i32* %b.reload171, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload153, align 4
  %cmp44 = icmp slt i32 %305, %306
  %307 = select i1 %cmp44, i32 957263757, i32 -745831506
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1538852034, i32 -1762472579
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload152, align 4
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload189, align 4
  %cmp46 = icmp slt i32 %322, %323
  store i1 %cmp46, i1* %cmp46.reg2mem
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, 2094989860
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2094989860
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 2067724507, i32 -1762472579
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %339 = select i1 %cmp46.reload, i32 -1248508585, i32 -745831506
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1446646420, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 288303880
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 288303880
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -374895272, i32 -2031343181
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %B.reload211 = load volatile i32*, i32** %B.reg2mem
  %367 = load i32, i32* %B.reload211, align 4
  %C.reload220 = load volatile i32*, i32** %C.reg2mem
  %368 = load i32, i32* %C.reload220, align 4
  %cmp52 = icmp sgt i32 %367, %368
  %conv53 = zext i1 %cmp52 to i32
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %369 = load i32, i32* %A.reload202, align 4
  %cmp54 = icmp sgt i32 %conv53, %369
  store i1 %cmp54, i1* %cmp54.reg2mem
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = add i32 %370, 1799882041
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1799882041
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 2083052404, i32 -2031343181
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %397 = select i1 %cmp54.reload, i32 -1803399161, i32 536960332
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %398 = load i32, i32* %b.reload170, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %399 = load i32, i32* %c.reload188, align 4
  %cmp56 = icmp slt i32 %398, %399
  %400 = select i1 %cmp56, i32 -161606485, i32 536960332
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %401 = load i32, i32* %c.reload187, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %402 = load i32, i32* %a.reload151, align 4
  %cmp58 = icmp slt i32 %401, %402
  %403 = select i1 %cmp58, i32 1131486339, i32 536960332
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1475752759, i32 1822721283
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = sub i32 %430, -597207259
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -597207259
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1673870248, i32 1822721283
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1446646420, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, -1417431476
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1417431476
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 614705270, i32 -456295483
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %C.reload219 = load volatile i32*, i32** %C.reg2mem
  %460 = load i32, i32* %C.reload219, align 4
  %B.reload210 = load volatile i32*, i32** %B.reg2mem
  %461 = load i32, i32* %B.reload210, align 4
  %cmp64 = icmp sgt i32 %460, %461
  %conv65 = zext i1 %cmp64 to i32
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %462 = load i32, i32* %A.reload201, align 4
  %cmp66 = icmp sgt i32 %conv65, %462
  store i1 %cmp66, i1* %cmp66.reg2mem
  %463 = load i32, i32* @x.3
  %464 = load i32, i32* @y.4
  %465 = add i32 %463, 687404698
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 687404698
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1698915362, i32 -456295483
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %490 = select i1 %cmp66.reload, i32 1754907309, i32 1648658758
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload186, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload169, align 4
  %cmp68 = icmp slt i32 %491, %492
  %493 = select i1 %cmp68, i32 -1397949204, i32 1648658758
  store i32 %493, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %494 = load i32, i32* %b.reload168, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %495 = load i32, i32* %a.reload150, align 4
  %cmp70 = icmp slt i32 %494, %495
  %496 = select i1 %cmp70, i32 -938044859, i32 1648658758
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, -1789230785
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1789230785
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 772588320, i32 305301396
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = add i32 %512, 1568917652
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1568917652
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 956637101, i32 305301396
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1446646420, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %C.reload218 = load volatile i32*, i32** %C.reg2mem
  %527 = load i32, i32* %C.reload218, align 4
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %528 = load i32, i32* %A.reload200, align 4
  %cmp76 = icmp sgt i32 %527, %528
  %conv77 = zext i1 %cmp76 to i32
  %B.reload209 = load volatile i32*, i32** %B.reg2mem
  %529 = load i32, i32* %B.reload209, align 4
  %cmp78 = icmp sgt i32 %conv77, %529
  %530 = select i1 %cmp78, i32 -1780837664, i32 -408091122
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %531 = load i32, i32* %c.reload185, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %532 = load i32, i32* %a.reload149, align 4
  %cmp80 = icmp slt i32 %531, %532
  %533 = select i1 %cmp80, i32 -1480515600, i32 -408091122
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %534 = load i32, i32* %a.reload148, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %535 = load i32, i32* %b.reload167, align 4
  %cmp82 = icmp slt i32 %534, %535
  %536 = select i1 %cmp82, i32 -1397402664, i32 -408091122
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446646420, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -628722976
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -628722976
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -697075894, i32 -625431433
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x.3
  %565 = load i32, i32* @y.4
  %566 = add i32 %564, -249441798
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -249441798
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -166561654, i32 -625431433
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1294797287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %579 = load i32, i32* %c.reload184, align 4
  %580 = add i32 %579, -2109829229
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -2109829229
  %inc = add nsw i32 %579, 1
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  store i32 %582, i32* %c.reload183, align 4
  store i32 1228043910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -779552829, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload166, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc89 = add nsw i32 %583, 1
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %587, i32* %b.reload165, align 4
  store i32 1044967833, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -107442681, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload147, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc92 = add nsw i32 %588, 1
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %592, i32* %a.reload146, align 4
  store i32 374903208, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 1909883126, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload164, align 4
  store i32 -2005734864, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload182, align 4
  store i32 407284091, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %593 = load i32, i32* %b.reload163, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %594 = load i32, i32* %a.reload145, align 4
  %cmp25alteredBB = icmp sgt i32 %593, %594
  store i32 1594376635, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1854375903, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %595 = load i32, i32* %b.reload, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %596 = load i32, i32* %c.reload181, align 4
  %cmp32alteredBB = icmp slt i32 %595, %596
  store i32 -1223723303, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %B.reload208 = load volatile i32*, i32** %B.reg2mem
  %597 = load i32, i32* %B.reload208, align 4
  %A.reload199 = load volatile i32*, i32** %A.reg2mem
  %598 = load i32, i32* %A.reload199, align 4
  %cmp40alteredBB = icmp sgt i32 %597, %598
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %C.reload217 = load volatile i32*, i32** %C.reg2mem
  %599 = load i32, i32* %C.reload217, align 4
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, %599
  store i32 -2016560986, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %600 = load i32, i32* %a.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %601 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp slt i32 %600, %601
  store i32 1538852034, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %B.reload207 = load volatile i32*, i32** %B.reg2mem
  %602 = load i32, i32* %B.reload207, align 4
  %C.reload216 = load volatile i32*, i32** %C.reg2mem
  %603 = load i32, i32* %C.reload216, align 4
  %cmp52alteredBB = icmp sgt i32 %602, %603
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %A.reload198 = load volatile i32*, i32** %A.reg2mem
  %604 = load i32, i32* %A.reload198, align 4
  %cmp54alteredBB = icmp sgt i32 %conv53alteredBB, %604
  store i32 -374895272, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1475752759, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %605 = load i32, i32* %C.reload, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %606 = load i32, i32* %B.reload, align 4
  %cmp64alteredBB = icmp sgt i32 %605, %606
  %conv65alteredBB = zext i1 %cmp64alteredBB to i32
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %607 = load i32, i32* %A.reload, align 4
  %cmp66alteredBB = icmp sgt i32 %conv65alteredBB, %607
  store i32 614705270, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 772588320, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -697075894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end90, %for.inc88, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %if.end87, %if.then83, %land.lhs.true81, %land.lhs.true79, %if.end75, %originalBBpart2136, %originalBB134, %if.then71, %land.lhs.true69, %land.lhs.true67, %originalBBpart2132, %originalBB130, %if.end63, %originalBBpart2128, %originalBB126, %if.then59, %land.lhs.true57, %land.lhs.true55, %originalBBpart2124, %originalBB122, %if.end51, %if.then47, %originalBBpart2120, %originalBB118, %land.lhs.true45, %land.lhs.true43, %originalBBpart2116, %originalBB114, %if.end39, %if.then35, %land.lhs.true33, %originalBBpart2112, %originalBB110, %land.lhs.true31, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %land.lhs.true24, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2100, %originalBB98, %for.body3, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
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
