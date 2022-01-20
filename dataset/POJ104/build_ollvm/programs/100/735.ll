; ModuleID = 'source-C-CXX/100/735.cpp'
source_filename = "source-C-CXX/100/735.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]
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
  %cmp118.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i8*
  %m.reg2mem = alloca [4 x i8]*
  %f.reg2mem = alloca [4 x i32]*
  %zh.reg2mem = alloca i32*
  %abc.reg2mem = alloca [4 x i32]*
  %ch.reg2mem = alloca i32*
  %bh.reg2mem = alloca i32*
  %ah.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
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
  store i1 %8, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 2058093363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 2058093363, label %first
    i32 779514697, label %originalBB
    i32 -582161862, label %originalBBpart2
    i32 1524064886, label %for.cond
    i32 -822449979, label %originalBB157
    i32 1834354709, label %originalBBpart2159
    i32 2042532910, label %for.body
    i32 -1541687444, label %originalBB161
    i32 -892270671, label %originalBBpart2163
    i32 -109571220, label %for.cond1
    i32 -992917243, label %for.body3
    i32 -1227488807, label %for.cond4
    i32 622147641, label %originalBB165
    i32 -1655053766, label %originalBBpart2167
    i32 1437307003, label %for.body6
    i32 528543789, label %land.lhs.true
    i32 84437434, label %land.lhs.true26
    i32 1728287248, label %if.then
    i32 549878315, label %originalBB169
    i32 1831530645, label %originalBBpart2171
    i32 1844837617, label %if.end
    i32 390795176, label %originalBB173
    i32 1894708032, label %originalBBpart2175
    i32 1139176728, label %land.lhs.true34
    i32 1758219361, label %originalBB177
    i32 -1511113316, label %originalBBpart2179
    i32 1337461221, label %land.lhs.true36
    i32 -872520292, label %originalBB181
    i32 -388716071, label %originalBBpart2205
    i32 1196455685, label %land.lhs.true41
    i32 144803927, label %if.then46
    i32 -1744253305, label %originalBB207
    i32 -2061696813, label %originalBBpart2209
    i32 -498604599, label %if.end50
    i32 -484645838, label %land.lhs.true52
    i32 1911469127, label %land.lhs.true54
    i32 -1281329700, label %land.lhs.true59
    i32 1651378330, label %if.then64
    i32 749761738, label %if.end68
    i32 -1454386784, label %land.lhs.true70
    i32 -1441531283, label %land.lhs.true72
    i32 -1919164674, label %land.lhs.true77
    i32 -2128088900, label %if.then82
    i32 1766789725, label %originalBB211
    i32 750587373, label %originalBBpart2213
    i32 -949468565, label %if.end86
    i32 1395385267, label %land.lhs.true88
    i32 -198649513, label %land.lhs.true90
    i32 -1796797046, label %land.lhs.true92
    i32 1857166592, label %originalBB215
    i32 2004952252, label %originalBBpart2217
    i32 1087851581, label %if.then94
    i32 1401518693, label %if.end98
    i32 1818284121, label %for.inc
    i32 -1755052464, label %for.end
    i32 1199542388, label %originalBB219
    i32 -1419241688, label %originalBBpart2221
    i32 1003293909, label %for.inc99
    i32 -188773067, label %for.end101
    i32 -1384815631, label %for.inc102
    i32 502501540, label %originalBB223
    i32 908592227, label %originalBBpart2230
    i32 432132574, label %for.end104
    i32 110782779, label %for.cond105
    i32 1043769930, label %originalBB232
    i32 -501842682, label %originalBBpart2234
    i32 -688573048, label %for.body107
    i32 2051731941, label %for.inc111
    i32 1333733478, label %for.end113
    i32 -842858018, label %for.cond114
    i32 -197541419, label %for.body116
    i32 1716565707, label %for.cond117
    i32 1318103042, label %originalBB236
    i32 -1917103949, label %originalBBpart2238
    i32 1723164958, label %for.body119
    i32 609551794, label %land.lhs.true125
    i32 -427825138, label %if.then127
    i32 -2035318506, label %originalBB240
    i32 -120610787, label %originalBBpart2242
    i32 -924521053, label %if.end144
    i32 2034833240, label %originalBB244
    i32 -665790783, label %originalBBpart2246
    i32 -1911809126, label %for.inc145
    i32 -2136265639, label %for.end147
    i32 1987289450, label %for.inc148
    i32 1419783255, label %for.end150
    i32 2103098942, label %originalBBalteredBB
    i32 1239660273, label %originalBB157alteredBB
    i32 423151292, label %originalBB161alteredBB
    i32 1916554239, label %originalBB165alteredBB
    i32 1850005192, label %originalBB169alteredBB
    i32 736773799, label %originalBB173alteredBB
    i32 -742713976, label %originalBB177alteredBB
    i32 -1419663738, label %originalBB181alteredBB
    i32 -191630734, label %originalBB207alteredBB
    i32 -854031836, label %originalBB211alteredBB
    i32 2112798667, label %originalBB215alteredBB
    i32 -1356239229, label %originalBB219alteredBB
    i32 -1512479095, label %originalBB223alteredBB
    i32 -213107768, label %originalBB232alteredBB
    i32 2012913539, label %originalBB236alteredBB
    i32 -1881077383, label %originalBB240alteredBB
    i32 -1463802308, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %9 = and i1 %.reload, %.reload250
  %10 = xor i1 %.reload, %.reload250
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload250
  %13 = select i1 %11, i32 779514697, i32 2103098942
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %ah = alloca i32, align 4
  store i32* %ah, i32** %ah.reg2mem
  %bh = alloca i32, align 4
  store i32* %bh, i32** %bh.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  %abc = alloca [4 x i32], align 16
  store [4 x i32]* %abc, [4 x i32]** %abc.reg2mem
  %zh = alloca i32, align 4
  store i32* %zh, i32** %zh.reg2mem
  %f = alloca [4 x i32], align 16
  store [4 x i32]* %f, [4 x i32]** %f.reg2mem
  %m = alloca [4 x i8], align 1
  store [4 x i8]* %m, [4 x i8]** %m.reg2mem
  %z = alloca i8, align 1
  store i8* %z, i8** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload279, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -582161862, i32 2103098942
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524064886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1769433956
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1769433956
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -822449979, i32 1239660273
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %a.reload278 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload278, align 4
  %cmp = icmp sle i32 %55, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1834354709, i32 1239660273
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 2042532910, i32 432132574
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1541687444, i32 423151292
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload307, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -758986328
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -758986328
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -892270671, i32 423151292
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -109571220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload306, align 4
  %cmp2 = icmp sle i32 %124, 3
  %125 = select i1 %cmp2, i32 -992917243, i32 -188773067
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload332, align 4
  store i32 -1227488807, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 622147641, i32 1916554239
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %140 = load i32, i32* %c.reload331, align 4
  %cmp5 = icmp sle i32 %140, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -816942068
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -816942068
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1655053766, i32 1916554239
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %168 = select i1 %cmp5.reload, i32 1437307003, i32 -1755052464
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %169 = load i32, i32* %b.reload305, align 4
  %a.reload277 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload277, align 4
  %cmp7 = icmp sgt i32 %169, %170
  %conv = zext i1 %cmp7 to i32
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload330, align 4
  %a.reload276 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload276, align 4
  %cmp8 = icmp eq i32 %171, %172
  %conv9 = zext i1 %cmp8 to i32
  %173 = add i32 %conv, 1859503697
  %174 = add i32 %173, %conv9
  %175 = sub i32 %174, 1859503697
  %add = add nsw i32 %conv, %conv9
  %ah.reload342 = load volatile i32*, i32** %ah.reg2mem
  store i32 %175, i32* %ah.reload342, align 4
  %a.reload275 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload275, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload304, align 4
  %cmp10 = icmp sgt i32 %176, %177
  %conv11 = zext i1 %cmp10 to i32
  %a.reload274 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload274, align 4
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload329, align 4
  %cmp12 = icmp sgt i32 %178, %179
  %conv13 = zext i1 %cmp12 to i32
  %180 = sub i32 %conv11, -556932210
  %181 = add i32 %180, %conv13
  %182 = add i32 %181, -556932210
  %add14 = add nsw i32 %conv11, %conv13
  %bh.reload355 = load volatile i32*, i32** %bh.reg2mem
  store i32 %182, i32* %bh.reload355, align 4
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload328, align 4
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload303, align 4
  %cmp15 = icmp sgt i32 %183, %184
  %conv16 = zext i1 %cmp15 to i32
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %185 = load i32, i32* %b.reload302, align 4
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload273, align 4
  %cmp17 = icmp sgt i32 %185, %186
  %conv18 = zext i1 %cmp17 to i32
  %187 = sub i32 %conv16, -9232097
  %188 = add i32 %187, %conv18
  %189 = add i32 %188, -9232097
  %add19 = add nsw i32 %conv16, %conv18
  %ch.reload366 = load volatile i32*, i32** %ch.reg2mem
  store i32 %189, i32* %ch.reload366, align 4
  %ah.reload341 = load volatile i32*, i32** %ah.reg2mem
  %190 = load i32, i32* %ah.reload341, align 4
  %bh.reload354 = load volatile i32*, i32** %bh.reg2mem
  %191 = load i32, i32* %bh.reload354, align 4
  %192 = add i32 %190, -269510344
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -269510344
  %sub = sub nsw i32 %190, %191
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload272, align 4
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %196 = load i32, i32* %b.reload301, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %sub20 = sub nsw i32 %195, %196
  %mul = mul nsw i32 %194, %198
  %cmp21 = icmp slt i32 %mul, 0
  %199 = select i1 %cmp21, i32 528543789, i32 1844837617
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ch.reload365 = load volatile i32*, i32** %ch.reg2mem
  %200 = load i32, i32* %ch.reload365, align 4
  %bh.reload353 = load volatile i32*, i32** %bh.reg2mem
  %201 = load i32, i32* %bh.reload353, align 4
  %202 = sub i32 %200, 322506567
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 322506567
  %sub22 = sub nsw i32 %200, %201
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload327, align 4
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload300, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %205, %207
  %sub23 = sub nsw i32 %205, %206
  %mul24 = mul nsw i32 %204, %208
  %cmp25 = icmp slt i32 %mul24, 0
  %209 = select i1 %cmp25, i32 84437434, i32 1844837617
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %ah.reload340 = load volatile i32*, i32** %ah.reg2mem
  %210 = load i32, i32* %ah.reload340, align 4
  %ch.reload364 = load volatile i32*, i32** %ch.reg2mem
  %211 = load i32, i32* %ch.reload364, align 4
  %212 = add i32 %210, -799429416
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -799429416
  %sub27 = sub nsw i32 %210, %211
  %a.reload271 = load volatile i32*, i32** %a.reg2mem
  %215 = load i32, i32* %a.reload271, align 4
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload326, align 4
  %217 = add i32 %215, -2011294209
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -2011294209
  %sub28 = sub nsw i32 %215, %216
  %mul29 = mul nsw i32 %214, %219
  %cmp30 = icmp slt i32 %mul29, 0
  %220 = select i1 %cmp30, i32 1728287248, i32 1844837617
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 549878315, i32 1850005192
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %a.reload270 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload270, align 4
  %f.reload401 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload401, i64 0, i64 1
  store i32 %235, i32* %arrayidx, align 4
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload299, align 4
  %f.reload400 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload400, i64 0, i64 2
  store i32 %236, i32* %arrayidx31, align 8
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %237 = load i32, i32* %c.reload325, align 4
  %f.reload399 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload399, i64 0, i64 3
  store i32 %237, i32* %arrayidx32, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1831530645, i32 1850005192
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1844837617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 390795176, i32 736773799
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %a.reload269 = load volatile i32*, i32** %a.reg2mem
  %278 = load i32, i32* %a.reload269, align 4
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload298, align 4
  %cmp33 = icmp eq i32 %278, %279
  store i1 %cmp33, i1* %cmp33.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 2122414144
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2122414144
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1894708032, i32 736773799
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %295 = select i1 %cmp33.reload, i32 1139176728, i32 -498604599
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1758219361, i32 -742713976
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %ah.reload339 = load volatile i32*, i32** %ah.reg2mem
  %322 = load i32, i32* %ah.reload339, align 4
  %bh.reload352 = load volatile i32*, i32** %bh.reg2mem
  %323 = load i32, i32* %bh.reload352, align 4
  %cmp35 = icmp eq i32 %322, %323
  store i1 %cmp35, i1* %cmp35.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1298123127
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1298123127
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1511113316, i32 -742713976
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %339 = select i1 %cmp35.reload, i32 1337461221, i32 -498604599
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1469076020
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1469076020
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -872520292, i32 -1419663738
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %ch.reload363 = load volatile i32*, i32** %ch.reg2mem
  %367 = load i32, i32* %ch.reload363, align 4
  %bh.reload351 = load volatile i32*, i32** %bh.reg2mem
  %368 = load i32, i32* %bh.reload351, align 4
  %369 = sub i32 %367, 1005426098
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 1005426098
  %sub37 = sub nsw i32 %367, %368
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %372 = load i32, i32* %c.reload324, align 4
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload297, align 4
  %374 = add i32 %372, -1870950743
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1870950743
  %sub38 = sub nsw i32 %372, %373
  %mul39 = mul nsw i32 %371, %376
  %cmp40 = icmp slt i32 %mul39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1145743448
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1145743448
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -388716071, i32 -1419663738
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %404 = select i1 %cmp40.reload, i32 1196455685, i32 -498604599
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %ah.reload338 = load volatile i32*, i32** %ah.reg2mem
  %405 = load i32, i32* %ah.reload338, align 4
  %ch.reload362 = load volatile i32*, i32** %ch.reg2mem
  %406 = load i32, i32* %ch.reload362, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %405, %407
  %sub42 = sub nsw i32 %405, %406
  %a.reload268 = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload268, align 4
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload323, align 4
  %411 = sub i32 %409, -710878219
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -710878219
  %sub43 = sub nsw i32 %409, %410
  %mul44 = mul nsw i32 %408, %413
  %cmp45 = icmp slt i32 %mul44, 0
  %414 = select i1 %cmp45, i32 144803927, i32 -498604599
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1744253305, i32 -191630734
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %a.reload267 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload267, align 4
  %f.reload398 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload398, i64 0, i64 1
  store i32 %441, i32* %arrayidx47, align 4
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload296, align 4
  %f.reload397 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload397, i64 0, i64 2
  store i32 %442, i32* %arrayidx48, align 8
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload322, align 4
  %f.reload396 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload396, i64 0, i64 3
  store i32 %443, i32* %arrayidx49, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -2061696813, i32 -191630734
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -498604599, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %a.reload266 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload266, align 4
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %459 = load i32, i32* %c.reload321, align 4
  %cmp51 = icmp eq i32 %458, %459
  %460 = select i1 %cmp51, i32 -484645838, i32 749761738
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %ah.reload337 = load volatile i32*, i32** %ah.reg2mem
  %461 = load i32, i32* %ah.reload337, align 4
  %ch.reload361 = load volatile i32*, i32** %ch.reg2mem
  %462 = load i32, i32* %ch.reload361, align 4
  %cmp53 = icmp eq i32 %461, %462
  %463 = select i1 %cmp53, i32 1911469127, i32 749761738
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %ah.reload336 = load volatile i32*, i32** %ah.reg2mem
  %464 = load i32, i32* %ah.reload336, align 4
  %bh.reload350 = load volatile i32*, i32** %bh.reg2mem
  %465 = load i32, i32* %bh.reload350, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %sub55 = sub nsw i32 %464, %465
  %a.reload265 = load volatile i32*, i32** %a.reg2mem
  %468 = load i32, i32* %a.reload265, align 4
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload295, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub56 = sub nsw i32 %468, %469
  %mul57 = mul nsw i32 %467, %471
  %cmp58 = icmp slt i32 %mul57, 0
  %472 = select i1 %cmp58, i32 -1281329700, i32 749761738
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %ch.reload360 = load volatile i32*, i32** %ch.reg2mem
  %473 = load i32, i32* %ch.reload360, align 4
  %bh.reload349 = load volatile i32*, i32** %bh.reg2mem
  %474 = load i32, i32* %bh.reload349, align 4
  %475 = sub i32 %473, 967733481
  %476 = sub i32 %475, %474
  %477 = add i32 %476, 967733481
  %sub60 = sub nsw i32 %473, %474
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  %478 = load i32, i32* %c.reload320, align 4
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  %479 = load i32, i32* %b.reload294, align 4
  %480 = sub i32 %478, 623270559
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 623270559
  %sub61 = sub nsw i32 %478, %479
  %mul62 = mul nsw i32 %477, %482
  %cmp63 = icmp slt i32 %mul62, 0
  %483 = select i1 %cmp63, i32 1651378330, i32 749761738
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload264 = load volatile i32*, i32** %a.reg2mem
  %484 = load i32, i32* %a.reload264, align 4
  %f.reload395 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload395, i64 0, i64 1
  store i32 %484, i32* %arrayidx65, align 4
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  %485 = load i32, i32* %b.reload293, align 4
  %f.reload394 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload394, i64 0, i64 2
  store i32 %485, i32* %arrayidx66, align 8
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %486 = load i32, i32* %c.reload319, align 4
  %f.reload393 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx67 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload393, i64 0, i64 3
  store i32 %486, i32* %arrayidx67, align 4
  store i32 749761738, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %487 = load i32, i32* %b.reload292, align 4
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %488 = load i32, i32* %c.reload318, align 4
  %cmp69 = icmp eq i32 %487, %488
  %489 = select i1 %cmp69, i32 -1454386784, i32 -949468565
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %bh.reload348 = load volatile i32*, i32** %bh.reg2mem
  %490 = load i32, i32* %bh.reload348, align 4
  %ch.reload359 = load volatile i32*, i32** %ch.reg2mem
  %491 = load i32, i32* %ch.reload359, align 4
  %cmp71 = icmp eq i32 %490, %491
  %492 = select i1 %cmp71, i32 -1441531283, i32 -949468565
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %ah.reload335 = load volatile i32*, i32** %ah.reg2mem
  %493 = load i32, i32* %ah.reload335, align 4
  %bh.reload347 = load volatile i32*, i32** %bh.reg2mem
  %494 = load i32, i32* %bh.reload347, align 4
  %495 = sub i32 %493, 21631027
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 21631027
  %sub73 = sub nsw i32 %493, %494
  %a.reload263 = load volatile i32*, i32** %a.reg2mem
  %498 = load i32, i32* %a.reload263, align 4
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %499 = load i32, i32* %b.reload291, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %sub74 = sub nsw i32 %498, %499
  %mul75 = mul nsw i32 %497, %501
  %cmp76 = icmp slt i32 %mul75, 0
  %502 = select i1 %cmp76, i32 -1919164674, i32 -949468565
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %ah.reload334 = load volatile i32*, i32** %ah.reg2mem
  %503 = load i32, i32* %ah.reload334, align 4
  %ch.reload358 = load volatile i32*, i32** %ch.reg2mem
  %504 = load i32, i32* %ch.reload358, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %503, %505
  %sub78 = sub nsw i32 %503, %504
  %a.reload262 = load volatile i32*, i32** %a.reg2mem
  %507 = load i32, i32* %a.reload262, align 4
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload317, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %sub79 = sub nsw i32 %507, %508
  %mul80 = mul nsw i32 %506, %510
  %cmp81 = icmp slt i32 %mul80, 0
  %511 = select i1 %cmp81, i32 -2128088900, i32 -949468565
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1766789725, i32 -854031836
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %a.reload261 = load volatile i32*, i32** %a.reg2mem
  %526 = load i32, i32* %a.reload261, align 4
  %f.reload392 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx83 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload392, i64 0, i64 1
  store i32 %526, i32* %arrayidx83, align 4
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload290, align 4
  %f.reload391 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload391, i64 0, i64 2
  store i32 %527, i32* %arrayidx84, align 8
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %528 = load i32, i32* %c.reload316, align 4
  %f.reload390 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx85 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload390, i64 0, i64 3
  store i32 %528, i32* %arrayidx85, align 4
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, 1676772916
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1676772916
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 750587373, i32 -854031836
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -949468565, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  %556 = load i32, i32* %a.reload260, align 4
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  %557 = load i32, i32* %b.reload289, align 4
  %cmp87 = icmp eq i32 %556, %557
  %558 = select i1 %cmp87, i32 1395385267, i32 1401518693
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  %559 = load i32, i32* %b.reload288, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %560 = load i32, i32* %c.reload315, align 4
  %cmp89 = icmp eq i32 %559, %560
  %561 = select i1 %cmp89, i32 -198649513, i32 1401518693
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %ah.reload333 = load volatile i32*, i32** %ah.reg2mem
  %562 = load i32, i32* %ah.reload333, align 4
  %bh.reload346 = load volatile i32*, i32** %bh.reg2mem
  %563 = load i32, i32* %bh.reload346, align 4
  %cmp91 = icmp eq i32 %562, %563
  %564 = select i1 %cmp91, i32 -1796797046, i32 1401518693
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 1707167700
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1707167700
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1857166592, i32 2112798667
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %bh.reload345 = load volatile i32*, i32** %bh.reg2mem
  %580 = load i32, i32* %bh.reload345, align 4
  %ch.reload357 = load volatile i32*, i32** %ch.reg2mem
  %581 = load i32, i32* %ch.reload357, align 4
  %cmp93 = icmp eq i32 %580, %581
  store i1 %cmp93, i1* %cmp93.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1824632330
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1824632330
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 2004952252, i32 2112798667
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %609 = select i1 %cmp93.reload, i32 1087851581, i32 1401518693
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %610 = load i32, i32* %a.reload259, align 4
  %f.reload389 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload389, i64 0, i64 1
  store i32 %610, i32* %arrayidx95, align 4
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %611 = load i32, i32* %b.reload287, align 4
  %f.reload388 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx96 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload388, i64 0, i64 2
  store i32 %611, i32* %arrayidx96, align 8
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %612 = load i32, i32* %c.reload314, align 4
  %f.reload387 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload387, i64 0, i64 3
  store i32 %612, i32* %arrayidx97, align 4
  store i32 1401518693, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1818284121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  %613 = load i32, i32* %c.reload313, align 4
  %614 = sub i32 %613, 1344867453
  %615 = add i32 %614, 1
  %616 = add i32 %615, 1344867453
  %inc = add nsw i32 %613, 1
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  store i32 %616, i32* %c.reload312, align 4
  store i32 -1227488807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1199542388, i32 -1356239229
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1157536050
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1157536050
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1419241688, i32 -1356239229
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1003293909, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload286, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %inc100 = add nsw i32 %670, 1
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  store i32 %672, i32* %b.reload285, align 4
  store i32 -109571220, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1384815631, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 502501540, i32 -1512479095
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %687 = load i32, i32* %a.reload258, align 4
  %688 = add i32 %687, -363269647
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -363269647
  %inc103 = add nsw i32 %687, 1
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %690, i32* %a.reload257, align 4
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 908592227, i32 -1512479095
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1524064886, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload421, align 4
  store i32 110782779, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = add i32 %717, -114990495
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -114990495
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1043769930, i32 -213107768
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload420, align 4
  %cmp106 = icmp sle i32 %744, 3
  store i1 %cmp106, i1* %cmp106.reg2mem
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 841535654
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 841535654
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -501842682, i32 -213107768
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %760 = select i1 %cmp106.reload, i32 -688573048, i32 1333733478
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload419, align 4
  %762 = sub i32 0, 64
  %763 = sub i32 %761, %762
  %add108 = add nsw i32 %761, 64
  %conv109 = trunc i32 %763 to i8
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload418, align 4
  %idxprom = sext i32 %764 to i64
  %m.reload412 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx110 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload412, i64 0, i64 %idxprom
  store i8 %conv109, i8* %arrayidx110, align 1
  store i32 2051731941, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload417, align 4
  %766 = sub i32 %765, -1881975493
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1881975493
  %inc112 = add nsw i32 %765, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %768, i32* %i.reload416, align 4
  store i32 110782779, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload434, align 4
  store i32 -842858018, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload433, align 4
  %cmp115 = icmp sle i32 %769, 3
  %770 = select i1 %cmp115, i32 -197541419, i32 1419783255
  store i32 %770, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload448, align 4
  store i32 1716565707, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = add i32 %771, 2098279028
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 2098279028
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1318103042, i32 2012913539
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %798 = load i32, i32* %k.reload447, align 4
  %cmp118 = icmp sle i32 %798, 3
  store i1 %cmp118, i1* %cmp118.reg2mem
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 %799, -2076816053
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -2076816053
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1917103949, i32 2012913539
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %826 = select i1 %cmp118.reload, i32 1723164958, i32 -2136265639
  store i32 %826, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload432, align 4
  %idxprom120 = sext i32 %827 to i64
  %f.reload386 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx121 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload386, i64 0, i64 %idxprom120
  %828 = load i32, i32* %arrayidx121, align 4
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %829 = load i32, i32* %k.reload446, align 4
  %idxprom122 = sext i32 %829 to i64
  %f.reload385 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx123 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload385, i64 0, i64 %idxprom122
  %830 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp slt i32 %828, %830
  %831 = select i1 %cmp124, i32 609551794, i32 -924521053
  store i32 %831, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload431, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %833 = load i32, i32* %k.reload445, align 4
  %cmp126 = icmp sgt i32 %832, %833
  %834 = select i1 %cmp126, i32 -427825138, i32 -924521053
  store i32 %834, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -2035318506, i32 -1881077383
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload430, align 4
  %idxprom128 = sext i32 %849 to i64
  %m.reload411 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx129 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload411, i64 0, i64 %idxprom128
  %850 = load i8, i8* %arrayidx129, align 1
  %z.reload415 = load volatile i8*, i8** %z.reg2mem
  store i8 %850, i8* %z.reload415, align 1
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload444, align 4
  %idxprom130 = sext i32 %851 to i64
  %m.reload410 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx131 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload410, i64 0, i64 %idxprom130
  %852 = load i8, i8* %arrayidx131, align 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload429, align 4
  %idxprom132 = sext i32 %853 to i64
  %m.reload409 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx133 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload409, i64 0, i64 %idxprom132
  store i8 %852, i8* %arrayidx133, align 1
  %z.reload414 = load volatile i8*, i8** %z.reg2mem
  %854 = load i8, i8* %z.reload414, align 1
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %855 = load i32, i32* %k.reload443, align 4
  %idxprom134 = sext i32 %855 to i64
  %m.reload408 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx135 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload408, i64 0, i64 %idxprom134
  store i8 %854, i8* %arrayidx135, align 1
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload428, align 4
  %idxprom136 = sext i32 %856 to i64
  %f.reload384 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx137 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload384, i64 0, i64 %idxprom136
  %857 = load i32, i32* %arrayidx137, align 4
  %zh.reload370 = load volatile i32*, i32** %zh.reg2mem
  store i32 %857, i32* %zh.reload370, align 4
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  %858 = load i32, i32* %k.reload442, align 4
  %idxprom138 = sext i32 %858 to i64
  %abc.reload367 = load volatile [4 x i32]*, [4 x i32]** %abc.reg2mem
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %abc.reload367, i64 0, i64 %idxprom138
  %859 = load i32, i32* %arrayidx139, align 4
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload427, align 4
  %idxprom140 = sext i32 %860 to i64
  %f.reload383 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload383, i64 0, i64 %idxprom140
  store i32 %859, i32* %arrayidx141, align 4
  %zh.reload369 = load volatile i32*, i32** %zh.reg2mem
  %861 = load i32, i32* %zh.reload369, align 4
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %862 = load i32, i32* %k.reload441, align 4
  %idxprom142 = sext i32 %862 to i64
  %f.reload382 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload382, i64 0, i64 %idxprom142
  store i32 %861, i32* %arrayidx143, align 4
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -120610787, i32 -1881077383
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -924521053, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, 1775738317
  %880 = sub i32 %879, 1
  %881 = add i32 %880, 1775738317
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 2034833240, i32 -1463802308
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -665790783, i32 -1463802308
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1911809126, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %918 = load i32, i32* %k.reload440, align 4
  %919 = add i32 %918, 746328086
  %920 = add i32 %919, 1
  %921 = sub i32 %920, 746328086
  %inc146 = add nsw i32 %918, 1
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %921, i32* %k.reload439, align 4
  store i32 1716565707, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 1987289450, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %922 = load i32, i32* %j.reload426, align 4
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %inc149 = add nsw i32 %922, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %926, i32* %j.reload425, align 4
  store i32 -842858018, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %m.reload407 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx151 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload407, i64 0, i64 1
  %927 = load i8, i8* %arrayidx151, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %927)
  %m.reload406 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx152 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload406, i64 0, i64 2
  %928 = load i8, i8* %arrayidx152, align 1
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %928)
  %m.reload405 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx154 = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload405, i64 0, i64 3
  %929 = load i8, i8* %arrayidx154, align 1
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8 signext %929)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ahalteredBB = alloca i32, align 4
  %bhalteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  %abcalteredBB = alloca [4 x i32], align 16
  %zhalteredBB = alloca i32, align 4
  %falteredBB = alloca [4 x i32], align 16
  %malteredBB = alloca [4 x i8], align 1
  %zalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 779514697, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %930 = load i32, i32* %a.reload256, align 4
  %cmpalteredBB = icmp sle i32 %930, 3
  store i32 -822449979, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload284, align 4
  store i32 -1541687444, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  %931 = load i32, i32* %c.reload311, align 4
  %cmp5alteredBB = icmp sle i32 %931, 3
  store i32 622147641, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %932 = load i32, i32* %a.reload255, align 4
  %f.reload381 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload381, i64 0, i64 1
  store i32 %932, i32* %arrayidxalteredBB, align 4
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %933 = load i32, i32* %b.reload283, align 4
  %f.reload380 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload380, i64 0, i64 2
  store i32 %933, i32* %arrayidx31alteredBB, align 8
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %934 = load i32, i32* %c.reload310, align 4
  %f.reload379 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload379, i64 0, i64 3
  store i32 %934, i32* %arrayidx32alteredBB, align 4
  store i32 549878315, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %935 = load i32, i32* %a.reload254, align 4
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %936 = load i32, i32* %b.reload282, align 4
  %cmp33alteredBB = icmp eq i32 %935, %936
  store i32 390795176, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %ah.reload = load volatile i32*, i32** %ah.reg2mem
  %937 = load i32, i32* %ah.reload, align 4
  %bh.reload344 = load volatile i32*, i32** %bh.reg2mem
  %938 = load i32, i32* %bh.reload344, align 4
  %cmp35alteredBB = icmp eq i32 %937, %938
  store i32 1758219361, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %ch.reload356 = load volatile i32*, i32** %ch.reg2mem
  %939 = load i32, i32* %ch.reload356, align 4
  %bh.reload343 = load volatile i32*, i32** %bh.reg2mem
  %940 = load i32, i32* %bh.reload343, align 4
  %941 = sub i32 %939, 324986214
  %942 = sub i32 %941, %940
  %943 = add i32 %942, 324986214
  %_ = sub i32 %939, %940
  %gen = mul i32 %943, %940
  %_182 = shl i32 %939, %940
  %_183 = shl i32 %939, %940
  %944 = sub i32 0, %940
  %945 = add i32 %939, %944
  %sub37alteredBB = sub nsw i32 %939, %940
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  %946 = load i32, i32* %c.reload309, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %947 = load i32, i32* %b.reload281, align 4
  %_184 = shl i32 %946, %947
  %948 = add i32 %946, 1953657390
  %949 = sub i32 %948, %947
  %950 = sub i32 %949, 1953657390
  %_185 = sub i32 %946, %947
  %gen186 = mul i32 %950, %947
  %951 = add i32 0, 865890073
  %952 = sub i32 %951, %946
  %953 = sub i32 %952, 865890073
  %_187 = sub i32 0, %946
  %954 = sub i32 %953, -1125787240
  %955 = add i32 %954, %947
  %956 = add i32 %955, -1125787240
  %gen188 = add i32 %953, %947
  %_189 = shl i32 %946, %947
  %957 = sub i32 0, %946
  %958 = add i32 0, %957
  %_190 = sub i32 0, %946
  %959 = sub i32 %958, 1373805958
  %960 = add i32 %959, %947
  %961 = add i32 %960, 1373805958
  %gen191 = add i32 %958, %947
  %_192 = shl i32 %946, %947
  %962 = add i32 %946, -471670911
  %963 = sub i32 %962, %947
  %964 = sub i32 %963, -471670911
  %sub38alteredBB = sub nsw i32 %946, %947
  %965 = sub i32 %945, -2057728408
  %966 = sub i32 %965, %964
  %967 = add i32 %966, -2057728408
  %_193 = sub i32 %945, %964
  %gen194 = mul i32 %967, %964
  %968 = sub i32 0, %964
  %969 = add i32 %945, %968
  %_195 = sub i32 %945, %964
  %gen196 = mul i32 %969, %964
  %_197 = shl i32 %945, %964
  %_198 = shl i32 %945, %964
  %970 = sub i32 0, %945
  %971 = add i32 0, %970
  %_199 = sub i32 0, %945
  %972 = sub i32 0, %964
  %973 = sub i32 %971, %972
  %gen200 = add i32 %971, %964
  %974 = add i32 0, -1696563338
  %975 = sub i32 %974, %945
  %976 = sub i32 %975, -1696563338
  %_201 = sub i32 0, %945
  %977 = sub i32 0, %964
  %978 = sub i32 %976, %977
  %gen202 = add i32 %976, %964
  %_203 = shl i32 %945, %964
  %mul39alteredBB = mul nsw i32 %945, %964
  %cmp40alteredBB = icmp slt i32 %mul39alteredBB, 0
  store i32 -872520292, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %979 = load i32, i32* %a.reload253, align 4
  %f.reload378 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload378, i64 0, i64 1
  store i32 %979, i32* %arrayidx47alteredBB, align 4
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %980 = load i32, i32* %b.reload280, align 4
  %f.reload377 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload377, i64 0, i64 2
  store i32 %980, i32* %arrayidx48alteredBB, align 8
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %981 = load i32, i32* %c.reload308, align 4
  %f.reload376 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload376, i64 0, i64 3
  store i32 %981, i32* %arrayidx49alteredBB, align 4
  store i32 -1744253305, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %982 = load i32, i32* %a.reload252, align 4
  %f.reload375 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload375, i64 0, i64 1
  store i32 %982, i32* %arrayidx83alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %983 = load i32, i32* %b.reload, align 4
  %f.reload374 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload374, i64 0, i64 2
  store i32 %983, i32* %arrayidx84alteredBB, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %984 = load i32, i32* %c.reload, align 4
  %f.reload373 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload373, i64 0, i64 3
  store i32 %984, i32* %arrayidx85alteredBB, align 4
  store i32 1766789725, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %bh.reload = load volatile i32*, i32** %bh.reg2mem
  %985 = load i32, i32* %bh.reload, align 4
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  %986 = load i32, i32* %ch.reload, align 4
  %cmp93alteredBB = icmp eq i32 %985, %986
  store i32 1857166592, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 1199542388, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %987 = load i32, i32* %a.reload251, align 4
  %988 = add i32 %987, 710303028
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 710303028
  %_224 = sub i32 %987, 1
  %gen225 = mul i32 %990, 1
  %991 = sub i32 0, 964854487
  %992 = sub i32 %991, %987
  %993 = add i32 %992, 964854487
  %_226 = sub i32 0, %987
  %994 = add i32 %993, -1728717106
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -1728717106
  %gen227 = add i32 %993, 1
  %_228 = shl i32 %987, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %987, %997
  %inc103alteredBB = add nsw i32 %987, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %998, i32* %a.reload, align 4
  store i32 502501540, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %999 = load i32, i32* %i.reload, align 4
  %cmp106alteredBB = icmp sle i32 %999, 3
  store i32 1043769930, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %1000 = load i32, i32* %k.reload438, align 4
  %cmp118alteredBB = icmp sle i32 %1000, 3
  store i32 1318103042, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload424, align 4
  %idxprom128alteredBB = sext i32 %1001 to i64
  %m.reload404 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload404, i64 0, i64 %idxprom128alteredBB
  %1002 = load i8, i8* %arrayidx129alteredBB, align 1
  %z.reload413 = load volatile i8*, i8** %z.reg2mem
  store i8 %1002, i8* %z.reload413, align 1
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %1003 = load i32, i32* %k.reload437, align 4
  %idxprom130alteredBB = sext i32 %1003 to i64
  %m.reload403 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload403, i64 0, i64 %idxprom130alteredBB
  %1004 = load i8, i8* %arrayidx131alteredBB, align 1
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload423, align 4
  %idxprom132alteredBB = sext i32 %1005 to i64
  %m.reload402 = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload402, i64 0, i64 %idxprom132alteredBB
  store i8 %1004, i8* %arrayidx133alteredBB, align 1
  %z.reload = load volatile i8*, i8** %z.reg2mem
  %1006 = load i8, i8* %z.reload, align 1
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload436, align 4
  %idxprom134alteredBB = sext i32 %1007 to i64
  %m.reload = load volatile [4 x i8]*, [4 x i8]** %m.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %m.reload, i64 0, i64 %idxprom134alteredBB
  store i8 %1006, i8* %arrayidx135alteredBB, align 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %1008 = load i32, i32* %j.reload422, align 4
  %idxprom136alteredBB = sext i32 %1008 to i64
  %f.reload372 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload372, i64 0, i64 %idxprom136alteredBB
  %1009 = load i32, i32* %arrayidx137alteredBB, align 4
  %zh.reload368 = load volatile i32*, i32** %zh.reg2mem
  store i32 %1009, i32* %zh.reload368, align 4
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %1010 = load i32, i32* %k.reload435, align 4
  %idxprom138alteredBB = sext i32 %1010 to i64
  %abc.reload = load volatile [4 x i32]*, [4 x i32]** %abc.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %abc.reload, i64 0, i64 %idxprom138alteredBB
  %1011 = load i32, i32* %arrayidx139alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1012 = load i32, i32* %j.reload, align 4
  %idxprom140alteredBB = sext i32 %1012 to i64
  %f.reload371 = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload371, i64 0, i64 %idxprom140alteredBB
  store i32 %1011, i32* %arrayidx141alteredBB, align 4
  %zh.reload = load volatile i32*, i32** %zh.reg2mem
  %1013 = load i32, i32* %zh.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1014 = load i32, i32* %k.reload, align 4
  %idxprom142alteredBB = sext i32 %1014 to i64
  %f.reload = load volatile [4 x i32]*, [4 x i32]** %f.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %f.reload, i64 0, i64 %idxprom142alteredBB
  store i32 %1013, i32* %arrayidx143alteredBB, align 4
  store i32 -2035318506, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 2034833240, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %for.inc148, %for.end147, %for.inc145, %originalBBpart2246, %originalBB244, %if.end144, %originalBBpart2242, %originalBB240, %if.then127, %land.lhs.true125, %for.body119, %originalBBpart2238, %originalBB236, %for.cond117, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.body107, %originalBBpart2234, %originalBB232, %for.cond105, %for.end104, %originalBBpart2230, %originalBB223, %for.inc102, %for.end101, %for.inc99, %originalBBpart2221, %originalBB219, %for.end, %for.inc, %if.end98, %if.then94, %originalBBpart2217, %originalBB215, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %if.end86, %originalBBpart2213, %originalBB211, %if.then82, %land.lhs.true77, %land.lhs.true72, %land.lhs.true70, %if.end68, %if.then64, %land.lhs.true59, %land.lhs.true54, %land.lhs.true52, %if.end50, %originalBBpart2209, %originalBB207, %if.then46, %land.lhs.true41, %originalBBpart2205, %originalBB181, %land.lhs.true36, %originalBBpart2179, %originalBB177, %land.lhs.true34, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB169, %if.then, %land.lhs.true26, %land.lhs.true, %for.body6, %originalBBpart2167, %originalBB165, %for.cond4, %for.body3, %for.cond1, %originalBBpart2163, %originalBB161, %for.body, %originalBBpart2159, %originalBB157, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
