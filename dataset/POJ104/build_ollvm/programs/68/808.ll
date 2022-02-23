; ModuleID = 'source-C-CXX/68/808.cpp'
source_filename = "source-C-CXX/68/808.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i136.reg2mem = alloca i32*
  %i107.reg2mem = alloca i32*
  %i88.reg2mem = alloca i32*
  %i72.reg2mem = alloca i32*
  %i50.reg2mem = alloca i32*
  %i31.reg2mem = alloca i32*
  %i19.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca i8*
  %C.reg2mem = alloca [250 x i8]*
  %B.reg2mem = alloca [250 x i8]*
  %A.reg2mem = alloca [250 x i8]*
  %.reg2mem327 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1051728604
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1051728604
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem327
  %switchVar = alloca i32
  store i32 397616890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 397616890, label %first
    i32 -2049684894, label %originalBB
    i32 -117172002, label %originalBBpart2
    i32 901369847, label %for.cond
    i32 370162680, label %for.body
    i32 1133876314, label %originalBB167
    i32 -122359975, label %originalBBpart2169
    i32 1881808183, label %for.inc
    i32 -696546064, label %originalBB171
    i32 -338802345, label %originalBBpart2173
    i32 -192072568, label %for.end
    i32 1210242503, label %for.cond9
    i32 -1207252937, label %originalBB175
    i32 881930200, label %originalBBpart2177
    i32 1048121768, label %for.body11
    i32 700154141, label %for.inc16
    i32 -2019108753, label %originalBB179
    i32 -2144971750, label %originalBBpart2189
    i32 -570409066, label %for.end18
    i32 35995169, label %for.cond20
    i32 -259497200, label %for.body22
    i32 822496477, label %for.inc28
    i32 -1039459386, label %for.end30
    i32 101028975, label %for.cond32
    i32 -1287850349, label %for.body34
    i32 -1670733100, label %originalBB191
    i32 1875331929, label %originalBBpart2228
    i32 1462444266, label %for.inc47
    i32 -1183689643, label %for.end49
    i32 -161067149, label %for.cond51
    i32 2143418768, label %originalBB230
    i32 466271301, label %originalBBpart2236
    i32 2032154906, label %for.body54
    i32 508999159, label %for.inc67
    i32 2118708623, label %originalBB238
    i32 1777401033, label %originalBBpart2249
    i32 -2098243937, label %for.end69
    i32 1954930702, label %originalBB251
    i32 -236691493, label %originalBBpart2253
    i32 1558451070, label %for.cond73
    i32 -2017777009, label %originalBB255
    i32 26404715, label %originalBBpart2257
    i32 -706960917, label %for.body75
    i32 -318031238, label %for.inc85
    i32 -1031952123, label %originalBB259
    i32 510593397, label %originalBBpart2261
    i32 -1511295966, label %for.end87
    i32 -587327307, label %originalBB263
    i32 782028416, label %originalBBpart2265
    i32 284938706, label %for.cond89
    i32 932349957, label %for.body91
    i32 201414082, label %originalBB267
    i32 1634092796, label %originalBBpart2269
    i32 -463650502, label %if.then
    i32 86864195, label %if.else
    i32 486133136, label %if.then98
    i32 1650559709, label %originalBB271
    i32 175516423, label %originalBBpart2273
    i32 2094072987, label %if.end
    i32 46401282, label %if.end103
    i32 -2023376850, label %originalBB275
    i32 -1854441122, label %originalBBpart2277
    i32 1579704257, label %for.inc104
    i32 1685124605, label %for.end106
    i32 -1742941040, label %for.cond108
    i32 -91029149, label %for.body110
    i32 380081306, label %if.then115
    i32 867831559, label %if.end125
    i32 -2002204543, label %originalBB279
    i32 1319115249, label %originalBBpart2281
    i32 1624928422, label %for.inc126
    i32 -970045593, label %originalBB283
    i32 960654726, label %originalBBpart2295
    i32 1464262227, label %for.end128
    i32 -1790886074, label %originalBB297
    i32 -1493242952, label %originalBBpart2299
    i32 -1406115629, label %if.then133
    i32 -2100406869, label %originalBB301
    i32 1609871217, label %originalBBpart2309
    i32 -193136284, label %if.end135
    i32 1268685629, label %originalBB311
    i32 -1103160800, label %originalBBpart2316
    i32 -1280075989, label %for.cond138
    i32 284176509, label %for.body140
    i32 1730918987, label %land.lhs.true
    i32 735422605, label %if.then146
    i32 68570860, label %if.end147
    i32 1869657577, label %if.then152
    i32 -994218498, label %originalBB318
    i32 -716405196, label %originalBBpart2320
    i32 5755033, label %if.end153
    i32 1058884619, label %originalBB322
    i32 1112939036, label %originalBBpart2324
    i32 -866370320, label %if.then155
    i32 -809615225, label %if.end160
    i32 -2072573049, label %for.inc161
    i32 1323240968, label %for.end162
    i32 220909363, label %if.then164
    i32 -436507255, label %if.end166
    i32 1074095086, label %originalBBalteredBB
    i32 -752427220, label %originalBB167alteredBB
    i32 -1365721068, label %originalBB171alteredBB
    i32 661690707, label %originalBB175alteredBB
    i32 -92074915, label %originalBB179alteredBB
    i32 2084441421, label %originalBB191alteredBB
    i32 -2125855388, label %originalBB230alteredBB
    i32 2118968682, label %originalBB238alteredBB
    i32 -692826956, label %originalBB251alteredBB
    i32 -286999916, label %originalBB255alteredBB
    i32 -1186904657, label %originalBB259alteredBB
    i32 1128646448, label %originalBB263alteredBB
    i32 -43178201, label %originalBB267alteredBB
    i32 611251886, label %originalBB271alteredBB
    i32 1421130435, label %originalBB275alteredBB
    i32 -911418726, label %originalBB279alteredBB
    i32 915123187, label %originalBB283alteredBB
    i32 -931066263, label %originalBB297alteredBB
    i32 1840539748, label %originalBB301alteredBB
    i32 -61440701, label %originalBB311alteredBB
    i32 1964056190, label %originalBB318alteredBB
    i32 798575362, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload328 = load volatile i1, i1* %.reg2mem327
  %10 = and i1 %.reload, %.reload328
  %11 = xor i1 %.reload, %.reload328
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload328
  %14 = select i1 %12, i32 -2049684894, i32 1074095086
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [250 x i8], align 16
  store [250 x i8]* %A, [250 x i8]** %A.reg2mem
  %B = alloca [250 x i8], align 16
  store [250 x i8]* %B, [250 x i8]** %B.reg2mem
  %C = alloca [250 x i8], align 16
  store [250 x i8]* %C, [250 x i8]** %C.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  %i31 = alloca i32, align 4
  store i32* %i31, i32** %i31.reg2mem
  %i50 = alloca i32, align 4
  store i32* %i50, i32** %i50.reg2mem
  %i72 = alloca i32, align 4
  store i32* %i72, i32** %i72.reg2mem
  %i88 = alloca i32, align 4
  store i32* %i88, i32** %i88.reg2mem
  %i107 = alloca i32, align 4
  store i32* %i107, i32** %i107.reg2mem
  %i136 = alloca i32, align 4
  store i32* %i136, i32** %i136.reg2mem
  store i32 0, i32* %retval, align 4
  %g.reload415 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload415, align 4
  %A.reload340 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload340, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %B.reload349 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload349, i32 0, i32 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %A.reload339 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload339, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload404, align 4
  %B.reload348 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload348, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload390, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload422, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 688408318
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 688408318
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -117172002, i32 1074095086
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 901369847, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload421, align 4
  %cmp = icmp slt i32 %30, 250
  %31 = select i1 %cmp, i32 370162680, i32 -192072568
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1133876314, i32 -752427220
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload420, align 4
  %idxprom = sext i32 %58 to i64
  %C.reload362 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload362, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -122359975, i32 -752427220
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1881808183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -696546064, i32 -1365721068
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload419, align 4
  %88 = add i32 %87, -452079020
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -452079020
  %inc = add nsw i32 %87, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload418, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1837288434
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1837288434
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -338802345, i32 -1365721068
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 901369847, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i8.reload429 = load volatile i32*, i32** %i8.reg2mem
  store i32 0, i32* %i8.reload429, align 4
  store i32 1210242503, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1406740398
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1406740398
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1207252937, i32 661690707
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i8.reload428 = load volatile i32*, i32** %i8.reg2mem
  %133 = load i32, i32* %i8.reload428, align 4
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload403, align 4
  %cmp10 = icmp slt i32 %133, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 2018027055
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 2018027055
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 881930200, i32 661690707
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 1048121768, i32 -570409066
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i8.reload427 = load volatile i32*, i32** %i8.reg2mem
  %163 = load i32, i32* %i8.reload427, align 4
  %idxprom12 = sext i32 %163 to i64
  %A.reload338 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload338, i64 0, i64 %idxprom12
  %164 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %164 to i32
  %165 = sub i32 0, 48
  %166 = add i32 %conv14, %165
  %sub = sub nsw i32 %conv14, 48
  %conv15 = trunc i32 %166 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 700154141, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1087557120
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1087557120
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2019108753, i32 -92074915
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i8.reload426 = load volatile i32*, i32** %i8.reg2mem
  %194 = load i32, i32* %i8.reload426, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc17 = add nsw i32 %194, 1
  %i8.reload425 = load volatile i32*, i32** %i8.reg2mem
  store i32 %198, i32* %i8.reload425, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1488994550
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1488994550
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -2144971750, i32 -92074915
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1210242503, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i19.reload433 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload433, align 4
  store i32 35995169, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload432 = load volatile i32*, i32** %i19.reg2mem
  %226 = load i32, i32* %i19.reload432, align 4
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload389, align 4
  %cmp21 = icmp slt i32 %226, %227
  %228 = select i1 %cmp21, i32 -259497200, i32 -1039459386
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i19.reload431 = load volatile i32*, i32** %i19.reg2mem
  %229 = load i32, i32* %i19.reload431, align 4
  %idxprom23 = sext i32 %229 to i64
  %B.reload347 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload347, i64 0, i64 %idxprom23
  %230 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %230 to i32
  %231 = add i32 %conv25, -1092407714
  %232 = sub i32 %231, 48
  %233 = sub i32 %232, -1092407714
  %sub26 = sub nsw i32 %conv25, 48
  %conv27 = trunc i32 %233 to i8
  store i8 %conv27, i8* %arrayidx24, align 1
  store i32 822496477, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i19.reload430 = load volatile i32*, i32** %i19.reg2mem
  %234 = load i32, i32* %i19.reload430, align 4
  %235 = add i32 %234, 789364731
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 789364731
  %inc29 = add nsw i32 %234, 1
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 %237, i32* %i19.reload, align 4
  store i32 35995169, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i31.reload444 = load volatile i32*, i32** %i31.reg2mem
  store i32 0, i32* %i31.reload444, align 4
  store i32 101028975, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i31.reload443 = load volatile i32*, i32** %i31.reg2mem
  %238 = load i32, i32* %i31.reload443, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload402, align 4
  %div = sdiv i32 %239, 2
  %cmp33 = icmp slt i32 %238, %div
  %240 = select i1 %cmp33, i32 -1287850349, i32 -1183689643
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1670733100, i32 2084441421
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i31.reload442 = load volatile i32*, i32** %i31.reg2mem
  %267 = load i32, i32* %i31.reload442, align 4
  %idxprom35 = sext i32 %267 to i64
  %A.reload337 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload337, i64 0, i64 %idxprom35
  %268 = load i8, i8* %arrayidx36, align 1
  %a.reload367 = load volatile i8*, i8** %a.reg2mem
  store i8 %268, i8* %a.reload367, align 1
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload401, align 4
  %i31.reload441 = load volatile i32*, i32** %i31.reg2mem
  %270 = load i32, i32* %i31.reload441, align 4
  %271 = add i32 %269, -1146331894
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -1146331894
  %sub37 = sub nsw i32 %269, %270
  %274 = sub i32 %273, -1987591213
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1987591213
  %sub38 = sub nsw i32 %273, 1
  %idxprom39 = sext i32 %276 to i64
  %A.reload336 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx40 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload336, i64 0, i64 %idxprom39
  %277 = load i8, i8* %arrayidx40, align 1
  %i31.reload440 = load volatile i32*, i32** %i31.reg2mem
  %278 = load i32, i32* %i31.reload440, align 4
  %idxprom41 = sext i32 %278 to i64
  %A.reload335 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload335, i64 0, i64 %idxprom41
  store i8 %277, i8* %arrayidx42, align 1
  %a.reload366 = load volatile i8*, i8** %a.reg2mem
  %279 = load i8, i8* %a.reload366, align 1
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload400, align 4
  %i31.reload439 = load volatile i32*, i32** %i31.reg2mem
  %281 = load i32, i32* %i31.reload439, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %sub43 = sub nsw i32 %280, %281
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub44 = sub nsw i32 %283, 1
  %idxprom45 = sext i32 %285 to i64
  %A.reload334 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload334, i64 0, i64 %idxprom45
  store i8 %279, i8* %arrayidx46, align 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 306727827
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 306727827
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1875331929, i32 2084441421
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1462444266, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i31.reload438 = load volatile i32*, i32** %i31.reg2mem
  %313 = load i32, i32* %i31.reload438, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc48 = add nsw i32 %313, 1
  %i31.reload437 = load volatile i32*, i32** %i31.reg2mem
  store i32 %315, i32* %i31.reload437, align 4
  store i32 101028975, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i50.reload454 = load volatile i32*, i32** %i50.reg2mem
  store i32 0, i32* %i50.reload454, align 4
  store i32 -161067149, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 2143418768, i32 -2125855388
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i50.reload453 = load volatile i32*, i32** %i50.reg2mem
  %330 = load i32, i32* %i50.reload453, align 4
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload388, align 4
  %div52 = sdiv i32 %331, 2
  %cmp53 = icmp slt i32 %330, %div52
  store i1 %cmp53, i1* %cmp53.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -466055895
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -466055895
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 466271301, i32 -2125855388
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %347 = select i1 %cmp53.reload, i32 2032154906, i32 -2098243937
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i50.reload452 = load volatile i32*, i32** %i50.reg2mem
  %348 = load i32, i32* %i50.reload452, align 4
  %idxprom55 = sext i32 %348 to i64
  %B.reload346 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx56 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload346, i64 0, i64 %idxprom55
  %349 = load i8, i8* %arrayidx56, align 1
  %a.reload365 = load volatile i8*, i8** %a.reg2mem
  store i8 %349, i8* %a.reload365, align 1
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload387, align 4
  %i50.reload451 = load volatile i32*, i32** %i50.reg2mem
  %351 = load i32, i32* %i50.reload451, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %sub57 = sub nsw i32 %350, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub58 = sub nsw i32 %353, 1
  %idxprom59 = sext i32 %355 to i64
  %B.reload345 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload345, i64 0, i64 %idxprom59
  %356 = load i8, i8* %arrayidx60, align 1
  %i50.reload450 = load volatile i32*, i32** %i50.reg2mem
  %357 = load i32, i32* %i50.reload450, align 4
  %idxprom61 = sext i32 %357 to i64
  %B.reload344 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx62 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload344, i64 0, i64 %idxprom61
  store i8 %356, i8* %arrayidx62, align 1
  %a.reload364 = load volatile i8*, i8** %a.reg2mem
  %358 = load i8, i8* %a.reload364, align 1
  %m.reload386 = load volatile i32*, i32** %m.reg2mem
  %359 = load i32, i32* %m.reload386, align 4
  %i50.reload449 = load volatile i32*, i32** %i50.reg2mem
  %360 = load i32, i32* %i50.reload449, align 4
  %361 = add i32 %359, 1848393860
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1848393860
  %sub63 = sub nsw i32 %359, %360
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub64 = sub nsw i32 %363, 1
  %idxprom65 = sext i32 %365 to i64
  %B.reload343 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload343, i64 0, i64 %idxprom65
  store i8 %358, i8* %arrayidx66, align 1
  store i32 508999159, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, 1400171429
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1400171429
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2118708623, i32 2118968682
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i50.reload448 = load volatile i32*, i32** %i50.reg2mem
  %381 = load i32, i32* %i50.reload448, align 4
  %382 = add i32 %381, 1338292209
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1338292209
  %inc68 = add nsw i32 %381, 1
  %i50.reload447 = load volatile i32*, i32** %i50.reg2mem
  store i32 %384, i32* %i50.reload447, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -357501502
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -357501502
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1777401033, i32 2118968682
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -161067149, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1954930702, i32 -692826956
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %m.reload385 = load volatile i32*, i32** %m.reg2mem
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %call70 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload385, i32* dereferenceable(4) %n.reload399)
  %438 = load i32, i32* %call70, align 4
  %l.reload378 = load volatile i32*, i32** %l.reg2mem
  store i32 %438, i32* %l.reload378, align 4
  %m.reload384 = load volatile i32*, i32** %m.reg2mem
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %call71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload384, i32* dereferenceable(4) %n.reload398)
  %439 = load i32, i32* %call71, align 4
  %q.reload409 = load volatile i32*, i32** %q.reg2mem
  store i32 %439, i32* %q.reload409, align 4
  %i72.reload464 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload464, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 943686900
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 943686900
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -236691493, i32 -692826956
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1558451070, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -2017777009, i32 -286999916
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i72.reload463 = load volatile i32*, i32** %i72.reg2mem
  %469 = load i32, i32* %i72.reload463, align 4
  %q.reload408 = load volatile i32*, i32** %q.reg2mem
  %470 = load i32, i32* %q.reload408, align 4
  %cmp74 = icmp slt i32 %469, %470
  store i1 %cmp74, i1* %cmp74.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -900111556
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -900111556
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 26404715, i32 -286999916
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %498 = select i1 %cmp74.reload, i32 -706960917, i32 -1511295966
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i72.reload462 = load volatile i32*, i32** %i72.reg2mem
  %499 = load i32, i32* %i72.reload462, align 4
  %idxprom76 = sext i32 %499 to i64
  %A.reload333 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload333, i64 0, i64 %idxprom76
  %500 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %500 to i32
  %i72.reload461 = load volatile i32*, i32** %i72.reg2mem
  %501 = load i32, i32* %i72.reload461, align 4
  %idxprom79 = sext i32 %501 to i64
  %B.reload342 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx80 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload342, i64 0, i64 %idxprom79
  %502 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %502 to i32
  %503 = sub i32 %conv78, 641749985
  %504 = add i32 %503, %conv81
  %505 = add i32 %504, 641749985
  %add = add nsw i32 %conv78, %conv81
  %conv82 = trunc i32 %505 to i8
  %i72.reload460 = load volatile i32*, i32** %i72.reg2mem
  %506 = load i32, i32* %i72.reload460, align 4
  %idxprom83 = sext i32 %506 to i64
  %C.reload361 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx84 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload361, i64 0, i64 %idxprom83
  store i8 %conv82, i8* %arrayidx84, align 1
  store i32 -318031238, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1069233023
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1069233023
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1031952123, i32 -1186904657
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i72.reload459 = load volatile i32*, i32** %i72.reg2mem
  %522 = load i32, i32* %i72.reload459, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %inc86 = add nsw i32 %522, 1
  %i72.reload458 = load volatile i32*, i32** %i72.reg2mem
  store i32 %524, i32* %i72.reload458, align 4
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 510593397, i32 -1186904657
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1558451070, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -587327307, i32 1128646448
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %q.reload407 = load volatile i32*, i32** %q.reg2mem
  %565 = load i32, i32* %q.reload407, align 4
  %i88.reload474 = load volatile i32*, i32** %i88.reg2mem
  store i32 %565, i32* %i88.reload474, align 4
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1243043586
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1243043586
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 782028416, i32 1128646448
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 284938706, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i88.reload473 = load volatile i32*, i32** %i88.reg2mem
  %581 = load i32, i32* %i88.reload473, align 4
  %l.reload377 = load volatile i32*, i32** %l.reg2mem
  %582 = load i32, i32* %l.reload377, align 4
  %cmp90 = icmp slt i32 %581, %582
  %583 = select i1 %cmp90, i32 932349957, i32 1685124605
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 150137960
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 150137960
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 201414082, i32 -43178201
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload397, align 4
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  %612 = load i32, i32* %m.reload383, align 4
  %cmp92 = icmp sgt i32 %611, %612
  store i1 %cmp92, i1* %cmp92.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -545357457
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -545357457
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
  %639 = select i1 %637, i32 1634092796, i32 -43178201
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %640 = select i1 %cmp92.reload, i32 -463650502, i32 86864195
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i88.reload472 = load volatile i32*, i32** %i88.reg2mem
  %641 = load i32, i32* %i88.reload472, align 4
  %idxprom93 = sext i32 %641 to i64
  %A.reload332 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx94 = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload332, i64 0, i64 %idxprom93
  %642 = load i8, i8* %arrayidx94, align 1
  %i88.reload471 = load volatile i32*, i32** %i88.reg2mem
  %643 = load i32, i32* %i88.reload471, align 4
  %idxprom95 = sext i32 %643 to i64
  %C.reload360 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload360, i64 0, i64 %idxprom95
  store i8 %642, i8* %arrayidx96, align 1
  store i32 46401282, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %644 = load i32, i32* %m.reload382, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload396, align 4
  %cmp97 = icmp sgt i32 %644, %645
  %646 = select i1 %cmp97, i32 486133136, i32 2094072987
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1081521970
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1081521970
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 1650559709, i32 611251886
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i88.reload470 = load volatile i32*, i32** %i88.reg2mem
  %674 = load i32, i32* %i88.reload470, align 4
  %idxprom99 = sext i32 %674 to i64
  %B.reload341 = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload341, i64 0, i64 %idxprom99
  %675 = load i8, i8* %arrayidx100, align 1
  %i88.reload469 = load volatile i32*, i32** %i88.reg2mem
  %676 = load i32, i32* %i88.reload469, align 4
  %idxprom101 = sext i32 %676 to i64
  %C.reload359 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload359, i64 0, i64 %idxprom101
  store i8 %675, i8* %arrayidx102, align 1
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 175516423, i32 611251886
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 2094072987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 46401282, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -2023376850, i32 1421130435
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1854441122, i32 1421130435
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 1579704257, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i88.reload468 = load volatile i32*, i32** %i88.reg2mem
  %731 = load i32, i32* %i88.reload468, align 4
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %inc105 = add nsw i32 %731, 1
  %i88.reload467 = load volatile i32*, i32** %i88.reg2mem
  store i32 %735, i32* %i88.reload467, align 4
  store i32 284938706, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %i107.reload482 = load volatile i32*, i32** %i107.reg2mem
  store i32 0, i32* %i107.reload482, align 4
  store i32 -1742941040, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i107.reload481 = load volatile i32*, i32** %i107.reg2mem
  %736 = load i32, i32* %i107.reload481, align 4
  %l.reload376 = load volatile i32*, i32** %l.reg2mem
  %737 = load i32, i32* %l.reload376, align 4
  %cmp109 = icmp slt i32 %736, %737
  %738 = select i1 %cmp109, i32 -91029149, i32 1464262227
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %i107.reload480 = load volatile i32*, i32** %i107.reg2mem
  %739 = load i32, i32* %i107.reload480, align 4
  %idxprom111 = sext i32 %739 to i64
  %C.reload358 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload358, i64 0, i64 %idxprom111
  %740 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %740 to i32
  %cmp114 = icmp sgt i32 %conv113, 9
  %741 = select i1 %cmp114, i32 380081306, i32 867831559
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %i107.reload479 = load volatile i32*, i32** %i107.reg2mem
  %742 = load i32, i32* %i107.reload479, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %add116 = add nsw i32 %742, 1
  %idxprom117 = sext i32 %744 to i64
  %C.reload357 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx118 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload357, i64 0, i64 %idxprom117
  %745 = load i8, i8* %arrayidx118, align 1
  %746 = sub i8 0, 1
  %747 = sub i8 %745, %746
  %inc119 = add i8 %745, 1
  store i8 %747, i8* %arrayidx118, align 1
  %i107.reload478 = load volatile i32*, i32** %i107.reg2mem
  %748 = load i32, i32* %i107.reload478, align 4
  %idxprom120 = sext i32 %748 to i64
  %C.reload356 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx121 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload356, i64 0, i64 %idxprom120
  %749 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %749 to i32
  %750 = add i32 %conv122, -797261903
  %751 = sub i32 %750, 10
  %752 = sub i32 %751, -797261903
  %sub123 = sub nsw i32 %conv122, 10
  %conv124 = trunc i32 %752 to i8
  store i8 %conv124, i8* %arrayidx121, align 1
  store i32 867831559, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, 607750990
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 607750990
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -2002204543, i32 -911418726
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, -1678713271
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1678713271
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1319115249, i32 -911418726
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1624928422, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 576474801
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 576474801
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -970045593, i32 915123187
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i107.reload477 = load volatile i32*, i32** %i107.reg2mem
  %798 = load i32, i32* %i107.reload477, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc127 = add nsw i32 %798, 1
  %i107.reload476 = load volatile i32*, i32** %i107.reg2mem
  store i32 %802, i32* %i107.reload476, align 4
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 960654726, i32 915123187
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1742941040, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 1856325533
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1856325533
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 -1790886074, i32 -931066263
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %l.reload375 = load volatile i32*, i32** %l.reg2mem
  %844 = load i32, i32* %l.reload375, align 4
  %idxprom129 = sext i32 %844 to i64
  %C.reload355 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx130 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload355, i64 0, i64 %idxprom129
  %845 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %845 to i32
  %cmp132 = icmp sgt i32 %conv131, 0
  store i1 %cmp132, i1* %cmp132.reg2mem
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, -401951844
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -401951844
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -1493242952, i32 -931066263
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %873 = select i1 %cmp132.reload, i32 -1406115629, i32 -193136284
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -2100406869, i32 1840539748
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %l.reload374 = load volatile i32*, i32** %l.reg2mem
  %888 = load i32, i32* %l.reload374, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc134 = add nsw i32 %888, 1
  %l.reload373 = load volatile i32*, i32** %l.reg2mem
  store i32 %890, i32* %l.reload373, align 4
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 1609871217, i32 1840539748
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -193136284, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %917 = load i32, i32* @x.1
  %918 = load i32, i32* @y.2
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 1268685629, i32 -61440701
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %l.reload372 = load volatile i32*, i32** %l.reg2mem
  %943 = load i32, i32* %l.reload372, align 4
  %944 = sub i32 %943, 704514939
  %945 = sub i32 %944, 1
  %946 = add i32 %945, 704514939
  %sub137 = sub nsw i32 %943, 1
  %i136.reload489 = load volatile i32*, i32** %i136.reg2mem
  store i32 %946, i32* %i136.reload489, align 4
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = add i32 %947, 1335163098
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 1335163098
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -1103160800, i32 -61440701
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1280075989, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %i136.reload488 = load volatile i32*, i32** %i136.reg2mem
  %974 = load i32, i32* %i136.reload488, align 4
  %cmp139 = icmp sge i32 %974, 0
  %975 = select i1 %cmp139, i32 284176509, i32 1323240968
  store i32 %975, i32* %switchVar
  br label %loopEnd

