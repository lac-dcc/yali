; ModuleID = 'source-C-CXX/17/1861.cpp'
source_filename = "source-C-CXX/17/1861.cpp"
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
@a = global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1861.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i32 @_Z4xiaoi(i32 %n) #0 {
entry:
  %cmp174.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %minl.reg2mem = alloca [101 x i32]*
  %minh.reg2mem = alloca [101 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem312 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1088097966
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1088097966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem312
  %switchVar = alloca i32
  store i32 -1966494962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar311 = load i32, i32* %switchVar
  switch i32 %switchVar311, label %switchDefault [
    i32 -1966494962, label %first
    i32 -192997648, label %originalBB
    i32 -148350297, label %originalBBpart2
    i32 1923506693, label %if.then
    i32 -2092334424, label %originalBB209
    i32 1965858457, label %originalBBpart2211
    i32 -771355994, label %for.cond
    i32 -441771458, label %for.body
    i32 -1539721836, label %for.cond5
    i32 -222827162, label %originalBB213
    i32 1693769767, label %originalBBpart2215
    i32 351697935, label %for.body7
    i32 1218083269, label %if.then15
    i32 -1712507261, label %if.end
    i32 1440257495, label %for.inc
    i32 524782518, label %for.end
    i32 -438482506, label %for.cond22
    i32 1652140200, label %for.body24
    i32 -717202248, label %for.inc31
    i32 1134889578, label %for.end33
    i32 20590127, label %for.inc34
    i32 217742658, label %for.end36
    i32 -1496286040, label %for.cond37
    i32 -598921376, label %for.body39
    i32 41842346, label %originalBB217
    i32 1874786011, label %originalBBpart2219
    i32 722012676, label %for.cond44
    i32 118817606, label %for.body46
    i32 -1524142452, label %if.then54
    i32 924569712, label %if.end61
    i32 -1027987515, label %for.inc62
    i32 1466443529, label %for.end64
    i32 449817833, label %for.cond65
    i32 362377420, label %for.body67
    i32 -1933807444, label %for.inc75
    i32 -341964025, label %for.end77
    i32 -1195343411, label %for.inc78
    i32 -685288530, label %originalBB221
    i32 763499634, label %originalBBpart2225
    i32 -1235056861, label %for.end80
    i32 -2092564507, label %originalBB227
    i32 -1038681618, label %originalBBpart2229
    i32 -507159978, label %if.end81
    i32 -991251270, label %if.then83
    i32 582924304, label %for.cond84
    i32 166690122, label %originalBB231
    i32 1600277908, label %originalBBpart2233
    i32 1013318240, label %for.body86
    i32 -1860751036, label %for.cond92
    i32 -227343741, label %for.body94
    i32 -2097463118, label %if.then102
    i32 -1553466942, label %if.end109
    i32 -1408302110, label %for.inc110
    i32 -890338935, label %originalBB235
    i32 -994912869, label %originalBBpart2245
    i32 1666656210, label %for.end112
    i32 -267670225, label %for.cond113
    i32 -1486815376, label %for.body115
    i32 -473904685, label %for.inc123
    i32 668815422, label %for.end125
    i32 -173346016, label %for.inc126
    i32 -1206521948, label %originalBB247
    i32 1882884655, label %originalBBpart2252
    i32 -946373248, label %for.end128
    i32 -930948943, label %for.cond129
    i32 1914736976, label %for.body131
    i32 707152186, label %for.cond136
    i32 -555810692, label %for.body138
    i32 -1552987247, label %originalBB254
    i32 -1627384316, label %originalBBpart2256
    i32 -1446007399, label %if.then146
    i32 1522964149, label %originalBB258
    i32 -690851395, label %originalBBpart2260
    i32 -5074041, label %if.end153
    i32 807348855, label %for.inc154
    i32 1387027489, label %for.end156
    i32 185575684, label %for.cond157
    i32 132232328, label %for.body159
    i32 -170060530, label %originalBB262
    i32 -1481127281, label %originalBBpart2266
    i32 547202599, label %for.inc167
    i32 678745634, label %originalBB268
    i32 1483157300, label %originalBBpart2274
    i32 -771542530, label %for.end169
    i32 1719300774, label %originalBB276
    i32 -1056617763, label %originalBBpart2278
    i32 -1036142870, label %for.inc170
    i32 903343144, label %for.end172
    i32 347583119, label %for.cond173
    i32 -959115381, label %originalBB280
    i32 -563890586, label %originalBBpart2282
    i32 -1163080277, label %for.body175
    i32 -2127909677, label %originalBB284
    i32 -1682720355, label %originalBBpart2301
    i32 726581657, label %for.cond188
    i32 -1268211083, label %for.body190
    i32 -1385889192, label %for.inc201
    i32 211226958, label %for.end203
    i32 -480909755, label %originalBB303
    i32 1447095508, label %originalBBpart2305
    i32 -1913364749, label %for.inc204
    i32 1008969169, label %for.end206
    i32 -633956969, label %if.end208
    i32 -1346650114, label %originalBB307
    i32 -2038914631, label %originalBBpart2309
    i32 -234736632, label %return
    i32 1955174652, label %originalBBalteredBB
    i32 -632989150, label %originalBB209alteredBB
    i32 -797565909, label %originalBB213alteredBB
    i32 810631191, label %originalBB217alteredBB
    i32 -1159848932, label %originalBB221alteredBB
    i32 -2029073723, label %originalBB227alteredBB
    i32 1116413606, label %originalBB231alteredBB
    i32 2002149549, label %originalBB235alteredBB
    i32 667812466, label %originalBB247alteredBB
    i32 20163737, label %originalBB254alteredBB
    i32 -63241493, label %originalBB258alteredBB
    i32 655733418, label %originalBB262alteredBB
    i32 770341231, label %originalBB268alteredBB
    i32 673101089, label %originalBB276alteredBB
    i32 -52993538, label %originalBB280alteredBB
    i32 522417402, label %originalBB284alteredBB
    i32 1395235812, label %originalBB303alteredBB
    i32 429817885, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload313 = load volatile i1, i1* %.reg2mem312
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload313, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload313, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload313
  %26 = select i1 %24, i32 -192997648, i32 1955174652
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %minh = alloca [101 x i32], align 16
  store [101 x i32]* %minh, [101 x i32]** %minh.reg2mem
  %minl = alloca [101 x i32], align 16
  store [101 x i32]* %minl, [101 x i32]** %minl.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n.addr.reload336 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload336, align 4
  %minh.reload478 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %27 = bitcast [101 x i32]* %minh.reload478 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %minl.reload490 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %28 = bitcast [101 x i32]* %minl.reload490 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 404, i32 16, i1 false)
  %temp.reload492 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload492, align 4
  %n.addr.reload335 = load volatile i32*, i32** %n.addr.reg2mem
  %29 = load i32, i32* %n.addr.reload335, align 4
  %cmp = icmp eq i32 %29, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -148350297, i32 1955174652
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1923506693, i32 -507159978
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -739027842
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -739027842
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2092334424, i32 -632989150
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload412, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1965858457, i32 -632989150
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -771355994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload411, align 4
  %n.addr.reload334 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload334, align 4
  %cmp1 = icmp slt i32 %98, %99
  %100 = select i1 %cmp1, i32 -441771458, i32 217742658
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload410, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 0
  %102 = load i32, i32* %arrayidx2, align 4
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload409, align 4
  %idxprom3 = sext i32 %103 to i64
  %minh.reload477 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload477, i64 0, i64 %idxprom3
  store i32 %102, i32* %arrayidx4, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload448, align 4
  store i32 -1539721836, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 1203771414
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1203771414
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -222827162, i32 -797565909
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload447, align 4
  %n.addr.reload333 = load volatile i32*, i32** %n.addr.reg2mem
  %120 = load i32, i32* %n.addr.reload333, align 4
  %cmp6 = icmp slt i32 %119, %120
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1693769767, i32 -797565909
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 351697935, i32 524782518
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload408, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom8
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload446, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload407, align 4
  %idxprom12 = sext i32 %139 to i64
  %minh.reload476 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload476, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %138, %140
  %141 = select i1 %cmp14, i32 1218083269, i32 -1712507261
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload406, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload445, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload405, align 4
  %idxprom20 = sext i32 %145 to i64
  %minh.reload475 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload475, i64 0, i64 %idxprom20
  store i32 %144, i32* %arrayidx21, align 4
  store i32 -1712507261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1440257495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload444, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload443, align 4
  store i32 -1539721836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload470 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload470, align 4
  store i32 -438482506, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %t.reload469 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload469, align 4
  %n.addr.reload332 = load volatile i32*, i32** %n.addr.reg2mem
  %150 = load i32, i32* %n.addr.reload332, align 4
  %cmp23 = icmp slt i32 %149, %150
  %151 = select i1 %cmp23, i32 1652140200, i32 1134889578
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload404, align 4
  %idxprom25 = sext i32 %152 to i64
  %minh.reload474 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload474, i64 0, i64 %idxprom25
  %153 = load i32, i32* %arrayidx26, align 4
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload403, align 4
  %idxprom27 = sext i32 %154 to i64
  %arrayidx28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom27
  %t.reload468 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload468, align 4
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %156 = load i32, i32* %arrayidx30, align 4
  %157 = sub i32 0, %153
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, %153
  store i32 %158, i32* %arrayidx30, align 4
  store i32 -717202248, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload467 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload467, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc32 = add nsw i32 %159, 1
  %t.reload466 = load volatile i32*, i32** %t.reg2mem
  store i32 %163, i32* %t.reload466, align 4
  store i32 -438482506, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 20590127, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload402, align 4
  %165 = sub i32 %164, -730768825
  %166 = add i32 %165, 1
  %167 = add i32 %166, -730768825
  %inc35 = add nsw i32 %164, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload401, align 4
  store i32 -771355994, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  store i32 -1496286040, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload399, align 4
  %n.addr.reload331 = load volatile i32*, i32** %n.addr.reg2mem
  %169 = load i32, i32* %n.addr.reload331, align 4
  %cmp38 = icmp slt i32 %168, %169
  %170 = select i1 %cmp38, i32 -598921376, i32 -1235056861
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1771725516
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1771725516
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 41842346, i32 810631191
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload398, align 4
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload397, align 4
  %idxprom42 = sext i32 %200 to i64
  %minl.reload489 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload489, i64 0, i64 %idxprom42
  store i32 %199, i32* %arrayidx43, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload442, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1874786011, i32 810631191
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 722012676, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload441, align 4
  %n.addr.reload330 = load volatile i32*, i32** %n.addr.reg2mem
  %216 = load i32, i32* %n.addr.reload330, align 4
  %cmp45 = icmp slt i32 %215, %216
  %217 = select i1 %cmp45, i32 118817606, i32 1466443529
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload440, align 4
  %idxprom47 = sext i32 %218 to i64
  %arrayidx48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom47
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload396, align 4
  %idxprom49 = sext i32 %219 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %220 = load i32, i32* %arrayidx50, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload395, align 4
  %idxprom51 = sext i32 %221 to i64
  %minl.reload488 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload488, i64 0, i64 %idxprom51
  %222 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %220, %222
  %223 = select i1 %cmp53, i32 -1524142452, i32 924569712
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload439, align 4
  %idxprom55 = sext i32 %224 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom55
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload394, align 4
  %idxprom57 = sext i32 %225 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %226 = load i32, i32* %arrayidx58, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload393, align 4
  %idxprom59 = sext i32 %227 to i64
  %minl.reload487 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload487, i64 0, i64 %idxprom59
  store i32 %226, i32* %arrayidx60, align 4
  store i32 924569712, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1027987515, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload438, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc63 = add nsw i32 %228, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload437, align 4
  store i32 722012676, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %t.reload465 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload465, align 4
  store i32 449817833, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %t.reload464 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload464, align 4
  %n.addr.reload329 = load volatile i32*, i32** %n.addr.reg2mem
  %234 = load i32, i32* %n.addr.reload329, align 4
  %cmp66 = icmp slt i32 %233, %234
  %235 = select i1 %cmp66, i32 362377420, i32 -341964025
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload392, align 4
  %idxprom68 = sext i32 %236 to i64
  %minl.reload486 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload486, i64 0, i64 %idxprom68
  %237 = load i32, i32* %arrayidx69, align 4
  %t.reload463 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload463, align 4
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom70
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload391, align 4
  %idxprom72 = sext i32 %239 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %240 = load i32, i32* %arrayidx73, align 4
  %241 = add i32 %240, 2119218279
  %242 = sub i32 %241, %237
  %243 = sub i32 %242, 2119218279
  %sub74 = sub nsw i32 %240, %237
  store i32 %243, i32* %arrayidx73, align 4
  store i32 -1933807444, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %t.reload462 = load volatile i32*, i32** %t.reg2mem
  %244 = load i32, i32* %t.reload462, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc76 = add nsw i32 %244, 1
  %t.reload461 = load volatile i32*, i32** %t.reg2mem
  store i32 %246, i32* %t.reload461, align 4
  store i32 449817833, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1195343411, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 343552619
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 343552619
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -685288530, i32 -1159848932
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload390, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc79 = add nsw i32 %262, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload389, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, 349505015
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 349505015
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 763499634, i32 -1159848932
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1496286040, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -2092564507, i32 -2029073723
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %320 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload316 = load volatile i32*, i32** %retval.reg2mem
  store i32 %320, i32* %retval.reload316, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 205755424
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 205755424
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1038681618, i32 -2029073723
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -234736632, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %n.addr.reload328 = load volatile i32*, i32** %n.addr.reg2mem
  %336 = load i32, i32* %n.addr.reload328, align 4
  %cmp82 = icmp sge i32 %336, 2
  %337 = select i1 %cmp82, i32 -991251270, i32 -633956969
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  store i32 582924304, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -909825463
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -909825463
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 166690122, i32 1116413606
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload387, align 4
  %n.addr.reload327 = load volatile i32*, i32** %n.addr.reg2mem
  %366 = load i32, i32* %n.addr.reload327, align 4
  %cmp85 = icmp slt i32 %365, %366
  store i1 %cmp85, i1* %cmp85.reg2mem
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1664061911
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1664061911
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
  %393 = select i1 %391, i32 1600277908, i32 1116413606
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %394 = select i1 %cmp85.reload, i32 1013318240, i32 -946373248
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload386, align 4
  %idxprom87 = sext i32 %395 to i64
  %arrayidx88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx88, i64 0, i64 0
  %396 = load i32, i32* %arrayidx89, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload385, align 4
  %idxprom90 = sext i32 %397 to i64
  %minh.reload473 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx91 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload473, i64 0, i64 %idxprom90
  store i32 %396, i32* %arrayidx91, align 4
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload436, align 4
  store i32 -1860751036, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload435, align 4
  %n.addr.reload326 = load volatile i32*, i32** %n.addr.reg2mem
  %399 = load i32, i32* %n.addr.reload326, align 4
  %cmp93 = icmp slt i32 %398, %399
  %400 = select i1 %cmp93, i32 -227343741, i32 1666656210
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload384, align 4
  %idxprom95 = sext i32 %401 to i64
  %arrayidx96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom95
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload434, align 4
  %idxprom97 = sext i32 %402 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %403 = load i32, i32* %arrayidx98, align 4
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload383, align 4
  %idxprom99 = sext i32 %404 to i64
  %minh.reload472 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload472, i64 0, i64 %idxprom99
  %405 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %403, %405
  %406 = select i1 %cmp101, i32 -2097463118, i32 -1553466942
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload382, align 4
  %idxprom103 = sext i32 %407 to i64
  %arrayidx104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom103
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload433, align 4
  %idxprom105 = sext i32 %408 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %409 = load i32, i32* %arrayidx106, align 4
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload381, align 4
  %idxprom107 = sext i32 %410 to i64
  %minh.reload471 = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx108 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload471, i64 0, i64 %idxprom107
  store i32 %409, i32* %arrayidx108, align 4
  store i32 -1553466942, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1408302110, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -890338935, i32 2002149549
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload432, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc111 = add nsw i32 %437, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %441, i32* %j.reload431, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1491216118
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1491216118
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -994912869, i32 2002149549
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1860751036, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %t.reload460 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload460, align 4
  store i32 -267670225, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %t.reload459 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload459, align 4
  %n.addr.reload325 = load volatile i32*, i32** %n.addr.reg2mem
  %458 = load i32, i32* %n.addr.reload325, align 4
  %cmp114 = icmp slt i32 %457, %458
  %459 = select i1 %cmp114, i32 -1486815376, i32 668815422
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload380, align 4
  %idxprom116 = sext i32 %460 to i64
  %minh.reload = load volatile [101 x i32]*, [101 x i32]** %minh.reg2mem
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %minh.reload, i64 0, i64 %idxprom116
  %461 = load i32, i32* %arrayidx117, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload379, align 4
  %idxprom118 = sext i32 %462 to i64
  %arrayidx119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom118
  %t.reload458 = load volatile i32*, i32** %t.reg2mem
  %463 = load i32, i32* %t.reload458, align 4
  %idxprom120 = sext i32 %463 to i64
  %arrayidx121 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %464 = load i32, i32* %arrayidx121, align 4
  %465 = sub i32 %464, -1747580428
  %466 = sub i32 %465, %461
  %467 = add i32 %466, -1747580428
  %sub122 = sub nsw i32 %464, %461
  store i32 %467, i32* %arrayidx121, align 4
  store i32 -473904685, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %t.reload457 = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload457, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc124 = add nsw i32 %468, 1
  %t.reload456 = load volatile i32*, i32** %t.reg2mem
  store i32 %472, i32* %t.reload456, align 4
  store i32 -267670225, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -173346016, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1206521948, i32 667812466
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload378, align 4
  %500 = sub i32 %499, 1783778842
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1783778842
  %inc127 = add nsw i32 %499, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload377, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1460405184
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1460405184
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1882884655, i32 667812466
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 582924304, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload376, align 4
  store i32 -930948943, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload375, align 4
  %n.addr.reload324 = load volatile i32*, i32** %n.addr.reg2mem
  %519 = load i32, i32* %n.addr.reload324, align 4
  %cmp130 = icmp slt i32 %518, %519
  %520 = select i1 %cmp130, i32 1914736976, i32 903343144
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload374, align 4
  %idxprom132 = sext i32 %521 to i64
  %arrayidx133 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom132
  %522 = load i32, i32* %arrayidx133, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload373, align 4
  %idxprom134 = sext i32 %523 to i64
  %minl.reload485 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx135 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload485, i64 0, i64 %idxprom134
  store i32 %522, i32* %arrayidx135, align 4
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload430, align 4
  store i32 707152186, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload429, align 4
  %n.addr.reload323 = load volatile i32*, i32** %n.addr.reg2mem
  %525 = load i32, i32* %n.addr.reload323, align 4
  %cmp137 = icmp slt i32 %524, %525
  %526 = select i1 %cmp137, i32 -555810692, i32 1387027489
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -1134663717
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1134663717
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1552987247, i32 20163737
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload428, align 4
  %idxprom139 = sext i32 %542 to i64
  %arrayidx140 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom139
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload372, align 4
  %idxprom141 = sext i32 %543 to i64
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %544 = load i32, i32* %arrayidx142, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload371, align 4
  %idxprom143 = sext i32 %545 to i64
  %minl.reload484 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload484, i64 0, i64 %idxprom143
  %546 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp slt i32 %544, %546
  store i1 %cmp145, i1* %cmp145.reg2mem
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, -1414417304
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1414417304
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1627384316, i32 20163737
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %562 = select i1 %cmp145.reload, i32 -1446007399, i32 -5074041
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1522964149, i32 -63241493
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload427, align 4
  %idxprom147 = sext i32 %577 to i64
  %arrayidx148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom147
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload370, align 4
  %idxprom149 = sext i32 %578 to i64
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %579 = load i32, i32* %arrayidx150, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload369, align 4
  %idxprom151 = sext i32 %580 to i64
  %minl.reload483 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload483, i64 0, i64 %idxprom151
  store i32 %579, i32* %arrayidx152, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -690851395, i32 -63241493
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -5074041, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 807348855, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload426, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc155 = add nsw i32 %607, 1
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload425, align 4
  store i32 707152186, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %t.reload455 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload455, align 4
  store i32 185575684, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %t.reload454 = load volatile i32*, i32** %t.reg2mem
  %610 = load i32, i32* %t.reload454, align 4
  %n.addr.reload322 = load volatile i32*, i32** %n.addr.reg2mem
  %611 = load i32, i32* %n.addr.reload322, align 4
  %cmp158 = icmp slt i32 %610, %611
  %612 = select i1 %cmp158, i32 132232328, i32 -771542530
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -482329361
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -482329361
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -170060530, i32 655733418
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload368, align 4
  %idxprom160 = sext i32 %640 to i64
  %minl.reload482 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx161 = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload482, i64 0, i64 %idxprom160
  %641 = load i32, i32* %arrayidx161, align 4
  %t.reload453 = load volatile i32*, i32** %t.reg2mem
  %642 = load i32, i32* %t.reload453, align 4
  %idxprom162 = sext i32 %642 to i64
  %arrayidx163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom162
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload367, align 4
  %idxprom164 = sext i32 %643 to i64
  %arrayidx165 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %644 = load i32, i32* %arrayidx165, align 4
  %645 = add i32 %644, -1443284191
  %646 = sub i32 %645, %641
  %647 = sub i32 %646, -1443284191
  %sub166 = sub nsw i32 %644, %641
  store i32 %647, i32* %arrayidx165, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, -208438128
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -208438128
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1481127281, i32 655733418
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 547202599, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, -463895729
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -463895729
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 678745634, i32 770341231
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %t.reload452 = load volatile i32*, i32** %t.reg2mem
  %690 = load i32, i32* %t.reload452, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc168 = add nsw i32 %690, 1
  %t.reload451 = load volatile i32*, i32** %t.reg2mem
  store i32 %692, i32* %t.reload451, align 4
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1843542346
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1843542346
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1483157300, i32 770341231
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 185575684, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 1719300774, i32 673101089
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1056617763, i32 673101089
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -1036142870, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload366, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc171 = add nsw i32 %760, 1
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload365, align 4
  store i32 -930948943, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %763 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %temp.reload491 = load volatile i32*, i32** %temp.reg2mem
  store i32 %763, i32* %temp.reload491, align 4
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload364, align 4
  store i32 347583119, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 431700588
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 431700588
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -959115381, i32 -52993538
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload363, align 4
  %n.addr.reload321 = load volatile i32*, i32** %n.addr.reg2mem
  %780 = load i32, i32* %n.addr.reload321, align 4
  %cmp174 = icmp slt i32 %779, %780
  store i1 %cmp174, i1* %cmp174.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, 1061558779
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1061558779
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -563890586, i32 -52993538
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %796 = select i1 %cmp174.reload, i32 -1163080277, i32 1008969169
  store i32 %796, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, -2062597189
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -2062597189
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -2127909677, i32 522417402
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload362, align 4
  %idxprom176 = sext i32 %824 to i64
  %arrayidx177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx177, i64 0, i64 0
  %825 = load i32, i32* %arrayidx178, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload361, align 4
  %827 = sub i32 %826, 285566240
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 285566240
  %sub179 = sub nsw i32 %826, 1
  %idxprom180 = sext i32 %829 to i64
  %arrayidx181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx181, i64 0, i64 0
  store i32 %825, i32* %arrayidx182, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload360, align 4
  %idxprom183 = sext i32 %830 to i64
  %arrayidx184 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom183
  %831 = load i32, i32* %arrayidx184, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload359, align 4
  %833 = add i32 %832, -768119168
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -768119168
  %sub185 = sub nsw i32 %832, 1
  %idxprom186 = sext i32 %835 to i64
  %arrayidx187 = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom186
  store i32 %831, i32* %arrayidx187, align 4
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload424, align 4
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1682720355, i32 522417402
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 726581657, i32* %switchVar
  br label %loopEnd

for.cond188:                                      ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload423, align 4
  %n.addr.reload320 = load volatile i32*, i32** %n.addr.reg2mem
  %851 = load i32, i32* %n.addr.reload320, align 4
  %cmp189 = icmp slt i32 %850, %851
  %852 = select i1 %cmp189, i32 -1268211083, i32 211226958
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload358, align 4
  %idxprom191 = sext i32 %853 to i64
  %arrayidx192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom191
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload422, align 4
  %idxprom193 = sext i32 %854 to i64
  %arrayidx194 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx192, i64 0, i64 %idxprom193
  %855 = load i32, i32* %arrayidx194, align 4
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload357, align 4
  %857 = add i32 %856, 498301091
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 498301091
  %sub195 = sub nsw i32 %856, 1
  %idxprom196 = sext i32 %859 to i64
  %arrayidx197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom196
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload421, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %sub198 = sub nsw i32 %860, 1
  %idxprom199 = sext i32 %862 to i64
  %arrayidx200 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx197, i64 0, i64 %idxprom199
  store i32 %855, i32* %arrayidx200, align 4
  store i32 -1385889192, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %863 = load i32, i32* %j.reload420, align 4
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %inc202 = add nsw i32 %863, 1
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  store i32 %865, i32* %j.reload419, align 4
  store i32 726581657, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 %866, -1018566274
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1018566274
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 -480909755, i32 1395235812
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 1447095508, i32 1395235812
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1913364749, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload356, align 4
  %896 = sub i32 %895, 1622292462
  %897 = add i32 %896, 1
  %898 = add i32 %897, 1622292462
  %inc205 = add nsw i32 %895, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %898, i32* %i.reload355, align 4
  store i32 347583119, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %899 = load i32, i32* %temp.reload, align 4
  %n.addr.reload319 = load volatile i32*, i32** %n.addr.reg2mem
  %900 = load i32, i32* %n.addr.reload319, align 4
  %901 = sub i32 %900, 575313079
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 575313079
  %sub207 = sub nsw i32 %900, 1
  %call = call i32 @_Z4xiaoi(i32 %903)
  %904 = add i32 %899, 433841236
  %905 = add i32 %904, %call
  %906 = sub i32 %905, 433841236
  %add = add nsw i32 %899, %call
  %retval.reload315 = load volatile i32*, i32** %retval.reg2mem
  store i32 %906, i32* %retval.reload315, align 4
  store i32 -234736632, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -1346650114, i32 429817885
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  call void @llvm.trap()
  %921 = load i32, i32* @x.1
  %922 = load i32, i32* @y.2
  %923 = sub i32 %921, 363889764
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 363889764
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -2038914631, i32 429817885
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  unreachable

return:                                           ; preds = %loopEntry
  %retval.reload314 = load volatile i32*, i32** %retval.reg2mem
  %948 = load i32, i32* %retval.reload314, align 4
  ret i32 %948

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %minhalteredBB = alloca [101 x i32], align 16
  %minlalteredBB = alloca [101 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %949 = bitcast [101 x i32]* %minhalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %949, i8 0, i64 404, i32 16, i1 false)
  %950 = bitcast [101 x i32]* %minlalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %950, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %tempalteredBB, align 4
  %951 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %951, 2
  store i32 -192997648, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 -2092334424, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload418, align 4
  %n.addr.reload318 = load volatile i32*, i32** %n.addr.reg2mem
  %953 = load i32, i32* %n.addr.reload318, align 4
  %cmp6alteredBB = icmp slt i32 %952, %953
  store i32 -222827162, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload353, align 4
  %idxprom40alteredBB = sext i32 %954 to i64
  %arrayidx41alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom40alteredBB
  %955 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload352, align 4
  %idxprom42alteredBB = sext i32 %956 to i64
  %minl.reload481 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload481, i64 0, i64 %idxprom42alteredBB
  store i32 %955, i32* %arrayidx43alteredBB, align 4
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload417, align 4
  store i32 41842346, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload351, align 4
  %958 = sub i32 0, %957
  %959 = add i32 0, %958
  %_ = sub i32 0, %957
  %960 = add i32 %959, 949316080
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 949316080
  %gen = add i32 %959, 1
  %963 = sub i32 0, 1
  %964 = add i32 %957, %963
  %_222 = sub i32 %957, 1
  %gen223 = mul i32 %964, 1
  %965 = add i32 %957, 884387160
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 884387160
  %inc79alteredBB = add nsw i32 %957, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %967, i32* %i.reload350, align 4
  store i32 -685288530, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %968, i32* %retval.reload, align 4
  store i32 -2092564507, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload349, align 4
  %n.addr.reload317 = load volatile i32*, i32** %n.addr.reg2mem
  %970 = load i32, i32* %n.addr.reload317, align 4
  %cmp85alteredBB = icmp slt i32 %969, %970
  store i32 166690122, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload416, align 4
  %_236 = shl i32 %971, 1
  %_237 = shl i32 %971, 1
  %972 = add i32 0, 1081665689
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 1081665689
  %_238 = sub i32 0, %971
  %975 = add i32 %974, 1044678434
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1044678434
  %gen239 = add i32 %974, 1
  %978 = sub i32 0, -213949057
  %979 = sub i32 %978, %971
  %980 = add i32 %979, -213949057
  %_240 = sub i32 0, %971
  %981 = sub i32 %980, 1617902401
  %982 = add i32 %981, 1
  %983 = add i32 %982, 1617902401
  %gen241 = add i32 %980, 1
  %984 = sub i32 0, 1818395018
  %985 = sub i32 %984, %971
  %986 = add i32 %985, 1818395018
  %_242 = sub i32 0, %971
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %gen243 = add i32 %986, 1
  %989 = add i32 %971, -1449260599
  %990 = add i32 %989, 1
  %991 = sub i32 %990, -1449260599
  %inc111alteredBB = add nsw i32 %971, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %991, i32* %j.reload415, align 4
  store i32 -890338935, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %992 = load i32, i32* %i.reload348, align 4
  %_248 = shl i32 %992, 1
  %993 = add i32 %992, -1174963574
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1174963574
  %_249 = sub i32 %992, 1
  %gen250 = mul i32 %995, 1
  %996 = add i32 %992, 1305134999
  %997 = add i32 %996, 1
  %998 = sub i32 %997, 1305134999
  %inc127alteredBB = add nsw i32 %992, 1
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 %998, i32* %i.reload347, align 4
  store i32 -1206521948, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload414, align 4
  %idxprom139alteredBB = sext i32 %999 to i64
  %arrayidx140alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom139alteredBB
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload346, align 4
  %idxprom141alteredBB = sext i32 %1000 to i64
  %arrayidx142alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1001 = load i32, i32* %arrayidx142alteredBB, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1002 = load i32, i32* %i.reload345, align 4
  %idxprom143alteredBB = sext i32 %1002 to i64
  %minl.reload480 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload480, i64 0, i64 %idxprom143alteredBB
  %1003 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp slt i32 %1001, %1003
  store i32 -1552987247, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %1004 = load i32, i32* %j.reload413, align 4
  %idxprom147alteredBB = sext i32 %1004 to i64
  %arrayidx148alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom147alteredBB
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload344, align 4
  %idxprom149alteredBB = sext i32 %1005 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1006 = load i32, i32* %arrayidx150alteredBB, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload343, align 4
  %idxprom151alteredBB = sext i32 %1007 to i64
  %minl.reload479 = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload479, i64 0, i64 %idxprom151alteredBB
  store i32 %1006, i32* %arrayidx152alteredBB, align 4
  store i32 1522964149, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload342, align 4
  %idxprom160alteredBB = sext i32 %1008 to i64
  %minl.reload = load volatile [101 x i32]*, [101 x i32]** %minl.reg2mem
  %arrayidx161alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %minl.reload, i64 0, i64 %idxprom160alteredBB
  %1009 = load i32, i32* %arrayidx161alteredBB, align 4
  %t.reload450 = load volatile i32*, i32** %t.reg2mem
  %1010 = load i32, i32* %t.reload450, align 4
  %idxprom162alteredBB = sext i32 %1010 to i64
  %arrayidx163alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom162alteredBB
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload341, align 4
  %idxprom164alteredBB = sext i32 %1011 to i64
  %arrayidx165alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx163alteredBB, i64 0, i64 %idxprom164alteredBB
  %1012 = load i32, i32* %arrayidx165alteredBB, align 4
  %1013 = add i32 %1012, -1920778597
  %1014 = sub i32 %1013, %1009
  %1015 = sub i32 %1014, -1920778597
  %_263 = sub i32 %1012, %1009
  %gen264 = mul i32 %1015, %1009
  %1016 = add i32 %1012, 656477759
  %1017 = sub i32 %1016, %1009
  %1018 = sub i32 %1017, 656477759
  %sub166alteredBB = sub nsw i32 %1012, %1009
  store i32 %1018, i32* %arrayidx165alteredBB, align 4
  store i32 -170060530, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %t.reload449 = load volatile i32*, i32** %t.reg2mem
  %1019 = load i32, i32* %t.reload449, align 4
  %1020 = sub i32 %1019, -836280829
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -836280829
  %_269 = sub i32 %1019, 1
  %gen270 = mul i32 %1022, 1
  %1023 = sub i32 0, %1019
  %1024 = add i32 0, %1023
  %_271 = sub i32 0, %1019
  %1025 = add i32 %1024, 569615719
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 569615719
  %gen272 = add i32 %1024, 1
  %1028 = sub i32 %1019, -482114761
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -482114761
  %inc168alteredBB = add nsw i32 %1019, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1030, i32* %t.reload, align 4
  store i32 678745634, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1719300774, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %1031 = load i32, i32* %i.reload340, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %1032 = load i32, i32* %n.addr.reload, align 4
  %cmp174alteredBB = icmp slt i32 %1031, %1032
  store i32 -959115381, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload339, align 4
  %idxprom176alteredBB = sext i32 %1033 to i64
  %arrayidx177alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom176alteredBB
  %arrayidx178alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx177alteredBB, i64 0, i64 0
  %1034 = load i32, i32* %arrayidx178alteredBB, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload338, align 4
  %1036 = sub i32 %1035, 156083807
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 156083807
  %_285 = sub i32 %1035, 1
  %gen286 = mul i32 %1038, 1
  %1039 = sub i32 0, 1777112924
  %1040 = sub i32 %1039, %1035
  %1041 = add i32 %1040, 1777112924
  %_287 = sub i32 0, %1035
  %1042 = add i32 %1041, 2122269805
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, 2122269805
  %gen288 = add i32 %1041, 1
  %1045 = sub i32 %1035, -1072736168
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -1072736168
  %sub179alteredBB = sub nsw i32 %1035, 1
  %idxprom180alteredBB = sext i32 %1047 to i64
  %arrayidx181alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx181alteredBB, i64 0, i64 0
  store i32 %1034, i32* %arrayidx182alteredBB, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %1048 = load i32, i32* %i.reload337, align 4
  %idxprom183alteredBB = sext i32 %1048 to i64
  %arrayidx184alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom183alteredBB
  %1049 = load i32, i32* %arrayidx184alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1050 = load i32, i32* %i.reload, align 4
  %_289 = shl i32 %1050, 1
  %1051 = sub i32 0, -1883980401
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -1883980401
  %_290 = sub i32 0, %1050
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %gen291 = add i32 %1053, 1
  %_292 = shl i32 %1050, 1
  %1056 = sub i32 0, %1050
  %1057 = add i32 0, %1056
  %_293 = sub i32 0, %1050
  %1058 = sub i32 %1057, -1641508615
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1641508615
  %gen294 = add i32 %1057, 1
  %_295 = shl i32 %1050, 1
  %1061 = add i32 0, 1331957386
  %1062 = sub i32 %1061, %1050
  %1063 = sub i32 %1062, 1331957386
  %_296 = sub i32 0, %1050
  %1064 = sub i32 0, %1063
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %gen297 = add i32 %1063, 1
  %1068 = sub i32 0, -1438629210
  %1069 = sub i32 %1068, %1050
  %1070 = add i32 %1069, -1438629210
  %_298 = sub i32 0, %1050
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen299 = add i32 %1070, 1
  %1075 = add i32 %1050, 705088742
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 705088742
  %sub185alteredBB = sub nsw i32 %1050, 1
  %idxprom186alteredBB = sext i32 %1077 to i64
  %arrayidx187alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* getelementptr inbounds ([101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom186alteredBB
  store i32 %1049, i32* %arrayidx187alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload, align 4
  store i32 -2127909677, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -480909755, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  call void @llvm.trap()
  store i32 -1346650114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB303alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB268alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBB307, %if.end208, %for.end206, %for.inc204, %originalBBpart2305, %originalBB303, %for.end203, %for.inc201, %for.body190, %for.cond188, %originalBBpart2301, %originalBB284, %for.body175, %originalBBpart2282, %originalBB280, %for.cond173, %for.end172, %for.inc170, %originalBBpart2278, %originalBB276, %for.end169, %originalBBpart2274, %originalBB268, %for.inc167, %originalBBpart2266, %originalBB262, %for.body159, %for.cond157, %for.end156, %for.inc154, %if.end153, %originalBBpart2260, %originalBB258, %if.then146, %originalBBpart2256, %originalBB254, %for.body138, %for.cond136, %for.body131, %for.cond129, %for.end128, %originalBBpart2252, %originalBB247, %for.inc126, %for.end125, %for.inc123, %for.body115, %for.cond113, %for.end112, %originalBBpart2245, %originalBB235, %for.inc110, %if.end109, %if.then102, %for.body94, %for.cond92, %for.body86, %originalBBpart2233, %originalBB231, %for.cond84, %if.then83, %if.end81, %originalBBpart2229, %originalBB227, %for.end80, %originalBBpart2225, %originalBB221, %for.inc78, %for.end77, %for.inc75, %for.body67, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then54, %for.body46, %for.cond44, %originalBBpart2219, %originalBB217, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %if.then15, %for.body7, %originalBBpart2215, %originalBB213, %for.cond5, %for.body, %for.cond, %originalBBpart2211, %originalBB209, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca [101 x i32], align 16
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i32]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -547602026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -547602026, label %for.cond
    i32 -1665214789, label %for.body
    i32 502432287, label %originalBB
    i32 1613856236, label %originalBBpart2
    i32 -1840321220, label %for.cond1
    i32 867327950, label %originalBB30
    i32 -524092994, label %originalBBpart232
    i32 -1118071596, label %for.body3
    i32 -1503541098, label %for.cond4
    i32 -675543399, label %originalBB34
    i32 1521707412, label %originalBBpart236
    i32 1586743470, label %for.body6
    i32 -1961592676, label %for.inc
    i32 1518482901, label %for.end
    i32 -194947305, label %originalBB38
    i32 556556435, label %originalBBpart240
    i32 826408105, label %for.inc10
    i32 -1711080634, label %for.end12
    i32 -1236456589, label %originalBB42
    i32 -482295014, label %originalBBpart244
    i32 -381208241, label %for.inc16
    i32 -350545213, label %for.end18
    i32 2101959183, label %originalBB46
    i32 1158252534, label %originalBBpart248
    i32 924620167, label %for.cond19
    i32 421984875, label %for.body21
    i32 -148378875, label %originalBB50
    i32 1643070141, label %originalBBpart252
    i32 -848287927, label %for.inc26
    i32 1505561148, label %for.end28
    i32 -369666104, label %originalBB54
    i32 186639789, label %originalBBpart256
    i32 -1739460004, label %originalBBalteredBB
    i32 379598554, label %originalBB30alteredBB
    i32 -658438967, label %originalBB34alteredBB
    i32 -1649614802, label %originalBB38alteredBB
    i32 1326031338, label %originalBB42alteredBB
    i32 -837383718, label %originalBB46alteredBB
    i32 -1859525079, label %originalBB50alteredBB
    i32 830893933, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1665214789, i32 -350545213
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 230928642
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 230928642
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 502432287, i32 -1739460004
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -945631530
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -945631530
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1613856236, i32 -1739460004
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1840321220, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 2078569931
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2078569931
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 867327950, i32 379598554
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -524092994, i32 379598554
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 -1118071596, i32 -1711080634
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1503541098, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -675543399, i32 -658438967
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %92 = load i32, i32* %l, align 4
  %93 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %92, %93
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1521707412, i32 -658438967
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 1586743470, i32 1518482901
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @a, i64 0, i64 %idxprom
  %110 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1961592676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %l, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* %l, align 4
  store i32 -1503541098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1752681802
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1752681802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -194947305, i32 -1649614802
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 177067172
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 177067172
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 556556435, i32 -1649614802
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 826408105, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc11 = add nsw i32 %158, 1
  store i32 %162, i32* %k, align 4
  store i32 -1840321220, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = add i32 %163, 651558094
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 651558094
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1236456589, i32 1326031338
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z4xiaoi(i32 %178)
  %179 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 87704184
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 87704184
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -482295014, i32 1326031338
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -381208241, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc17 = add nsw i32 %195, 1
  store i32 %197, i32* %m, align 4
  store i32 -547602026, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2101959183, i32 -837383718
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
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
  %237 = select i1 %235, i32 1158252534, i32 -837383718
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 924620167, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %238, %239
  %240 = select i1 %cmp20, i32 421984875, i32 1505561148
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, 1831142689
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1831142689
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -148378875, i32 -1859525079
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom22
  %257 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 223817681
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 223817681
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1643070141, i32 -1859525079
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -848287927, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = add i32 %285, -814556668
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -814556668
  %inc27 = add nsw i32 %285, 1
  store i32 %288, i32* %k, align 4
  store i32 924620167, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 %289, 81717731
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 81717731
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -369666104, i32 830893933
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %f)
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = add i32 %304, -1145264215
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1145264215
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 186639789, i32 830893933
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 502432287, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %319, %320
  store i32 867327950, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %l, align 4
  %322 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %321, %322
  store i32 -675543399, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -194947305, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %call13alteredBB = call i32 @_Z4xiaoi(i32 %323)
  %324 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %324 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom14alteredBB
  store i32 %call13alteredBB, i32* %arrayidx15alteredBB, align 4
  store i32 -1236456589, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 2101959183, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %325 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ans, i64 0, i64 %idxprom22alteredBB
  %326 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -148378875, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %f)
  store i32 -369666104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB54, %for.end28, %for.inc26, %originalBBpart252, %originalBB50, %for.body21, %for.cond19, %originalBBpart248, %originalBB46, %for.end18, %for.inc16, %originalBBpart244, %originalBB42, %for.end12, %for.inc10, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body6, %originalBBpart236, %originalBB34, %for.cond4, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1861.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
