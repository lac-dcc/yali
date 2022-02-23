; ModuleID = 'source-C-CXX/77/1819.cpp'
source_filename = "source-C-CXX/77/1819.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp168.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem348 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1561744136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1561744136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 1293799940, i32* %switchVar
  %.reg2mem600 = alloca i1
  %.reg2mem602 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 1293799940, label %first
    i32 603114228, label %originalBB
    i32 1978235349, label %originalBBpart2
    i32 -79603636, label %for.cond
    i32 1102214751, label %for.body
    i32 883776162, label %for.cond1
    i32 -1064729498, label %originalBB220
    i32 -682832047, label %originalBBpart2222
    i32 -535849707, label %for.body3
    i32 -1910215791, label %originalBB224
    i32 737729150, label %originalBBpart2226
    i32 -897823030, label %if.then
    i32 1163436590, label %if.end
    i32 -600435496, label %for.cond5
    i32 142326893, label %for.body7
    i32 -411711382, label %while.cond
    i32 905417570, label %lor.rhs
    i32 -984118160, label %lor.end
    i32 1430271151, label %while.body
    i32 -1018037016, label %while.end
    i32 55667544, label %originalBB228
    i32 -2064659630, label %originalBBpart2230
    i32 -925441349, label %for.cond11
    i32 992459738, label %for.body13
    i32 50890698, label %while.cond14
    i32 -891307964, label %lor.lhs.false
    i32 -746272873, label %originalBB232
    i32 -1813043141, label %originalBBpart2234
    i32 485445639, label %lor.rhs17
    i32 2054141440, label %lor.end19
    i32 -1687456253, label %while.body20
    i32 -1724040501, label %while.end22
    i32 -318700155, label %if.then24
    i32 -1495567921, label %if.end25
    i32 836879499, label %land.lhs.true
    i32 -1645928322, label %land.lhs.true31
    i32 -71753983, label %if.then34
    i32 -1024977145, label %if.then36
    i32 -969290217, label %if.end40
    i32 -1524169723, label %if.then43
    i32 992399452, label %if.end48
    i32 225951236, label %if.then51
    i32 -438803385, label %if.end56
    i32 -1077292966, label %if.then59
    i32 611256300, label %if.end64
    i32 -1114574335, label %land.lhs.true67
    i32 1474549755, label %if.then70
    i32 -1103449668, label %originalBB236
    i32 275315960, label %originalBBpart2241
    i32 -432549152, label %if.end75
    i32 -1494807781, label %originalBB243
    i32 -1410857303, label %originalBBpart2245
    i32 847998394, label %land.lhs.true78
    i32 -237445523, label %if.then81
    i32 -323864384, label %if.end86
    i32 -36463104, label %originalBB247
    i32 242170678, label %originalBBpart2249
    i32 1491710784, label %land.lhs.true89
    i32 -1108401341, label %if.then92
    i32 1601338024, label %if.end97
    i32 -316344334, label %land.lhs.true100
    i32 1475167061, label %if.then103
    i32 -1551513982, label %if.end108
    i32 863443612, label %land.lhs.true111
    i32 -36802350, label %if.then114
    i32 957376299, label %originalBB251
    i32 -2125994955, label %originalBBpart2265
    i32 -861182109, label %if.end119
    i32 -580455661, label %land.lhs.true122
    i32 1657817126, label %if.then125
    i32 1793384444, label %originalBB267
    i32 -21264352, label %originalBBpart2277
    i32 101430748, label %if.end130
    i32 -647040729, label %land.lhs.true133
    i32 58842183, label %if.then136
    i32 174624643, label %if.end141
    i32 -2071672597, label %originalBB279
    i32 570751428, label %originalBBpart2281
    i32 1953336727, label %land.lhs.true144
    i32 2099819015, label %if.then147
    i32 -1041439589, label %if.end152
    i32 1627726180, label %land.lhs.true155
    i32 540265941, label %if.then158
    i32 1591922128, label %originalBB283
    i32 -680140124, label %originalBBpart2293
    i32 2011473402, label %if.end163
    i32 -405518326, label %originalBB295
    i32 1926799533, label %originalBBpart2297
    i32 1210550288, label %land.lhs.true166
    i32 -1755289899, label %originalBB299
    i32 -1127059855, label %originalBBpart2301
    i32 -350619612, label %if.then169
    i32 -462220040, label %if.end174
    i32 2061986291, label %land.lhs.true177
    i32 -99729948, label %if.then180
    i32 -423724152, label %if.end185
    i32 -205494538, label %land.lhs.true188
    i32 694272649, label %if.then191
    i32 -1415607036, label %if.end196
    i32 673068760, label %if.end197
    i32 -1819945536, label %originalBB303
    i32 -2075320862, label %originalBBpart2305
    i32 552948425, label %if.then199
    i32 1363566894, label %originalBB307
    i32 -1896314059, label %originalBBpart2309
    i32 -1289454557, label %if.end200
    i32 -600131787, label %for.inc
    i32 -860736836, label %for.end
    i32 339247059, label %if.then203
    i32 -1752646395, label %originalBB311
    i32 912596498, label %originalBBpart2313
    i32 -848751059, label %if.end204
    i32 1040753198, label %for.inc205
    i32 -1251945065, label %originalBB315
    i32 -1908583073, label %originalBBpart2325
    i32 327045743, label %for.end207
    i32 -1870730720, label %if.then209
    i32 -68776585, label %if.end210
    i32 -146420750, label %originalBB327
    i32 330063280, label %originalBBpart2329
    i32 790739742, label %for.inc211
    i32 1855157785, label %originalBB331
    i32 -901070584, label %originalBBpart2345
    i32 375076329, label %for.end213
    i32 -1058242706, label %if.then215
    i32 -1466376498, label %if.end216
    i32 -1331753330, label %for.inc217
    i32 426458573, label %for.end219
    i32 -52102764, label %originalBBalteredBB
    i32 351983375, label %originalBB220alteredBB
    i32 1973778082, label %originalBB224alteredBB
    i32 -2008288998, label %originalBB228alteredBB
    i32 -1608186084, label %originalBB232alteredBB
    i32 157159703, label %originalBB236alteredBB
    i32 486648631, label %originalBB243alteredBB
    i32 -673459008, label %originalBB247alteredBB
    i32 -947599753, label %originalBB251alteredBB
    i32 1672306908, label %originalBB267alteredBB
    i32 577753048, label %originalBB279alteredBB
    i32 1801829256, label %originalBB283alteredBB
    i32 1117924888, label %originalBB295alteredBB
    i32 732371340, label %originalBB299alteredBB
    i32 2089281246, label %originalBB303alteredBB
    i32 -229442415, label %originalBB307alteredBB
    i32 389051127, label %originalBB311alteredBB
    i32 1834221168, label %originalBB315alteredBB
    i32 -1575506810, label %originalBB327alteredBB
    i32 961682117, label %originalBB331alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %10 = and i1 %.reload, %.reload349
  %11 = xor i1 %.reload, %.reload349
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload349
  %14 = select i1 %12, i32 603114228, i32 -52102764
  store i32 %14, i32* %switchVar
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload599 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload599, align 4
  %z.reload410 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload410, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 311655447
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 311655447
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
  %41 = select i1 %39, i32 1978235349, i32 -52102764
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79603636, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %z.reload409 = load volatile i32*, i32** %z.reg2mem
  %42 = load i32, i32* %z.reload409, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 1102214751, i32 426458573
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload475 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload475, align 4
  store i32 883776162, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1711677562
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1711677562
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1064729498, i32 351983375
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %q.reload474 = load volatile i32*, i32** %q.reg2mem
  %71 = load i32, i32* %q.reload474, align 4
  %cmp2 = icmp sle i32 %71, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, 1805555291
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1805555291
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -682832047, i32 351983375
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -535849707, i32 375076329
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1910215791, i32 1973778082
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %q.reload473 = load volatile i32*, i32** %q.reg2mem
  %102 = load i32, i32* %q.reload473, align 4
  %z.reload408 = load volatile i32*, i32** %z.reg2mem
  %103 = load i32, i32* %z.reload408, align 4
  %cmp4 = icmp eq i32 %102, %103
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1149239150
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1149239150
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 737729150, i32 1973778082
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -897823030, i32 1163436590
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload472 = load volatile i32*, i32** %q.reg2mem
  %120 = load i32, i32* %q.reload472, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %q.reload471 = load volatile i32*, i32** %q.reg2mem
  store i32 %122, i32* %q.reload471, align 4
  store i32 1163436590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload534 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload534, align 4
  store i32 -600435496, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload533 = load volatile i32*, i32** %s.reg2mem
  %123 = load i32, i32* %s.reload533, align 4
  %cmp6 = icmp sle i32 %123, 5
  %124 = select i1 %cmp6, i32 142326893, i32 327045743
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 -411711382, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload532 = load volatile i32*, i32** %s.reg2mem
  %125 = load i32, i32* %s.reload532, align 4
  %z.reload407 = load volatile i32*, i32** %z.reg2mem
  %126 = load i32, i32* %z.reload407, align 4
  %cmp8 = icmp eq i32 %125, %126
  %127 = select i1 %cmp8, i32 -984118160, i32 905417570
  store i32 %127, i32* %switchVar
  store i1 true, i1* %.reg2mem600
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %s.reload531 = load volatile i32*, i32** %s.reg2mem
  %128 = load i32, i32* %s.reload531, align 4
  %q.reload470 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload470, align 4
  %cmp9 = icmp eq i32 %128, %129
  store i32 -984118160, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem600
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload601 = load i1, i1* %.reg2mem600
  %130 = select i1 %.reload601, i32 1430271151, i32 -1018037016
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload530 = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload530, align 4
  %132 = sub i32 %131, 1575837677
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1575837677
  %inc10 = add nsw i32 %131, 1
  %s.reload529 = load volatile i32*, i32** %s.reg2mem
  store i32 %134, i32* %s.reload529, align 4
  store i32 -411711382, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 55667544, i32 -2008288998
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %l.reload593 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload593, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, -525629591
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -525629591
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2064659630, i32 -2008288998
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -925441349, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload592 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload592, align 4
  %cmp12 = icmp sle i32 %188, 5
  %189 = select i1 %cmp12, i32 992459738, i32 -860736836
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 50890698, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %l.reload591 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload591, align 4
  %z.reload406 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload406, align 4
  %cmp15 = icmp eq i32 %190, %191
  %192 = select i1 %cmp15, i32 2054141440, i32 -891307964
  store i32 %192, i32* %switchVar
  store i1 true, i1* %.reg2mem602
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1630679535
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1630679535
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -746272873, i32 -1608186084
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %l.reload590 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload590, align 4
  %q.reload469 = load volatile i32*, i32** %q.reg2mem
  %209 = load i32, i32* %q.reload469, align 4
  %cmp16 = icmp eq i32 %208, %209
  store i1 %cmp16, i1* %cmp16.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1573011596
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1573011596
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1813043141, i32 -1608186084
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %225 = select i1 %cmp16.reload, i32 2054141440, i32 485445639
  store i32 %225, i32* %switchVar
  store i1 true, i1* %.reg2mem602
  br label %loopEnd

