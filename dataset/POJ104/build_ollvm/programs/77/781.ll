; ModuleID = 'source-C-CXX/77/781.cpp'
source_filename = "source-C-CXX/77/781.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -7820864
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -7820864
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 73867638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 73867638, label %first
    i32 645143949, label %originalBB
    i32 -148530707, label %originalBBpart2
    i32 -1678902968, label %for.cond
    i32 1851626429, label %for.body
    i32 -1688527447, label %for.cond1
    i32 674880829, label %for.body3
    i32 1988644424, label %if.then
    i32 1842344393, label %if.end
    i32 -1624706703, label %for.cond6
    i32 925623478, label %for.body8
    i32 2132609513, label %originalBB75
    i32 -161548327, label %originalBBpart278
    i32 1534924355, label %lor.lhs.false
    i32 -770565771, label %if.then12
    i32 -1131064496, label %if.end13
    i32 -1502321066, label %for.cond14
    i32 229434112, label %for.body16
    i32 -1831668780, label %originalBB80
    i32 -1191186123, label %originalBBpart293
    i32 -1334210375, label %lor.lhs.false19
    i32 -488265266, label %originalBB95
    i32 -1080933854, label %originalBBpart297
    i32 -1629668952, label %lor.lhs.false21
    i32 1222226573, label %originalBB99
    i32 495720960, label %originalBBpart2101
    i32 -1804989406, label %if.then23
    i32 -59993109, label %if.end24
    i32 -516276531, label %land.lhs.true
    i32 -127668515, label %land.lhs.true30
    i32 -2079231283, label %if.then33
    i32 1418509482, label %for.cond34
    i32 -1427160761, label %originalBB103
    i32 -513602300, label %originalBBpart2105
    i32 -525275047, label %for.body36
    i32 -800964479, label %if.then39
    i32 -1059620831, label %if.else
    i32 -1759248816, label %originalBB107
    i32 991010509, label %originalBBpart2109
    i32 388354608, label %if.then43
    i32 -1891870058, label %if.else47
    i32 526880188, label %originalBB111
    i32 -1750480756, label %originalBBpart2113
    i32 -441522684, label %if.then49
    i32 156586033, label %if.else53
    i32 -823623475, label %if.then55
    i32 -1515359719, label %if.end59
    i32 1763776772, label %originalBB115
    i32 514234464, label %originalBBpart2117
    i32 -1320272758, label %if.end60
    i32 -1798789833, label %if.end61
    i32 1057544292, label %originalBB119
    i32 -1422536681, label %originalBBpart2121
    i32 435075662, label %if.end62
    i32 -1172096468, label %for.inc
    i32 1609566084, label %for.end
    i32 1296498420, label %originalBB123
    i32 827820557, label %originalBBpart2125
    i32 2007821394, label %if.end63
    i32 -1806047712, label %for.inc64
    i32 1895315398, label %for.end65
    i32 416109110, label %originalBB127
    i32 924005075, label %originalBBpart2129
    i32 740754737, label %for.inc66
    i32 -701990384, label %for.end68
    i32 626976909, label %for.inc69
    i32 278640776, label %for.end71
    i32 1972524318, label %originalBB131
    i32 -459440863, label %originalBBpart2133
    i32 -1485095451, label %for.inc72
    i32 -1856227633, label %originalBB135
    i32 -483618000, label %originalBBpart2146
    i32 -1579636801, label %for.end74
    i32 -260891776, label %originalBB148
    i32 388748096, label %originalBBpart2150
    i32 -1370535563, label %originalBBalteredBB
    i32 1202943137, label %originalBB75alteredBB
    i32 1109794809, label %originalBB80alteredBB
    i32 1484079576, label %originalBB95alteredBB
    i32 2126178305, label %originalBB99alteredBB
    i32 -420657251, label %originalBB103alteredBB
    i32 -29690679, label %originalBB107alteredBB
    i32 1143134312, label %originalBB111alteredBB
    i32 915473403, label %originalBB115alteredBB
    i32 -1162100783, label %originalBB119alteredBB
    i32 -1803186675, label %originalBB123alteredBB
    i32 1714958526, label %originalBB127alteredBB
    i32 -1420665683, label %originalBB131alteredBB
    i32 249432083, label %originalBB135alteredBB
    i32 1166121416, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload154, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload154, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload154
  %26 = select i1 %24, i32 645143949, i32 -1370535563
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload164 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload164, align 4
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload174, align 4
  %s.reload186 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload186, align 4
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload197, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload215, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload221, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload227, align 4
  %x.reload238 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload238, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
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
  %40 = select i1 %38, i32 -148530707, i32 -1370535563
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1678902968, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload202, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 1851626429, i32 -1579636801
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload201, align 4
  %mul = mul nsw i32 10, %43
  %z.reload163 = load volatile i32*, i32** %z.reg2mem
  store i32 %mul, i32* %z.reload163, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload208, align 4
  store i32 -1688527447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload207, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 674880829, i32 278640776
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload206, align 4
  %mul4 = mul nsw i32 10, %46
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  store i32 %mul4, i32* %q.reload173, align 4
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %47 = load i32, i32* %q.reload172, align 4
  %z.reload162 = load volatile i32*, i32** %z.reg2mem
  %48 = load i32, i32* %z.reload162, align 4
  %cmp5 = icmp eq i32 %47, %48
  %49 = select i1 %cmp5, i32 1988644424, i32 1842344393
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 626976909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload214, align 4
  store i32 -1624706703, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload213, align 4
  %cmp7 = icmp sle i32 %50, 5
  %51 = select i1 %cmp7, i32 925623478, i32 -701990384
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -639264696
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -639264696
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2132609513, i32 1202943137
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload212, align 4
  %mul9 = mul nsw i32 10, %79
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul9, i32* %s.reload185, align 4
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %80 = load i32, i32* %s.reload184, align 4
  %z.reload161 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload161, align 4
  %cmp10 = icmp eq i32 %80, %81
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -161548327, i32 1202943137
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 -770565771, i32 1534924355
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  %109 = load i32, i32* %s.reload183, align 4
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload171, align 4
  %cmp11 = icmp eq i32 %109, %110
  %111 = select i1 %cmp11, i32 -770565771, i32 -1131064496
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 740754737, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload220, align 4
  store i32 -1502321066, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload219, align 4
  %cmp15 = icmp sle i32 %112, 5
  %113 = select i1 %cmp15, i32 229434112, i32 1895315398
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 583217464
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 583217464
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1831668780, i32 1109794809
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload218, align 4
  %mul17 = mul nsw i32 10, %129
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul17, i32* %l.reload196, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload195, align 4
  %z.reload160 = load volatile i32*, i32** %z.reg2mem
  %131 = load i32, i32* %z.reload160, align 4
  %cmp18 = icmp eq i32 %130, %131
  store i1 %cmp18, i1* %cmp18.reg2mem
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1143060164
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1143060164
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1191186123, i32 1109794809
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %159 = select i1 %cmp18.reload, i32 -1804989406, i32 -1334210375
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -1623900283
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1623900283
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
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
  %186 = select i1 %184, i32 -488265266, i32 1484079576
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload194, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  %188 = load i32, i32* %q.reload170, align 4
  %cmp20 = icmp eq i32 %187, %188
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1080933854, i32 1484079576
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %203 = select i1 %cmp20.reload, i32 -1804989406, i32 -1629668952
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1855287590
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1855287590
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1222226573, i32 2126178305
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload193, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %220 = load i32, i32* %s.reload182, align 4
  %cmp22 = icmp eq i32 %219, %220
  store i1 %cmp22, i1* %cmp22.reg2mem
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1654700145
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1654700145
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 495720960, i32 2126178305
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %248 = select i1 %cmp22.reload, i32 -1804989406, i32 -59993109
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1806047712, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %z.reload159 = load volatile i32*, i32** %z.reg2mem
  %249 = load i32, i32* %z.reload159, align 4
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %250 = load i32, i32* %q.reload169, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %249, %250
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %255 = load i32, i32* %s.reload181, align 4
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %256 = load i32, i32* %l.reload192, align 4
  %257 = sub i32 %255, 1412239211
  %258 = add i32 %257, %256
  %259 = add i32 %258, 1412239211
  %add25 = add nsw i32 %255, %256
  %cmp26 = icmp eq i32 %254, %259
  %260 = select i1 %cmp26, i32 -516276531, i32 2007821394
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload158 = load volatile i32*, i32** %z.reg2mem
  %261 = load i32, i32* %z.reload158, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %262 = load i32, i32* %l.reload191, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add27 = add nsw i32 %261, %262
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload180, align 4
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload168, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %add28 = add nsw i32 %265, %266
  %cmp29 = icmp sgt i32 %264, %268
  %269 = select i1 %cmp29, i32 -127668515, i32 2007821394
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %z.reload157 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload157, align 4
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %271 = load i32, i32* %s.reload179, align 4
  %272 = sub i32 %270, 930479926
  %273 = add i32 %272, %271
  %274 = add i32 %273, 930479926
  %add31 = add nsw i32 %270, %271
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload167, align 4
  %cmp32 = icmp slt i32 %274, %275
  %276 = select i1 %cmp32, i32 -2079231283, i32 2007821394
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  store i32 5, i32* %n.reload226, align 4
  store i32 1418509482, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = add i32 %277, 1454342726
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1454342726
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1427160761, i32 -420657251
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload225, align 4
  %cmp35 = icmp sge i32 %304, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -513602300, i32 -420657251
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %319 = select i1 %cmp35.reload, i32 -525275047, i32 1609566084
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload224, align 4
  %mul37 = mul nsw i32 %320, 10
  %x.reload237 = load volatile i32*, i32** %x.reg2mem
  store i32 %mul37, i32* %x.reload237, align 4
  %z.reload156 = load volatile i32*, i32** %z.reg2mem
  %321 = load i32, i32* %z.reload156, align 4
  %x.reload236 = load volatile i32*, i32** %x.reg2mem
  %322 = load i32, i32* %x.reload236, align 4
  %cmp38 = icmp eq i32 %321, %322
  %323 = select i1 %cmp38, i32 -800964479, i32 -1059620831
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %x.reload235 = load volatile i32*, i32** %x.reg2mem
  %324 = load i32, i32* %x.reload235, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %324)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 435075662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1759248816, i32 -29690679
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  %339 = load i32, i32* %q.reload166, align 4
  %x.reload234 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload234, align 4
  %cmp42 = icmp eq i32 %339, %340
  store i1 %cmp42, i1* %cmp42.reg2mem
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 1969848200
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1969848200
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 991010509, i32 -29690679
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %368 = select i1 %cmp42.reload, i32 388354608, i32 -1891870058
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %x.reload233 = load volatile i32*, i32** %x.reg2mem
  %369 = load i32, i32* %x.reload233, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %369)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1798789833, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 2131555393
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2131555393
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 526880188, i32 1143134312
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %385 = load i32, i32* %s.reload178, align 4
  %x.reload232 = load volatile i32*, i32** %x.reg2mem
  %386 = load i32, i32* %x.reload232, align 4
  %cmp48 = icmp eq i32 %385, %386
  store i1 %cmp48, i1* %cmp48.reg2mem
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, -1904442327
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1904442327
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
  %413 = select i1 %411, i32 -1750480756, i32 1143134312
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %414 = select i1 %cmp48.reload, i32 -441522684, i32 156586033
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %x.reload231 = load volatile i32*, i32** %x.reg2mem
  %415 = load i32, i32* %x.reload231, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %415)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1320272758, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload190, align 4
  %x.reload230 = load volatile i32*, i32** %x.reg2mem
  %417 = load i32, i32* %x.reload230, align 4
  %cmp54 = icmp eq i32 %416, %417
  %418 = select i1 %cmp54, i32 -823623475, i32 -1515359719
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %x.reload229 = load volatile i32*, i32** %x.reg2mem
  %419 = load i32, i32* %x.reload229, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %419)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1515359719, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, 410821648
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 410821648
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1763776772, i32 915473403
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x.4
  %436 = load i32, i32* @y.5
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 514234464, i32 915473403
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1320272758, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1798789833, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1057544292, i32 -1162100783
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x.4
  %464 = load i32, i32* @y.5
  %465 = sub i32 %463, -719791733
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -719791733
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1422536681, i32 -1162100783
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 435075662, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1172096468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload223, align 4
  %479 = sub i32 %478, -758366147
  %480 = add i32 %479, -1
  %481 = add i32 %480, -758366147
  %dec = add nsw i32 %478, -1
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  store i32 %481, i32* %n.reload222, align 4
  store i32 1418509482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1296498420, i32 -1803186675
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = add i32 %508, 1556885856
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1556885856
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 827820557, i32 -1803186675
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2007821394, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1806047712, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %535 = load i32, i32* %m.reload217, align 4
  %536 = sub i32 %535, 741216079
  %537 = add i32 %536, 1
  %538 = add i32 %537, 741216079
  %inc = add nsw i32 %535, 1
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  store i32 %538, i32* %m.reload216, align 4
  store i32 -1502321066, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.4
  %540 = load i32, i32* @y.5
  %541 = sub i32 %539, 577945500
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 577945500
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 416109110, i32 1714958526
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = add i32 %554, -518058649
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -518058649
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 924005075, i32 1714958526
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 740754737, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload211, align 4
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %inc67 = add nsw i32 %581, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload210, align 4
  store i32 -1624706703, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 626976909, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload205, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc70 = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload, align 4
  store i32 -1688527447, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x.4
  %592 = load i32, i32* @y.5
  %593 = add i32 %591, 1861058350
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1861058350
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1972524318, i32 -1420665683
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = sub i32 %606, 1924260903
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1924260903
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -459440863, i32 -1420665683
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1485095451, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x.4
  %622 = load i32, i32* @y.5
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1856227633, i32 249432083
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload200, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %inc73 = add nsw i32 %647, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload199, align 4
  %650 = load i32, i32* @x.4
  %651 = load i32, i32* @y.5
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -483618000, i32 249432083
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1678902968, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.4
  %665 = load i32, i32* @y.5
  %666 = add i32 %664, -932119655
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -932119655
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -260891776, i32 1166121416
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = sub i32 %691, 815474262
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 815474262
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 388748096, i32 1166121416
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 645143949, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %718 = load i32, i32* %k.reload, align 4
  %_ = shl i32 10, %718
  %_76 = shl i32 10, %718
  %mul9alteredBB = mul nsw i32 10, %718
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul9alteredBB, i32* %s.reload177, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %719 = load i32, i32* %s.reload176, align 4
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  %720 = load i32, i32* %z.reload155, align 4
  %cmp10alteredBB = icmp eq i32 %719, %720
  store i32 2132609513, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %721 = load i32, i32* %m.reload, align 4
  %722 = sub i32 0, %721
  %723 = add i32 10, %722
  %_81 = sub i32 10, %721
  %gen = mul i32 %723, %721
  %724 = sub i32 0, 10
  %725 = add i32 0, %724
  %_82 = sub i32 0, 10
  %726 = sub i32 0, %721
  %727 = sub i32 %725, %726
  %gen83 = add i32 %725, %721
  %728 = sub i32 0, 10
  %729 = add i32 0, %728
  %_84 = sub i32 0, 10
  %730 = sub i32 %729, -1301565929
  %731 = add i32 %730, %721
  %732 = add i32 %731, -1301565929
  %gen85 = add i32 %729, %721
  %_86 = shl i32 10, %721
  %_87 = shl i32 10, %721
  %733 = add i32 0, 863302758
  %734 = sub i32 %733, 10
  %735 = sub i32 %734, 863302758
  %_88 = sub i32 0, 10
  %736 = sub i32 %735, -1933418791
  %737 = add i32 %736, %721
  %738 = add i32 %737, -1933418791
  %gen89 = add i32 %735, %721
  %739 = sub i32 0, %721
  %740 = add i32 10, %739
  %_90 = sub i32 10, %721
  %gen91 = mul i32 %740, %721
  %mul17alteredBB = mul nsw i32 10, %721
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  store i32 %mul17alteredBB, i32* %l.reload189, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %741 = load i32, i32* %l.reload188, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %742 = load i32, i32* %z.reload, align 4
  %cmp18alteredBB = icmp eq i32 %741, %742
  store i32 -1831668780, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %743 = load i32, i32* %l.reload187, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  %744 = load i32, i32* %q.reload165, align 4
  %cmp20alteredBB = icmp eq i32 %743, %744
  store i32 -488265266, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %745 = load i32, i32* %l.reload, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %746 = load i32, i32* %s.reload175, align 4
  %cmp22alteredBB = icmp eq i32 %745, %746
  store i32 1222226573, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %747 = load i32, i32* %n.reload, align 4
  %cmp35alteredBB = icmp sge i32 %747, 1
  store i32 -1427160761, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %748 = load i32, i32* %q.reload, align 4
  %x.reload228 = load volatile i32*, i32** %x.reg2mem
  %749 = load i32, i32* %x.reload228, align 4
  %cmp42alteredBB = icmp eq i32 %748, %749
  store i32 -1759248816, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %750 = load i32, i32* %s.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %751 = load i32, i32* %x.reload, align 4
  %cmp48alteredBB = icmp eq i32 %750, %751
  store i32 526880188, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1763776772, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1057544292, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1296498420, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 416109110, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1972524318, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload198, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_136 = sub i32 %752, 1
  %gen137 = mul i32 %754, 1
  %_138 = shl i32 %752, 1
  %755 = add i32 %752, -1509949125
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1509949125
  %_139 = sub i32 %752, 1
  %gen140 = mul i32 %757, 1
  %758 = sub i32 %752, -381895627
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -381895627
  %_141 = sub i32 %752, 1
  %gen142 = mul i32 %760, 1
  %_143 = shl i32 %752, 1
  %_144 = shl i32 %752, 1
  %761 = sub i32 %752, 8114087
  %762 = add i32 %761, 1
  %763 = add i32 %762, 8114087
  %inc73alteredBB = add nsw i32 %752, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %763, i32* %i.reload, align 4
  store i32 -1856227633, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -260891776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB148, %for.end74, %originalBBpart2146, %originalBB135, %for.inc72, %originalBBpart2133, %originalBB131, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2129, %originalBB127, %for.end65, %for.inc64, %if.end63, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end62, %originalBBpart2121, %originalBB119, %if.end61, %if.end60, %originalBBpart2117, %originalBB115, %if.end59, %if.then55, %if.else53, %if.then49, %originalBBpart2113, %originalBB111, %if.else47, %if.then43, %originalBBpart2109, %originalBB107, %if.else, %if.then39, %for.body36, %originalBBpart2105, %originalBB103, %for.cond34, %if.then33, %land.lhs.true30, %land.lhs.true, %if.end24, %if.then23, %originalBBpart2101, %originalBB99, %lor.lhs.false21, %originalBBpart297, %originalBB95, %lor.lhs.false19, %originalBBpart293, %originalBB80, %for.body16, %for.cond14, %if.end13, %if.then12, %lor.lhs.false, %originalBBpart278, %originalBB75, %for.body8, %for.cond6, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
