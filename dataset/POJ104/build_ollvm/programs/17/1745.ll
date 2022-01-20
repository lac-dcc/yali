; ModuleID = 'source-C-CXX/17/1745.cpp'
source_filename = "source-C-CXX/17/1745.cpp"
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
@n = global i32 0, align 4
@a = global [100 x [100 x [100 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1745.cpp, i8* null }]
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
  %cmp198.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k225.reg2mem = alloca i32*
  %j195.reg2mem = alloca i32*
  %i190.reg2mem = alloca i32*
  %j171.reg2mem = alloca i32*
  %i152.reg2mem = alloca i32*
  %k140.reg2mem = alloca i32*
  %i114.reg2mem = alloca i32*
  %i92.reg2mem = alloca i32*
  %j83.reg2mem = alloca i32*
  %k79.reg2mem = alloca i32*
  %j54.reg2mem = alloca i32*
  %j34.reg2mem = alloca i32*
  %i25.reg2mem = alloca i32*
  %k21.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %min.reg2mem = alloca i32*
  %.reg2mem336 = alloca i1
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
  store i1 %8, i1* %.reg2mem336
  %switchVar = alloca i32
  store i32 -1576307646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar335 = load i32, i32* %switchVar
  switch i32 %switchVar335, label %switchDefault [
    i32 -1576307646, label %first
    i32 1446268494, label %originalBB
    i32 -611509020, label %originalBBpart2
    i32 -1248142543, label %for.cond
    i32 -1095465729, label %originalBB236
    i32 -2025046296, label %originalBBpart2238
    i32 1085274078, label %for.body
    i32 -421190593, label %for.cond1
    i32 1617301021, label %for.body3
    i32 -1370386571, label %originalBB240
    i32 1691800827, label %originalBBpart2242
    i32 -802264866, label %for.cond4
    i32 245281098, label %for.body6
    i32 289698674, label %for.inc
    i32 1631068374, label %for.end
    i32 -1169744819, label %for.inc12
    i32 401773167, label %for.end14
    i32 53073234, label %for.inc15
    i32 -908604599, label %originalBB244
    i32 -670096254, label %originalBBpart2253
    i32 859421459, label %for.end17
    i32 -1716414416, label %originalBB255
    i32 586182253, label %originalBBpart2257
    i32 -584502309, label %for.cond18
    i32 71577866, label %originalBB259
    i32 -176331983, label %originalBBpart2261
    i32 69449586, label %for.body20
    i32 276348846, label %for.cond22
    i32 -1371980391, label %for.body24
    i32 -924348180, label %for.cond26
    i32 -157173060, label %for.body28
    i32 -1233914649, label %originalBB263
    i32 -1078474577, label %originalBBpart2265
    i32 -328410142, label %for.cond35
    i32 -1416804809, label %for.body37
    i32 -845219458, label %if.then
    i32 -1403232860, label %if.end
    i32 -580578272, label %originalBB267
    i32 -1733917332, label %originalBBpart2269
    i32 1309497445, label %for.inc51
    i32 -138348876, label %for.end53
    i32 -608886192, label %for.cond55
    i32 -1227218995, label %for.body57
    i32 -12758400, label %for.inc70
    i32 1421072385, label %for.end72
    i32 1945097428, label %originalBB271
    i32 -2057469050, label %originalBBpart2273
    i32 409142120, label %for.inc73
    i32 658500463, label %originalBB275
    i32 -1447425464, label %originalBBpart2282
    i32 -913389649, label %for.end75
    i32 -698945340, label %for.inc76
    i32 -2056766071, label %originalBB284
    i32 2042736319, label %originalBBpart2293
    i32 1924108101, label %for.end78
    i32 -1580865544, label %for.cond80
    i32 462561659, label %for.body82
    i32 1589907167, label %for.cond84
    i32 1576563947, label %for.body86
    i32 1005493431, label %for.cond93
    i32 -874513301, label %for.body95
    i32 -1687541739, label %if.then103
    i32 -1897312560, label %if.end110
    i32 -1129200826, label %originalBB295
    i32 944896920, label %originalBBpart2297
    i32 -1462441330, label %for.inc111
    i32 353453556, label %for.end113
    i32 -2046833242, label %for.cond115
    i32 -144461535, label %for.body117
    i32 -484117218, label %for.inc131
    i32 -1902116161, label %originalBB299
    i32 138851938, label %originalBBpart2305
    i32 1769153298, label %for.end133
    i32 -1852484171, label %originalBB307
    i32 2087032769, label %originalBBpart2309
    i32 -1983378627, label %for.inc134
    i32 -239862848, label %for.end136
    i32 -984204982, label %for.inc137
    i32 -34598073, label %for.end139
    i32 311698050, label %for.cond141
    i32 567417971, label %for.body143
    i32 97623257, label %for.cond153
    i32 1803774983, label %for.body156
    i32 1704272218, label %for.inc168
    i32 9963944, label %for.end170
    i32 -1449473607, label %for.cond172
    i32 1502531512, label %for.body175
    i32 -2000211030, label %for.inc187
    i32 -1153921694, label %originalBB311
    i32 1537626908, label %originalBBpart2313
    i32 -258977924, label %for.end189
    i32 1368703281, label %for.cond191
    i32 -212091040, label %for.body194
    i32 1184381425, label %for.cond196
    i32 -598841022, label %originalBB315
    i32 731305239, label %originalBBpart2319
    i32 1947225478, label %for.body199
    i32 1113255801, label %for.inc214
    i32 -1987193741, label %for.end216
    i32 882377457, label %for.inc217
    i32 -1051302891, label %for.end219
    i32 -1297300509, label %originalBB321
    i32 -1837521385, label %originalBBpart2323
    i32 1026035869, label %for.inc220
    i32 -1778127676, label %originalBB325
    i32 205128745, label %originalBBpart2329
    i32 1988730475, label %for.end222
    i32 1201671526, label %for.inc223
    i32 -759186217, label %for.end224
    i32 -1587892053, label %originalBB331
    i32 648463725, label %originalBBpart2333
    i32 -683815572, label %for.cond226
    i32 618165882, label %for.body228
    i32 -1108495137, label %for.inc233
    i32 -84716554, label %for.end235
    i32 648180057, label %originalBBalteredBB
    i32 -1331039018, label %originalBB236alteredBB
    i32 -668297771, label %originalBB240alteredBB
    i32 367555485, label %originalBB244alteredBB
    i32 -1973179241, label %originalBB255alteredBB
    i32 997186166, label %originalBB259alteredBB
    i32 863345218, label %originalBB263alteredBB
    i32 -186166209, label %originalBB267alteredBB
    i32 49622166, label %originalBB271alteredBB
    i32 1915249152, label %originalBB275alteredBB
    i32 -107305054, label %originalBB284alteredBB
    i32 -152969491, label %originalBB295alteredBB
    i32 1968148833, label %originalBB299alteredBB
    i32 -931059511, label %originalBB307alteredBB
    i32 -1259113032, label %originalBB311alteredBB
    i32 -810229975, label %originalBB315alteredBB
    i32 -1552598845, label %originalBB321alteredBB
    i32 -1027442766, label %originalBB325alteredBB
    i32 344250402, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload337 = load volatile i1, i1* %.reg2mem336
  %9 = and i1 %.reload, %.reload337
  %10 = xor i1 %.reload, %.reload337
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload337
  %13 = select i1 %11, i32 1446268494, i32 648180057
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %k21 = alloca i32, align 4
  store i32* %k21, i32** %k21.reg2mem
  %i25 = alloca i32, align 4
  store i32* %i25, i32** %i25.reg2mem
  %j34 = alloca i32, align 4
  store i32* %j34, i32** %j34.reg2mem
  %j54 = alloca i32, align 4
  store i32* %j54, i32** %j54.reg2mem
  %k79 = alloca i32, align 4
  store i32* %k79, i32** %k79.reg2mem
  %j83 = alloca i32, align 4
  store i32* %j83, i32** %j83.reg2mem
  %i92 = alloca i32, align 4
  store i32* %i92, i32** %i92.reg2mem
  %i114 = alloca i32, align 4
  store i32* %i114, i32** %i114.reg2mem
  %k140 = alloca i32, align 4
  store i32* %k140, i32** %k140.reg2mem
  %i152 = alloca i32, align 4
  store i32* %i152, i32** %i152.reg2mem
  %j171 = alloca i32, align 4
  store i32* %j171, i32** %j171.reg2mem
  %i190 = alloca i32, align 4
  store i32* %i190, i32** %i190.reg2mem
  %j195 = alloca i32, align 4
  store i32* %j195, i32** %j195.reg2mem
  %k225 = alloca i32, align 4
  store i32* %k225, i32** %k225.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload348 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %14 = bitcast [100 x i32]* %sum.reload348 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload355, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1223006311
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1223006311
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -611509020, i32 648180057
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1248142543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1308359383
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1308359383
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1095465729, i32 -1331039018
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload354, align 4
  %58 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -163975635
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -163975635
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2025046296, i32 -1331039018
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1085274078, i32 859421459
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 -421190593, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload358, align 4
  %88 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 1617301021, i32 401773167
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1767851423
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1767851423
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1370386571, i32 -668297771
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1691800827, i32 -668297771
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -802264866, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload363, align 4
  %144 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %143, %144
  %145 = select i1 %cmp5, i32 245281098, i32 1631068374
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload353, align 4
  %idxprom = sext i32 %146 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload357, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload362, align 4
  %idxprom9 = sext i32 %148 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  store i32 289698674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload361, align 4
  %150 = add i32 %149, 1141078782
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1141078782
  %inc = add nsw i32 %149, 1
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  store i32 %152, i32* %j.reload360, align 4
  store i32 -802264866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1169744819, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload356, align 4
  %154 = sub i32 %153, -2106279773
  %155 = add i32 %154, 1
  %156 = add i32 %155, -2106279773
  %inc13 = add nsw i32 %153, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload, align 4
  store i32 -421190593, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 53073234, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -908604599, i32 367555485
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload352, align 4
  %172 = add i32 %171, 1610761926
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1610761926
  %inc16 = add nsw i32 %171, 1
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload351, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1615935782
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1615935782
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -670096254, i32 367555485
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1248142543, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1716414416, i32 -1973179241
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %228 = load i32, i32* @n, align 4
  %r.reload380 = load volatile i32*, i32** %r.reg2mem
  store i32 %228, i32* %r.reload380, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1562849739
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1562849739
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 586182253, i32 -1973179241
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -584502309, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -415873280
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -415873280
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 71577866, i32 997186166
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %r.reload379 = load volatile i32*, i32** %r.reg2mem
  %271 = load i32, i32* %r.reload379, align 4
  %cmp19 = icmp sgt i32 %271, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -910574559
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -910574559
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -176331983, i32 997186166
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %287 = select i1 %cmp19.reload, i32 69449586, i32 -759186217
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k21.reload391 = load volatile i32*, i32** %k21.reg2mem
  store i32 0, i32* %k21.reload391, align 4
  store i32 276348846, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %k21.reload390 = load volatile i32*, i32** %k21.reg2mem
  %288 = load i32, i32* %k21.reload390, align 4
  %289 = load i32, i32* @n, align 4
  %cmp23 = icmp slt i32 %288, %289
  %290 = select i1 %cmp23, i32 -1371980391, i32 1924108101
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i25.reload402 = load volatile i32*, i32** %i25.reg2mem
  store i32 0, i32* %i25.reload402, align 4
  store i32 -924348180, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i25.reload401 = load volatile i32*, i32** %i25.reg2mem
  %291 = load i32, i32* %i25.reload401, align 4
  %r.reload378 = load volatile i32*, i32** %r.reg2mem
  %292 = load i32, i32* %r.reload378, align 4
  %cmp27 = icmp slt i32 %291, %292
  %293 = select i1 %cmp27, i32 -157173060, i32 -913389649
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1073852394
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1073852394
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1233914649, i32 863345218
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %k21.reload389 = load volatile i32*, i32** %k21.reg2mem
  %309 = load i32, i32* %k21.reload389, align 4
  %idxprom29 = sext i32 %309 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom29
  %i25.reload400 = load volatile i32*, i32** %i25.reg2mem
  %310 = load i32, i32* %i25.reload400, align 4
  %idxprom31 = sext i32 %310 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 0
  %311 = load i32, i32* %arrayidx33, align 16
  %min.reload345 = load volatile i32*, i32** %min.reg2mem
  store i32 %311, i32* %min.reload345, align 4
  %j34.reload408 = load volatile i32*, i32** %j34.reg2mem
  store i32 1, i32* %j34.reload408, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1078474577, i32 863345218
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -328410142, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j34.reload407 = load volatile i32*, i32** %j34.reg2mem
  %326 = load i32, i32* %j34.reload407, align 4
  %r.reload377 = load volatile i32*, i32** %r.reg2mem
  %327 = load i32, i32* %r.reload377, align 4
  %cmp36 = icmp slt i32 %326, %327
  %328 = select i1 %cmp36, i32 -1416804809, i32 -138348876
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k21.reload388 = load volatile i32*, i32** %k21.reg2mem
  %329 = load i32, i32* %k21.reload388, align 4
  %idxprom38 = sext i32 %329 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom38
  %i25.reload399 = load volatile i32*, i32** %i25.reg2mem
  %330 = load i32, i32* %i25.reload399, align 4
  %idxprom40 = sext i32 %330 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx39, i64 0, i64 %idxprom40
  %j34.reload406 = load volatile i32*, i32** %j34.reg2mem
  %331 = load i32, i32* %j34.reload406, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %332 = load i32, i32* %arrayidx43, align 4
  %min.reload344 = load volatile i32*, i32** %min.reg2mem
  %333 = load i32, i32* %min.reload344, align 4
  %cmp44 = icmp slt i32 %332, %333
  %334 = select i1 %cmp44, i32 -845219458, i32 -1403232860
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k21.reload387 = load volatile i32*, i32** %k21.reg2mem
  %335 = load i32, i32* %k21.reload387, align 4
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom45
  %i25.reload398 = load volatile i32*, i32** %i25.reg2mem
  %336 = load i32, i32* %i25.reload398, align 4
  %idxprom47 = sext i32 %336 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx46, i64 0, i64 %idxprom47
  %j34.reload405 = load volatile i32*, i32** %j34.reg2mem
  %337 = load i32, i32* %j34.reload405, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %338 = load i32, i32* %arrayidx50, align 4
  %min.reload343 = load volatile i32*, i32** %min.reg2mem
  store i32 %338, i32* %min.reload343, align 4
  store i32 -1403232860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, -1632955812
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1632955812
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -580578272, i32 -186166209
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1733917332, i32 -186166209
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1309497445, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j34.reload404 = load volatile i32*, i32** %j34.reg2mem
  %368 = load i32, i32* %j34.reload404, align 4
  %369 = sub i32 %368, -1409749068
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1409749068
  %inc52 = add nsw i32 %368, 1
  %j34.reload403 = load volatile i32*, i32** %j34.reg2mem
  store i32 %371, i32* %j34.reload403, align 4
  store i32 -328410142, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %j54.reload413 = load volatile i32*, i32** %j54.reg2mem
  store i32 0, i32* %j54.reload413, align 4
  store i32 -608886192, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j54.reload412 = load volatile i32*, i32** %j54.reg2mem
  %372 = load i32, i32* %j54.reload412, align 4
  %r.reload376 = load volatile i32*, i32** %r.reg2mem
  %373 = load i32, i32* %r.reload376, align 4
  %cmp56 = icmp slt i32 %372, %373
  %374 = select i1 %cmp56, i32 -1227218995, i32 1421072385
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %k21.reload386 = load volatile i32*, i32** %k21.reg2mem
  %375 = load i32, i32* %k21.reload386, align 4
  %idxprom58 = sext i32 %375 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom58
  %i25.reload397 = load volatile i32*, i32** %i25.reg2mem
  %376 = load i32, i32* %i25.reload397, align 4
  %idxprom60 = sext i32 %376 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %j54.reload411 = load volatile i32*, i32** %j54.reg2mem
  %377 = load i32, i32* %j54.reload411, align 4
  %idxprom62 = sext i32 %377 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %378 = load i32, i32* %arrayidx63, align 4
  %min.reload342 = load volatile i32*, i32** %min.reg2mem
  %379 = load i32, i32* %min.reload342, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %378, %380
  %sub = sub nsw i32 %378, %379
  %k21.reload385 = load volatile i32*, i32** %k21.reg2mem
  %382 = load i32, i32* %k21.reload385, align 4
  %idxprom64 = sext i32 %382 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom64
  %i25.reload396 = load volatile i32*, i32** %i25.reg2mem
  %383 = load i32, i32* %i25.reload396, align 4
  %idxprom66 = sext i32 %383 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx65, i64 0, i64 %idxprom66
  %j54.reload410 = load volatile i32*, i32** %j54.reg2mem
  %384 = load i32, i32* %j54.reload410, align 4
  %idxprom68 = sext i32 %384 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 %381, i32* %arrayidx69, align 4
  store i32 -12758400, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j54.reload409 = load volatile i32*, i32** %j54.reg2mem
  %385 = load i32, i32* %j54.reload409, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc71 = add nsw i32 %385, 1
  %j54.reload = load volatile i32*, i32** %j54.reg2mem
  store i32 %389, i32* %j54.reload, align 4
  store i32 -608886192, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1945097428, i32 49622166
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -2057469050, i32 49622166
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 409142120, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 824945995
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 824945995
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 658500463, i32 1915249152
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i25.reload395 = load volatile i32*, i32** %i25.reg2mem
  %433 = load i32, i32* %i25.reload395, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc74 = add nsw i32 %433, 1
  %i25.reload394 = load volatile i32*, i32** %i25.reg2mem
  store i32 %437, i32* %i25.reload394, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 559563581
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 559563581
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1447425464, i32 1915249152
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -924348180, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -698945340, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -2056766071, i32 -107305054
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %k21.reload384 = load volatile i32*, i32** %k21.reg2mem
  %479 = load i32, i32* %k21.reload384, align 4
  %480 = sub i32 %479, 566622295
  %481 = add i32 %480, 1
  %482 = add i32 %481, 566622295
  %inc77 = add nsw i32 %479, 1
  %k21.reload383 = load volatile i32*, i32** %k21.reg2mem
  store i32 %482, i32* %k21.reload383, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2042736319, i32 -107305054
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 276348846, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %k79.reload421 = load volatile i32*, i32** %k79.reg2mem
  store i32 0, i32* %k79.reload421, align 4
  store i32 -1580865544, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %k79.reload420 = load volatile i32*, i32** %k79.reg2mem
  %509 = load i32, i32* %k79.reload420, align 4
  %510 = load i32, i32* @n, align 4
  %cmp81 = icmp slt i32 %509, %510
  %511 = select i1 %cmp81, i32 462561659, i32 -34598073
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %j83.reload429 = load volatile i32*, i32** %j83.reg2mem
  store i32 0, i32* %j83.reload429, align 4
  store i32 1589907167, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j83.reload428 = load volatile i32*, i32** %j83.reg2mem
  %512 = load i32, i32* %j83.reload428, align 4
  %r.reload375 = load volatile i32*, i32** %r.reg2mem
  %513 = load i32, i32* %r.reload375, align 4
  %cmp85 = icmp slt i32 %512, %513
  %514 = select i1 %cmp85, i32 1576563947, i32 -239862848
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %k79.reload419 = load volatile i32*, i32** %k79.reg2mem
  %515 = load i32, i32* %k79.reload419, align 4
  %idxprom87 = sext i32 %515 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx88, i64 0, i64 0
  %j83.reload427 = load volatile i32*, i32** %j83.reg2mem
  %516 = load i32, i32* %j83.reload427, align 4
  %idxprom90 = sext i32 %516 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %517 = load i32, i32* %arrayidx91, align 4
  %min.reload341 = load volatile i32*, i32** %min.reg2mem
  store i32 %517, i32* %min.reload341, align 4
  %i92.reload434 = load volatile i32*, i32** %i92.reg2mem
  store i32 1, i32* %i92.reload434, align 4
  store i32 1005493431, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %i92.reload433 = load volatile i32*, i32** %i92.reg2mem
  %518 = load i32, i32* %i92.reload433, align 4
  %r.reload374 = load volatile i32*, i32** %r.reg2mem
  %519 = load i32, i32* %r.reload374, align 4
  %cmp94 = icmp slt i32 %518, %519
  %520 = select i1 %cmp94, i32 -874513301, i32 353453556
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %k79.reload418 = load volatile i32*, i32** %k79.reg2mem
  %521 = load i32, i32* %k79.reload418, align 4
  %idxprom96 = sext i32 %521 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom96
  %i92.reload432 = load volatile i32*, i32** %i92.reg2mem
  %522 = load i32, i32* %i92.reload432, align 4
  %idxprom98 = sext i32 %522 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx97, i64 0, i64 %idxprom98
  %j83.reload426 = load volatile i32*, i32** %j83.reg2mem
  %523 = load i32, i32* %j83.reload426, align 4
  %idxprom100 = sext i32 %523 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %524 = load i32, i32* %arrayidx101, align 4
  %min.reload340 = load volatile i32*, i32** %min.reg2mem
  %525 = load i32, i32* %min.reload340, align 4
  %cmp102 = icmp slt i32 %524, %525
  %526 = select i1 %cmp102, i32 -1687541739, i32 -1897312560
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %k79.reload417 = load volatile i32*, i32** %k79.reg2mem
  %527 = load i32, i32* %k79.reload417, align 4
  %idxprom104 = sext i32 %527 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom104
  %i92.reload431 = load volatile i32*, i32** %i92.reg2mem
  %528 = load i32, i32* %i92.reload431, align 4
  %idxprom106 = sext i32 %528 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx105, i64 0, i64 %idxprom106
  %j83.reload425 = load volatile i32*, i32** %j83.reg2mem
  %529 = load i32, i32* %j83.reload425, align 4
  %idxprom108 = sext i32 %529 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %530 = load i32, i32* %arrayidx109, align 4
  %min.reload339 = load volatile i32*, i32** %min.reg2mem
  store i32 %530, i32* %min.reload339, align 4
  store i32 -1897312560, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1129200826, i32 -152969491
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 944896920, i32 -152969491
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1462441330, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i92.reload430 = load volatile i32*, i32** %i92.reg2mem
  %559 = load i32, i32* %i92.reload430, align 4
  %560 = add i32 %559, -1802623270
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1802623270
  %inc112 = add nsw i32 %559, 1
  %i92.reload = load volatile i32*, i32** %i92.reg2mem
  store i32 %562, i32* %i92.reload, align 4
  store i32 1005493431, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i114.reload441 = load volatile i32*, i32** %i114.reg2mem
  store i32 0, i32* %i114.reload441, align 4
  store i32 -2046833242, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i114.reload440 = load volatile i32*, i32** %i114.reg2mem
  %563 = load i32, i32* %i114.reload440, align 4
  %r.reload373 = load volatile i32*, i32** %r.reg2mem
  %564 = load i32, i32* %r.reload373, align 4
  %cmp116 = icmp slt i32 %563, %564
  %565 = select i1 %cmp116, i32 -144461535, i32 1769153298
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %k79.reload416 = load volatile i32*, i32** %k79.reg2mem
  %566 = load i32, i32* %k79.reload416, align 4
  %idxprom118 = sext i32 %566 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom118
  %i114.reload439 = load volatile i32*, i32** %i114.reg2mem
  %567 = load i32, i32* %i114.reload439, align 4
  %idxprom120 = sext i32 %567 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx119, i64 0, i64 %idxprom120
  %j83.reload424 = load volatile i32*, i32** %j83.reg2mem
  %568 = load i32, i32* %j83.reload424, align 4
  %idxprom122 = sext i32 %568 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom122
  %569 = load i32, i32* %arrayidx123, align 4
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  %570 = load i32, i32* %min.reload338, align 4
  %571 = add i32 %569, -192584563
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -192584563
  %sub124 = sub nsw i32 %569, %570
  %k79.reload415 = load volatile i32*, i32** %k79.reg2mem
  %574 = load i32, i32* %k79.reload415, align 4
  %idxprom125 = sext i32 %574 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom125
  %i114.reload438 = load volatile i32*, i32** %i114.reg2mem
  %575 = load i32, i32* %i114.reload438, align 4
  %idxprom127 = sext i32 %575 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %j83.reload423 = load volatile i32*, i32** %j83.reg2mem
  %576 = load i32, i32* %j83.reload423, align 4
  %idxprom129 = sext i32 %576 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  store i32 %573, i32* %arrayidx130, align 4
  store i32 -484117218, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, 1536659243
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1536659243
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1902116161, i32 1968148833
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i114.reload437 = load volatile i32*, i32** %i114.reg2mem
  %592 = load i32, i32* %i114.reload437, align 4
  %593 = add i32 %592, -789747311
  %594 = add i32 %593, 1
  %595 = sub i32 %594, -789747311
  %inc132 = add nsw i32 %592, 1
  %i114.reload436 = load volatile i32*, i32** %i114.reg2mem
  store i32 %595, i32* %i114.reload436, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -564252722
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -564252722
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 138851938, i32 1968148833
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -2046833242, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -130709119
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -130709119
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1852484171, i32 -931059511
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1458571861
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1458571861
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 2087032769, i32 -931059511
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1983378627, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j83.reload422 = load volatile i32*, i32** %j83.reg2mem
  %665 = load i32, i32* %j83.reload422, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc135 = add nsw i32 %665, 1
  %j83.reload = load volatile i32*, i32** %j83.reg2mem
  store i32 %667, i32* %j83.reload, align 4
  store i32 1589907167, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -984204982, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %k79.reload414 = load volatile i32*, i32** %k79.reg2mem
  %668 = load i32, i32* %k79.reload414, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc138 = add nsw i32 %668, 1
  %k79.reload = load volatile i32*, i32** %k79.reg2mem
  store i32 %672, i32* %k79.reload, align 4
  store i32 -1580865544, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %k140.reload455 = load volatile i32*, i32** %k140.reg2mem
  store i32 0, i32* %k140.reload455, align 4
  store i32 311698050, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %k140.reload454 = load volatile i32*, i32** %k140.reg2mem
  %673 = load i32, i32* %k140.reload454, align 4
  %674 = load i32, i32* @n, align 4
  %cmp142 = icmp slt i32 %673, %674
  %675 = select i1 %cmp142, i32 567417971, i32 1988730475
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %k140.reload453 = load volatile i32*, i32** %k140.reg2mem
  %676 = load i32, i32* %k140.reload453, align 4
  %idxprom144 = sext i32 %676 to i64
  %sum.reload347 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload347, i64 0, i64 %idxprom144
  %677 = load i32, i32* %arrayidx145, align 4
  %k140.reload452 = load volatile i32*, i32** %k140.reg2mem
  %678 = load i32, i32* %k140.reload452, align 4
  %idxprom146 = sext i32 %678 to i64
  %arrayidx147 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx147, i64 0, i64 1
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 1
  %679 = load i32, i32* %arrayidx149, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 %677, %680
  %add = add nsw i32 %677, %679
  %k140.reload451 = load volatile i32*, i32** %k140.reg2mem
  %682 = load i32, i32* %k140.reload451, align 4
  %idxprom150 = sext i32 %682 to i64
  %sum.reload346 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload346, i64 0, i64 %idxprom150
  store i32 %681, i32* %arrayidx151, align 4
  %i152.reload460 = load volatile i32*, i32** %i152.reg2mem
  store i32 1, i32* %i152.reload460, align 4
  store i32 97623257, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i152.reload459 = load volatile i32*, i32** %i152.reg2mem
  %683 = load i32, i32* %i152.reload459, align 4
  %r.reload372 = load volatile i32*, i32** %r.reg2mem
  %684 = load i32, i32* %r.reload372, align 4
  %685 = add i32 %684, 819846077
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 819846077
  %sub154 = sub nsw i32 %684, 1
  %cmp155 = icmp slt i32 %683, %687
  %688 = select i1 %cmp155, i32 1803774983, i32 9963944
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %k140.reload450 = load volatile i32*, i32** %k140.reg2mem
  %689 = load i32, i32* %k140.reload450, align 4
  %idxprom157 = sext i32 %689 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom157
  %i152.reload458 = load volatile i32*, i32** %i152.reg2mem
  %690 = load i32, i32* %i152.reload458, align 4
  %691 = sub i32 %690, -1891082013
  %692 = add i32 %691, 1
  %693 = add i32 %692, -1891082013
  %add159 = add nsw i32 %690, 1
  %idxprom160 = sext i32 %693 to i64
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx158, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 0
  %694 = load i32, i32* %arrayidx162, align 16
  %k140.reload449 = load volatile i32*, i32** %k140.reg2mem
  %695 = load i32, i32* %k140.reload449, align 4
  %idxprom163 = sext i32 %695 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom163
  %i152.reload457 = load volatile i32*, i32** %i152.reg2mem
  %696 = load i32, i32* %i152.reload457, align 4
  %idxprom165 = sext i32 %696 to i64
  %arrayidx166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx164, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx166, i64 0, i64 0
  store i32 %694, i32* %arrayidx167, align 16
  store i32 1704272218, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %i152.reload456 = load volatile i32*, i32** %i152.reg2mem
  %697 = load i32, i32* %i152.reload456, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc169 = add nsw i32 %697, 1
  %i152.reload = load volatile i32*, i32** %i152.reg2mem
  store i32 %699, i32* %i152.reload, align 4
  store i32 97623257, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %j171.reload467 = load volatile i32*, i32** %j171.reg2mem
  store i32 1, i32* %j171.reload467, align 4
  store i32 -1449473607, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %j171.reload466 = load volatile i32*, i32** %j171.reg2mem
  %700 = load i32, i32* %j171.reload466, align 4
  %r.reload371 = load volatile i32*, i32** %r.reg2mem
  %701 = load i32, i32* %r.reload371, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %sub173 = sub nsw i32 %701, 1
  %cmp174 = icmp slt i32 %700, %703
  %704 = select i1 %cmp174, i32 1502531512, i32 -258977924
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %k140.reload448 = load volatile i32*, i32** %k140.reg2mem
  %705 = load i32, i32* %k140.reload448, align 4
  %idxprom176 = sext i32 %705 to i64
  %arrayidx177 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx177, i64 0, i64 0
  %j171.reload465 = load volatile i32*, i32** %j171.reg2mem
  %706 = load i32, i32* %j171.reload465, align 4
  %707 = add i32 %706, 1072540413
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1072540413
  %add179 = add nsw i32 %706, 1
  %idxprom180 = sext i32 %709 to i64
  %arrayidx181 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx178, i64 0, i64 %idxprom180
  %710 = load i32, i32* %arrayidx181, align 4
  %k140.reload447 = load volatile i32*, i32** %k140.reg2mem
  %711 = load i32, i32* %k140.reload447, align 4
  %idxprom182 = sext i32 %711 to i64
  %arrayidx183 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx183, i64 0, i64 0
  %j171.reload464 = load volatile i32*, i32** %j171.reg2mem
  %712 = load i32, i32* %j171.reload464, align 4
  %idxprom185 = sext i32 %712 to i64
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  store i32 %710, i32* %arrayidx186, align 4
  store i32 -2000211030, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 670050338
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 670050338
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -1153921694, i32 -1259113032
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %j171.reload463 = load volatile i32*, i32** %j171.reg2mem
  %740 = load i32, i32* %j171.reload463, align 4
  %741 = sub i32 %740, -1144605326
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1144605326
  %inc188 = add nsw i32 %740, 1
  %j171.reload462 = load volatile i32*, i32** %j171.reg2mem
  store i32 %743, i32* %j171.reload462, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1098989402
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1098989402
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 1537626908, i32 -1259113032
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1449473607, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %i190.reload472 = load volatile i32*, i32** %i190.reg2mem
  store i32 1, i32* %i190.reload472, align 4
  store i32 1368703281, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %i190.reload471 = load volatile i32*, i32** %i190.reg2mem
  %759 = load i32, i32* %i190.reload471, align 4
  %r.reload370 = load volatile i32*, i32** %r.reg2mem
  %760 = load i32, i32* %r.reload370, align 4
  %761 = add i32 %760, -1823174063
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1823174063
  %sub192 = sub nsw i32 %760, 1
  %cmp193 = icmp slt i32 %759, %763
  %764 = select i1 %cmp193, i32 -212091040, i32 -1051302891
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %j195.reload478 = load volatile i32*, i32** %j195.reg2mem
  store i32 1, i32* %j195.reload478, align 4
  store i32 1184381425, i32* %switchVar
  br label %loopEnd

for.cond196:                                      ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -598841022, i32 -810229975
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %j195.reload477 = load volatile i32*, i32** %j195.reg2mem
  %779 = load i32, i32* %j195.reload477, align 4
  %r.reload369 = load volatile i32*, i32** %r.reg2mem
  %780 = load i32, i32* %r.reload369, align 4
  %781 = sub i32 %780, -1720645433
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1720645433
  %sub197 = sub nsw i32 %780, 1
  %cmp198 = icmp slt i32 %779, %783
  store i1 %cmp198, i1* %cmp198.reg2mem
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 731305239, i32 -810229975
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %798 = select i1 %cmp198.reload, i32 1947225478, i32 -1987193741
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %k140.reload446 = load volatile i32*, i32** %k140.reg2mem
  %799 = load i32, i32* %k140.reload446, align 4
  %idxprom200 = sext i32 %799 to i64
  %arrayidx201 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom200
  %i190.reload470 = load volatile i32*, i32** %i190.reg2mem
  %800 = load i32, i32* %i190.reload470, align 4
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %add202 = add nsw i32 %800, 1
  %idxprom203 = sext i32 %802 to i64
  %arrayidx204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx201, i64 0, i64 %idxprom203
  %j195.reload476 = load volatile i32*, i32** %j195.reg2mem
  %803 = load i32, i32* %j195.reload476, align 4
  %804 = add i32 %803, -442949604
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -442949604
  %add205 = add nsw i32 %803, 1
  %idxprom206 = sext i32 %806 to i64
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx204, i64 0, i64 %idxprom206
  %807 = load i32, i32* %arrayidx207, align 4
  %k140.reload445 = load volatile i32*, i32** %k140.reg2mem
  %808 = load i32, i32* %k140.reload445, align 4
  %idxprom208 = sext i32 %808 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom208
  %i190.reload469 = load volatile i32*, i32** %i190.reg2mem
  %809 = load i32, i32* %i190.reload469, align 4
  %idxprom210 = sext i32 %809 to i64
  %arrayidx211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx209, i64 0, i64 %idxprom210
  %j195.reload475 = load volatile i32*, i32** %j195.reg2mem
  %810 = load i32, i32* %j195.reload475, align 4
  %idxprom212 = sext i32 %810 to i64
  %arrayidx213 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx211, i64 0, i64 %idxprom212
  store i32 %807, i32* %arrayidx213, align 4
  store i32 1113255801, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %j195.reload474 = load volatile i32*, i32** %j195.reg2mem
  %811 = load i32, i32* %j195.reload474, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %inc215 = add nsw i32 %811, 1
  %j195.reload473 = load volatile i32*, i32** %j195.reg2mem
  store i32 %815, i32* %j195.reload473, align 4
  store i32 1184381425, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 882377457, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %i190.reload468 = load volatile i32*, i32** %i190.reg2mem
  %816 = load i32, i32* %i190.reload468, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc218 = add nsw i32 %816, 1
  %i190.reload = load volatile i32*, i32** %i190.reg2mem
  store i32 %818, i32* %i190.reload, align 4
  store i32 1368703281, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 350979014
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 350979014
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -1297300509, i32 -1552598845
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 -1837521385, i32 -1552598845
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 1026035869, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = add i32 %848, -1182053056
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1182053056
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1778127676, i32 -1027442766
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %k140.reload444 = load volatile i32*, i32** %k140.reg2mem
  %875 = load i32, i32* %k140.reload444, align 4
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %inc221 = add nsw i32 %875, 1
  %k140.reload443 = load volatile i32*, i32** %k140.reg2mem
  store i32 %877, i32* %k140.reload443, align 4
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 205128745, i32 -1027442766
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 311698050, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  store i32 1201671526, i32* %switchVar
  br label %loopEnd

for.inc223:                                       ; preds = %loopEntry
  %r.reload368 = load volatile i32*, i32** %r.reg2mem
  %892 = load i32, i32* %r.reload368, align 4
  %893 = sub i32 %892, 322702919
  %894 = add i32 %893, -1
  %895 = add i32 %894, 322702919
  %dec = add nsw i32 %892, -1
  %r.reload367 = load volatile i32*, i32** %r.reg2mem
  store i32 %895, i32* %r.reload367, align 4
  store i32 -584502309, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = add i32 %896, -1964586822
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1964586822
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1587892053, i32 344250402
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %k225.reload483 = load volatile i32*, i32** %k225.reg2mem
  store i32 0, i32* %k225.reload483, align 4
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 %923, 1513352945
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1513352945
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 648463725, i32 344250402
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -683815572, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %k225.reload482 = load volatile i32*, i32** %k225.reg2mem
  %950 = load i32, i32* %k225.reload482, align 4
  %951 = load i32, i32* @n, align 4
  %cmp227 = icmp slt i32 %950, %951
  %952 = select i1 %cmp227, i32 618165882, i32 -84716554
  store i32 %952, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %k225.reload481 = load volatile i32*, i32** %k225.reg2mem
  %953 = load i32, i32* %k225.reload481, align 4
  %idxprom229 = sext i32 %953 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx230 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom229
  %954 = load i32, i32* %arrayidx230, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %954)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1108495137, i32* %switchVar
  br label %loopEnd

for.inc233:                                       ; preds = %loopEntry
  %k225.reload480 = load volatile i32*, i32** %k225.reg2mem
  %955 = load i32, i32* %k225.reload480, align 4
  %956 = sub i32 %955, -1155259398
  %957 = add i32 %956, 1
  %958 = add i32 %957, -1155259398
  %inc234 = add nsw i32 %955, 1
  %k225.reload479 = load volatile i32*, i32** %k225.reg2mem
  store i32 %958, i32* %k225.reload479, align 4
  store i32 -683815572, i32* %switchVar
  br label %loopEnd

for.end235:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %k21alteredBB = alloca i32, align 4
  %i25alteredBB = alloca i32, align 4
  %j34alteredBB = alloca i32, align 4
  %j54alteredBB = alloca i32, align 4
  %k79alteredBB = alloca i32, align 4
  %j83alteredBB = alloca i32, align 4
  %i92alteredBB = alloca i32, align 4
  %i114alteredBB = alloca i32, align 4
  %k140alteredBB = alloca i32, align 4
  %i152alteredBB = alloca i32, align 4
  %j171alteredBB = alloca i32, align 4
  %i190alteredBB = alloca i32, align 4
  %j195alteredBB = alloca i32, align 4
  %k225alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %959 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %959, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1446268494, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %k.reload350 = load volatile i32*, i32** %k.reg2mem
  %960 = load i32, i32* %k.reload350, align 4
  %961 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp slt i32 %960, %961
  store i32 -1095465729, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1370386571, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %k.reload349 = load volatile i32*, i32** %k.reg2mem
  %962 = load i32, i32* %k.reload349, align 4
  %963 = sub i32 0, %962
  %964 = add i32 0, %963
  %_ = sub i32 0, %962
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen = add i32 %964, 1
  %967 = add i32 %962, 1178591701
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, 1178591701
  %_245 = sub i32 %962, 1
  %gen246 = mul i32 %969, 1
  %970 = sub i32 %962, -2080375589
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -2080375589
  %_247 = sub i32 %962, 1
  %gen248 = mul i32 %972, 1
  %973 = sub i32 0, %962
  %974 = add i32 0, %973
  %_249 = sub i32 0, %962
  %975 = add i32 %974, -31657304
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -31657304
  %gen250 = add i32 %974, 1
  %_251 = shl i32 %962, 1
  %978 = add i32 %962, -1355179144
  %979 = add i32 %978, 1
  %980 = sub i32 %979, -1355179144
  %inc16alteredBB = add nsw i32 %962, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %980, i32* %k.reload, align 4
  store i32 -908604599, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %981 = load i32, i32* @n, align 4
  %r.reload366 = load volatile i32*, i32** %r.reg2mem
  store i32 %981, i32* %r.reload366, align 4
  store i32 -1716414416, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %r.reload365 = load volatile i32*, i32** %r.reg2mem
  %982 = load i32, i32* %r.reload365, align 4
  %cmp19alteredBB = icmp sgt i32 %982, 1
  store i32 71577866, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %k21.reload382 = load volatile i32*, i32** %k21.reg2mem
  %983 = load i32, i32* %k21.reload382, align 4
  %idxprom29alteredBB = sext i32 %983 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* @a, i64 0, i64 %idxprom29alteredBB
  %i25.reload393 = load volatile i32*, i32** %i25.reg2mem
  %984 = load i32, i32* %i25.reload393, align 4
  %idxprom31alteredBB = sext i32 %984 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 0
  %985 = load i32, i32* %arrayidx33alteredBB, align 16
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %985, i32* %min.reload, align 4
  %j34.reload = load volatile i32*, i32** %j34.reg2mem
  store i32 1, i32* %j34.reload, align 4
  store i32 -1233914649, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -580578272, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1945097428, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i25.reload392 = load volatile i32*, i32** %i25.reg2mem
  %986 = load i32, i32* %i25.reload392, align 4
  %987 = add i32 %986, 382094908
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 382094908
  %_276 = sub i32 %986, 1
  %gen277 = mul i32 %989, 1
  %_278 = shl i32 %986, 1
  %990 = sub i32 %986, 17801640
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 17801640
  %_279 = sub i32 %986, 1
  %gen280 = mul i32 %992, 1
  %993 = sub i32 0, %986
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %inc74alteredBB = add nsw i32 %986, 1
  %i25.reload = load volatile i32*, i32** %i25.reg2mem
  store i32 %996, i32* %i25.reload, align 4
  store i32 658500463, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %k21.reload381 = load volatile i32*, i32** %k21.reg2mem
  %997 = load i32, i32* %k21.reload381, align 4
  %_285 = shl i32 %997, 1
  %998 = sub i32 %997, 762495723
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 762495723
  %_286 = sub i32 %997, 1
  %gen287 = mul i32 %1000, 1
  %1001 = sub i32 0, %997
  %1002 = add i32 0, %1001
  %_288 = sub i32 0, %997
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen289 = add i32 %1002, 1
  %_290 = shl i32 %997, 1
  %_291 = shl i32 %997, 1
  %1007 = sub i32 %997, -1546866943
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -1546866943
  %inc77alteredBB = add nsw i32 %997, 1
  %k21.reload = load volatile i32*, i32** %k21.reg2mem
  store i32 %1009, i32* %k21.reload, align 4
  store i32 -2056766071, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1129200826, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i114.reload435 = load volatile i32*, i32** %i114.reg2mem
  %1010 = load i32, i32* %i114.reload435, align 4
  %1011 = sub i32 0, 1751731374
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 1751731374
  %_300 = sub i32 0, %1010
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen301 = add i32 %1013, 1
  %_302 = shl i32 %1010, 1
  %_303 = shl i32 %1010, 1
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1010, %1016
  %inc132alteredBB = add nsw i32 %1010, 1
  %i114.reload = load volatile i32*, i32** %i114.reg2mem
  store i32 %1017, i32* %i114.reload, align 4
  store i32 -1902116161, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 -1852484171, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %j171.reload461 = load volatile i32*, i32** %j171.reg2mem
  %1018 = load i32, i32* %j171.reload461, align 4
  %1019 = sub i32 %1018, -305209778
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -305209778
  %inc188alteredBB = add nsw i32 %1018, 1
  %j171.reload = load volatile i32*, i32** %j171.reg2mem
  store i32 %1021, i32* %j171.reload, align 4
  store i32 -1153921694, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %j195.reload = load volatile i32*, i32** %j195.reg2mem
  %1022 = load i32, i32* %j195.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1023 = load i32, i32* %r.reload, align 4
  %_316 = shl i32 %1023, 1
  %_317 = shl i32 %1023, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %sub197alteredBB = sub nsw i32 %1023, 1
  %cmp198alteredBB = icmp slt i32 %1022, %1025
  store i32 -598841022, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 -1297300509, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %k140.reload442 = load volatile i32*, i32** %k140.reg2mem
  %1026 = load i32, i32* %k140.reload442, align 4
  %1027 = add i32 %1026, 2008629155
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 2008629155
  %_326 = sub i32 %1026, 1
  %gen327 = mul i32 %1029, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1026, %1030
  %inc221alteredBB = add nsw i32 %1026, 1
  %k140.reload = load volatile i32*, i32** %k140.reg2mem
  store i32 %1031, i32* %k140.reload, align 4
  store i32 -1778127676, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %k225.reload = load volatile i32*, i32** %k225.reg2mem
  store i32 0, i32* %k225.reload, align 4
  store i32 -1587892053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBBalteredBB, %for.inc233, %for.body228, %for.cond226, %originalBBpart2333, %originalBB331, %for.end224, %for.inc223, %for.end222, %originalBBpart2329, %originalBB325, %for.inc220, %originalBBpart2323, %originalBB321, %for.end219, %for.inc217, %for.end216, %for.inc214, %for.body199, %originalBBpart2319, %originalBB315, %for.cond196, %for.body194, %for.cond191, %for.end189, %originalBBpart2313, %originalBB311, %for.inc187, %for.body175, %for.cond172, %for.end170, %for.inc168, %for.body156, %for.cond153, %for.body143, %for.cond141, %for.end139, %for.inc137, %for.end136, %for.inc134, %originalBBpart2309, %originalBB307, %for.end133, %originalBBpart2305, %originalBB299, %for.inc131, %for.body117, %for.cond115, %for.end113, %for.inc111, %originalBBpart2297, %originalBB295, %if.end110, %if.then103, %for.body95, %for.cond93, %for.body86, %for.cond84, %for.body82, %for.cond80, %for.end78, %originalBBpart2293, %originalBB284, %for.inc76, %for.end75, %originalBBpart2282, %originalBB275, %for.inc73, %originalBBpart2273, %originalBB271, %for.end72, %for.inc70, %for.body57, %for.cond55, %for.end53, %for.inc51, %originalBBpart2269, %originalBB267, %if.end, %if.then, %for.body37, %for.cond35, %originalBBpart2265, %originalBB263, %for.body28, %for.cond26, %for.body24, %for.cond22, %for.body20, %originalBBpart2261, %originalBB259, %for.cond18, %originalBBpart2257, %originalBB255, %for.end17, %originalBBpart2253, %originalBB244, %for.inc15, %for.end14, %for.inc12, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2242, %originalBB240, %for.body3, %for.cond1, %for.body, %originalBBpart2238, %originalBB236, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1745.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