lor.rhs17:                                        ; preds = %loopEntry
  %l.reload589 = load volatile i32*, i32** %l.reg2mem
  %226 = load i32, i32* %l.reload589, align 4
  %s.reload528 = load volatile i32*, i32** %s.reg2mem
  %227 = load i32, i32* %s.reload528, align 4
  %cmp18 = icmp eq i32 %226, %227
  store i32 2054141440, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem602
  br label %loopEnd

lor.end19:                                        ; preds = %loopEntry
  %.reload603 = load i1, i1* %.reg2mem602
  %228 = select i1 %.reload603, i32 -1687456253, i32 -1724040501
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %l.reload588 = load volatile i32*, i32** %l.reg2mem
  %229 = load i32, i32* %l.reload588, align 4
  %230 = sub i32 %229, -1074623369
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1074623369
  %inc21 = add nsw i32 %229, 1
  %l.reload587 = load volatile i32*, i32** %l.reg2mem
  store i32 %232, i32* %l.reload587, align 4
  store i32 50890698, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %l.reload586 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload586, align 4
  %cmp23 = icmp sgt i32 %233, 5
  %234 = select i1 %cmp23, i32 -318700155, i32 -1495567921
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -860736836, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %z.reload405 = load volatile i32*, i32** %z.reg2mem
  %235 = load i32, i32* %z.reload405, align 4
  %q.reload468 = load volatile i32*, i32** %q.reg2mem
  %236 = load i32, i32* %q.reload468, align 4
  %237 = sub i32 %235, 1146163741
  %238 = add i32 %237, %236
  %239 = add i32 %238, 1146163741
  %add = add nsw i32 %235, %236
  %s.reload527 = load volatile i32*, i32** %s.reg2mem
  %240 = load i32, i32* %s.reload527, align 4
  %l.reload585 = load volatile i32*, i32** %l.reg2mem
  %241 = load i32, i32* %l.reload585, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add26 = add nsw i32 %240, %241
  %cmp27 = icmp eq i32 %239, %243
  %244 = select i1 %cmp27, i32 836879499, i32 673068760
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload404 = load volatile i32*, i32** %z.reg2mem
  %245 = load i32, i32* %z.reload404, align 4
  %l.reload584 = load volatile i32*, i32** %l.reg2mem
  %246 = load i32, i32* %l.reload584, align 4
  %247 = sub i32 0, %245
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add28 = add nsw i32 %245, %246
  %s.reload526 = load volatile i32*, i32** %s.reg2mem
  %251 = load i32, i32* %s.reload526, align 4
  %q.reload467 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload467, align 4
  %253 = add i32 %251, 1965022574
  %254 = add i32 %253, %252
  %255 = sub i32 %254, 1965022574
  %add29 = add nsw i32 %251, %252
  %cmp30 = icmp sgt i32 %250, %255
  %256 = select i1 %cmp30, i32 -1645928322, i32 673068760
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %z.reload403 = load volatile i32*, i32** %z.reg2mem
  %257 = load i32, i32* %z.reload403, align 4
  %s.reload525 = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload525, align 4
  %259 = sub i32 %257, 1346646744
  %260 = add i32 %259, %258
  %261 = add i32 %260, 1346646744
  %add32 = add nsw i32 %257, %258
  %q.reload466 = load volatile i32*, i32** %q.reg2mem
  %262 = load i32, i32* %q.reload466, align 4
  %cmp33 = icmp slt i32 %261, %262
  %263 = select i1 %cmp33, i32 -71753983, i32 673068760
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %z.reload402 = load volatile i32*, i32** %z.reg2mem
  %264 = load i32, i32* %z.reload402, align 4
  %q.reload465 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload465, align 4
  %s.reload524 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload524, align 4
  %l.reload583 = load volatile i32*, i32** %l.reg2mem
  %267 = load i32, i32* %l.reload583, align 4
  %call = call i32 @_Z3maxiiii(i32 %264, i32 %265, i32 %266, i32 %267)
  %z.reload401 = load volatile i32*, i32** %z.reg2mem
  %268 = load i32, i32* %z.reload401, align 4
  %cmp35 = icmp eq i32 %call, %268
  %269 = select i1 %cmp35, i32 -1024977145, i32 -969290217
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload400 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload400, align 4
  %mul = mul nsw i32 %270, 10
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload399 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload399, align 4
  store i32 -969290217, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %z.reload398 = load volatile i32*, i32** %z.reg2mem
  %271 = load i32, i32* %z.reload398, align 4
  %q.reload464 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload464, align 4
  %s.reload523 = load volatile i32*, i32** %s.reg2mem
  %273 = load i32, i32* %s.reload523, align 4
  %l.reload582 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload582, align 4
  %call41 = call i32 @_Z3maxiiii(i32 %271, i32 %272, i32 %273, i32 %274)
  %q.reload463 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload463, align 4
  %cmp42 = icmp eq i32 %call41, %275
  %276 = select i1 %cmp42, i32 -1524169723, i32 992399452
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload462 = load volatile i32*, i32** %q.reg2mem
  %277 = load i32, i32* %q.reload462, align 4
  %mul45 = mul nsw i32 %277, 10
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call44, i32 %mul45)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload461 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload461, align 4
  store i32 992399452, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %z.reload397 = load volatile i32*, i32** %z.reg2mem
  %278 = load i32, i32* %z.reload397, align 4
  %q.reload460 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload460, align 4
  %s.reload522 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload522, align 4
  %l.reload581 = load volatile i32*, i32** %l.reg2mem
  %281 = load i32, i32* %l.reload581, align 4
  %call49 = call i32 @_Z3maxiiii(i32 %278, i32 %279, i32 %280, i32 %281)
  %s.reload521 = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload521, align 4
  %cmp50 = icmp eq i32 %call49, %282
  %283 = select i1 %cmp50, i32 225951236, i32 -438803385
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload520 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload520, align 4
  %mul53 = mul nsw i32 %284, 10
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %mul53)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload519 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload519, align 4
  store i32 -438803385, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %z.reload396 = load volatile i32*, i32** %z.reg2mem
  %285 = load i32, i32* %z.reload396, align 4
  %q.reload459 = load volatile i32*, i32** %q.reg2mem
  %286 = load i32, i32* %q.reload459, align 4
  %s.reload518 = load volatile i32*, i32** %s.reg2mem
  %287 = load i32, i32* %s.reload518, align 4
  %l.reload580 = load volatile i32*, i32** %l.reg2mem
  %288 = load i32, i32* %l.reload580, align 4
  %call57 = call i32 @_Z3maxiiii(i32 %285, i32 %286, i32 %287, i32 %288)
  %l.reload579 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload579, align 4
  %cmp58 = icmp eq i32 %call57, %289
  %290 = select i1 %cmp58, i32 -1077292966, i32 611256300
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload578 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload578, align 4
  %mul61 = mul nsw i32 %291, 10
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %mul61)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload577 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload577, align 4
  store i32 611256300, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %z.reload395 = load volatile i32*, i32** %z.reg2mem
  %292 = load i32, i32* %z.reload395, align 4
  %q.reload458 = load volatile i32*, i32** %q.reg2mem
  %293 = load i32, i32* %q.reload458, align 4
  %s.reload517 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload517, align 4
  %l.reload576 = load volatile i32*, i32** %l.reg2mem
  %295 = load i32, i32* %l.reload576, align 4
  %call65 = call i32 @_Z3maxiiii(i32 %292, i32 %293, i32 %294, i32 %295)
  %z.reload394 = load volatile i32*, i32** %z.reg2mem
  %296 = load i32, i32* %z.reload394, align 4
  %cmp66 = icmp eq i32 %call65, %296
  %297 = select i1 %cmp66, i32 -1114574335, i32 -432549152
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %z.reload393 = load volatile i32*, i32** %z.reg2mem
  %298 = load i32, i32* %z.reload393, align 4
  %q.reload457 = load volatile i32*, i32** %q.reg2mem
  %299 = load i32, i32* %q.reload457, align 4
  %s.reload516 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload516, align 4
  %l.reload575 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload575, align 4
  %call68 = call i32 @_Z3maxiiii(i32 %298, i32 %299, i32 %300, i32 %301)
  %cmp69 = icmp ne i32 %call68, 0
  %302 = select i1 %cmp69, i32 1474549755, i32 -432549152
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1103449668, i32 157159703
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload392 = load volatile i32*, i32** %z.reg2mem
  %329 = load i32, i32* %z.reload392, align 4
  %mul72 = mul nsw i32 %329, 10
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %mul72)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload391 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload391, align 4
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = add i32 %330, -1297565084
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1297565084
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 275315960, i32 157159703
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -432549152, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x.4
  %346 = load i32, i32* @y.5
  %347 = add i32 %345, 1043995689
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1043995689
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1494807781, i32 486648631
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %z.reload390 = load volatile i32*, i32** %z.reg2mem
  %360 = load i32, i32* %z.reload390, align 4
  %q.reload456 = load volatile i32*, i32** %q.reg2mem
  %361 = load i32, i32* %q.reload456, align 4
  %s.reload515 = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload515, align 4
  %l.reload574 = load volatile i32*, i32** %l.reg2mem
  %363 = load i32, i32* %l.reload574, align 4
  %call76 = call i32 @_Z3maxiiii(i32 %360, i32 %361, i32 %362, i32 %363)
  %q.reload455 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload455, align 4
  %cmp77 = icmp eq i32 %call76, %364
  store i1 %cmp77, i1* %cmp77.reg2mem
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = add i32 %365, -866532264
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -866532264
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1410857303, i32 486648631
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %392 = select i1 %cmp77.reload, i32 847998394, i32 -323864384
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %z.reload389 = load volatile i32*, i32** %z.reg2mem
  %393 = load i32, i32* %z.reload389, align 4
  %q.reload454 = load volatile i32*, i32** %q.reg2mem
  %394 = load i32, i32* %q.reload454, align 4
  %s.reload514 = load volatile i32*, i32** %s.reg2mem
  %395 = load i32, i32* %s.reload514, align 4
  %l.reload573 = load volatile i32*, i32** %l.reg2mem
  %396 = load i32, i32* %l.reload573, align 4
  %call79 = call i32 @_Z3maxiiii(i32 %393, i32 %394, i32 %395, i32 %396)
  %cmp80 = icmp ne i32 %call79, 0
  %397 = select i1 %cmp80, i32 -237445523, i32 -323864384
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload453 = load volatile i32*, i32** %q.reg2mem
  %398 = load i32, i32* %q.reload453, align 4
  %mul83 = mul nsw i32 %398, 10
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %mul83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload452 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload452, align 4
  store i32 -323864384, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, -391344353
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -391344353
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -36463104, i32 -673459008
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %z.reload388 = load volatile i32*, i32** %z.reg2mem
  %414 = load i32, i32* %z.reload388, align 4
  %q.reload451 = load volatile i32*, i32** %q.reg2mem
  %415 = load i32, i32* %q.reload451, align 4
  %s.reload513 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload513, align 4
  %l.reload572 = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload572, align 4
  %call87 = call i32 @_Z3maxiiii(i32 %414, i32 %415, i32 %416, i32 %417)
  %s.reload512 = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload512, align 4
  %cmp88 = icmp eq i32 %call87, %418
  store i1 %cmp88, i1* %cmp88.reg2mem
  %419 = load i32, i32* @x.4
  %420 = load i32, i32* @y.5
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 242170678, i32 -673459008
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %445 = select i1 %cmp88.reload, i32 1491710784, i32 1601338024
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %z.reload387 = load volatile i32*, i32** %z.reg2mem
  %446 = load i32, i32* %z.reload387, align 4
  %q.reload450 = load volatile i32*, i32** %q.reg2mem
  %447 = load i32, i32* %q.reload450, align 4
  %s.reload511 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload511, align 4
  %l.reload571 = load volatile i32*, i32** %l.reg2mem
  %449 = load i32, i32* %l.reload571, align 4
  %call90 = call i32 @_Z3maxiiii(i32 %446, i32 %447, i32 %448, i32 %449)
  %cmp91 = icmp ne i32 %call90, 0
  %450 = select i1 %cmp91, i32 -1108401341, i32 1601338024
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload510 = load volatile i32*, i32** %s.reg2mem
  %451 = load i32, i32* %s.reload510, align 4
  %mul94 = mul nsw i32 %451, 10
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %mul94)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload509 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload509, align 4
  store i32 1601338024, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %z.reload386 = load volatile i32*, i32** %z.reg2mem
  %452 = load i32, i32* %z.reload386, align 4
  %q.reload449 = load volatile i32*, i32** %q.reg2mem
  %453 = load i32, i32* %q.reload449, align 4
  %s.reload508 = load volatile i32*, i32** %s.reg2mem
  %454 = load i32, i32* %s.reload508, align 4
  %l.reload570 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload570, align 4
  %call98 = call i32 @_Z3maxiiii(i32 %452, i32 %453, i32 %454, i32 %455)
  %l.reload569 = load volatile i32*, i32** %l.reg2mem
  %456 = load i32, i32* %l.reload569, align 4
  %cmp99 = icmp eq i32 %call98, %456
  %457 = select i1 %cmp99, i32 -316344334, i32 -1551513982
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %z.reload385 = load volatile i32*, i32** %z.reg2mem
  %458 = load i32, i32* %z.reload385, align 4
  %q.reload448 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload448, align 4
  %s.reload507 = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload507, align 4
  %l.reload568 = load volatile i32*, i32** %l.reg2mem
  %461 = load i32, i32* %l.reload568, align 4
  %call101 = call i32 @_Z3maxiiii(i32 %458, i32 %459, i32 %460, i32 %461)
  %cmp102 = icmp ne i32 %call101, 0
  %462 = select i1 %cmp102, i32 1475167061, i32 -1551513982
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload567 = load volatile i32*, i32** %l.reg2mem
  %463 = load i32, i32* %l.reload567, align 4
  %mul105 = mul nsw i32 %463, 10
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call104, i32 %mul105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload566 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload566, align 4
  store i32 -1551513982, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %z.reload384 = load volatile i32*, i32** %z.reg2mem
  %464 = load i32, i32* %z.reload384, align 4
  %q.reload447 = load volatile i32*, i32** %q.reg2mem
  %465 = load i32, i32* %q.reload447, align 4
  %s.reload506 = load volatile i32*, i32** %s.reg2mem
  %466 = load i32, i32* %s.reload506, align 4
  %l.reload565 = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload565, align 4
  %call109 = call i32 @_Z3maxiiii(i32 %464, i32 %465, i32 %466, i32 %467)
  %z.reload383 = load volatile i32*, i32** %z.reg2mem
  %468 = load i32, i32* %z.reload383, align 4
  %cmp110 = icmp eq i32 %call109, %468
  %469 = select i1 %cmp110, i32 863443612, i32 -861182109
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %z.reload382 = load volatile i32*, i32** %z.reg2mem
  %470 = load i32, i32* %z.reload382, align 4
  %q.reload446 = load volatile i32*, i32** %q.reg2mem
  %471 = load i32, i32* %q.reload446, align 4
  %s.reload505 = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload505, align 4
  %l.reload564 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload564, align 4
  %call112 = call i32 @_Z3maxiiii(i32 %470, i32 %471, i32 %472, i32 %473)
  %cmp113 = icmp ne i32 %call112, 0
  %474 = select i1 %cmp113, i32 -36802350, i32 -861182109
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = add i32 %475, 1931002398
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1931002398
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 957376299, i32 -947599753
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload381 = load volatile i32*, i32** %z.reg2mem
  %502 = load i32, i32* %z.reload381, align 4
  %mul116 = mul nsw i32 %502, 10
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %mul116)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload380 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload380, align 4
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 %503, -1934629267
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1934629267
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -2125994955, i32 -947599753
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -861182109, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %z.reload379 = load volatile i32*, i32** %z.reg2mem
  %518 = load i32, i32* %z.reload379, align 4
  %q.reload445 = load volatile i32*, i32** %q.reg2mem
  %519 = load i32, i32* %q.reload445, align 4
  %s.reload504 = load volatile i32*, i32** %s.reg2mem
  %520 = load i32, i32* %s.reload504, align 4
  %l.reload563 = load volatile i32*, i32** %l.reg2mem
  %521 = load i32, i32* %l.reload563, align 4
  %call120 = call i32 @_Z3maxiiii(i32 %518, i32 %519, i32 %520, i32 %521)
  %q.reload444 = load volatile i32*, i32** %q.reg2mem
  %522 = load i32, i32* %q.reload444, align 4
  %cmp121 = icmp eq i32 %call120, %522
  %523 = select i1 %cmp121, i32 -580455661, i32 101430748
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %z.reload378 = load volatile i32*, i32** %z.reg2mem
  %524 = load i32, i32* %z.reload378, align 4
  %q.reload443 = load volatile i32*, i32** %q.reg2mem
  %525 = load i32, i32* %q.reload443, align 4
  %s.reload503 = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload503, align 4
  %l.reload562 = load volatile i32*, i32** %l.reg2mem
  %527 = load i32, i32* %l.reload562, align 4
  %call123 = call i32 @_Z3maxiiii(i32 %524, i32 %525, i32 %526, i32 %527)
  %cmp124 = icmp ne i32 %call123, 0
  %528 = select i1 %cmp124, i32 1657817126, i32 101430748
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = add i32 %529, -63526557
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -63526557
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
  %555 = select i1 %553, i32 1793384444, i32 1672306908
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload442 = load volatile i32*, i32** %q.reg2mem
  %556 = load i32, i32* %q.reload442, align 4
  %mul127 = mul nsw i32 %556, 10
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126, i32 %mul127)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload441 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload441, align 4
  %557 = load i32, i32* @x.4
  %558 = load i32, i32* @y.5
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
  %570 = select i1 %568, i32 -21264352, i32 1672306908
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 101430748, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %z.reload377 = load volatile i32*, i32** %z.reg2mem
  %571 = load i32, i32* %z.reload377, align 4
  %q.reload440 = load volatile i32*, i32** %q.reg2mem
  %572 = load i32, i32* %q.reload440, align 4
  %s.reload502 = load volatile i32*, i32** %s.reg2mem
  %573 = load i32, i32* %s.reload502, align 4
  %l.reload561 = load volatile i32*, i32** %l.reg2mem
  %574 = load i32, i32* %l.reload561, align 4
  %call131 = call i32 @_Z3maxiiii(i32 %571, i32 %572, i32 %573, i32 %574)
  %s.reload501 = load volatile i32*, i32** %s.reg2mem
  %575 = load i32, i32* %s.reload501, align 4
  %cmp132 = icmp eq i32 %call131, %575
  %576 = select i1 %cmp132, i32 -647040729, i32 174624643
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %z.reload376 = load volatile i32*, i32** %z.reg2mem
  %577 = load i32, i32* %z.reload376, align 4
  %q.reload439 = load volatile i32*, i32** %q.reg2mem
  %578 = load i32, i32* %q.reload439, align 4
  %s.reload500 = load volatile i32*, i32** %s.reg2mem
  %579 = load i32, i32* %s.reload500, align 4
  %l.reload560 = load volatile i32*, i32** %l.reg2mem
  %580 = load i32, i32* %l.reload560, align 4
  %call134 = call i32 @_Z3maxiiii(i32 %577, i32 %578, i32 %579, i32 %580)
  %cmp135 = icmp ne i32 %call134, 0
  %581 = select i1 %cmp135, i32 58842183, i32 174624643
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload499 = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload499, align 4
  %mul138 = mul nsw i32 %582, 10
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call137, i32 %mul138)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload498 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload498, align 4
  store i32 174624643, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.4
  %584 = load i32, i32* @y.5
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2071672597, i32 577753048
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %z.reload375 = load volatile i32*, i32** %z.reg2mem
  %609 = load i32, i32* %z.reload375, align 4
  %q.reload438 = load volatile i32*, i32** %q.reg2mem
  %610 = load i32, i32* %q.reload438, align 4
  %s.reload497 = load volatile i32*, i32** %s.reg2mem
  %611 = load i32, i32* %s.reload497, align 4
  %l.reload559 = load volatile i32*, i32** %l.reg2mem
  %612 = load i32, i32* %l.reload559, align 4
  %call142 = call i32 @_Z3maxiiii(i32 %609, i32 %610, i32 %611, i32 %612)
  %l.reload558 = load volatile i32*, i32** %l.reg2mem
  %613 = load i32, i32* %l.reload558, align 4
  %cmp143 = icmp eq i32 %call142, %613
  store i1 %cmp143, i1* %cmp143.reg2mem
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = add i32 %614, -590547561
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -590547561
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 570751428, i32 577753048
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %629 = select i1 %cmp143.reload, i32 1953336727, i32 -1041439589
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %z.reload374 = load volatile i32*, i32** %z.reg2mem
  %630 = load i32, i32* %z.reload374, align 4
  %q.reload437 = load volatile i32*, i32** %q.reg2mem
  %631 = load i32, i32* %q.reload437, align 4
  %s.reload496 = load volatile i32*, i32** %s.reg2mem
  %632 = load i32, i32* %s.reload496, align 4
  %l.reload557 = load volatile i32*, i32** %l.reg2mem
  %633 = load i32, i32* %l.reload557, align 4
  %call145 = call i32 @_Z3maxiiii(i32 %630, i32 %631, i32 %632, i32 %633)
  %cmp146 = icmp ne i32 %call145, 0
  %634 = select i1 %cmp146, i32 2099819015, i32 -1041439589
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload556 = load volatile i32*, i32** %l.reg2mem
  %635 = load i32, i32* %l.reload556, align 4
  %mul149 = mul nsw i32 %635, 10
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %mul149)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload555 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload555, align 4
  store i32 -1041439589, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %z.reload373 = load volatile i32*, i32** %z.reg2mem
  %636 = load i32, i32* %z.reload373, align 4
  %q.reload436 = load volatile i32*, i32** %q.reg2mem
  %637 = load i32, i32* %q.reload436, align 4
  %s.reload495 = load volatile i32*, i32** %s.reg2mem
  %638 = load i32, i32* %s.reload495, align 4
  %l.reload554 = load volatile i32*, i32** %l.reg2mem
  %639 = load i32, i32* %l.reload554, align 4
  %call153 = call i32 @_Z3maxiiii(i32 %636, i32 %637, i32 %638, i32 %639)
  %z.reload372 = load volatile i32*, i32** %z.reg2mem
  %640 = load i32, i32* %z.reload372, align 4
  %cmp154 = icmp eq i32 %call153, %640
  %641 = select i1 %cmp154, i32 1627726180, i32 2011473402
  store i32 %641, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %z.reload371 = load volatile i32*, i32** %z.reg2mem
  %642 = load i32, i32* %z.reload371, align 4
  %q.reload435 = load volatile i32*, i32** %q.reg2mem
  %643 = load i32, i32* %q.reload435, align 4
  %s.reload494 = load volatile i32*, i32** %s.reg2mem
  %644 = load i32, i32* %s.reload494, align 4
  %l.reload553 = load volatile i32*, i32** %l.reg2mem
  %645 = load i32, i32* %l.reload553, align 4
  %call156 = call i32 @_Z3maxiiii(i32 %642, i32 %643, i32 %644, i32 %645)
  %cmp157 = icmp ne i32 %call156, 0
  %646 = select i1 %cmp157, i32 540265941, i32 2011473402
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.4
  %648 = load i32, i32* @y.5
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1591922128, i32 1801829256
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload370 = load volatile i32*, i32** %z.reg2mem
  %673 = load i32, i32* %z.reload370, align 4
  %mul160 = mul nsw i32 %673, 10
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %mul160)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload369 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload369, align 4
  %674 = load i32, i32* @x.4
  %675 = load i32, i32* @y.5
  %676 = add i32 %674, 1994471139
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1994471139
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -680140124, i32 1801829256
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 2011473402, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.4
  %690 = load i32, i32* @y.5
  %691 = add i32 %689, -1228437752
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1228437752
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -405518326, i32 1117924888
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %z.reload368 = load volatile i32*, i32** %z.reg2mem
  %704 = load i32, i32* %z.reload368, align 4
  %q.reload434 = load volatile i32*, i32** %q.reg2mem
  %705 = load i32, i32* %q.reload434, align 4
  %s.reload493 = load volatile i32*, i32** %s.reg2mem
  %706 = load i32, i32* %s.reload493, align 4
  %l.reload552 = load volatile i32*, i32** %l.reg2mem
  %707 = load i32, i32* %l.reload552, align 4
  %call164 = call i32 @_Z3maxiiii(i32 %704, i32 %705, i32 %706, i32 %707)
  %q.reload433 = load volatile i32*, i32** %q.reg2mem
  %708 = load i32, i32* %q.reload433, align 4
  %cmp165 = icmp eq i32 %call164, %708
  store i1 %cmp165, i1* %cmp165.reg2mem
  %709 = load i32, i32* @x.4
  %710 = load i32, i32* @y.5
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 1926799533, i32 1117924888
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %723 = select i1 %cmp165.reload, i32 1210550288, i32 -462220040
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = add i32 %724, -327772548
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -327772548
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1755289899, i32 732371340
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %z.reload367 = load volatile i32*, i32** %z.reg2mem
  %751 = load i32, i32* %z.reload367, align 4
  %q.reload432 = load volatile i32*, i32** %q.reg2mem
  %752 = load i32, i32* %q.reload432, align 4
  %s.reload492 = load volatile i32*, i32** %s.reg2mem
  %753 = load i32, i32* %s.reload492, align 4
  %l.reload551 = load volatile i32*, i32** %l.reg2mem
  %754 = load i32, i32* %l.reload551, align 4
  %call167 = call i32 @_Z3maxiiii(i32 %751, i32 %752, i32 %753, i32 %754)
  %cmp168 = icmp ne i32 %call167, 0
  store i1 %cmp168, i1* %cmp168.reg2mem
  %755 = load i32, i32* @x.4
  %756 = load i32, i32* @y.5
  %757 = add i32 %755, -306593109
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -306593109
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1127059855, i32 732371340
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %782 = select i1 %cmp168.reload, i32 -350619612, i32 -462220040
  store i32 %782, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload431 = load volatile i32*, i32** %q.reg2mem
  %783 = load i32, i32* %q.reload431, align 4
  %mul171 = mul nsw i32 %783, 10
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %mul171)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload430 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload430, align 4
  store i32 -462220040, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %z.reload366 = load volatile i32*, i32** %z.reg2mem
  %784 = load i32, i32* %z.reload366, align 4
  %q.reload429 = load volatile i32*, i32** %q.reg2mem
  %785 = load i32, i32* %q.reload429, align 4
  %s.reload491 = load volatile i32*, i32** %s.reg2mem
  %786 = load i32, i32* %s.reload491, align 4
  %l.reload550 = load volatile i32*, i32** %l.reg2mem
  %787 = load i32, i32* %l.reload550, align 4
  %call175 = call i32 @_Z3maxiiii(i32 %784, i32 %785, i32 %786, i32 %787)
  %s.reload490 = load volatile i32*, i32** %s.reg2mem
  %788 = load i32, i32* %s.reload490, align 4
  %cmp176 = icmp eq i32 %call175, %788
  %789 = select i1 %cmp176, i32 2061986291, i32 -423724152
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %z.reload365 = load volatile i32*, i32** %z.reg2mem
  %790 = load i32, i32* %z.reload365, align 4
  %q.reload428 = load volatile i32*, i32** %q.reg2mem
  %791 = load i32, i32* %q.reload428, align 4
  %s.reload489 = load volatile i32*, i32** %s.reg2mem
  %792 = load i32, i32* %s.reload489, align 4
  %l.reload549 = load volatile i32*, i32** %l.reg2mem
  %793 = load i32, i32* %l.reload549, align 4
  %call178 = call i32 @_Z3maxiiii(i32 %790, i32 %791, i32 %792, i32 %793)
  %cmp179 = icmp ne i32 %call178, 0
  %794 = select i1 %cmp179, i32 -99729948, i32 -423724152
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %s.reload488 = load volatile i32*, i32** %s.reg2mem
  %795 = load i32, i32* %s.reload488, align 4
  %mul182 = mul nsw i32 %795, 10
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %mul182)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %s.reload487 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload487, align 4
  store i32 -423724152, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %z.reload364 = load volatile i32*, i32** %z.reg2mem
  %796 = load i32, i32* %z.reload364, align 4
  %q.reload427 = load volatile i32*, i32** %q.reg2mem
  %797 = load i32, i32* %q.reload427, align 4
  %s.reload486 = load volatile i32*, i32** %s.reg2mem
  %798 = load i32, i32* %s.reload486, align 4
  %l.reload548 = load volatile i32*, i32** %l.reg2mem
  %799 = load i32, i32* %l.reload548, align 4
  %call186 = call i32 @_Z3maxiiii(i32 %796, i32 %797, i32 %798, i32 %799)
  %l.reload547 = load volatile i32*, i32** %l.reg2mem
  %800 = load i32, i32* %l.reload547, align 4
  %cmp187 = icmp eq i32 %call186, %800
  %801 = select i1 %cmp187, i32 -205494538, i32 -1415607036
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %z.reload363 = load volatile i32*, i32** %z.reg2mem
  %802 = load i32, i32* %z.reload363, align 4
  %q.reload426 = load volatile i32*, i32** %q.reg2mem
  %803 = load i32, i32* %q.reload426, align 4
  %s.reload485 = load volatile i32*, i32** %s.reg2mem
  %804 = load i32, i32* %s.reload485, align 4
  %l.reload546 = load volatile i32*, i32** %l.reg2mem
  %805 = load i32, i32* %l.reload546, align 4
  %call189 = call i32 @_Z3maxiiii(i32 %802, i32 %803, i32 %804, i32 %805)
  %cmp190 = icmp ne i32 %call189, 0
  %806 = select i1 %cmp190, i32 694272649, i32 -1415607036
  store i32 %806, i32* %switchVar
  br label %loopEnd

