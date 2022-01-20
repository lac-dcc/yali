; ModuleID = 'source-C-CXX/17/903.cpp'
source_filename = "source-C-CXX/17/903.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z4findv() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem231 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -640711520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -640711520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem231
  %switchVar = alloca i32
  store i32 1455809160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1455809160, label %first
    i32 2129462980, label %originalBB
    i32 -333746206, label %originalBBpart2
    i32 -1035578481, label %for.cond
    i32 -579683708, label %for.body
    i32 -1413820999, label %for.cond1
    i32 -1356200500, label %originalBB131
    i32 -688497047, label %originalBBpart2133
    i32 875713344, label %for.body3
    i32 1835338581, label %for.inc
    i32 1619783697, label %originalBB135
    i32 -2013782462, label %originalBBpart2144
    i32 -1940101308, label %for.end
    i32 -1692322460, label %for.inc6
    i32 -826493764, label %for.end8
    i32 1000321637, label %for.cond9
    i32 2136321587, label %for.body11
    i32 -1983283111, label %for.cond12
    i32 -1637095634, label %for.body14
    i32 275536940, label %for.cond15
    i32 888881044, label %for.body17
    i32 274534050, label %for.inc24
    i32 -1794433930, label %for.end26
    i32 -98604975, label %for.cond27
    i32 -1917384860, label %for.body29
    i32 -1861416423, label %for.inc40
    i32 1777518929, label %originalBB146
    i32 -953780098, label %originalBBpart2158
    i32 578784388, label %for.end42
    i32 1401765525, label %for.inc43
    i32 -233632142, label %for.end45
    i32 -1871318412, label %for.cond46
    i32 2119145495, label %originalBB160
    i32 -936080062, label %originalBBpart2162
    i32 1753996987, label %for.body48
    i32 -2096196106, label %for.cond49
    i32 1888102390, label %for.body51
    i32 954441306, label %for.inc58
    i32 1488344488, label %for.end60
    i32 1600993722, label %for.cond61
    i32 -29263305, label %originalBB164
    i32 -1779794809, label %originalBBpart2166
    i32 -1234062353, label %for.body63
    i32 2089711754, label %for.inc75
    i32 -598225556, label %for.end77
    i32 1234271759, label %originalBB168
    i32 -1532700303, label %originalBBpart2170
    i32 -1488754638, label %for.inc78
    i32 217806314, label %originalBB172
    i32 1219960108, label %originalBBpart2184
    i32 -412345756, label %for.end80
    i32 607292988, label %originalBB186
    i32 1927567204, label %originalBBpart2193
    i32 -1101415054, label %for.cond81
    i32 692635463, label %for.body83
    i32 -535959218, label %originalBB195
    i32 -2068972247, label %originalBBpart2197
    i32 618186943, label %for.cond84
    i32 306202221, label %originalBB199
    i32 -203785447, label %originalBBpart2201
    i32 -1197310734, label %for.body86
    i32 72426150, label %for.inc98
    i32 -450759865, label %for.end100
    i32 -2096224519, label %originalBB203
    i32 1324796084, label %originalBBpart2205
    i32 -216124242, label %for.inc101
    i32 1582352383, label %for.end103
    i32 1762738124, label %for.cond104
    i32 -521288380, label %for.body106
    i32 2117692544, label %originalBB207
    i32 2002005746, label %originalBBpart2209
    i32 -1189678283, label %for.cond107
    i32 -226557846, label %originalBB211
    i32 97989692, label %originalBBpart2213
    i32 1737942796, label %for.body109
    i32 175049965, label %for.inc121
    i32 -909649686, label %originalBB215
    i32 607655558, label %originalBBpart2224
    i32 -1872181616, label %for.end123
    i32 -965591657, label %for.inc124
    i32 -1262353297, label %for.end126
    i32 -1099764953, label %for.inc127
    i32 397003061, label %for.end128
    i32 443356407, label %originalBB226
    i32 -1689152095, label %originalBBpart2228
    i32 274290617, label %originalBBalteredBB
    i32 709701530, label %originalBB131alteredBB
    i32 866118313, label %originalBB135alteredBB
    i32 586117288, label %originalBB146alteredBB
    i32 1485447958, label %originalBB160alteredBB
    i32 -963013579, label %originalBB164alteredBB
    i32 -659757458, label %originalBB168alteredBB
    i32 -696683040, label %originalBB172alteredBB
    i32 -413066713, label %originalBB186alteredBB
    i32 -1717364069, label %originalBB195alteredBB
    i32 -651361246, label %originalBB199alteredBB
    i32 -730136106, label %originalBB203alteredBB
    i32 1086971801, label %originalBB207alteredBB
    i32 -1212773094, label %originalBB211alteredBB
    i32 1338365189, label %originalBB215alteredBB
    i32 1478608264, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload232 = load volatile i1, i1* %.reg2mem231
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload232, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload232, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload232
  %26 = select i1 %24, i32 2129462980, i32 274290617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -333746206, i32 274290617
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1035578481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload271, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -579683708, i32 -826493764
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 -1413820999, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -394800206
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -394800206
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1356200500, i32 709701530
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload315, align 4
  %72 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -985622288
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -985622288
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
  %99 = select i1 %97, i32 -688497047, i32 709701530
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 875713344, i32 -1940101308
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload270, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload314, align 4
  %idx.ext4 = sext i32 %102 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr5)
  store i32 1835338581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1619783697, i32 866118313
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload313, align 4
  %118 = add i32 %117, 1090511563
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1090511563
  %inc = add nsw i32 %117, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload312, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 831466644
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 831466644
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2013782462, i32 866118313
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1413820999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1692322460, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload269, align 4
  %137 = add i32 %136, 314871313
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 314871313
  %inc7 = add nsw i32 %136, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload268, align 4
  store i32 -1035578481, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload322, align 4
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload340, align 4
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 10000, i32* %m.reload348, align 4
  %140 = load i32, i32* @n, align 4
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  store i32 %140, i32* %l.reload339, align 4
  store i32 1000321637, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload338 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload338, align 4
  %cmp10 = icmp sgt i32 %141, 1
  %142 = select i1 %cmp10, i32 2136321587, i32 397003061
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  store i32 -1983283111, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload266, align 4
  %l.reload337 = load volatile i32*, i32** %l.reg2mem
  %144 = load i32, i32* %l.reload337, align 4
  %cmp13 = icmp slt i32 %143, %144
  %145 = select i1 %cmp13, i32 -1637095634, i32 -233632142
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  store i32 10000, i32* %m.reload347, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload311, align 4
  store i32 275536940, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload310, align 4
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload336, align 4
  %cmp16 = icmp slt i32 %146, %147
  %148 = select i1 %cmp16, i32 888881044, i32 -1794433930
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload265, align 4
  %idx.ext18 = sext i32 %149 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i32 0, i32 0
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload309, align 4
  %idx.ext21 = sext i32 %150 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay20, i64 %idx.ext21
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  %call23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload346, i32* dereferenceable(4) %add.ptr22)
  %151 = load i32, i32* %call23, align 4
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  store i32 %151, i32* %m.reload345, align 4
  store i32 274534050, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload308, align 4
  %153 = add i32 %152, -1956556437
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1956556437
  %inc25 = add nsw i32 %152, 1
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload307, align 4
  store i32 275536940, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 -98604975, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload305, align 4
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %157 = load i32, i32* %l.reload335, align 4
  %cmp28 = icmp slt i32 %156, %157
  %158 = select i1 %cmp28, i32 -1917384860, i32 578784388
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload264, align 4
  %idx.ext30 = sext i32 %159 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext30
  %arraydecay32 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr31, i32 0, i32 0
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload304, align 4
  %idx.ext33 = sext i32 %160 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %arraydecay32, i64 %idx.ext33
  %161 = load i32, i32* %add.ptr34, align 4
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload344, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %sub = sub nsw i32 %161, %162
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload263, align 4
  %idx.ext35 = sext i32 %165 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload303, align 4
  %idx.ext38 = sext i32 %166 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  store i32 %164, i32* %add.ptr39, align 4
  store i32 -1861416423, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1777518929, i32 586117288
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload302, align 4
  %194 = add i32 %193, -105495721
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -105495721
  %inc41 = add nsw i32 %193, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload301, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 581853590
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 581853590
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -953780098, i32 586117288
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -98604975, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1401765525, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload262, align 4
  %225 = add i32 %224, -2017163689
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -2017163689
  %inc44 = add nsw i32 %224, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload261, align 4
  store i32 -1983283111, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload300, align 4
  store i32 -1871318412, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2119145495, i32 1485447958
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload299, align 4
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %255 = load i32, i32* %l.reload334, align 4
  %cmp47 = icmp slt i32 %254, %255
  store i1 %cmp47, i1* %cmp47.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -936080062, i32 1485447958
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %270 = select i1 %cmp47.reload, i32 1753996987, i32 -412345756
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  store i32 10000, i32* %m.reload343, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -2096196106, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload259, align 4
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %272 = load i32, i32* %l.reload333, align 4
  %cmp50 = icmp slt i32 %271, %272
  %273 = select i1 %cmp50, i32 1888102390, i32 1488344488
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload258, align 4
  %idx.ext52 = sext i32 %274 to i64
  %add.ptr53 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext52
  %arraydecay54 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr53, i32 0, i32 0
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload298, align 4
  %idx.ext55 = sext i32 %275 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext55
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %call57 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload342, i32* dereferenceable(4) %add.ptr56)
  %276 = load i32, i32* %call57, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  store i32 %276, i32* %m.reload341, align 4
  store i32 954441306, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload257, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc59 = add nsw i32 %277, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload256, align 4
  store i32 -2096196106, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 1600993722, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -921688978
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -921688978
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -29263305, i32 -963013579
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload254, align 4
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload332, align 4
  %cmp62 = icmp slt i32 %295, %296
  store i1 %cmp62, i1* %cmp62.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1688685288
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1688685288
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1779794809, i32 -963013579
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %312 = select i1 %cmp62.reload, i32 -1234062353, i32 -598225556
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload253, align 4
  %idx.ext64 = sext i32 %313 to i64
  %add.ptr65 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext64
  %arraydecay66 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr65, i32 0, i32 0
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload297, align 4
  %idx.ext67 = sext i32 %314 to i64
  %add.ptr68 = getelementptr inbounds i32, i32* %arraydecay66, i64 %idx.ext67
  %315 = load i32, i32* %add.ptr68, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %316 = load i32, i32* %m.reload, align 4
  %317 = add i32 %315, 1133936205
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 1133936205
  %sub69 = sub nsw i32 %315, %316
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload252, align 4
  %idx.ext70 = sext i32 %320 to i64
  %add.ptr71 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext70
  %arraydecay72 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr71, i32 0, i32 0
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload296, align 4
  %idx.ext73 = sext i32 %321 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay72, i64 %idx.ext73
  store i32 %319, i32* %add.ptr74, align 4
  store i32 2089711754, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload251, align 4
  %323 = add i32 %322, 277320921
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 277320921
  %inc76 = add nsw i32 %322, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %325, i32* %i.reload250, align 4
  store i32 1600993722, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -851567771
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -851567771
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1234271759, i32 -659757458
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
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
  %366 = select i1 %364, i32 -1532700303, i32 -659757458
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1488754638, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1952471510
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1952471510
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 217806314, i32 -696683040
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload295, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc79 = add nsw i32 %394, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload294, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1377492231
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1377492231
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1219960108, i32 -696683040
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1871318412, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 69631971
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 69631971
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 607292988, i32 -413066713
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  %427 = load i32, i32* %sum.reload321, align 4
  %428 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  %429 = add i32 %427, 1501337747
  %430 = add i32 %429, %428
  %431 = sub i32 %430, 1501337747
  %add = add nsw i32 %427, %428
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  store i32 %431, i32* %sum.reload320, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -664120600
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -664120600
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1927567204, i32 -413066713
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1101415054, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload248, align 4
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %448 = load i32, i32* %l.reload331, align 4
  %cmp82 = icmp slt i32 %447, %448
  %449 = select i1 %cmp82, i32 692635463, i32 1582352383
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -535959218, i32 -1717364069
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 334309142
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 334309142
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2068972247, i32 -1717364069
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 618186943, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 353076947
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 353076947
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 306202221, i32 -651361246
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload292, align 4
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload330, align 4
  %cmp85 = icmp slt i32 %530, %531
  store i1 %cmp85, i1* %cmp85.reg2mem
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -658007637
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -658007637
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -203785447, i32 -651361246
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %547 = select i1 %cmp85.reload, i32 -1197310734, i32 -450759865
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload247, align 4
  %idx.ext87 = sext i32 %548 to i64
  %add.ptr88 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr88, i64 1
  %arraydecay90 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr89, i32 0, i32 0
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload291, align 4
  %idx.ext91 = sext i32 %549 to i64
  %add.ptr92 = getelementptr inbounds i32, i32* %arraydecay90, i64 %idx.ext91
  %550 = load i32, i32* %add.ptr92, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload246, align 4
  %idx.ext93 = sext i32 %551 to i64
  %add.ptr94 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr94, i32 0, i32 0
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload290, align 4
  %idx.ext96 = sext i32 %552 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %arraydecay95, i64 %idx.ext96
  store i32 %550, i32* %add.ptr97, align 4
  store i32 72426150, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload289, align 4
  %554 = add i32 %553, -1805962659
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1805962659
  %inc99 = add nsw i32 %553, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %556, i32* %j.reload288, align 4
  store i32 618186943, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -2096224519, i32 -730136106
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, 2050797924
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2050797924
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1324796084, i32 -730136106
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -216124242, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload245, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc102 = add nsw i32 %586, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload244, align 4
  store i32 -1101415054, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload287, align 4
  store i32 1762738124, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload286, align 4
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %592 = load i32, i32* %l.reload329, align 4
  %cmp105 = icmp slt i32 %591, %592
  %593 = select i1 %cmp105, i32 -521288380, i32 -1262353297
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -1065199886
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1065199886
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2117692544, i32 1086971801
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 2002005746, i32 1086971801
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1189678283, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -226557846, i32 -1212773094
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload242, align 4
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %650 = load i32, i32* %l.reload328, align 4
  %cmp108 = icmp slt i32 %649, %650
  store i1 %cmp108, i1* %cmp108.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1240465667
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1240465667
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 97989692, i32 -1212773094
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %666 = select i1 %cmp108.reload, i32 1737942796, i32 -1872181616
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload241, align 4
  %idx.ext110 = sext i32 %667 to i64
  %add.ptr111 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext110
  %arraydecay112 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr111, i32 0, i32 0
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload285, align 4
  %idx.ext113 = sext i32 %668 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %arraydecay112, i64 %idx.ext113
  %add.ptr115 = getelementptr inbounds i32, i32* %add.ptr114, i64 1
  %669 = load i32, i32* %add.ptr115, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload240, align 4
  %idx.ext116 = sext i32 %670 to i64
  %add.ptr117 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %idx.ext116
  %arraydecay118 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr117, i32 0, i32 0
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload284, align 4
  %idx.ext119 = sext i32 %671 to i64
  %add.ptr120 = getelementptr inbounds i32, i32* %arraydecay118, i64 %idx.ext119
  store i32 %669, i32* %add.ptr120, align 4
  store i32 175049965, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 2010180104
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 2010180104
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -909649686, i32 1338365189
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload239, align 4
  %700 = sub i32 %699, 2011416000
  %701 = add i32 %700, 1
  %702 = add i32 %701, 2011416000
  %inc122 = add nsw i32 %699, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload238, align 4
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 607655558, i32 1338365189
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1189678283, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -965591657, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload283, align 4
  %718 = add i32 %717, -1858225538
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1858225538
  %inc125 = add nsw i32 %717, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %720, i32* %j.reload282, align 4
  store i32 1762738124, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1099764953, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %721 = load i32, i32* %l.reload327, align 4
  %722 = sub i32 0, -1
  %723 = sub i32 %721, %722
  %dec = add nsw i32 %721, -1
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  store i32 %723, i32* %l.reload326, align 4
  store i32 1000321637, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 2127869068
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 2127869068
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 443356407, i32 1478608264
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %739 = load i32, i32* %sum.reload319, align 4
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %739)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1689152095, i32 1478608264
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2129462980, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload281, align 4
  %767 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %766, %767
  store i32 -1356200500, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload280, align 4
  %_ = shl i32 %768, 1
  %769 = sub i32 %768, -984675639
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -984675639
  %_136 = sub i32 %768, 1
  %gen = mul i32 %771, 1
  %772 = sub i32 0, 830926816
  %773 = sub i32 %772, %768
  %774 = add i32 %773, 830926816
  %_137 = sub i32 0, %768
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen138 = add i32 %774, 1
  %779 = add i32 0, 310887599
  %780 = sub i32 %779, %768
  %781 = sub i32 %780, 310887599
  %_139 = sub i32 0, %768
  %782 = sub i32 %781, -1033261978
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1033261978
  %gen140 = add i32 %781, 1
  %785 = add i32 %768, 1820003532
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1820003532
  %_141 = sub i32 %768, 1
  %gen142 = mul i32 %787, 1
  %788 = add i32 %768, 2101349380
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 2101349380
  %incalteredBB = add nsw i32 %768, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %790, i32* %j.reload279, align 4
  store i32 1619783697, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload278, align 4
  %_147 = shl i32 %791, 1
  %792 = sub i32 0, %791
  %793 = add i32 0, %792
  %_148 = sub i32 0, %791
  %794 = sub i32 %793, -228317979
  %795 = add i32 %794, 1
  %796 = add i32 %795, -228317979
  %gen149 = add i32 %793, 1
  %_150 = shl i32 %791, 1
  %797 = sub i32 0, 1
  %798 = add i32 %791, %797
  %_151 = sub i32 %791, 1
  %gen152 = mul i32 %798, 1
  %799 = add i32 %791, -453962018
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -453962018
  %_153 = sub i32 %791, 1
  %gen154 = mul i32 %801, 1
  %802 = add i32 %791, 1184195525
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1184195525
  %_155 = sub i32 %791, 1
  %gen156 = mul i32 %804, 1
  %805 = sub i32 %791, 1641717482
  %806 = add i32 %805, 1
  %807 = add i32 %806, 1641717482
  %inc41alteredBB = add nsw i32 %791, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %807, i32* %j.reload277, align 4
  store i32 1777518929, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload276, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %809 = load i32, i32* %l.reload325, align 4
  %cmp47alteredBB = icmp slt i32 %808, %809
  store i32 2119145495, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %810 = load i32, i32* %i.reload237, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %811 = load i32, i32* %l.reload324, align 4
  %cmp62alteredBB = icmp slt i32 %810, %811
  store i32 -29263305, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1234271759, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload275, align 4
  %813 = add i32 %812, 552556052
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 552556052
  %_173 = sub i32 %812, 1
  %gen174 = mul i32 %815, 1
  %_175 = shl i32 %812, 1
  %_176 = shl i32 %812, 1
  %816 = sub i32 0, %812
  %817 = add i32 0, %816
  %_177 = sub i32 0, %812
  %818 = add i32 %817, -792301234
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -792301234
  %gen178 = add i32 %817, 1
  %821 = sub i32 %812, 306386296
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 306386296
  %_179 = sub i32 %812, 1
  %gen180 = mul i32 %823, 1
  %824 = sub i32 %812, -1949269237
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1949269237
  %_181 = sub i32 %812, 1
  %gen182 = mul i32 %826, 1
  %827 = sub i32 0, %812
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %inc79alteredBB = add nsw i32 %812, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload274, align 4
  store i32 217806314, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %831 = load i32, i32* %sum.reload318, align 4
  %832 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i64 1, i64 1), align 4
  %833 = sub i32 0, 264127624
  %834 = sub i32 %833, %831
  %835 = add i32 %834, 264127624
  %_187 = sub i32 0, %831
  %836 = sub i32 0, %832
  %837 = sub i32 %835, %836
  %gen188 = add i32 %835, %832
  %_189 = shl i32 %831, %832
  %_190 = shl i32 %831, %832
  %_191 = shl i32 %831, %832
  %838 = sub i32 %831, -1457188308
  %839 = add i32 %838, %832
  %840 = add i32 %839, -1457188308
  %addalteredBB = add nsw i32 %831, %832
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  store i32 %840, i32* %sum.reload317, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload236, align 4
  store i32 607292988, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload273, align 4
  store i32 -535959218, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %842 = load i32, i32* %l.reload323, align 4
  %cmp85alteredBB = icmp slt i32 %841, %842
  store i32 306202221, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -2096224519, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 2117692544, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload234, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %844 = load i32, i32* %l.reload, align 4
  %cmp108alteredBB = icmp slt i32 %843, %844
  store i32 -226557846, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload233, align 4
  %846 = sub i32 0, -1185369418
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -1185369418
  %_216 = sub i32 0, %845
  %849 = sub i32 %848, -406345726
  %850 = add i32 %849, 1
  %851 = add i32 %850, -406345726
  %gen217 = add i32 %848, 1
  %852 = add i32 %845, -36864634
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -36864634
  %_218 = sub i32 %845, 1
  %gen219 = mul i32 %854, 1
  %855 = sub i32 0, 1194437913
  %856 = sub i32 %855, %845
  %857 = add i32 %856, 1194437913
  %_220 = sub i32 0, %845
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen221 = add i32 %857, 1
  %_222 = shl i32 %845, 1
  %860 = add i32 %845, -1163082929
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1163082929
  %inc122alteredBB = add nsw i32 %845, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %862, i32* %i.reload, align 4
  store i32 -909649686, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %863 = load i32, i32* %sum.reload, align 4
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call129alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 443356407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB226, %for.end128, %for.inc127, %for.end126, %for.inc124, %for.end123, %originalBBpart2224, %originalBB215, %for.inc121, %for.body109, %originalBBpart2213, %originalBB211, %for.cond107, %originalBBpart2209, %originalBB207, %for.body106, %for.cond104, %for.end103, %for.inc101, %originalBBpart2205, %originalBB203, %for.end100, %for.inc98, %for.body86, %originalBBpart2201, %originalBB199, %for.cond84, %originalBBpart2197, %originalBB195, %for.body83, %for.cond81, %originalBBpart2193, %originalBB186, %for.end80, %originalBBpart2184, %originalBB172, %for.inc78, %originalBBpart2170, %originalBB168, %for.end77, %for.inc75, %for.body63, %originalBBpart2166, %originalBB164, %for.cond61, %for.end60, %for.inc58, %for.body51, %for.cond49, %for.body48, %originalBBpart2162, %originalBB160, %for.cond46, %for.end45, %for.inc43, %for.end42, %originalBBpart2158, %originalBB146, %for.inc40, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2144, %originalBB135, %for.inc, %for.body3, %originalBBpart2133, %originalBB131, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem9 = alloca i32*
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -740853081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -740853081, label %first
    i32 -1470884236, label %if.then
    i32 1273859183, label %if.end
    i32 689014945, label %originalBB
    i32 -157766520, label %originalBBpart2
    i32 1779990913, label %return
    i32 -453788761, label %originalBB1
    i32 -900853418, label %originalBBpart24
    i32 -618953940, label %originalBBalteredBB
    i32 -1985728006, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %4 = select i1 %cmp, i32 -1470884236, i32 1273859183
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32*, i32** %__b.addr, align 8
  store i32* %5, i32** %retval, align 8
  store i32 1779990913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1431307447
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1431307447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 689014945, i32 -618953940
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %__a.addr, align 8
  store i32* %21, i32** %retval, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1992926528
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1992926528
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -157766520, i32 -618953940
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1779990913, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -571414036
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -571414036
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -453788761, i32 -1985728006
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %64 = load i32*, i32** %retval, align 8
  store i32* %64, i32** %.reg2mem9
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -900853418, i32 -1985728006
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32*, i32** %.reg2mem9
  ret i32* %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32*, i32** %__a.addr, align 8
  store i32* %79, i32** %retval, align 8
  store i32 689014945, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %80 = load i32*, i32** %retval, align 8
  store i32 -453788761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1718785331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1718785331, label %for.cond
    i32 -1801105081, label %originalBB
    i32 -620505642, label %originalBBpart2
    i32 645246769, label %for.body
    i32 1665338449, label %originalBB1
    i32 1951021152, label %originalBBpart24
    i32 -1678765582, label %for.inc
    i32 60623361, label %for.end
    i32 -938279172, label %originalBB6
    i32 1300671315, label %originalBBpart28
    i32 -1656253806, label %originalBBalteredBB
    i32 -43705251, label %originalBB1alteredBB
    i32 2116456548, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 878205698
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 878205698
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1801105081, i32 -1656253806
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -620505642, i32 -1656253806
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 645246769, i32 60623361
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 1960958715
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1960958715
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1665338449, i32 -43705251
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  call void @_Z4findv()
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1951021152, i32 -43705251
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1678765582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 154992991
  %87 = add i32 %86, 1
  %88 = add i32 %87, 154992991
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 -1718785331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, -892799577
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -892799577
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -938279172, i32 2116456548
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 1300671315, i32 2116456548
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %130, %131
  store i32 -1801105081, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  call void @_Z4findv()
  store i32 1665338449, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -938279172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart24, %originalBB1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 750830352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 750830352, label %first
    i32 2026577661, label %originalBB
    i32 2053353919, label %originalBBpart2
    i32 -1145217736, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 2026577661, i32 -1145217736
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 895146640
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 895146640
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
  %40 = select i1 %38, i32 2053353919, i32 -1145217736
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2026577661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