for.body140:                                      ; preds = %loopEntry
  %i136.reload487 = load volatile i32*, i32** %i136.reg2mem
  %976 = load i32, i32* %i136.reload487, align 4
  %idxprom141 = sext i32 %976 to i64
  %C.reload354 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx142 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload354, i64 0, i64 %idxprom141
  %977 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %977 to i32
  %cmp144 = icmp eq i32 %conv143, 0
  %978 = select i1 %cmp144, i32 1730918987, i32 68570860
  store i32 %978, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %g.reload414 = load volatile i32*, i32** %g.reg2mem
  %979 = load i32, i32* %g.reload414, align 4
  %cmp145 = icmp eq i32 %979, 0
  %980 = select i1 %cmp145, i32 735422605, i32 68570860
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  store i32 -2072573049, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %i136.reload486 = load volatile i32*, i32** %i136.reg2mem
  %981 = load i32, i32* %i136.reload486, align 4
  %idxprom148 = sext i32 %981 to i64
  %C.reload353 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx149 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload353, i64 0, i64 %idxprom148
  %982 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %982 to i32
  %cmp151 = icmp ne i32 %conv150, 0
  %983 = select i1 %cmp151, i32 1869657577, i32 5755033
  store i32 %983, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -994218498, i32 1964056190
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %g.reload413 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload413, align 4
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 %1010, -345238134
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -345238134
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -716405196, i32 1964056190
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 5755033, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -1824738178
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1824738178
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  %1051 = select i1 %1049, i32 1058884619, i32 798575362
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %g.reload412 = load volatile i32*, i32** %g.reg2mem
  %1052 = load i32, i32* %g.reload412, align 4
  %cmp154 = icmp eq i32 %1052, 1
  store i1 %cmp154, i1* %cmp154.reg2mem
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = add i32 %1053, -232323462
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -232323462
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 1112939036, i32 798575362
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %1068 = select i1 %cmp154.reload, i32 -866370320, i32 -809615225
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %i136.reload485 = load volatile i32*, i32** %i136.reg2mem
  %1069 = load i32, i32* %i136.reload485, align 4
  %idxprom156 = sext i32 %1069 to i64
  %C.reload352 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx157 = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload352, i64 0, i64 %idxprom156
  %1070 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %1070 to i32
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %conv158)
  store i32 -809615225, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -2072573049, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i136.reload484 = load volatile i32*, i32** %i136.reg2mem
  %1071 = load i32, i32* %i136.reload484, align 4
  %1072 = sub i32 %1071, 1301135822
  %1073 = add i32 %1072, -1
  %1074 = add i32 %1073, 1301135822
  %dec = add nsw i32 %1071, -1
  %i136.reload483 = load volatile i32*, i32** %i136.reg2mem
  store i32 %1074, i32* %i136.reload483, align 4
  store i32 -1280075989, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %g.reload411 = load volatile i32*, i32** %g.reg2mem
  %1075 = load i32, i32* %g.reload411, align 4
  %cmp163 = icmp eq i32 %1075, 0
  %1076 = select i1 %cmp163, i32 220909363, i32 -436507255
  store i32 %1076, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -436507255, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [250 x i8], align 16
  %BalteredBB = alloca [250 x i8], align 16
  %CalteredBB = alloca [250 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  %i31alteredBB = alloca i32, align 4
  %i50alteredBB = alloca i32, align 4
  %i72alteredBB = alloca i32, align 4
  %i88alteredBB = alloca i32, align 4
  %i107alteredBB = alloca i32, align 4
  %i136alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %BalteredBB, i32 0, i32 0
  %call2alteredBB = call i8* @gets(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %AalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %BalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2049684894, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %1077 = load i32, i32* %i.reload417, align 4
  %idxpromalteredBB = sext i32 %1077 to i64
  %C.reload351 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload351, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1133876314, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload416, align 4
  %_ = shl i32 %1078, 1
  %1079 = sub i32 0, %1078
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %incalteredBB = add nsw i32 %1078, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1082, i32* %i.reload, align 4
  store i32 -696546064, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i8.reload424 = load volatile i32*, i32** %i8.reg2mem
  %1083 = load i32, i32* %i8.reload424, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %1084 = load i32, i32* %n.reload395, align 4
  %cmp10alteredBB = icmp slt i32 %1083, %1084
  store i32 -1207252937, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i8.reload423 = load volatile i32*, i32** %i8.reg2mem
  %1085 = load i32, i32* %i8.reload423, align 4
  %1086 = sub i32 0, 1356679343
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, 1356679343
  %_180 = sub i32 0, %1085
  %1089 = add i32 %1088, 1356234497
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1356234497
  %gen = add i32 %1088, 1
  %_181 = shl i32 %1085, 1
  %_182 = shl i32 %1085, 1
  %_183 = shl i32 %1085, 1
  %1092 = sub i32 %1085, 611169505
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, 611169505
  %_184 = sub i32 %1085, 1
  %gen185 = mul i32 %1094, 1
  %1095 = sub i32 0, %1085
  %1096 = add i32 0, %1095
  %_186 = sub i32 0, %1085
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %gen187 = add i32 %1096, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1085, %1099
  %inc17alteredBB = add nsw i32 %1085, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %1100, i32* %i8.reload, align 4
  store i32 -2019108753, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i31.reload436 = load volatile i32*, i32** %i31.reg2mem
  %1101 = load i32, i32* %i31.reload436, align 4
  %idxprom35alteredBB = sext i32 %1101 to i64
  %A.reload331 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload331, i64 0, i64 %idxprom35alteredBB
  %1102 = load i8, i8* %arrayidx36alteredBB, align 1
  %a.reload363 = load volatile i8*, i8** %a.reg2mem
  store i8 %1102, i8* %a.reload363, align 1
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %1103 = load i32, i32* %n.reload394, align 4
  %i31.reload435 = load volatile i32*, i32** %i31.reg2mem
  %1104 = load i32, i32* %i31.reload435, align 4
  %_192 = shl i32 %1103, %1104
  %1105 = sub i32 0, -986392468
  %1106 = sub i32 %1105, %1103
  %1107 = add i32 %1106, -986392468
  %_193 = sub i32 0, %1103
  %1108 = add i32 %1107, 1668503277
  %1109 = add i32 %1108, %1104
  %1110 = sub i32 %1109, 1668503277
  %gen194 = add i32 %1107, %1104
  %_195 = shl i32 %1103, %1104
  %1111 = add i32 %1103, 1482359287
  %1112 = sub i32 %1111, %1104
  %1113 = sub i32 %1112, 1482359287
  %_196 = sub i32 %1103, %1104
  %gen197 = mul i32 %1113, %1104
  %1114 = sub i32 %1103, 2105587060
  %1115 = sub i32 %1114, %1104
  %1116 = add i32 %1115, 2105587060
  %sub37alteredBB = sub nsw i32 %1103, %1104
  %1117 = sub i32 %1116, -1112707530
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -1112707530
  %_198 = sub i32 %1116, 1
  %gen199 = mul i32 %1119, 1
  %1120 = sub i32 0, %1116
  %1121 = add i32 0, %1120
  %_200 = sub i32 0, %1116
  %1122 = sub i32 %1121, -374131700
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -374131700
  %gen201 = add i32 %1121, 1
  %_202 = shl i32 %1116, 1
  %1125 = sub i32 0, -874442729
  %1126 = sub i32 %1125, %1116
  %1127 = add i32 %1126, -874442729
  %_203 = sub i32 0, %1116
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen204 = add i32 %1127, 1
  %_205 = shl i32 %1116, 1
  %1132 = sub i32 0, 1
  %1133 = add i32 %1116, %1132
  %sub38alteredBB = sub nsw i32 %1116, 1
  %idxprom39alteredBB = sext i32 %1133 to i64
  %A.reload330 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload330, i64 0, i64 %idxprom39alteredBB
  %1134 = load i8, i8* %arrayidx40alteredBB, align 1
  %i31.reload434 = load volatile i32*, i32** %i31.reg2mem
  %1135 = load i32, i32* %i31.reload434, align 4
  %idxprom41alteredBB = sext i32 %1135 to i64
  %A.reload329 = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload329, i64 0, i64 %idxprom41alteredBB
  store i8 %1134, i8* %arrayidx42alteredBB, align 1
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %1136 = load i8, i8* %a.reload, align 1
  %n.reload393 = load volatile i32*, i32** %n.reg2mem
  %1137 = load i32, i32* %n.reload393, align 4
  %i31.reload = load volatile i32*, i32** %i31.reg2mem
  %1138 = load i32, i32* %i31.reload, align 4
  %_206 = shl i32 %1137, %1138
  %1139 = sub i32 0, -175134534
  %1140 = sub i32 %1139, %1137
  %1141 = add i32 %1140, -175134534
  %_207 = sub i32 0, %1137
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, %1138
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen208 = add i32 %1141, %1138
  %1146 = sub i32 %1137, -1243012012
  %1147 = sub i32 %1146, %1138
  %1148 = add i32 %1147, -1243012012
  %_209 = sub i32 %1137, %1138
  %gen210 = mul i32 %1148, %1138
  %1149 = sub i32 %1137, -1772879516
  %1150 = sub i32 %1149, %1138
  %1151 = add i32 %1150, -1772879516
  %_211 = sub i32 %1137, %1138
  %gen212 = mul i32 %1151, %1138
  %1152 = sub i32 0, -2073842667
  %1153 = sub i32 %1152, %1137
  %1154 = add i32 %1153, -2073842667
  %_213 = sub i32 0, %1137
  %1155 = sub i32 %1154, -1128828273
  %1156 = add i32 %1155, %1138
  %1157 = add i32 %1156, -1128828273
  %gen214 = add i32 %1154, %1138
  %1158 = sub i32 0, %1138
  %1159 = add i32 %1137, %1158
  %sub43alteredBB = sub nsw i32 %1137, %1138
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %_215 = sub i32 %1159, 1
  %gen216 = mul i32 %1161, 1
  %1162 = sub i32 %1159, 805857835
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 805857835
  %_217 = sub i32 %1159, 1
  %gen218 = mul i32 %1164, 1
  %1165 = sub i32 %1159, 86553034
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 86553034
  %_219 = sub i32 %1159, 1
  %gen220 = mul i32 %1167, 1
  %1168 = sub i32 0, %1159
  %1169 = add i32 0, %1168
  %_221 = sub i32 0, %1159
  %1170 = sub i32 %1169, 1891629936
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 1891629936
  %gen222 = add i32 %1169, 1
  %1173 = sub i32 0, 1738119284
  %1174 = sub i32 %1173, %1159
  %1175 = add i32 %1174, 1738119284
  %_223 = sub i32 0, %1159
  %1176 = add i32 %1175, -1118012425
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, -1118012425
  %gen224 = add i32 %1175, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1159, %1179
  %_225 = sub i32 %1159, 1
  %gen226 = mul i32 %1180, 1
  %1181 = add i32 %1159, -1618434882
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1618434882
  %sub44alteredBB = sub nsw i32 %1159, 1
  %idxprom45alteredBB = sext i32 %1183 to i64
  %A.reload = load volatile [250 x i8]*, [250 x i8]** %A.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %A.reload, i64 0, i64 %idxprom45alteredBB
  store i8 %1136, i8* %arrayidx46alteredBB, align 1
  store i32 -1670733100, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i50.reload446 = load volatile i32*, i32** %i50.reg2mem
  %1184 = load i32, i32* %i50.reload446, align 4
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %1185 = load i32, i32* %m.reload381, align 4
  %1186 = add i32 0, 874353296
  %1187 = sub i32 %1186, %1185
  %1188 = sub i32 %1187, 874353296
  %_231 = sub i32 0, %1185
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 2
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen232 = add i32 %1188, 2
  %1193 = sub i32 0, %1185
  %1194 = add i32 0, %1193
  %_233 = sub i32 0, %1185
  %1195 = sub i32 0, 2
  %1196 = sub i32 %1194, %1195
  %gen234 = add i32 %1194, 2
  %div52alteredBB = sdiv i32 %1185, 2
  %cmp53alteredBB = icmp slt i32 %1184, %div52alteredBB
  store i32 2143418768, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i50.reload445 = load volatile i32*, i32** %i50.reg2mem
  %1197 = load i32, i32* %i50.reload445, align 4
  %1198 = add i32 %1197, -201761955
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -201761955
  %_239 = sub i32 %1197, 1
  %gen240 = mul i32 %1200, 1
  %1201 = sub i32 %1197, -125829841
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -125829841
  %_241 = sub i32 %1197, 1
  %gen242 = mul i32 %1203, 1
  %_243 = shl i32 %1197, 1
  %_244 = shl i32 %1197, 1
  %1204 = sub i32 0, %1197
  %1205 = add i32 0, %1204
  %_245 = sub i32 0, %1197
  %1206 = sub i32 0, 1
  %1207 = sub i32 %1205, %1206
  %gen246 = add i32 %1205, 1
  %_247 = shl i32 %1197, 1
  %1208 = add i32 %1197, 568477461
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 568477461
  %inc68alteredBB = add nsw i32 %1197, 1
  %i50.reload = load volatile i32*, i32** %i50.reg2mem
  store i32 %1210, i32* %i50.reload, align 4
  store i32 2118708623, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %n.reload392 = load volatile i32*, i32** %n.reg2mem
  %call70alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload380, i32* dereferenceable(4) %n.reload392)
  %1211 = load i32, i32* %call70alteredBB, align 4
  %l.reload371 = load volatile i32*, i32** %l.reg2mem
  store i32 %1211, i32* %l.reload371, align 4
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %n.reload391 = load volatile i32*, i32** %n.reg2mem
  %call71alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %m.reload379, i32* dereferenceable(4) %n.reload391)
  %1212 = load i32, i32* %call71alteredBB, align 4
  %q.reload406 = load volatile i32*, i32** %q.reg2mem
  store i32 %1212, i32* %q.reload406, align 4
  %i72.reload457 = load volatile i32*, i32** %i72.reg2mem
  store i32 0, i32* %i72.reload457, align 4
  store i32 1954930702, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i72.reload456 = load volatile i32*, i32** %i72.reg2mem
  %1213 = load i32, i32* %i72.reload456, align 4
  %q.reload405 = load volatile i32*, i32** %q.reg2mem
  %1214 = load i32, i32* %q.reload405, align 4
  %cmp74alteredBB = icmp slt i32 %1213, %1214
  store i32 -2017777009, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i72.reload455 = load volatile i32*, i32** %i72.reg2mem
  %1215 = load i32, i32* %i72.reload455, align 4
  %1216 = sub i32 0, %1215
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %inc86alteredBB = add nsw i32 %1215, 1
  %i72.reload = load volatile i32*, i32** %i72.reg2mem
  store i32 %1219, i32* %i72.reload, align 4
  store i32 -1031952123, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1220 = load i32, i32* %q.reload, align 4
  %i88.reload466 = load volatile i32*, i32** %i88.reg2mem
  store i32 %1220, i32* %i88.reload466, align 4
  store i32 -587327307, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1221 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1222 = load i32, i32* %m.reload, align 4
  %cmp92alteredBB = icmp sgt i32 %1221, %1222
  store i32 201414082, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i88.reload465 = load volatile i32*, i32** %i88.reg2mem
  %1223 = load i32, i32* %i88.reload465, align 4
  %idxprom99alteredBB = sext i32 %1223 to i64
  %B.reload = load volatile [250 x i8]*, [250 x i8]** %B.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %B.reload, i64 0, i64 %idxprom99alteredBB
  %1224 = load i8, i8* %arrayidx100alteredBB, align 1
  %i88.reload = load volatile i32*, i32** %i88.reg2mem
  %1225 = load i32, i32* %i88.reload, align 4
  %idxprom101alteredBB = sext i32 %1225 to i64
  %C.reload350 = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload350, i64 0, i64 %idxprom101alteredBB
  store i8 %1224, i8* %arrayidx102alteredBB, align 1
  store i32 1650559709, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -2023376850, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -2002204543, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i107.reload475 = load volatile i32*, i32** %i107.reg2mem
  %1226 = load i32, i32* %i107.reload475, align 4
  %_284 = shl i32 %1226, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %_285 = sub i32 %1226, 1
  %gen286 = mul i32 %1228, 1
  %_287 = shl i32 %1226, 1
  %1229 = sub i32 0, 1
  %1230 = add i32 %1226, %1229
  %_288 = sub i32 %1226, 1
  %gen289 = mul i32 %1230, 1
  %1231 = sub i32 %1226, -1840406943
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -1840406943
  %_290 = sub i32 %1226, 1
  %gen291 = mul i32 %1233, 1
  %1234 = sub i32 0, %1226
  %1235 = add i32 0, %1234
  %_292 = sub i32 0, %1226
  %1236 = sub i32 %1235, -1714594370
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -1714594370
  %gen293 = add i32 %1235, 1
  %1239 = sub i32 0, 1
  %1240 = sub i32 %1226, %1239
  %inc127alteredBB = add nsw i32 %1226, 1
  %i107.reload = load volatile i32*, i32** %i107.reg2mem
  store i32 %1240, i32* %i107.reload, align 4
  store i32 -970045593, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %l.reload370 = load volatile i32*, i32** %l.reg2mem
  %1241 = load i32, i32* %l.reload370, align 4
  %idxprom129alteredBB = sext i32 %1241 to i64
  %C.reload = load volatile [250 x i8]*, [250 x i8]** %C.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %C.reload, i64 0, i64 %idxprom129alteredBB
  %1242 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %1242 to i32
  %cmp132alteredBB = icmp sgt i32 %conv131alteredBB, 0
  store i32 -1790886074, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %l.reload369 = load volatile i32*, i32** %l.reg2mem
  %1243 = load i32, i32* %l.reload369, align 4
  %1244 = sub i32 0, %1243
  %1245 = add i32 0, %1244
  %_302 = sub i32 0, %1243
  %1246 = sub i32 0, 1
  %1247 = sub i32 %1245, %1246
  %gen303 = add i32 %1245, 1
  %1248 = sub i32 0, %1243
  %1249 = add i32 0, %1248
  %_304 = sub i32 0, %1243
  %1250 = add i32 %1249, -1414060317
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, -1414060317
  %gen305 = add i32 %1249, 1
  %1253 = sub i32 0, %1243
  %1254 = add i32 0, %1253
  %_306 = sub i32 0, %1243
  %1255 = add i32 %1254, -1184810075
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, -1184810075
  %gen307 = add i32 %1254, 1
  %1258 = add i32 %1243, 57043745
  %1259 = add i32 %1258, 1
  %1260 = sub i32 %1259, 57043745
  %inc134alteredBB = add nsw i32 %1243, 1
  %l.reload368 = load volatile i32*, i32** %l.reg2mem
  store i32 %1260, i32* %l.reload368, align 4
  store i32 -2100406869, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1261 = load i32, i32* %l.reload, align 4
  %_312 = shl i32 %1261, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %_313 = sub i32 %1261, 1
  %gen314 = mul i32 %1263, 1
  %1264 = add i32 %1261, 629448779
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 629448779
  %sub137alteredBB = sub nsw i32 %1261, 1
  %i136.reload = load volatile i32*, i32** %i136.reg2mem
  store i32 %1266, i32* %i136.reload, align 4
  store i32 1268685629, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %g.reload410 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload410, align 4
  store i32 -994218498, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1267 = load i32, i32* %g.reload, align 4
  %cmp154alteredBB = icmp eq i32 %1267, 1
  store i32 1058884619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB311alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %if.then164, %for.end162, %for.inc161, %if.end160, %if.then155, %originalBBpart2324, %originalBB322, %if.end153, %originalBBpart2320, %originalBB318, %if.then152, %if.end147, %if.then146, %land.lhs.true, %for.body140, %for.cond138, %originalBBpart2316, %originalBB311, %if.end135, %originalBBpart2309, %originalBB301, %if.then133, %originalBBpart2299, %originalBB297, %for.end128, %originalBBpart2295, %originalBB283, %for.inc126, %originalBBpart2281, %originalBB279, %if.end125, %if.then115, %for.body110, %for.cond108, %for.end106, %for.inc104, %originalBBpart2277, %originalBB275, %if.end103, %if.end, %originalBBpart2273, %originalBB271, %if.then98, %if.else, %if.then, %originalBBpart2269, %originalBB267, %for.body91, %for.cond89, %originalBBpart2265, %originalBB263, %for.end87, %originalBBpart2261, %originalBB259, %for.inc85, %for.body75, %originalBBpart2257, %originalBB255, %for.cond73, %originalBBpart2253, %originalBB251, %for.end69, %originalBBpart2249, %originalBB238, %for.inc67, %for.body54, %originalBBpart2236, %originalBB230, %for.cond51, %for.end49, %for.inc47, %originalBBpart2228, %originalBB191, %for.body34, %for.cond32, %for.end30, %for.inc28, %for.body22, %for.cond20, %for.end18, %originalBBpart2189, %originalBB179, %for.inc16, %for.body11, %originalBBpart2177, %originalBB175, %for.cond9, %for.end, %originalBBpart2173, %originalBB171, %for.inc, %originalBBpart2169, %originalBB167, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 906460101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 906460101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1336341705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1336341705, label %first
    i32 313622165, label %originalBB
    i32 -1240894325, label %originalBBpart2
    i32 -1648452992, label %if.then
    i32 -1568647981, label %if.end
    i32 104930113, label %originalBB1
    i32 650165317, label %originalBBpart24
    i32 -1613709131, label %return
    i32 -234786440, label %originalBBalteredBB
    i32 -855347007, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 313622165, i32 -234786440
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload14 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload14, align 8
  %__b.addr.reload16 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload16, align 8
  %__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem
  %27 = load i32*, i32** %__a.addr.reload13, align 8
  %28 = load i32, i32* %27, align 4
  %__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem
  %29 = load i32*, i32** %__b.addr.reload15, align 8
  %30 = load i32, i32* %29, align 4
  %cmp = icmp slt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -1240894325, i32 -234786440
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1648452992, i32 -1568647981
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %58 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload11 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %58, i32** %retval.reload11, align 8
  store i32 -1613709131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1343550234
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1343550234
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 104930113, i32 -855347007
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem
  %74 = load i32*, i32** %__a.addr.reload12, align 8
  %retval.reload10 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %74, i32** %retval.reload10, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -2084486833
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2084486833
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 650165317, i32 -855347007
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -1613709131, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32**, i32*** %retval.reg2mem
  %102 = load i32*, i32** %retval.reload9, align 8
  ret i32* %102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %103 = load i32*, i32** %__a.addralteredBB, align 8
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %__b.addralteredBB, align 8
  %106 = load i32, i32* %105, align 4
  %cmpalteredBB = icmp slt i32 %104, %106
  store i32 313622165, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %107 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  store i32* %107, i32** %retval.reload, align 8
  store i32 104930113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
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
  store i32 -1803070947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1803070947, label %first
    i32 375825468, label %if.then
    i32 238496164, label %originalBB
    i32 -1538851777, label %originalBBpart2
    i32 641666695, label %if.end
    i32 2061139582, label %originalBB1
    i32 1071879166, label %originalBBpart24
    i32 43674727, label %return
    i32 1338549841, label %originalBBalteredBB
    i32 -1467387240, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %4 = select i1 %cmp, i32 375825468, i32 641666695
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 238496164, i32 1338549841
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32*, i32** %__b.addr, align 8
  store i32* %31, i32** %retval, align 8
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -1875513499
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1875513499
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1538851777, i32 1338549841
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 43674727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1516480879
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1516480879
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2061139582, i32 -1467387240
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %74 = load i32*, i32** %__a.addr, align 8
  store i32* %74, i32** %retval, align 8
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1071879166, i32 -1467387240
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 43674727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32*, i32** %retval, align 8
  ret i32* %89

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32*, i32** %__b.addr, align 8
  store i32* %90, i32** %retval, align 8
  store i32 238496164, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %91 = load i32*, i32** %__a.addr, align 8
  store i32* %91, i32** %retval, align 8
  store i32 2061139582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1753532059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1753532059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -718164771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -718164771, label %first
    i32 996096323, label %originalBB
    i32 601076576, label %originalBBpart2
    i32 1228726242, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 996096323, i32 1228726242
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1532883977
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1532883977
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 601076576, i32 1228726242
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 996096323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