if.then191:                                       ; preds = %loopEntry
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %l.reload545 = load volatile i32*, i32** %l.reg2mem
  %807 = load i32, i32* %l.reload545, align 4
  %mul193 = mul nsw i32 %807, 10
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %mul193)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %l.reload544 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload544, align 4
  store i32 -1415607036, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %f.reload598 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload598, align 4
  store i32 673068760, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %808 = load i32, i32* @x.4
  %809 = load i32, i32* @y.5
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -1819945536, i32 2089281246
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %f.reload597 = load volatile i32*, i32** %f.reg2mem
  %822 = load i32, i32* %f.reload597, align 4
  %cmp198 = icmp eq i32 %822, 0
  store i1 %cmp198, i1* %cmp198.reg2mem
  %823 = load i32, i32* @x.4
  %824 = load i32, i32* @y.5
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -2075320862, i32 2089281246
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %849 = select i1 %cmp198.reload, i32 552948425, i32 -1289454557
  store i32 %849, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.4
  %851 = load i32, i32* @y.5
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 1363566894, i32 -229442415
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %876 = load i32, i32* @x.4
  %877 = load i32, i32* @y.5
  %878 = sub i32 %876, 583059028
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 583059028
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1896314059, i32 -229442415
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -860736836, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 -600131787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload543 = load volatile i32*, i32** %l.reg2mem
  %891 = load i32, i32* %l.reload543, align 4
  %892 = add i32 %891, 1116368637
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1116368637
  %inc201 = add nsw i32 %891, 1
  %l.reload542 = load volatile i32*, i32** %l.reg2mem
  store i32 %894, i32* %l.reload542, align 4
  store i32 -925441349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload596 = load volatile i32*, i32** %f.reg2mem
  %895 = load i32, i32* %f.reload596, align 4
  %cmp202 = icmp eq i32 %895, 0
  %896 = select i1 %cmp202, i32 339247059, i32 -848751059
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x.4
  %898 = load i32, i32* @y.5
  %899 = sub i32 %897, 406097167
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 406097167
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 -1752646395, i32 389051127
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %924 = load i32, i32* @x.4
  %925 = load i32, i32* @y.5
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 true, true
  %936 = and i1 %933, true
  %937 = and i1 %931, %935
  %938 = and i1 %934, true
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 true, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 912596498, i32 389051127
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 327045743, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 1040753198, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x.4
  %951 = load i32, i32* @y.5
  %952 = sub i32 0, 1
  %953 = add i32 %950, %952
  %954 = sub i32 %950, 1
  %955 = mul i32 %950, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %951, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1251945065, i32 1834221168
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %s.reload484 = load volatile i32*, i32** %s.reg2mem
  %976 = load i32, i32* %s.reload484, align 4
  %977 = add i32 %976, -1123986571
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1123986571
  %inc206 = add nsw i32 %976, 1
  %s.reload483 = load volatile i32*, i32** %s.reg2mem
  store i32 %979, i32* %s.reload483, align 4
  %980 = load i32, i32* @x.4
  %981 = load i32, i32* @y.5
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1908583073, i32 1834221168
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -600435496, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %f.reload595 = load volatile i32*, i32** %f.reg2mem
  %994 = load i32, i32* %f.reload595, align 4
  %cmp208 = icmp eq i32 %994, 0
  %995 = select i1 %cmp208, i32 -1870730720, i32 -68776585
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  store i32 375076329, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %996 = load i32, i32* @x.4
  %997 = load i32, i32* @y.5
  %998 = sub i32 %996, 107019982
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 107019982
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -146420750, i32 -1575506810
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %1023 = load i32, i32* @x.4
  %1024 = load i32, i32* @y.5
  %1025 = sub i32 %1023, -832358078
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -832358078
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 330063280, i32 -1575506810
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 790739742, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1050 = load i32, i32* @x.4
  %1051 = load i32, i32* @y.5
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 1855157785, i32 961682117
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %q.reload425 = load volatile i32*, i32** %q.reg2mem
  %1064 = load i32, i32* %q.reload425, align 4
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1064, %1065
  %inc212 = add nsw i32 %1064, 1
  %q.reload424 = load volatile i32*, i32** %q.reg2mem
  store i32 %1066, i32* %q.reload424, align 4
  %1067 = load i32, i32* @x.4
  %1068 = load i32, i32* @y.5
  %1069 = add i32 %1067, -142941863
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, -142941863
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 -901070584, i32 961682117
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 883776162, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %f.reload594 = load volatile i32*, i32** %f.reg2mem
  %1082 = load i32, i32* %f.reload594, align 4
  %cmp214 = icmp eq i32 %1082, 0
  %1083 = select i1 %cmp214, i32 -1058242706, i32 -1466376498
  store i32 %1083, i32* %switchVar
  br label %loopEnd

