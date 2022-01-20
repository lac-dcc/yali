; ModuleID = 'source-C-CXX/77/530.cpp'
source_filename = "source-C-CXX/77/530.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %cmp107.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %lw.reg2mem = alloca i32*
  %sw.reg2mem = alloca i32*
  %qw.reg2mem = alloca i32*
  %zw.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem349 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 253308710
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 253308710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem349
  %switchVar = alloca i32
  store i32 -321769603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar348 = load i32, i32* %switchVar
  switch i32 %switchVar348, label %switchDefault [
    i32 -321769603, label %first
    i32 1953915852, label %originalBB
    i32 1874349817, label %originalBBpart2
    i32 -164053343, label %for.cond
    i32 1995119512, label %for.body
    i32 -1506955126, label %for.cond1
    i32 1752161119, label %for.body3
    i32 1542602217, label %originalBB126
    i32 1425860414, label %originalBBpart2128
    i32 -471040696, label %if.then
    i32 -366230679, label %originalBB130
    i32 -970503747, label %originalBBpart2132
    i32 -1654535643, label %if.end
    i32 -1682349047, label %for.cond5
    i32 827326601, label %originalBB134
    i32 -1309197129, label %originalBBpart2136
    i32 1481216859, label %for.body7
    i32 2140958509, label %originalBB138
    i32 1880079028, label %originalBBpart2140
    i32 1671456177, label %lor.lhs.false
    i32 -486972693, label %if.then10
    i32 1976525234, label %if.end11
    i32 -1900001565, label %for.cond12
    i32 -1795958686, label %for.body14
    i32 1390086088, label %lor.lhs.false16
    i32 -1858698447, label %originalBB142
    i32 -1069829874, label %originalBBpart2144
    i32 -1071712206, label %lor.lhs.false18
    i32 -1703961246, label %if.then20
    i32 -1918945166, label %originalBB146
    i32 -242981723, label %originalBBpart2148
    i32 945490262, label %if.end21
    i32 287462749, label %originalBB150
    i32 -370675871, label %originalBBpart2207
    i32 1657508575, label %if.then34
    i32 655936455, label %if.end35
    i32 -404793564, label %for.inc
    i32 1550510343, label %originalBB209
    i32 48168561, label %originalBBpart2224
    i32 -1934693318, label %for.end
    i32 1854738219, label %originalBB226
    i32 -53448869, label %originalBBpart2228
    i32 -71054541, label %for.inc36
    i32 -1055047574, label %for.end38
    i32 876993415, label %originalBB230
    i32 1404541431, label %originalBBpart2232
    i32 1316154055, label %for.inc39
    i32 -149503484, label %for.end41
    i32 -966371285, label %for.inc42
    i32 1150820454, label %originalBB234
    i32 -807890710, label %originalBBpart2239
    i32 -1233647890, label %for.end44
    i32 1582819028, label %land.lhs.true
    i32 1496643472, label %if.then47
    i32 1885098611, label %originalBB241
    i32 2114955295, label %originalBBpart2269
    i32 -1314233451, label %if.end62
    i32 871265787, label %land.lhs.true64
    i32 253679003, label %if.then66
    i32 547026267, label %originalBB271
    i32 -481384383, label %originalBBpart2307
    i32 -694748854, label %if.end83
    i32 1553173988, label %land.lhs.true85
    i32 -710361989, label %if.then87
    i32 2003972250, label %if.end104
    i32 -1858647545, label %land.lhs.true106
    i32 -415256598, label %originalBB309
    i32 1681193481, label %originalBBpart2311
    i32 -916987288, label %if.then108
    i32 2120058515, label %originalBB313
    i32 -251335078, label %originalBBpart2342
    i32 -1195611134, label %if.end125
    i32 1578057029, label %originalBB344
    i32 1539792264, label %originalBBpart2346
    i32 1942657667, label %originalBBalteredBB
    i32 -456868870, label %originalBB126alteredBB
    i32 2145787124, label %originalBB130alteredBB
    i32 -1162447770, label %originalBB134alteredBB
    i32 -15333952, label %originalBB138alteredBB
    i32 -1851406673, label %originalBB142alteredBB
    i32 -616649501, label %originalBB146alteredBB
    i32 -1415937390, label %originalBB150alteredBB
    i32 593623140, label %originalBB209alteredBB
    i32 668633017, label %originalBB226alteredBB
    i32 1198128971, label %originalBB230alteredBB
    i32 -443849978, label %originalBB234alteredBB
    i32 -1941029454, label %originalBB241alteredBB
    i32 -1701159750, label %originalBB271alteredBB
    i32 -645112283, label %originalBB309alteredBB
    i32 -171330186, label %originalBB313alteredBB
    i32 -392527053, label %originalBB344alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload350 = load volatile i1, i1* %.reg2mem349
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload350, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload350, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload350
  %26 = select i1 %24, i32 1953915852, i32 1942657667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %zw = alloca i32, align 4
  store i32* %zw, i32** %zw.reg2mem
  %qw = alloca i32, align 4
  store i32* %qw, i32** %qw.reg2mem
  %sw = alloca i32, align 4
  store i32* %sw, i32** %sw.reg2mem
  %lw = alloca i32, align 4
  store i32* %lw, i32** %lw.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload354 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload354, align 4
  %z.reload371 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload371, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -651432283
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -651432283
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1874349817, i32 1942657667
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -164053343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload370 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload370, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 1995119512, i32 -1233647890
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload386 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload386, align 4
  store i32 -1506955126, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload385 = load volatile i32*, i32** %q.reg2mem
  %44 = load i32, i32* %q.reload385, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1752161119, i32 -149503484
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -633599616
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -633599616
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1542602217, i32 -456868870
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %q.reload384 = load volatile i32*, i32** %q.reg2mem
  %61 = load i32, i32* %q.reload384, align 4
  %z.reload369 = load volatile i32*, i32** %z.reg2mem
  %62 = load i32, i32* %z.reload369, align 4
  %cmp4 = icmp eq i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 2089021816
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2089021816
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1425860414, i32 -456868870
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -471040696, i32 -1654535643
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -479684023
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -479684023
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
  %105 = select i1 %103, i32 -366230679, i32 2145787124
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, -26418433
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -26418433
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -970503747, i32 2145787124
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1316154055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload401, align 4
  store i32 -1682349047, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, -1155160331
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1155160331
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 827326601, i32 -1162447770
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %136 = load i32, i32* %s.reload400, align 4
  %cmp6 = icmp sle i32 %136, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1309197129, i32 -1162447770
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1481216859, i32 -1055047574
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, -211858312
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -211858312
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2140958509, i32 -15333952
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %z.reload368 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload368, align 4
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %168 = load i32, i32* %s.reload399, align 4
  %cmp8 = icmp eq i32 %167, %168
  store i1 %cmp8, i1* %cmp8.reg2mem
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 121451981
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 121451981
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1880079028, i32 -15333952
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %196 = select i1 %cmp8.reload, i32 -486972693, i32 1671456177
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload383 = load volatile i32*, i32** %q.reg2mem
  %197 = load i32, i32* %q.reload383, align 4
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload398, align 4
  %cmp9 = icmp eq i32 %197, %198
  %199 = select i1 %cmp9, i32 -486972693, i32 1976525234
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -71054541, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload415, align 4
  store i32 -1900001565, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload414 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload414, align 4
  %cmp13 = icmp sle i32 %200, 5
  %201 = select i1 %cmp13, i32 -1795958686, i32 -1934693318
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload413 = load volatile i32*, i32** %l.reg2mem
  %202 = load i32, i32* %l.reload413, align 4
  %z.reload367 = load volatile i32*, i32** %z.reg2mem
  %203 = load i32, i32* %z.reload367, align 4
  %cmp15 = icmp eq i32 %202, %203
  %204 = select i1 %cmp15, i32 -1703961246, i32 1390086088
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1858698447, i32 -1851406673
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %l.reload412 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload412, align 4
  %q.reload382 = load volatile i32*, i32** %q.reg2mem
  %220 = load i32, i32* %q.reload382, align 4
  %cmp17 = icmp eq i32 %219, %220
  store i1 %cmp17, i1* %cmp17.reg2mem
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1069829874, i32 -1851406673
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %247 = select i1 %cmp17.reload, i32 -1703961246, i32 -1071712206
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload411 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload411, align 4
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  %249 = load i32, i32* %s.reload397, align 4
  %cmp19 = icmp eq i32 %248, %249
  %250 = select i1 %cmp19, i32 -1703961246, i32 945490262
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1918945166, i32 -616649501
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -242981723, i32 -616649501
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -404793564, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = add i32 %291, 1596269404
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1596269404
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 287462749, i32 -1415937390
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %z.reload366 = load volatile i32*, i32** %z.reg2mem
  %318 = load i32, i32* %z.reload366, align 4
  %q.reload381 = load volatile i32*, i32** %q.reg2mem
  %319 = load i32, i32* %q.reload381, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add = add nsw i32 %318, %319
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  %322 = load i32, i32* %s.reload396, align 4
  %l.reload410 = load volatile i32*, i32** %l.reg2mem
  %323 = load i32, i32* %l.reload410, align 4
  %324 = add i32 %322, 2062310471
  %325 = add i32 %324, %323
  %326 = sub i32 %325, 2062310471
  %add22 = add nsw i32 %322, %323
  %cmp23 = icmp eq i32 %321, %326
  %conv = zext i1 %cmp23 to i32
  %z.reload365 = load volatile i32*, i32** %z.reg2mem
  %327 = load i32, i32* %z.reload365, align 4
  %l.reload409 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload409, align 4
  %329 = sub i32 %327, -544249772
  %330 = add i32 %329, %328
  %331 = add i32 %330, -544249772
  %add24 = add nsw i32 %327, %328
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %332 = load i32, i32* %s.reload395, align 4
  %q.reload380 = load volatile i32*, i32** %q.reg2mem
  %333 = load i32, i32* %q.reload380, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 0, %333
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add25 = add nsw i32 %332, %333
  %cmp26 = icmp sgt i32 %331, %337
  %conv27 = zext i1 %cmp26 to i32
  %338 = sub i32 %conv, -437530876
  %339 = add i32 %338, %conv27
  %340 = add i32 %339, -437530876
  %add28 = add nsw i32 %conv, %conv27
  %z.reload364 = load volatile i32*, i32** %z.reg2mem
  %341 = load i32, i32* %z.reload364, align 4
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %342 = load i32, i32* %s.reload394, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %341, %343
  %add29 = add nsw i32 %341, %342
  %q.reload379 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload379, align 4
  %cmp30 = icmp slt i32 %344, %345
  %conv31 = zext i1 %cmp30 to i32
  %346 = sub i32 0, %conv31
  %347 = sub i32 %340, %346
  %add32 = add nsw i32 %340, %conv31
  %sum.reload353 = load volatile i32*, i32** %sum.reg2mem
  store i32 %347, i32* %sum.reload353, align 4
  %sum.reload352 = load volatile i32*, i32** %sum.reg2mem
  %348 = load i32, i32* %sum.reload352, align 4
  %cmp33 = icmp eq i32 %348, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -370675871, i32 -1415937390
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %363 = select i1 %cmp33.reload, i32 1657508575, i32 655936455
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %z.reload363 = load volatile i32*, i32** %z.reg2mem
  %364 = load i32, i32* %z.reload363, align 4
  %zw.reload427 = load volatile i32*, i32** %zw.reg2mem
  store i32 %364, i32* %zw.reload427, align 4
  %q.reload378 = load volatile i32*, i32** %q.reg2mem
  %365 = load i32, i32* %q.reload378, align 4
  %qw.reload438 = load volatile i32*, i32** %qw.reg2mem
  store i32 %365, i32* %qw.reload438, align 4
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload393, align 4
  %sw.reload450 = load volatile i32*, i32** %sw.reg2mem
  store i32 %366, i32* %sw.reload450, align 4
  %l.reload408 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload408, align 4
  %lw.reload461 = load volatile i32*, i32** %lw.reg2mem
  store i32 %367, i32* %lw.reload461, align 4
  store i32 655936455, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -404793564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1886521766
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1886521766
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1550510343, i32 593623140
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %l.reload407 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload407, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %inc = add nsw i32 %383, 1
  %l.reload406 = load volatile i32*, i32** %l.reg2mem
  store i32 %387, i32* %l.reload406, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, -1468031841
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1468031841
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 48168561, i32 593623140
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1900001565, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = add i32 %403, 1968542189
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1968542189
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
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
  %429 = select i1 %427, i32 1854738219, i32 668633017
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -53448869, i32 668633017
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -71054541, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %s.reload392 = load volatile i32*, i32** %s.reg2mem
  %456 = load i32, i32* %s.reload392, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc37 = add nsw i32 %456, 1
  %s.reload391 = load volatile i32*, i32** %s.reg2mem
  store i32 %458, i32* %s.reload391, align 4
  store i32 -1682349047, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 876993415, i32 1198128971
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = add i32 %473, 1174490860
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1174490860
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
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
  %499 = select i1 %497, i32 1404541431, i32 1198128971
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1316154055, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %q.reload377 = load volatile i32*, i32** %q.reg2mem
  %500 = load i32, i32* %q.reload377, align 4
  %501 = add i32 %500, 1707626028
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1707626028
  %inc40 = add nsw i32 %500, 1
  %q.reload376 = load volatile i32*, i32** %q.reg2mem
  store i32 %503, i32* %q.reload376, align 4
  store i32 -1506955126, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -966371285, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.4
  %505 = load i32, i32* @y.5
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
  %529 = select i1 %527, i32 1150820454, i32 -443849978
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %z.reload362 = load volatile i32*, i32** %z.reg2mem
  %530 = load i32, i32* %z.reload362, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %inc43 = add nsw i32 %530, 1
  %z.reload361 = load volatile i32*, i32** %z.reg2mem
  store i32 %534, i32* %z.reload361, align 4
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 %535, 2111369355
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2111369355
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -807890710, i32 -443849978
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -164053343, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %qw.reload437 = load volatile i32*, i32** %qw.reg2mem
  %550 = load i32, i32* %qw.reload437, align 4
  %lw.reload460 = load volatile i32*, i32** %lw.reg2mem
  %551 = load i32, i32* %lw.reload460, align 4
  %cmp45 = icmp sgt i32 %550, %551
  %552 = select i1 %cmp45, i32 1582819028, i32 -1314233451
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %zw.reload426 = load volatile i32*, i32** %zw.reg2mem
  %553 = load i32, i32* %zw.reload426, align 4
  %sw.reload449 = load volatile i32*, i32** %sw.reg2mem
  %554 = load i32, i32* %sw.reload449, align 4
  %cmp46 = icmp sgt i32 %553, %554
  %555 = select i1 %cmp46, i32 1496643472, i32 -1314233451
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, -1172294124
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1172294124
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1885098611, i32 -1941029454
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload436 = load volatile i32*, i32** %qw.reg2mem
  %571 = load i32, i32* %qw.reload436, align 4
  %mul = mul nsw i32 %571, 10
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload459 = load volatile i32*, i32** %lw.reg2mem
  %572 = load i32, i32* %lw.reload459, align 4
  %mul51 = mul nsw i32 %572, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %mul51)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload425 = load volatile i32*, i32** %zw.reg2mem
  %573 = load i32, i32* %zw.reload425, align 4
  %mul55 = mul nsw i32 %573, 10
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %mul55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload448 = load volatile i32*, i32** %sw.reg2mem
  %574 = load i32, i32* %sw.reload448, align 4
  %mul59 = mul nsw i32 %574, 10
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %mul59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = add i32 %575, 1514549372
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1514549372
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 2114955295, i32 -1941029454
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1314233451, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %qw.reload435 = load volatile i32*, i32** %qw.reg2mem
  %590 = load i32, i32* %qw.reload435, align 4
  %lw.reload458 = load volatile i32*, i32** %lw.reg2mem
  %591 = load i32, i32* %lw.reload458, align 4
  %cmp63 = icmp sgt i32 %590, %591
  %592 = select i1 %cmp63, i32 871265787, i32 -694748854
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %sw.reload447 = load volatile i32*, i32** %sw.reg2mem
  %593 = load i32, i32* %sw.reload447, align 4
  %zw.reload424 = load volatile i32*, i32** %zw.reg2mem
  %594 = load i32, i32* %zw.reload424, align 4
  %cmp65 = icmp sgt i32 %593, %594
  %595 = select i1 %cmp65, i32 253679003, i32 -694748854
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 547026267, i32 -1701159750
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload434 = load volatile i32*, i32** %qw.reg2mem
  %610 = load i32, i32* %qw.reload434, align 4
  %mul68 = mul nsw i32 %610, 10
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %mul68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload457 = load volatile i32*, i32** %lw.reg2mem
  %611 = load i32, i32* %lw.reload457, align 4
  %mul72 = mul nsw i32 %611, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload446 = load volatile i32*, i32** %sw.reg2mem
  %612 = load i32, i32* %sw.reload446, align 4
  %mul76 = mul nsw i32 %612, 10
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %mul76)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload423 = load volatile i32*, i32** %zw.reg2mem
  %613 = load i32, i32* %zw.reload423, align 4
  %mul80 = mul nsw i32 %613, 10
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %mul80)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = add i32 %614, 626997516
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 626997516
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -481384383, i32 -1701159750
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -694748854, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %lw.reload456 = load volatile i32*, i32** %lw.reg2mem
  %629 = load i32, i32* %lw.reload456, align 4
  %qw.reload433 = load volatile i32*, i32** %qw.reg2mem
  %630 = load i32, i32* %qw.reload433, align 4
  %cmp84 = icmp sgt i32 %629, %630
  %631 = select i1 %cmp84, i32 1553173988, i32 2003972250
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %sw.reload445 = load volatile i32*, i32** %sw.reg2mem
  %632 = load i32, i32* %sw.reload445, align 4
  %zw.reload422 = load volatile i32*, i32** %zw.reg2mem
  %633 = load i32, i32* %zw.reload422, align 4
  %cmp86 = icmp sgt i32 %632, %633
  %634 = select i1 %cmp86, i32 -710361989, i32 2003972250
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload455 = load volatile i32*, i32** %lw.reg2mem
  %635 = load i32, i32* %lw.reload455, align 4
  %mul89 = mul nsw i32 %635, 10
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %mul89)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload432 = load volatile i32*, i32** %qw.reg2mem
  %636 = load i32, i32* %qw.reload432, align 4
  %mul93 = mul nsw i32 %636, 10
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %mul93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload444 = load volatile i32*, i32** %sw.reg2mem
  %637 = load i32, i32* %sw.reload444, align 4
  %mul97 = mul nsw i32 %637, 10
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %mul97)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload421 = load volatile i32*, i32** %zw.reg2mem
  %638 = load i32, i32* %zw.reload421, align 4
  %mul101 = mul nsw i32 %638, 10
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %mul101)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2003972250, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %lw.reload454 = load volatile i32*, i32** %lw.reg2mem
  %639 = load i32, i32* %lw.reload454, align 4
  %qw.reload431 = load volatile i32*, i32** %qw.reg2mem
  %640 = load i32, i32* %qw.reload431, align 4
  %cmp105 = icmp sgt i32 %639, %640
  %641 = select i1 %cmp105, i32 -1858647545, i32 -1195611134
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %642 = load i32, i32* @x.4
  %643 = load i32, i32* @y.5
  %644 = add i32 %642, -1594782413
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1594782413
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -415256598, i32 -645112283
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %zw.reload420 = load volatile i32*, i32** %zw.reg2mem
  %657 = load i32, i32* %zw.reload420, align 4
  %sw.reload443 = load volatile i32*, i32** %sw.reg2mem
  %658 = load i32, i32* %sw.reload443, align 4
  %cmp107 = icmp sgt i32 %657, %658
  store i1 %cmp107, i1* %cmp107.reg2mem
  %659 = load i32, i32* @x.4
  %660 = load i32, i32* @y.5
  %661 = add i32 %659, 105248792
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 105248792
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1681193481, i32 -645112283
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %674 = select i1 %cmp107.reload, i32 -916987288, i32 -1195611134
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2120058515, i32 -171330186
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload453 = load volatile i32*, i32** %lw.reg2mem
  %689 = load i32, i32* %lw.reload453, align 4
  %mul110 = mul nsw i32 %689, 10
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %mul110)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload430 = load volatile i32*, i32** %qw.reg2mem
  %690 = load i32, i32* %qw.reload430, align 4
  %mul114 = mul nsw i32 %690, 10
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %mul114)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload419 = load volatile i32*, i32** %zw.reg2mem
  %691 = load i32, i32* %zw.reload419, align 4
  %mul118 = mul nsw i32 %691, 10
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %mul118)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload442 = load volatile i32*, i32** %sw.reg2mem
  %692 = load i32, i32* %sw.reload442, align 4
  %mul122 = mul nsw i32 %692, 10
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121, i32 %mul122)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 %693, 91124683
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 91124683
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -251335078, i32 -171330186
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -1195611134, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %708 = load i32, i32* @x.4
  %709 = load i32, i32* @y.5
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1578057029, i32 -392527053
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %722 = load i32, i32* @x.4
  %723 = load i32, i32* @y.5
  %724 = sub i32 %722, -447685678
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -447685678
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 1539792264, i32 -392527053
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %zwalteredBB = alloca i32, align 4
  %qwalteredBB = alloca i32, align 4
  %swalteredBB = alloca i32, align 4
  %lwalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 1953915852, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %q.reload375 = load volatile i32*, i32** %q.reg2mem
  %749 = load i32, i32* %q.reload375, align 4
  %z.reload360 = load volatile i32*, i32** %z.reg2mem
  %750 = load i32, i32* %z.reload360, align 4
  %cmp4alteredBB = icmp eq i32 %749, %750
  store i32 1542602217, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -366230679, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %s.reload390 = load volatile i32*, i32** %s.reg2mem
  %751 = load i32, i32* %s.reload390, align 4
  %cmp6alteredBB = icmp sle i32 %751, 5
  store i32 827326601, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %z.reload359 = load volatile i32*, i32** %z.reg2mem
  %752 = load i32, i32* %z.reload359, align 4
  %s.reload389 = load volatile i32*, i32** %s.reg2mem
  %753 = load i32, i32* %s.reload389, align 4
  %cmp8alteredBB = icmp eq i32 %752, %753
  store i32 2140958509, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %l.reload405 = load volatile i32*, i32** %l.reg2mem
  %754 = load i32, i32* %l.reload405, align 4
  %q.reload374 = load volatile i32*, i32** %q.reg2mem
  %755 = load i32, i32* %q.reload374, align 4
  %cmp17alteredBB = icmp eq i32 %754, %755
  store i32 -1858698447, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1918945166, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %z.reload358 = load volatile i32*, i32** %z.reg2mem
  %756 = load i32, i32* %z.reload358, align 4
  %q.reload373 = load volatile i32*, i32** %q.reg2mem
  %757 = load i32, i32* %q.reload373, align 4
  %758 = sub i32 0, %756
  %759 = add i32 0, %758
  %_ = sub i32 0, %756
  %760 = add i32 %759, 263803913
  %761 = add i32 %760, %757
  %762 = sub i32 %761, 263803913
  %gen = add i32 %759, %757
  %763 = sub i32 0, 590304196
  %764 = sub i32 %763, %756
  %765 = add i32 %764, 590304196
  %_151 = sub i32 0, %756
  %766 = sub i32 0, %765
  %767 = sub i32 0, %757
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen152 = add i32 %765, %757
  %770 = add i32 0, 1442858517
  %771 = sub i32 %770, %756
  %772 = sub i32 %771, 1442858517
  %_153 = sub i32 0, %756
  %773 = sub i32 0, %757
  %774 = sub i32 %772, %773
  %gen154 = add i32 %772, %757
  %775 = sub i32 %756, 1731477309
  %776 = sub i32 %775, %757
  %777 = add i32 %776, 1731477309
  %_155 = sub i32 %756, %757
  %gen156 = mul i32 %777, %757
  %778 = sub i32 %756, 1775064022
  %779 = sub i32 %778, %757
  %780 = add i32 %779, 1775064022
  %_157 = sub i32 %756, %757
  %gen158 = mul i32 %780, %757
  %781 = sub i32 %756, -119965654
  %782 = add i32 %781, %757
  %783 = add i32 %782, -119965654
  %addalteredBB = add nsw i32 %756, %757
  %s.reload388 = load volatile i32*, i32** %s.reg2mem
  %784 = load i32, i32* %s.reload388, align 4
  %l.reload404 = load volatile i32*, i32** %l.reg2mem
  %785 = load i32, i32* %l.reload404, align 4
  %_159 = shl i32 %784, %785
  %786 = sub i32 0, %784
  %787 = add i32 0, %786
  %_160 = sub i32 0, %784
  %788 = sub i32 %787, -30817390
  %789 = add i32 %788, %785
  %790 = add i32 %789, -30817390
  %gen161 = add i32 %787, %785
  %791 = sub i32 0, %785
  %792 = add i32 %784, %791
  %_162 = sub i32 %784, %785
  %gen163 = mul i32 %792, %785
  %_164 = shl i32 %784, %785
  %_165 = shl i32 %784, %785
  %793 = sub i32 %784, -1703509725
  %794 = add i32 %793, %785
  %795 = add i32 %794, -1703509725
  %add22alteredBB = add nsw i32 %784, %785
  %cmp23alteredBB = icmp eq i32 %783, %795
  %convalteredBB = zext i1 %cmp23alteredBB to i32
  %z.reload357 = load volatile i32*, i32** %z.reg2mem
  %796 = load i32, i32* %z.reload357, align 4
  %l.reload403 = load volatile i32*, i32** %l.reg2mem
  %797 = load i32, i32* %l.reload403, align 4
  %_166 = shl i32 %796, %797
  %798 = sub i32 0, 1581318139
  %799 = sub i32 %798, %796
  %800 = add i32 %799, 1581318139
  %_167 = sub i32 0, %796
  %801 = sub i32 0, %797
  %802 = sub i32 %800, %801
  %gen168 = add i32 %800, %797
  %803 = sub i32 0, %796
  %804 = add i32 0, %803
  %_169 = sub i32 0, %796
  %805 = add i32 %804, 1910325570
  %806 = add i32 %805, %797
  %807 = sub i32 %806, 1910325570
  %gen170 = add i32 %804, %797
  %808 = add i32 0, -1277058023
  %809 = sub i32 %808, %796
  %810 = sub i32 %809, -1277058023
  %_171 = sub i32 0, %796
  %811 = sub i32 0, %810
  %812 = sub i32 0, %797
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen172 = add i32 %810, %797
  %815 = sub i32 0, %797
  %816 = add i32 %796, %815
  %_173 = sub i32 %796, %797
  %gen174 = mul i32 %816, %797
  %_175 = shl i32 %796, %797
  %817 = sub i32 0, %797
  %818 = add i32 %796, %817
  %_176 = sub i32 %796, %797
  %gen177 = mul i32 %818, %797
  %819 = add i32 0, -2028522955
  %820 = sub i32 %819, %796
  %821 = sub i32 %820, -2028522955
  %_178 = sub i32 0, %796
  %822 = sub i32 %821, 1350066907
  %823 = add i32 %822, %797
  %824 = add i32 %823, 1350066907
  %gen179 = add i32 %821, %797
  %825 = sub i32 0, %797
  %826 = sub i32 %796, %825
  %add24alteredBB = add nsw i32 %796, %797
  %s.reload387 = load volatile i32*, i32** %s.reg2mem
  %827 = load i32, i32* %s.reload387, align 4
  %q.reload372 = load volatile i32*, i32** %q.reg2mem
  %828 = load i32, i32* %q.reload372, align 4
  %829 = add i32 0, -1825072727
  %830 = sub i32 %829, %827
  %831 = sub i32 %830, -1825072727
  %_180 = sub i32 0, %827
  %832 = sub i32 0, %828
  %833 = sub i32 %831, %832
  %gen181 = add i32 %831, %828
  %834 = sub i32 0, %827
  %835 = sub i32 0, %828
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %add25alteredBB = add nsw i32 %827, %828
  %cmp26alteredBB = icmp sgt i32 %826, %837
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %838 = sub i32 %convalteredBB, 1510550687
  %839 = sub i32 %838, %conv27alteredBB
  %840 = add i32 %839, 1510550687
  %_182 = sub i32 %convalteredBB, %conv27alteredBB
  %gen183 = mul i32 %840, %conv27alteredBB
  %841 = sub i32 0, 345815410
  %842 = sub i32 %841, %convalteredBB
  %843 = add i32 %842, 345815410
  %_184 = sub i32 0, %convalteredBB
  %844 = sub i32 %843, 1353433240
  %845 = add i32 %844, %conv27alteredBB
  %846 = add i32 %845, 1353433240
  %gen185 = add i32 %843, %conv27alteredBB
  %_186 = shl i32 %convalteredBB, %conv27alteredBB
  %847 = sub i32 0, %conv27alteredBB
  %848 = sub i32 %convalteredBB, %847
  %add28alteredBB = add nsw i32 %convalteredBB, %conv27alteredBB
  %z.reload356 = load volatile i32*, i32** %z.reg2mem
  %849 = load i32, i32* %z.reload356, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %850 = load i32, i32* %s.reload, align 4
  %_187 = shl i32 %849, %850
  %851 = sub i32 %849, -1574709567
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -1574709567
  %_188 = sub i32 %849, %850
  %gen189 = mul i32 %853, %850
  %854 = sub i32 0, 1947257126
  %855 = sub i32 %854, %849
  %856 = add i32 %855, 1947257126
  %_190 = sub i32 0, %849
  %857 = add i32 %856, 1428759668
  %858 = add i32 %857, %850
  %859 = sub i32 %858, 1428759668
  %gen191 = add i32 %856, %850
  %860 = sub i32 %849, -279380263
  %861 = sub i32 %860, %850
  %862 = add i32 %861, -279380263
  %_192 = sub i32 %849, %850
  %gen193 = mul i32 %862, %850
  %_194 = shl i32 %849, %850
  %_195 = shl i32 %849, %850
  %863 = sub i32 %849, 1099297631
  %864 = add i32 %863, %850
  %865 = add i32 %864, 1099297631
  %add29alteredBB = add nsw i32 %849, %850
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %866 = load i32, i32* %q.reload, align 4
  %cmp30alteredBB = icmp slt i32 %865, %866
  %conv31alteredBB = zext i1 %cmp30alteredBB to i32
  %_196 = shl i32 %848, %conv31alteredBB
  %_197 = shl i32 %848, %conv31alteredBB
  %867 = add i32 0, -1873197111
  %868 = sub i32 %867, %848
  %869 = sub i32 %868, -1873197111
  %_198 = sub i32 0, %848
  %870 = add i32 %869, -342716702
  %871 = add i32 %870, %conv31alteredBB
  %872 = sub i32 %871, -342716702
  %gen199 = add i32 %869, %conv31alteredBB
  %873 = sub i32 0, %conv31alteredBB
  %874 = add i32 %848, %873
  %_200 = sub i32 %848, %conv31alteredBB
  %gen201 = mul i32 %874, %conv31alteredBB
  %875 = sub i32 0, -2012816457
  %876 = sub i32 %875, %848
  %877 = add i32 %876, -2012816457
  %_202 = sub i32 0, %848
  %878 = sub i32 0, %conv31alteredBB
  %879 = sub i32 %877, %878
  %gen203 = add i32 %877, %conv31alteredBB
  %880 = add i32 %848, -698801792
  %881 = sub i32 %880, %conv31alteredBB
  %882 = sub i32 %881, -698801792
  %_204 = sub i32 %848, %conv31alteredBB
  %gen205 = mul i32 %882, %conv31alteredBB
  %883 = sub i32 0, %848
  %884 = sub i32 0, %conv31alteredBB
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add32alteredBB = add nsw i32 %848, %conv31alteredBB
  %sum.reload351 = load volatile i32*, i32** %sum.reg2mem
  store i32 %886, i32* %sum.reload351, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %887 = load i32, i32* %sum.reload, align 4
  %cmp33alteredBB = icmp eq i32 %887, 3
  store i32 287462749, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %l.reload402 = load volatile i32*, i32** %l.reg2mem
  %888 = load i32, i32* %l.reload402, align 4
  %889 = sub i32 %888, -2122485612
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -2122485612
  %_210 = sub i32 %888, 1
  %gen211 = mul i32 %891, 1
  %892 = sub i32 0, %888
  %893 = add i32 0, %892
  %_212 = sub i32 0, %888
  %894 = sub i32 %893, 1290611170
  %895 = add i32 %894, 1
  %896 = add i32 %895, 1290611170
  %gen213 = add i32 %893, 1
  %897 = sub i32 0, %888
  %898 = add i32 0, %897
  %_214 = sub i32 0, %888
  %899 = sub i32 %898, 1212113208
  %900 = add i32 %899, 1
  %901 = add i32 %900, 1212113208
  %gen215 = add i32 %898, 1
  %902 = add i32 0, 398527946
  %903 = sub i32 %902, %888
  %904 = sub i32 %903, 398527946
  %_216 = sub i32 0, %888
  %905 = add i32 %904, -73390479
  %906 = add i32 %905, 1
  %907 = sub i32 %906, -73390479
  %gen217 = add i32 %904, 1
  %_218 = shl i32 %888, 1
  %908 = sub i32 0, 1
  %909 = add i32 %888, %908
  %_219 = sub i32 %888, 1
  %gen220 = mul i32 %909, 1
  %910 = sub i32 %888, -1518671062
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1518671062
  %_221 = sub i32 %888, 1
  %gen222 = mul i32 %912, 1
  %913 = sub i32 0, 1
  %914 = sub i32 %888, %913
  %incalteredBB = add nsw i32 %888, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %914, i32* %l.reload, align 4
  store i32 1550510343, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1854738219, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 876993415, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %z.reload355 = load volatile i32*, i32** %z.reg2mem
  %915 = load i32, i32* %z.reload355, align 4
  %_235 = shl i32 %915, 1
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %_236 = sub i32 %915, 1
  %gen237 = mul i32 %917, 1
  %918 = sub i32 %915, 1803321356
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1803321356
  %inc43alteredBB = add nsw i32 %915, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %920, i32* %z.reload, align 4
  store i32 1150820454, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload429 = load volatile i32*, i32** %qw.reg2mem
  %921 = load i32, i32* %qw.reload429, align 4
  %922 = add i32 %921, -2137137664
  %923 = sub i32 %922, 10
  %924 = sub i32 %923, -2137137664
  %_242 = sub i32 %921, 10
  %gen243 = mul i32 %924, 10
  %_244 = shl i32 %921, 10
  %mulalteredBB = mul nsw i32 %921, 10
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %callalteredBB, i32 %mulalteredBB)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload452 = load volatile i32*, i32** %lw.reg2mem
  %925 = load i32, i32* %lw.reload452, align 4
  %_245 = shl i32 %925, 10
  %926 = sub i32 0, %925
  %927 = add i32 0, %926
  %_246 = sub i32 0, %925
  %928 = sub i32 0, 10
  %929 = sub i32 %927, %928
  %gen247 = add i32 %927, 10
  %mul51alteredBB = mul nsw i32 %925, 10
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %mul51alteredBB)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload418 = load volatile i32*, i32** %zw.reg2mem
  %930 = load i32, i32* %zw.reload418, align 4
  %931 = add i32 0, 46959203
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 46959203
  %_248 = sub i32 0, %930
  %934 = sub i32 %933, -626322986
  %935 = add i32 %934, 10
  %936 = add i32 %935, -626322986
  %gen249 = add i32 %933, 10
  %937 = sub i32 0, 10
  %938 = add i32 %930, %937
  %_250 = sub i32 %930, 10
  %gen251 = mul i32 %938, 10
  %939 = sub i32 0, 10
  %940 = add i32 %930, %939
  %_252 = sub i32 %930, 10
  %gen253 = mul i32 %940, 10
  %941 = add i32 %930, 1842366098
  %942 = sub i32 %941, 10
  %943 = sub i32 %942, 1842366098
  %_254 = sub i32 %930, 10
  %gen255 = mul i32 %943, 10
  %mul55alteredBB = mul nsw i32 %930, 10
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54alteredBB, i32 %mul55alteredBB)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload441 = load volatile i32*, i32** %sw.reg2mem
  %944 = load i32, i32* %sw.reload441, align 4
  %945 = sub i32 %944, 1256708904
  %946 = sub i32 %945, 10
  %947 = add i32 %946, 1256708904
  %_256 = sub i32 %944, 10
  %gen257 = mul i32 %947, 10
  %948 = sub i32 0, 10
  %949 = add i32 %944, %948
  %_258 = sub i32 %944, 10
  %gen259 = mul i32 %949, 10
  %950 = add i32 0, 393590963
  %951 = sub i32 %950, %944
  %952 = sub i32 %951, 393590963
  %_260 = sub i32 0, %944
  %953 = sub i32 0, %952
  %954 = sub i32 0, 10
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %gen261 = add i32 %952, 10
  %957 = add i32 0, 1730412925
  %958 = sub i32 %957, %944
  %959 = sub i32 %958, 1730412925
  %_262 = sub i32 0, %944
  %960 = add i32 %959, -1235583311
  %961 = add i32 %960, 10
  %962 = sub i32 %961, -1235583311
  %gen263 = add i32 %959, 10
  %963 = sub i32 0, -252585138
  %964 = sub i32 %963, %944
  %965 = add i32 %964, -252585138
  %_264 = sub i32 0, %944
  %966 = sub i32 %965, 156394925
  %967 = add i32 %966, 10
  %968 = add i32 %967, 156394925
  %gen265 = add i32 %965, 10
  %969 = add i32 0, 1158655977
  %970 = sub i32 %969, %944
  %971 = sub i32 %970, 1158655977
  %_266 = sub i32 0, %944
  %972 = sub i32 0, 10
  %973 = sub i32 %971, %972
  %gen267 = add i32 %971, 10
  %mul59alteredBB = mul nsw i32 %944, 10
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %mul59alteredBB)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1885098611, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload428 = load volatile i32*, i32** %qw.reg2mem
  %974 = load i32, i32* %qw.reload428, align 4
  %975 = sub i32 0, 10
  %976 = add i32 %974, %975
  %_272 = sub i32 %974, 10
  %gen273 = mul i32 %976, 10
  %977 = sub i32 0, 10
  %978 = add i32 %974, %977
  %_274 = sub i32 %974, 10
  %gen275 = mul i32 %978, 10
  %_276 = shl i32 %974, 10
  %979 = add i32 0, 1451231939
  %980 = sub i32 %979, %974
  %981 = sub i32 %980, 1451231939
  %_277 = sub i32 0, %974
  %982 = add i32 %981, -1442532185
  %983 = add i32 %982, 10
  %984 = sub i32 %983, -1442532185
  %gen278 = add i32 %981, 10
  %_279 = shl i32 %974, 10
  %mul68alteredBB = mul nsw i32 %974, 10
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %mul68alteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload451 = load volatile i32*, i32** %lw.reg2mem
  %985 = load i32, i32* %lw.reload451, align 4
  %_280 = shl i32 %985, 10
  %986 = sub i32 0, 10
  %987 = add i32 %985, %986
  %_281 = sub i32 %985, 10
  %gen282 = mul i32 %987, 10
  %988 = sub i32 0, %985
  %989 = add i32 0, %988
  %_283 = sub i32 0, %985
  %990 = sub i32 0, %989
  %991 = sub i32 0, 10
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %gen284 = add i32 %989, 10
  %994 = sub i32 0, 10
  %995 = add i32 %985, %994
  %_285 = sub i32 %985, 10
  %gen286 = mul i32 %995, 10
  %996 = sub i32 0, -1033319035
  %997 = sub i32 %996, %985
  %998 = add i32 %997, -1033319035
  %_287 = sub i32 0, %985
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 10
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen288 = add i32 %998, 10
  %mul72alteredBB = mul nsw i32 %985, 10
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %mul72alteredBB)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload440 = load volatile i32*, i32** %sw.reg2mem
  %1003 = load i32, i32* %sw.reload440, align 4
  %_289 = shl i32 %1003, 10
  %1004 = sub i32 0, 10
  %1005 = add i32 %1003, %1004
  %_290 = sub i32 %1003, 10
  %gen291 = mul i32 %1005, 10
  %1006 = sub i32 0, %1003
  %1007 = add i32 0, %1006
  %_292 = sub i32 0, %1003
  %1008 = sub i32 %1007, 507272814
  %1009 = add i32 %1008, 10
  %1010 = add i32 %1009, 507272814
  %gen293 = add i32 %1007, 10
  %1011 = add i32 0, -1196900260
  %1012 = sub i32 %1011, %1003
  %1013 = sub i32 %1012, -1196900260
  %_294 = sub i32 0, %1003
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 10
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen295 = add i32 %1013, 10
  %_296 = shl i32 %1003, 10
  %_297 = shl i32 %1003, 10
  %1018 = sub i32 0, -249664829
  %1019 = sub i32 %1018, %1003
  %1020 = add i32 %1019, -249664829
  %_298 = sub i32 0, %1003
  %1021 = sub i32 0, %1020
  %1022 = sub i32 0, 10
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %gen299 = add i32 %1020, 10
  %mul76alteredBB = mul nsw i32 %1003, 10
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75alteredBB, i32 %mul76alteredBB)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload417 = load volatile i32*, i32** %zw.reg2mem
  %1025 = load i32, i32* %zw.reload417, align 4
  %1026 = sub i32 %1025, 1037828902
  %1027 = sub i32 %1026, 10
  %1028 = add i32 %1027, 1037828902
  %_300 = sub i32 %1025, 10
  %gen301 = mul i32 %1028, 10
  %1029 = add i32 0, 1880914940
  %1030 = sub i32 %1029, %1025
  %1031 = sub i32 %1030, 1880914940
  %_302 = sub i32 0, %1025
  %1032 = sub i32 0, 10
  %1033 = sub i32 %1031, %1032
  %gen303 = add i32 %1031, 10
  %1034 = sub i32 0, 971993049
  %1035 = sub i32 %1034, %1025
  %1036 = add i32 %1035, 971993049
  %_304 = sub i32 0, %1025
  %1037 = sub i32 0, 10
  %1038 = sub i32 %1036, %1037
  %gen305 = add i32 %1036, 10
  %mul80alteredBB = mul nsw i32 %1025, 10
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %mul80alteredBB)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 547026267, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %zw.reload416 = load volatile i32*, i32** %zw.reg2mem
  %1039 = load i32, i32* %zw.reload416, align 4
  %sw.reload439 = load volatile i32*, i32** %sw.reg2mem
  %1040 = load i32, i32* %sw.reload439, align 4
  %cmp107alteredBB = icmp sgt i32 %1039, %1040
  store i32 -415256598, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %lw.reload = load volatile i32*, i32** %lw.reg2mem
  %1041 = load i32, i32* %lw.reload, align 4
  %_314 = shl i32 %1041, 10
  %1042 = sub i32 0, 10
  %1043 = add i32 %1041, %1042
  %_315 = sub i32 %1041, 10
  %gen316 = mul i32 %1043, 10
  %1044 = sub i32 0, -67666660
  %1045 = sub i32 %1044, %1041
  %1046 = add i32 %1045, -67666660
  %_317 = sub i32 0, %1041
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 10
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen318 = add i32 %1046, 10
  %1051 = sub i32 %1041, -1605091009
  %1052 = sub i32 %1051, 10
  %1053 = add i32 %1052, -1605091009
  %_319 = sub i32 %1041, 10
  %gen320 = mul i32 %1053, 10
  %_321 = shl i32 %1041, 10
  %1054 = add i32 0, 731781029
  %1055 = sub i32 %1054, %1041
  %1056 = sub i32 %1055, 731781029
  %_322 = sub i32 0, %1041
  %1057 = add i32 %1056, 91340949
  %1058 = add i32 %1057, 10
  %1059 = sub i32 %1058, 91340949
  %gen323 = add i32 %1056, 10
  %1060 = sub i32 0, -1264273134
  %1061 = sub i32 %1060, %1041
  %1062 = add i32 %1061, -1264273134
  %_324 = sub i32 0, %1041
  %1063 = sub i32 %1062, 1095877559
  %1064 = add i32 %1063, 10
  %1065 = add i32 %1064, 1095877559
  %gen325 = add i32 %1062, 10
  %_326 = shl i32 %1041, 10
  %mul110alteredBB = mul nsw i32 %1041, 10
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109alteredBB, i32 %mul110alteredBB)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %qw.reload = load volatile i32*, i32** %qw.reg2mem
  %1066 = load i32, i32* %qw.reload, align 4
  %1067 = sub i32 0, 10
  %1068 = add i32 %1066, %1067
  %_327 = sub i32 %1066, 10
  %gen328 = mul i32 %1068, 10
  %_329 = shl i32 %1066, 10
  %_330 = shl i32 %1066, 10
  %mul114alteredBB = mul nsw i32 %1066, 10
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %mul114alteredBB)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %zw.reload = load volatile i32*, i32** %zw.reg2mem
  %1069 = load i32, i32* %zw.reload, align 4
  %_331 = shl i32 %1069, 10
  %_332 = shl i32 %1069, 10
  %1070 = sub i32 0, -1937553036
  %1071 = sub i32 %1070, %1069
  %1072 = add i32 %1071, -1937553036
  %_333 = sub i32 0, %1069
  %1073 = sub i32 %1072, -852120436
  %1074 = add i32 %1073, 10
  %1075 = add i32 %1074, -852120436
  %gen334 = add i32 %1072, 10
  %mul118alteredBB = mul nsw i32 %1069, 10
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %mul118alteredBB)
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %sw.reload = load volatile i32*, i32** %sw.reg2mem
  %1076 = load i32, i32* %sw.reload, align 4
  %_335 = shl i32 %1076, 10
  %1077 = sub i32 %1076, 531210911
  %1078 = sub i32 %1077, 10
  %1079 = add i32 %1078, 531210911
  %_336 = sub i32 %1076, 10
  %gen337 = mul i32 %1079, 10
  %_338 = shl i32 %1076, 10
  %1080 = sub i32 0, -1256199096
  %1081 = sub i32 %1080, %1076
  %1082 = add i32 %1081, -1256199096
  %_339 = sub i32 0, %1076
  %1083 = sub i32 0, 10
  %1084 = sub i32 %1082, %1083
  %gen340 = add i32 %1082, 10
  %mul122alteredBB = mul nsw i32 %1076, 10
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call121alteredBB, i32 %mul122alteredBB)
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2120058515, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 1578057029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB344alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB271alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB209alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB344, %if.end125, %originalBBpart2342, %originalBB313, %if.then108, %originalBBpart2311, %originalBB309, %land.lhs.true106, %if.end104, %if.then87, %land.lhs.true85, %if.end83, %originalBBpart2307, %originalBB271, %if.then66, %land.lhs.true64, %if.end62, %originalBBpart2269, %originalBB241, %if.then47, %land.lhs.true, %for.end44, %originalBBpart2239, %originalBB234, %for.inc42, %for.end41, %for.inc39, %originalBBpart2232, %originalBB230, %for.end38, %for.inc36, %originalBBpart2228, %originalBB226, %for.end, %originalBBpart2224, %originalBB209, %for.inc, %if.end35, %if.then34, %originalBBpart2207, %originalBB150, %if.end21, %originalBBpart2148, %originalBB146, %if.then20, %lor.lhs.false18, %originalBBpart2144, %originalBB142, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart2140, %originalBB138, %for.body7, %originalBBpart2136, %originalBB134, %for.cond5, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB126, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1366168323
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1366168323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 409053682, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 409053682, label %first
    i32 -1016887072, label %originalBB
    i32 1779977002, label %originalBBpart2
    i32 844073114, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1016887072, i32 844073114
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1779977002, i32 844073114
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1016887072, i32* %switchVar
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