if.then215:                                       ; preds = %loopEntry
  store i32 426458573, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  store i32 -1331753330, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %z.reload362 = load volatile i32*, i32** %z.reg2mem
  %1084 = load i32, i32* %z.reload362, align 4
  %1085 = sub i32 %1084, 1836886667
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 1836886667
  %inc218 = add nsw i32 %1084, 1
  %z.reload361 = load volatile i32*, i32** %z.reg2mem
  store i32 %1087, i32* %z.reload361, align 4
  store i32 -79603636, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  store i32 1, i32* %zalteredBB, align 4
  store i32 603114228, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %q.reload423 = load volatile i32*, i32** %q.reg2mem
  %1088 = load i32, i32* %q.reload423, align 4
  %cmp2alteredBB = icmp sle i32 %1088, 5
  store i32 -1064729498, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %q.reload422 = load volatile i32*, i32** %q.reg2mem
  %1089 = load i32, i32* %q.reload422, align 4
  %z.reload360 = load volatile i32*, i32** %z.reg2mem
  %1090 = load i32, i32* %z.reload360, align 4
  %cmp4alteredBB = icmp eq i32 %1089, %1090
  store i32 -1910215791, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %l.reload541 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload541, align 4
  store i32 55667544, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %l.reload540 = load volatile i32*, i32** %l.reg2mem
  %1091 = load i32, i32* %l.reload540, align 4
  %q.reload421 = load volatile i32*, i32** %q.reg2mem
  %1092 = load i32, i32* %q.reload421, align 4
  %cmp16alteredBB = icmp eq i32 %1091, %1092
  store i32 -746272873, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload359 = load volatile i32*, i32** %z.reg2mem
  %1093 = load i32, i32* %z.reload359, align 4
  %_ = shl i32 %1093, 10
  %1094 = sub i32 0, 10
  %1095 = add i32 %1093, %1094
  %_237 = sub i32 %1093, 10
  %gen = mul i32 %1095, 10
  %1096 = add i32 0, -2070473914
  %1097 = sub i32 %1096, %1093
  %1098 = sub i32 %1097, -2070473914
  %_238 = sub i32 0, %1093
  %1099 = sub i32 %1098, -269816052
  %1100 = add i32 %1099, 10
  %1101 = add i32 %1100, -269816052
  %gen239 = add i32 %1098, 10
  %mul72alteredBB = mul nsw i32 %1093, 10
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %mul72alteredBB)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload358 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload358, align 4
  store i32 -1103449668, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %z.reload357 = load volatile i32*, i32** %z.reg2mem
  %1102 = load i32, i32* %z.reload357, align 4
  %q.reload420 = load volatile i32*, i32** %q.reg2mem
  %1103 = load i32, i32* %q.reload420, align 4
  %s.reload482 = load volatile i32*, i32** %s.reg2mem
  %1104 = load i32, i32* %s.reload482, align 4
  %l.reload539 = load volatile i32*, i32** %l.reg2mem
  %1105 = load i32, i32* %l.reload539, align 4
  %call76alteredBB = call i32 @_Z3maxiiii(i32 %1102, i32 %1103, i32 %1104, i32 %1105)
  %q.reload419 = load volatile i32*, i32** %q.reg2mem
  %1106 = load i32, i32* %q.reload419, align 4
  %cmp77alteredBB = icmp eq i32 %call76alteredBB, %1106
  store i32 -1494807781, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %z.reload356 = load volatile i32*, i32** %z.reg2mem
  %1107 = load i32, i32* %z.reload356, align 4
  %q.reload418 = load volatile i32*, i32** %q.reg2mem
  %1108 = load i32, i32* %q.reload418, align 4
  %s.reload481 = load volatile i32*, i32** %s.reg2mem
  %1109 = load i32, i32* %s.reload481, align 4
  %l.reload538 = load volatile i32*, i32** %l.reg2mem
  %1110 = load i32, i32* %l.reload538, align 4
  %call87alteredBB = call i32 @_Z3maxiiii(i32 %1107, i32 %1108, i32 %1109, i32 %1110)
  %s.reload480 = load volatile i32*, i32** %s.reg2mem
  %1111 = load i32, i32* %s.reload480, align 4
  %cmp88alteredBB = icmp eq i32 %call87alteredBB, %1111
  store i32 -36463104, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload355 = load volatile i32*, i32** %z.reg2mem
  %1112 = load i32, i32* %z.reload355, align 4
  %1113 = add i32 %1112, -756327340
  %1114 = sub i32 %1113, 10
  %1115 = sub i32 %1114, -756327340
  %_252 = sub i32 %1112, 10
  %gen253 = mul i32 %1115, 10
  %1116 = sub i32 0, %1112
  %1117 = add i32 0, %1116
  %_254 = sub i32 0, %1112
  %1118 = sub i32 0, 10
  %1119 = sub i32 %1117, %1118
  %gen255 = add i32 %1117, 10
  %1120 = add i32 0, 1200506266
  %1121 = sub i32 %1120, %1112
  %1122 = sub i32 %1121, 1200506266
  %_256 = sub i32 0, %1112
  %1123 = add i32 %1122, -15562174
  %1124 = add i32 %1123, 10
  %1125 = sub i32 %1124, -15562174
  %gen257 = add i32 %1122, 10
  %_258 = shl i32 %1112, 10
  %_259 = shl i32 %1112, 10
  %_260 = shl i32 %1112, 10
  %1126 = sub i32 %1112, 1962777069
  %1127 = sub i32 %1126, 10
  %1128 = add i32 %1127, 1962777069
  %_261 = sub i32 %1112, 10
  %gen262 = mul i32 %1128, 10
  %_263 = shl i32 %1112, 10
  %mul116alteredBB = mul nsw i32 %1112, 10
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %mul116alteredBB)
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload354 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload354, align 4
  store i32 957376299, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload417 = load volatile i32*, i32** %q.reg2mem
  %1129 = load i32, i32* %q.reload417, align 4
  %1130 = sub i32 0, 10
  %1131 = add i32 %1129, %1130
  %_268 = sub i32 %1129, 10
  %gen269 = mul i32 %1131, 10
  %1132 = add i32 0, 1961639054
  %1133 = sub i32 %1132, %1129
  %1134 = sub i32 %1133, 1961639054
  %_270 = sub i32 0, %1129
  %1135 = add i32 %1134, -109596438
  %1136 = add i32 %1135, 10
  %1137 = sub i32 %1136, -109596438
  %gen271 = add i32 %1134, 10
  %_272 = shl i32 %1129, 10
  %1138 = add i32 0, -1564513591
  %1139 = sub i32 %1138, %1129
  %1140 = sub i32 %1139, -1564513591
  %_273 = sub i32 0, %1129
  %1141 = sub i32 0, 10
  %1142 = sub i32 %1140, %1141
  %gen274 = add i32 %1140, 10
  %_275 = shl i32 %1129, 10
  %mul127alteredBB = mul nsw i32 %1129, 10
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call126alteredBB, i32 %mul127alteredBB)
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call128alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %q.reload416 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload416, align 4
  store i32 1793384444, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %z.reload353 = load volatile i32*, i32** %z.reg2mem
  %1143 = load i32, i32* %z.reload353, align 4
  %q.reload415 = load volatile i32*, i32** %q.reg2mem
  %1144 = load i32, i32* %q.reload415, align 4
  %s.reload479 = load volatile i32*, i32** %s.reg2mem
  %1145 = load i32, i32* %s.reload479, align 4
  %l.reload537 = load volatile i32*, i32** %l.reg2mem
  %1146 = load i32, i32* %l.reload537, align 4
  %call142alteredBB = call i32 @_Z3maxiiii(i32 %1143, i32 %1144, i32 %1145, i32 %1146)
  %l.reload536 = load volatile i32*, i32** %l.reg2mem
  %1147 = load i32, i32* %l.reload536, align 4
  %cmp143alteredBB = icmp eq i32 %call142alteredBB, %1147
  store i32 -2071672597, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %z.reload352 = load volatile i32*, i32** %z.reg2mem
  %1148 = load i32, i32* %z.reload352, align 4
  %1149 = sub i32 0, %1148
  %1150 = add i32 0, %1149
  %_284 = sub i32 0, %1148
  %1151 = sub i32 0, %1150
  %1152 = sub i32 0, 10
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %gen285 = add i32 %1150, 10
  %_286 = shl i32 %1148, 10
  %_287 = shl i32 %1148, 10
  %1155 = add i32 %1148, 1895970648
  %1156 = sub i32 %1155, 10
  %1157 = sub i32 %1156, 1895970648
  %_288 = sub i32 %1148, 10
  %gen289 = mul i32 %1157, 10
  %1158 = add i32 %1148, 723094047
  %1159 = sub i32 %1158, 10
  %1160 = sub i32 %1159, 723094047
  %_290 = sub i32 %1148, 10
  %gen291 = mul i32 %1160, 10
  %mul160alteredBB = mul nsw i32 %1148, 10
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159alteredBB, i32 %mul160alteredBB)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call161alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %z.reload351 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload351, align 4
  store i32 1591922128, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %z.reload350 = load volatile i32*, i32** %z.reg2mem
  %1161 = load i32, i32* %z.reload350, align 4
  %q.reload414 = load volatile i32*, i32** %q.reg2mem
  %1162 = load i32, i32* %q.reload414, align 4
  %s.reload478 = load volatile i32*, i32** %s.reg2mem
  %1163 = load i32, i32* %s.reload478, align 4
  %l.reload535 = load volatile i32*, i32** %l.reg2mem
  %1164 = load i32, i32* %l.reload535, align 4
  %call164alteredBB = call i32 @_Z3maxiiii(i32 %1161, i32 %1162, i32 %1163, i32 %1164)
  %q.reload413 = load volatile i32*, i32** %q.reg2mem
  %1165 = load i32, i32* %q.reload413, align 4
  %cmp165alteredBB = icmp eq i32 %call164alteredBB, %1165
  store i32 -405518326, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1166 = load i32, i32* %z.reload, align 4
  %q.reload412 = load volatile i32*, i32** %q.reg2mem
  %1167 = load i32, i32* %q.reload412, align 4
  %s.reload477 = load volatile i32*, i32** %s.reg2mem
  %1168 = load i32, i32* %s.reload477, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1169 = load i32, i32* %l.reload, align 4
  %call167alteredBB = call i32 @_Z3maxiiii(i32 %1166, i32 %1167, i32 %1168, i32 %1169)
  %cmp168alteredBB = icmp ne i32 %call167alteredBB, 0
  store i32 -1755289899, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %1170 = load i32, i32* %f.reload, align 4
  %cmp198alteredBB = icmp eq i32 %1170, 0
  store i32 -1819945536, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1363566894, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -1752646395, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %s.reload476 = load volatile i32*, i32** %s.reg2mem
  %1171 = load i32, i32* %s.reload476, align 4
  %_316 = shl i32 %1171, 1
  %1172 = sub i32 0, %1171
  %1173 = add i32 0, %1172
  %_317 = sub i32 0, %1171
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen318 = add i32 %1173, 1
  %1176 = sub i32 %1171, 1909275065
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 1909275065
  %_319 = sub i32 %1171, 1
  %gen320 = mul i32 %1178, 1
  %1179 = sub i32 %1171, 722197250
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 722197250
  %_321 = sub i32 %1171, 1
  %gen322 = mul i32 %1181, 1
  %_323 = shl i32 %1171, 1
  %1182 = add i32 %1171, 407868198
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, 407868198
  %inc206alteredBB = add nsw i32 %1171, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %1184, i32* %s.reload, align 4
  store i32 -1251945065, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -146420750, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %q.reload411 = load volatile i32*, i32** %q.reg2mem
  %1185 = load i32, i32* %q.reload411, align 4
  %1186 = sub i32 %1185, 862613343
  %1187 = sub i32 %1186, 1
  %1188 = add i32 %1187, 862613343
  %_332 = sub i32 %1185, 1
  %gen333 = mul i32 %1188, 1
  %1189 = sub i32 0, %1185
  %1190 = add i32 0, %1189
  %_334 = sub i32 0, %1185
  %1191 = sub i32 0, 1
  %1192 = sub i32 %1190, %1191
  %gen335 = add i32 %1190, 1
  %_336 = shl i32 %1185, 1
  %1193 = sub i32 0, %1185
  %1194 = add i32 0, %1193
  %_337 = sub i32 0, %1185
  %1195 = sub i32 %1194, -1026850323
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, -1026850323
  %gen338 = add i32 %1194, 1
  %1198 = sub i32 0, %1185
  %1199 = add i32 0, %1198
  %_339 = sub i32 0, %1185
  %1200 = sub i32 0, %1199
  %1201 = sub i32 0, 1
  %1202 = add i32 %1200, %1201
  %1203 = sub i32 0, %1202
  %gen340 = add i32 %1199, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1185, %1204
  %_341 = sub i32 %1185, 1
  %gen342 = mul i32 %1205, 1
  %_343 = shl i32 %1185, 1
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1185, %1206
  %inc212alteredBB = add nsw i32 %1185, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %1207, i32* %q.reload, align 4
  store i32 1855157785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB331alteredBB, %originalBB327alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %for.inc217, %if.end216, %if.then215, %for.end213, %originalBBpart2345, %originalBB331, %for.inc211, %originalBBpart2329, %originalBB327, %if.end210, %if.then209, %for.end207, %originalBBpart2325, %originalBB315, %for.inc205, %if.end204, %originalBBpart2313, %originalBB311, %if.then203, %for.end, %for.inc, %if.end200, %originalBBpart2309, %originalBB307, %if.then199, %originalBBpart2305, %originalBB303, %if.end197, %if.end196, %if.then191, %land.lhs.true188, %if.end185, %if.then180, %land.lhs.true177, %if.end174, %if.then169, %originalBBpart2301, %originalBB299, %land.lhs.true166, %originalBBpart2297, %originalBB295, %if.end163, %originalBBpart2293, %originalBB283, %if.then158, %land.lhs.true155, %if.end152, %if.then147, %land.lhs.true144, %originalBBpart2281, %originalBB279, %if.end141, %if.then136, %land.lhs.true133, %if.end130, %originalBBpart2277, %originalBB267, %if.then125, %land.lhs.true122, %if.end119, %originalBBpart2265, %originalBB251, %if.then114, %land.lhs.true111, %if.end108, %if.then103, %land.lhs.true100, %if.end97, %if.then92, %land.lhs.true89, %originalBBpart2249, %originalBB247, %if.end86, %if.then81, %land.lhs.true78, %originalBBpart2245, %originalBB243, %if.end75, %originalBBpart2241, %originalBB236, %if.then70, %land.lhs.true67, %if.end64, %if.then59, %if.end56, %if.then51, %if.end48, %if.then43, %if.end40, %if.then36, %if.then34, %land.lhs.true31, %land.lhs.true, %if.end25, %if.then24, %while.end22, %while.body20, %lor.end19, %lor.rhs17, %originalBBpart2234, %originalBB232, %lor.lhs.false, %while.cond14, %for.body13, %for.cond11, %originalBBpart2230, %originalBB228, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %for.body7, %for.cond5, %if.end, %if.then, %originalBBpart2226, %originalBB224, %for.body3, %originalBBpart2222, %originalBB220, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxiiii(i32 %a, i32 %b, i32 %c, i32 %d) #4 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 153656114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 153656114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1625410338, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond5.reg2mem = alloca i32
  %cond10.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1625410338, label %first
    i32 -1912826690, label %originalBB
    i32 1289064512, label %originalBBpart2
    i32 -1671487575, label %cond.true
    i32 -980795381, label %cond.false
    i32 1242698070, label %cond.end
    i32 -383754017, label %originalBB11
    i32 -1220145986, label %originalBBpart213
    i32 1116850832, label %cond.true2
    i32 345433643, label %cond.false3
    i32 587550192, label %cond.end4
    i32 -575973768, label %cond.true7
    i32 1206222103, label %cond.false8
    i32 1450043365, label %cond.end9
    i32 -1936482159, label %originalBBalteredBB
    i32 -1568480051, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 -1912826690, i32 -1936482159
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload21, align 4
  %c.addr.reload24 = load volatile i32*, i32** %c.addr.reg2mem
  store i32 %c, i32* %c.addr.reload24, align 4
  %d.addr.reload26 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload26, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %15 = load i32, i32* %a.addr.reload18, align 4
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  %16 = load i32, i32* %b.addr.reload20, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 1088223655
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1088223655
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1289064512, i32 -1936482159
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1671487575, i32 -980795381
  store i32 %32, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %33 = load i32, i32* %a.addr.reload, align 4
  store i32 1242698070, i32* %switchVar
  store i32 %33, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %34 = load i32, i32* %b.addr.reload, align 4
  store i32 1242698070, i32* %switchVar
  store i32 %34, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1636460431
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1636460431
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -383754017, i32 -1568480051
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %m.reload35, align 4
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload34, align 4
  %c.addr.reload23 = load volatile i32*, i32** %c.addr.reg2mem
  %63 = load i32, i32* %c.addr.reload23, align 4
  %cmp1 = icmp sgt i32 %62, %63
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, -450843516
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -450843516
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1220145986, i32 -1568480051
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 1116850832, i32 345433643
  store i32 %79, i32* %switchVar
  br label %loopEnd

cond.true2:                                       ; preds = %loopEntry
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload33, align 4
  store i32 587550192, i32* %switchVar
  store i32 %80, i32* %cond5.reg2mem
  br label %loopEnd

cond.false3:                                      ; preds = %loopEntry
  %c.addr.reload22 = load volatile i32*, i32** %c.addr.reg2mem
  %81 = load i32, i32* %c.addr.reload22, align 4
  store i32 587550192, i32* %switchVar
  store i32 %81, i32* %cond5.reg2mem
  br label %loopEnd

cond.end4:                                        ; preds = %loopEntry
  %cond5.reload = load i32, i32* %cond5.reg2mem
  %m.reload32 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond5.reload, i32* %m.reload32, align 4
  %m.reload31 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload31, align 4
  %d.addr.reload25 = load volatile i32*, i32** %d.addr.reg2mem
  %83 = load i32, i32* %d.addr.reload25, align 4
  %cmp6 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp6, i32 -575973768, i32 1206222103
  store i32 %84, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %m.reload30 = load volatile i32*, i32** %m.reg2mem
  %85 = load i32, i32* %m.reload30, align 4
  store i32 1450043365, i32* %switchVar
  store i32 %85, i32* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %86 = load i32, i32* %d.addr.reload, align 4
  store i32 1450043365, i32* %switchVar
  store i32 %86, i32* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond10.reload, i32* %m.reload29, align 4
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload28, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 %c, i32* %c.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  %88 = load i32, i32* %a.addralteredBB, align 4
  %89 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %88, %89
  store i32 -1912826690, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %cond.reload.reload36 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload36, i32* %m.reload27, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload, align 4
  %c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem
  %91 = load i32, i32* %c.addr.reload, align 4
  %cmp1alteredBB = icmp sgt i32 %90, %91
  store i32 -383754017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %cond.false8, %cond.true7, %cond.end4, %cond.false3, %cond.true2, %originalBBpart213, %originalBB11, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
