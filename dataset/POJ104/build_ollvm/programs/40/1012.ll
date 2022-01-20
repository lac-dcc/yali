; ModuleID = 'source-C-CXX/40/1012.cpp'
source_filename = "source-C-CXX/40/1012.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %cmp221.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem363 = alloca i1
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
  store i1 %8, i1* %.reg2mem363
  %switchVar = alloca i32
  store i32 -1275628924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar362 = load i32, i32* %switchVar
  switch i32 %switchVar362, label %switchDefault [
    i32 -1275628924, label %first
    i32 -435565827, label %originalBB
    i32 -106426006, label %originalBBpart2
    i32 1169070995, label %for.cond
    i32 699153681, label %for.body
    i32 145534758, label %for.cond1
    i32 -107790100, label %for.body3
    i32 -855562174, label %for.cond4
    i32 1370952850, label %originalBB254
    i32 -660222511, label %originalBBpart2256
    i32 808226403, label %for.body6
    i32 -1339472791, label %for.cond7
    i32 -328423649, label %for.body9
    i32 -1854866190, label %for.cond10
    i32 833486356, label %for.body12
    i32 945750358, label %land.lhs.true
    i32 1333049877, label %land.lhs.true15
    i32 1101749062, label %land.lhs.true17
    i32 -1684922188, label %originalBB258
    i32 304169593, label %originalBBpart2260
    i32 253433815, label %land.lhs.true19
    i32 -1696345313, label %originalBB262
    i32 1126626679, label %originalBBpart2264
    i32 -577277038, label %land.lhs.true21
    i32 167436635, label %land.lhs.true23
    i32 388189744, label %originalBB266
    i32 -2070707515, label %originalBBpart2268
    i32 -68435893, label %land.lhs.true25
    i32 327223753, label %land.lhs.true27
    i32 -924349003, label %land.lhs.true29
    i32 -1116040875, label %land.lhs.true31
    i32 -1020529217, label %originalBB270
    i32 112194252, label %originalBBpart2272
    i32 -206837021, label %land.lhs.true33
    i32 383759086, label %originalBB274
    i32 -1818885893, label %originalBBpart2276
    i32 -1923901846, label %if.then
    i32 148329049, label %originalBB278
    i32 541705019, label %originalBBpart2280
    i32 277742065, label %if.then36
    i32 -1783658263, label %if.end
    i32 -1865051225, label %if.then38
    i32 1045714695, label %if.end39
    i32 -321847596, label %if.then41
    i32 30616355, label %originalBB282
    i32 -1097612413, label %originalBBpart2284
    i32 363118876, label %if.end42
    i32 1733734753, label %if.then44
    i32 -446431624, label %if.end45
    i32 466405062, label %if.then47
    i32 1291265221, label %if.end48
    i32 -1027549772, label %if.then53
    i32 -750889305, label %land.lhs.true55
    i32 1017605681, label %lor.lhs.false
    i32 -1847704901, label %originalBB286
    i32 1696332583, label %originalBBpart2288
    i32 1060975809, label %if.then58
    i32 913441768, label %land.lhs.true60
    i32 1162797015, label %lor.lhs.false62
    i32 1040541231, label %if.then64
    i32 1902836152, label %originalBB290
    i32 1449162011, label %originalBBpart2292
    i32 190078056, label %if.end73
    i32 -1914588475, label %land.lhs.true75
    i32 633366593, label %originalBB294
    i32 -93229721, label %originalBBpart2296
    i32 -450290273, label %lor.lhs.false77
    i32 -954207709, label %if.then79
    i32 609463023, label %if.end89
    i32 1117470471, label %land.lhs.true91
    i32 -1280835416, label %lor.lhs.false93
    i32 1532914995, label %originalBB298
    i32 -1515726065, label %originalBBpart2300
    i32 -799417041, label %if.then95
    i32 2049475504, label %originalBB302
    i32 1629538510, label %originalBBpart2304
    i32 -595306223, label %if.end105
    i32 273349604, label %land.lhs.true107
    i32 -243242961, label %lor.lhs.false109
    i32 -1625404538, label %originalBB306
    i32 -379628083, label %originalBBpart2308
    i32 1386792845, label %if.then111
    i32 -270261516, label %if.end121
    i32 1570780495, label %originalBB310
    i32 -473455138, label %originalBBpart2312
    i32 -2103330941, label %if.end122
    i32 1097428717, label %land.lhs.true124
    i32 -1600267533, label %lor.lhs.false126
    i32 -75451060, label %originalBB314
    i32 1044445070, label %originalBBpart2316
    i32 -34874084, label %if.then128
    i32 817480051, label %land.lhs.true130
    i32 999710604, label %lor.lhs.false132
    i32 -1063691844, label %if.then134
    i32 -198056215, label %if.end144
    i32 1020182177, label %land.lhs.true146
    i32 -664219540, label %lor.lhs.false148
    i32 -27960696, label %if.then150
    i32 1166194220, label %originalBB318
    i32 -696673687, label %originalBBpart2320
    i32 -1901484681, label %if.end160
    i32 563030854, label %originalBB322
    i32 262063314, label %originalBBpart2324
    i32 -1216713331, label %land.lhs.true162
    i32 -25532080, label %lor.lhs.false164
    i32 410210959, label %if.then166
    i32 -5435610, label %originalBB326
    i32 -1136469026, label %originalBBpart2328
    i32 262301308, label %if.end176
    i32 -286797884, label %if.end177
    i32 61699193, label %originalBB330
    i32 -41529358, label %originalBBpart2332
    i32 882585314, label %land.lhs.true179
    i32 -806889445, label %lor.lhs.false181
    i32 633796552, label %if.then183
    i32 2127175246, label %land.lhs.true185
    i32 -1811842869, label %originalBB334
    i32 520907820, label %originalBBpart2336
    i32 -1160882880, label %lor.lhs.false187
    i32 690915968, label %if.then189
    i32 -2074486394, label %if.end199
    i32 -1672014911, label %land.lhs.true201
    i32 -69478289, label %originalBB338
    i32 2078903686, label %originalBBpart2340
    i32 -1810324967, label %lor.lhs.false203
    i32 208416354, label %if.then205
    i32 -1174533896, label %originalBB342
    i32 -947522358, label %originalBBpart2344
    i32 1617254877, label %if.end215
    i32 -910562274, label %if.end216
    i32 164602297, label %land.lhs.true218
    i32 2090249539, label %lor.lhs.false220
    i32 -918773650, label %originalBB346
    i32 924057616, label %originalBBpart2348
    i32 1863559406, label %if.then222
    i32 -1182700799, label %land.lhs.true224
    i32 1768885140, label %lor.lhs.false226
    i32 907257810, label %if.then228
    i32 -216665261, label %if.end238
    i32 1242113647, label %if.end239
    i32 -902493029, label %if.end240
    i32 -655766387, label %originalBB350
    i32 -522308749, label %originalBBpart2352
    i32 206073309, label %if.end241
    i32 -1909407842, label %originalBB354
    i32 -1403348367, label %originalBBpart2356
    i32 -862885880, label %for.inc
    i32 482850751, label %for.end
    i32 1430862137, label %originalBB358
    i32 1938380716, label %originalBBpart2360
    i32 1809131169, label %for.inc242
    i32 302223706, label %for.end244
    i32 2025161969, label %for.inc245
    i32 801568718, label %for.end247
    i32 2093610043, label %for.inc248
    i32 1655597626, label %for.end250
    i32 -1291252405, label %for.inc251
    i32 862358494, label %for.end253
    i32 1932133299, label %originalBBalteredBB
    i32 667441962, label %originalBB254alteredBB
    i32 -198876079, label %originalBB258alteredBB
    i32 1020895180, label %originalBB262alteredBB
    i32 2083958433, label %originalBB266alteredBB
    i32 108283905, label %originalBB270alteredBB
    i32 1899790552, label %originalBB274alteredBB
    i32 1676317035, label %originalBB278alteredBB
    i32 1837931915, label %originalBB282alteredBB
    i32 -482748861, label %originalBB286alteredBB
    i32 -1410496826, label %originalBB290alteredBB
    i32 905060937, label %originalBB294alteredBB
    i32 562845591, label %originalBB298alteredBB
    i32 -1698726786, label %originalBB302alteredBB
    i32 -1716214367, label %originalBB306alteredBB
    i32 -1372689916, label %originalBB310alteredBB
    i32 -611209582, label %originalBB314alteredBB
    i32 482621396, label %originalBB318alteredBB
    i32 -2120511526, label %originalBB322alteredBB
    i32 1602884148, label %originalBB326alteredBB
    i32 -1458839507, label %originalBB330alteredBB
    i32 204210464, label %originalBB334alteredBB
    i32 1451003334, label %originalBB338alteredBB
    i32 1459977264, label %originalBB342alteredBB
    i32 -677077018, label %originalBB346alteredBB
    i32 785241222, label %originalBB350alteredBB
    i32 -1862269610, label %originalBB354alteredBB
    i32 1533004733, label %originalBB358alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload364 = load volatile i1, i1* %.reg2mem363
  %9 = and i1 %.reload, %.reload364
  %10 = xor i1 %.reload, %.reload364
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload364
  %13 = select i1 %11, i32 -435565827, i32 1932133299
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
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %E.reload527 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload527, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1761338542
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1761338542
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -106426006, i32 1932133299
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169070995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %E.reload526 = load volatile i32*, i32** %E.reg2mem
  %29 = load i32, i32* %E.reload526, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 699153681, i32 862358494
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %A.reload391 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload391, align 4
  store i32 145534758, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %A.reload390 = load volatile i32*, i32** %A.reg2mem
  %31 = load i32, i32* %A.reload390, align 4
  %cmp2 = icmp sle i32 %31, 5
  %32 = select i1 %cmp2, i32 -107790100, i32 1655597626
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %B.reload422 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload422, align 4
  store i32 -855562174, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 457631470
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 457631470
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1370952850, i32 667441962
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %B.reload421 = load volatile i32*, i32** %B.reg2mem
  %60 = load i32, i32* %B.reload421, align 4
  %cmp5 = icmp sle i32 %60, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 646965276
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 646965276
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -660222511, i32 667441962
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 808226403, i32 801568718
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %C.reload453 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload453, align 4
  store i32 -1339472791, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %C.reload452 = load volatile i32*, i32** %C.reg2mem
  %89 = load i32, i32* %C.reload452, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 -328423649, i32 302223706
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %D.reload487 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload487, align 4
  store i32 -1854866190, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %D.reload486 = load volatile i32*, i32** %D.reg2mem
  %91 = load i32, i32* %D.reload486, align 4
  %cmp11 = icmp sle i32 %91, 5
  %92 = select i1 %cmp11, i32 833486356, i32 482850751
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %A.reload389 = load volatile i32*, i32** %A.reg2mem
  %93 = load i32, i32* %A.reload389, align 4
  %B.reload420 = load volatile i32*, i32** %B.reg2mem
  %94 = load i32, i32* %B.reload420, align 4
  %cmp13 = icmp ne i32 %93, %94
  %95 = select i1 %cmp13, i32 945750358, i32 206073309
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload388 = load volatile i32*, i32** %A.reg2mem
  %96 = load i32, i32* %A.reload388, align 4
  %C.reload451 = load volatile i32*, i32** %C.reg2mem
  %97 = load i32, i32* %C.reload451, align 4
  %cmp14 = icmp ne i32 %96, %97
  %98 = select i1 %cmp14, i32 1333049877, i32 206073309
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %A.reload387 = load volatile i32*, i32** %A.reg2mem
  %99 = load i32, i32* %A.reload387, align 4
  %D.reload485 = load volatile i32*, i32** %D.reg2mem
  %100 = load i32, i32* %D.reload485, align 4
  %cmp16 = icmp ne i32 %99, %100
  %101 = select i1 %cmp16, i32 1101749062, i32 206073309
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 2049108388
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2049108388
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1684922188, i32 -198876079
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %A.reload386 = load volatile i32*, i32** %A.reg2mem
  %117 = load i32, i32* %A.reload386, align 4
  %E.reload525 = load volatile i32*, i32** %E.reg2mem
  %118 = load i32, i32* %E.reload525, align 4
  %cmp18 = icmp ne i32 %117, %118
  store i1 %cmp18, i1* %cmp18.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -785787503
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -785787503
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 304169593, i32 -198876079
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %134 = select i1 %cmp18.reload, i32 253433815, i32 206073309
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -260240778
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -260240778
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1696345313, i32 1020895180
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %B.reload419 = load volatile i32*, i32** %B.reg2mem
  %150 = load i32, i32* %B.reload419, align 4
  %C.reload450 = load volatile i32*, i32** %C.reg2mem
  %151 = load i32, i32* %C.reload450, align 4
  %cmp20 = icmp ne i32 %150, %151
  store i1 %cmp20, i1* %cmp20.reg2mem
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1550655201
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1550655201
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1126626679, i32 1020895180
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %167 = select i1 %cmp20.reload, i32 -577277038, i32 206073309
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %B.reload418 = load volatile i32*, i32** %B.reg2mem
  %168 = load i32, i32* %B.reload418, align 4
  %D.reload484 = load volatile i32*, i32** %D.reg2mem
  %169 = load i32, i32* %D.reload484, align 4
  %cmp22 = icmp ne i32 %168, %169
  %170 = select i1 %cmp22, i32 167436635, i32 206073309
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1450139392
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1450139392
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 388189744, i32 2083958433
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %B.reload417 = load volatile i32*, i32** %B.reg2mem
  %186 = load i32, i32* %B.reload417, align 4
  %E.reload524 = load volatile i32*, i32** %E.reg2mem
  %187 = load i32, i32* %E.reload524, align 4
  %cmp24 = icmp ne i32 %186, %187
  store i1 %cmp24, i1* %cmp24.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1405956185
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1405956185
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2070707515, i32 2083958433
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %215 = select i1 %cmp24.reload, i32 -68435893, i32 206073309
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %C.reload449 = load volatile i32*, i32** %C.reg2mem
  %216 = load i32, i32* %C.reload449, align 4
  %D.reload483 = load volatile i32*, i32** %D.reg2mem
  %217 = load i32, i32* %D.reload483, align 4
  %cmp26 = icmp ne i32 %216, %217
  %218 = select i1 %cmp26, i32 327223753, i32 206073309
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %C.reload448 = load volatile i32*, i32** %C.reg2mem
  %219 = load i32, i32* %C.reload448, align 4
  %E.reload523 = load volatile i32*, i32** %E.reg2mem
  %220 = load i32, i32* %E.reload523, align 4
  %cmp28 = icmp ne i32 %219, %220
  %221 = select i1 %cmp28, i32 -924349003, i32 206073309
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %D.reload482 = load volatile i32*, i32** %D.reg2mem
  %222 = load i32, i32* %D.reload482, align 4
  %E.reload522 = load volatile i32*, i32** %E.reg2mem
  %223 = load i32, i32* %E.reload522, align 4
  %cmp30 = icmp ne i32 %222, %223
  %224 = select i1 %cmp30, i32 -1116040875, i32 206073309
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, -1343818288
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1343818288
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1020529217, i32 108283905
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %E.reload521 = load volatile i32*, i32** %E.reg2mem
  %252 = load i32, i32* %E.reload521, align 4
  %cmp32 = icmp ne i32 %252, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 10255458
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 10255458
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 112194252, i32 108283905
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %268 = select i1 %cmp32.reload, i32 -206837021, i32 206073309
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -502877227
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -502877227
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 383759086, i32 1899790552
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %E.reload520 = load volatile i32*, i32** %E.reg2mem
  %296 = load i32, i32* %E.reload520, align 4
  %cmp34 = icmp ne i32 %296, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -301460878
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -301460878
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1818885893, i32 1899790552
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %324 = select i1 %cmp34.reload, i32 -1923901846, i32 206073309
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -1039939890
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1039939890
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 148329049, i32 1676317035
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %a.reload531 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload531, align 4
  %b.reload536 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload536, align 4
  %c.reload544 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload544, align 4
  %d.reload551 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload551, align 4
  %e.reload559 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload559, align 4
  %E.reload519 = load volatile i32*, i32** %E.reg2mem
  %352 = load i32, i32* %E.reload519, align 4
  %cmp35 = icmp eq i32 %352, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -2133408620
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2133408620
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 541705019, i32 1676317035
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %380 = select i1 %cmp35.reload, i32 277742065, i32 -1783658263
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload530 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload530, align 4
  store i32 -1783658263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %B.reload416 = load volatile i32*, i32** %B.reg2mem
  %381 = load i32, i32* %B.reload416, align 4
  %cmp37 = icmp eq i32 %381, 2
  %382 = select i1 %cmp37, i32 -1865051225, i32 1045714695
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %b.reload535 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload535, align 4
  store i32 1045714695, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %A.reload385 = load volatile i32*, i32** %A.reg2mem
  %383 = load i32, i32* %A.reload385, align 4
  %cmp40 = icmp eq i32 %383, 5
  %384 = select i1 %cmp40, i32 -321847596, i32 363118876
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 30616355, i32 1837931915
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %c.reload543 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload543, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1097612413, i32 1837931915
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 363118876, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %C.reload447 = load volatile i32*, i32** %C.reg2mem
  %425 = load i32, i32* %C.reload447, align 4
  %cmp43 = icmp ne i32 %425, 1
  %426 = select i1 %cmp43, i32 1733734753, i32 -446431624
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %d.reload550 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload550, align 4
  store i32 -446431624, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %D.reload481 = load volatile i32*, i32** %D.reg2mem
  %427 = load i32, i32* %D.reload481, align 4
  %cmp46 = icmp eq i32 %427, 1
  %428 = select i1 %cmp46, i32 466405062, i32 1291265221
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %e.reload558 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload558, align 4
  store i32 1291265221, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %a.reload529 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload529, align 4
  %b.reload534 = load volatile i32*, i32** %b.reg2mem
  %430 = load i32, i32* %b.reload534, align 4
  %431 = sub i32 %429, -577908808
  %432 = add i32 %431, %430
  %433 = add i32 %432, -577908808
  %add = add nsw i32 %429, %430
  %c.reload542 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload542, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 %433, %435
  %add49 = add nsw i32 %433, %434
  %d.reload549 = load volatile i32*, i32** %d.reg2mem
  %437 = load i32, i32* %d.reload549, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 %436, %438
  %add50 = add nsw i32 %436, %437
  %e.reload557 = load volatile i32*, i32** %e.reg2mem
  %440 = load i32, i32* %e.reload557, align 4
  %441 = sub i32 0, %439
  %442 = sub i32 0, %440
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add51 = add nsw i32 %439, %440
  %cmp52 = icmp eq i32 %444, 2
  %445 = select i1 %cmp52, i32 -1027549772, i32 -902493029
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.reload528 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload528, align 4
  %cmp54 = icmp eq i32 %446, 1
  %447 = select i1 %cmp54, i32 -750889305, i32 -2103330941
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %A.reload384 = load volatile i32*, i32** %A.reg2mem
  %448 = load i32, i32* %A.reload384, align 4
  %cmp56 = icmp eq i32 %448, 1
  %449 = select i1 %cmp56, i32 1060975809, i32 1017605681
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1847704901, i32 -482748861
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %A.reload383 = load volatile i32*, i32** %A.reg2mem
  %464 = load i32, i32* %A.reload383, align 4
  %cmp57 = icmp eq i32 %464, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1696332583, i32 -482748861
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %479 = select i1 %cmp57.reload, i32 1060975809, i32 -2103330941
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %b.reload533 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload533, align 4
  %cmp59 = icmp eq i32 %480, 1
  %481 = select i1 %cmp59, i32 913441768, i32 190078056
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %B.reload415 = load volatile i32*, i32** %B.reg2mem
  %482 = load i32, i32* %B.reload415, align 4
  %cmp61 = icmp eq i32 %482, 1
  %483 = select i1 %cmp61, i32 1040541231, i32 1162797015
  store i32 %483, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %B.reload414 = load volatile i32*, i32** %B.reg2mem
  %484 = load i32, i32* %B.reload414, align 4
  %cmp63 = icmp eq i32 %484, 2
  %485 = select i1 %cmp63, i32 1040541231, i32 190078056
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 752663611
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 752663611
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1902836152, i32 -1410496826
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %A.reload382 = load volatile i32*, i32** %A.reg2mem
  %501 = load i32, i32* %A.reload382, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %501)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload413 = load volatile i32*, i32** %B.reg2mem
  %502 = load i32, i32* %B.reload413, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %502)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8 signext 32)
  %C.reload446 = load volatile i32*, i32** %C.reg2mem
  %503 = load i32, i32* %C.reload446, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %503)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 32)
  %D.reload480 = load volatile i32*, i32** %D.reg2mem
  %504 = load i32, i32* %D.reload480, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %504)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 32)
  %E.reload518 = load volatile i32*, i32** %E.reg2mem
  %505 = load i32, i32* %E.reload518, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %505)
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = add i32 %506, 761567374
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 761567374
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1449162011, i32 -1410496826
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 190078056, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %c.reload541 = load volatile i32*, i32** %c.reg2mem
  %533 = load i32, i32* %c.reload541, align 4
  %cmp74 = icmp eq i32 %533, 1
  %534 = select i1 %cmp74, i32 -1914588475, i32 609463023
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, -1115043622
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1115043622
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 633366593, i32 905060937
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %C.reload445 = load volatile i32*, i32** %C.reg2mem
  %562 = load i32, i32* %C.reload445, align 4
  %cmp76 = icmp eq i32 %562, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1414893462
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1414893462
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -93229721, i32 905060937
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %578 = select i1 %cmp76.reload, i32 -954207709, i32 -450290273
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %C.reload444 = load volatile i32*, i32** %C.reg2mem
  %579 = load i32, i32* %C.reload444, align 4
  %cmp78 = icmp eq i32 %579, 2
  %580 = select i1 %cmp78, i32 -954207709, i32 609463023
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %A.reload381 = load volatile i32*, i32** %A.reg2mem
  %581 = load i32, i32* %A.reload381, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %B.reload412 = load volatile i32*, i32** %B.reg2mem
  %582 = load i32, i32* %B.reload412, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %582)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8 signext 32)
  %C.reload443 = load volatile i32*, i32** %C.reg2mem
  %583 = load i32, i32* %C.reload443, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %583)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %D.reload479 = load volatile i32*, i32** %D.reg2mem
  %584 = load i32, i32* %D.reload479, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %584)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %E.reload517 = load volatile i32*, i32** %E.reg2mem
  %585 = load i32, i32* %E.reload517, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %585)
  store i32 609463023, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %d.reload548 = load volatile i32*, i32** %d.reg2mem
  %586 = load i32, i32* %d.reload548, align 4
  %cmp90 = icmp eq i32 %586, 1
  %587 = select i1 %cmp90, i32 1117470471, i32 -595306223
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %D.reload478 = load volatile i32*, i32** %D.reg2mem
  %588 = load i32, i32* %D.reload478, align 4
  %cmp92 = icmp eq i32 %588, 1
  %589 = select i1 %cmp92, i32 -799417041, i32 -1280835416
  store i32 %589, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1281340119
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1281340119
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1532914995, i32 562845591
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %D.reload477 = load volatile i32*, i32** %D.reg2mem
  %605 = load i32, i32* %D.reload477, align 4
  %cmp94 = icmp eq i32 %605, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, -1195683054
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1195683054
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1515726065, i32 562845591
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %633 = select i1 %cmp94.reload, i32 -799417041, i32 -595306223
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 2070636757
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 2070636757
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 2049475504, i32 -1698726786
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %A.reload380 = load volatile i32*, i32** %A.reg2mem
  %661 = load i32, i32* %A.reload380, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8 signext 32)
  %B.reload411 = load volatile i32*, i32** %B.reg2mem
  %662 = load i32, i32* %B.reload411, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %662)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8 signext 32)
  %C.reload442 = load volatile i32*, i32** %C.reg2mem
  %663 = load i32, i32* %C.reload442, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %663)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 32)
  %D.reload476 = load volatile i32*, i32** %D.reg2mem
  %664 = load i32, i32* %D.reload476, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %664)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext 32)
  %E.reload516 = load volatile i32*, i32** %E.reg2mem
  %665 = load i32, i32* %E.reload516, align 4
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103, i32 %665)
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -831641091
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -831641091
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1629538510, i32 -1698726786
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -595306223, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %e.reload556 = load volatile i32*, i32** %e.reg2mem
  %681 = load i32, i32* %e.reload556, align 4
  %cmp106 = icmp eq i32 %681, 1
  %682 = select i1 %cmp106, i32 273349604, i32 -270261516
  store i32 %682, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %E.reload515 = load volatile i32*, i32** %E.reg2mem
  %683 = load i32, i32* %E.reload515, align 4
  %cmp108 = icmp eq i32 %683, 1
  %684 = select i1 %cmp108, i32 1386792845, i32 -243242961
  store i32 %684, i32* %switchVar
  br label %loopEnd

lor.lhs.false109:                                 ; preds = %loopEntry
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, 471806737
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 471806737
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 -1625404538, i32 -1716214367
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %E.reload514 = load volatile i32*, i32** %E.reg2mem
  %712 = load i32, i32* %E.reload514, align 4
  %cmp110 = icmp eq i32 %712, 2
  store i1 %cmp110, i1* %cmp110.reg2mem
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -946436987
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -946436987
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -379628083, i32 -1716214367
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %728 = select i1 %cmp110.reload, i32 1386792845, i32 -270261516
  store i32 %728, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %A.reload379 = load volatile i32*, i32** %A.reg2mem
  %729 = load i32, i32* %A.reload379, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %729)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8 signext 32)
  %B.reload410 = load volatile i32*, i32** %B.reg2mem
  %730 = load i32, i32* %B.reload410, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %730)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %C.reload441 = load volatile i32*, i32** %C.reg2mem
  %731 = load i32, i32* %C.reload441, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %731)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 32)
  %D.reload475 = load volatile i32*, i32** %D.reg2mem
  %732 = load i32, i32* %D.reload475, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %732)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8 signext 32)
  %E.reload513 = load volatile i32*, i32** %E.reg2mem
  %733 = load i32, i32* %E.reload513, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %733)
  store i32 -270261516, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = sub i32 %734, 1613745589
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1613745589
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1570780495, i32 -1372689916
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 -473455138, i32 -1372689916
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -2103330941, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %b.reload532 = load volatile i32*, i32** %b.reg2mem
  %787 = load i32, i32* %b.reload532, align 4
  %cmp123 = icmp eq i32 %787, 1
  %788 = select i1 %cmp123, i32 1097428717, i32 -286797884
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %B.reload409 = load volatile i32*, i32** %B.reg2mem
  %789 = load i32, i32* %B.reload409, align 4
  %cmp125 = icmp eq i32 %789, 1
  %790 = select i1 %cmp125, i32 -34874084, i32 -1600267533
  store i32 %790, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -75451060, i32 -611209582
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %B.reload408 = load volatile i32*, i32** %B.reg2mem
  %805 = load i32, i32* %B.reload408, align 4
  %cmp127 = icmp eq i32 %805, 2
  store i1 %cmp127, i1* %cmp127.reg2mem
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, 638473047
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 638473047
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 1044445070, i32 -611209582
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %833 = select i1 %cmp127.reload, i32 -34874084, i32 -286797884
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %c.reload540 = load volatile i32*, i32** %c.reg2mem
  %834 = load i32, i32* %c.reload540, align 4
  %cmp129 = icmp eq i32 %834, 1
  %835 = select i1 %cmp129, i32 817480051, i32 -198056215
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %C.reload440 = load volatile i32*, i32** %C.reg2mem
  %836 = load i32, i32* %C.reload440, align 4
  %cmp131 = icmp eq i32 %836, 1
  %837 = select i1 %cmp131, i32 -1063691844, i32 999710604
  store i32 %837, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %C.reload439 = load volatile i32*, i32** %C.reg2mem
  %838 = load i32, i32* %C.reload439, align 4
  %cmp133 = icmp eq i32 %838, 2
  %839 = select i1 %cmp133, i32 -1063691844, i32 -198056215
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %A.reload378 = load volatile i32*, i32** %A.reg2mem
  %840 = load i32, i32* %A.reload378, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 32)
  %B.reload407 = load volatile i32*, i32** %B.reg2mem
  %841 = load i32, i32* %B.reload407, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %841)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8 signext 32)
  %C.reload438 = load volatile i32*, i32** %C.reg2mem
  %842 = load i32, i32* %C.reload438, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %842)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8 signext 32)
  %D.reload474 = load volatile i32*, i32** %D.reg2mem
  %843 = load i32, i32* %D.reload474, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %843)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 32)
  %E.reload512 = load volatile i32*, i32** %E.reg2mem
  %844 = load i32, i32* %E.reload512, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %844)
  store i32 -198056215, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %d.reload547 = load volatile i32*, i32** %d.reg2mem
  %845 = load i32, i32* %d.reload547, align 4
  %cmp145 = icmp eq i32 %845, 1
  %846 = select i1 %cmp145, i32 1020182177, i32 -1901484681
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %D.reload473 = load volatile i32*, i32** %D.reg2mem
  %847 = load i32, i32* %D.reload473, align 4
  %cmp147 = icmp eq i32 %847, 1
  %848 = select i1 %cmp147, i32 -27960696, i32 -664219540
  store i32 %848, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %D.reload472 = load volatile i32*, i32** %D.reg2mem
  %849 = load i32, i32* %D.reload472, align 4
  %cmp149 = icmp eq i32 %849, 2
  %850 = select i1 %cmp149, i32 -27960696, i32 -1901484681
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, -149071923
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -149071923
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1166194220, i32 482621396
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %A.reload377 = load volatile i32*, i32** %A.reg2mem
  %866 = load i32, i32* %A.reload377, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %866)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8 signext 32)
  %B.reload406 = load volatile i32*, i32** %B.reg2mem
  %867 = load i32, i32* %B.reload406, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152, i32 %867)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8 signext 32)
  %C.reload437 = load volatile i32*, i32** %C.reg2mem
  %868 = load i32, i32* %C.reload437, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %868)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8 signext 32)
  %D.reload471 = load volatile i32*, i32** %D.reg2mem
  %869 = load i32, i32* %D.reload471, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %869)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8 signext 32)
  %E.reload511 = load volatile i32*, i32** %E.reg2mem
  %870 = load i32, i32* %E.reload511, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %870)
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, 816573874
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 816573874
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -696673687, i32 482621396
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1901484681, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, -991218064
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -991218064
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 563030854, i32 -2120511526
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %e.reload555 = load volatile i32*, i32** %e.reg2mem
  %901 = load i32, i32* %e.reload555, align 4
  %cmp161 = icmp eq i32 %901, 1
  store i1 %cmp161, i1* %cmp161.reg2mem
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, 1512548217
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1512548217
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 262063314, i32 -2120511526
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %929 = select i1 %cmp161.reload, i32 -1216713331, i32 262301308
  store i32 %929, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %E.reload510 = load volatile i32*, i32** %E.reg2mem
  %930 = load i32, i32* %E.reload510, align 4
  %cmp163 = icmp eq i32 %930, 1
  %931 = select i1 %cmp163, i32 410210959, i32 -25532080
  store i32 %931, i32* %switchVar
  br label %loopEnd

lor.lhs.false164:                                 ; preds = %loopEntry
  %E.reload509 = load volatile i32*, i32** %E.reg2mem
  %932 = load i32, i32* %E.reload509, align 4
  %cmp165 = icmp eq i32 %932, 2
  %933 = select i1 %cmp165, i32 410210959, i32 262301308
  store i32 %933, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = sub i32 0, 1
  %937 = add i32 %934, %936
  %938 = sub i32 %934, 1
  %939 = mul i32 %934, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %935, 10
  %943 = xor i1 %941, true
  %944 = xor i1 %942, true
  %945 = xor i1 false, true
  %946 = and i1 %943, false
  %947 = and i1 %941, %945
  %948 = and i1 %944, false
  %949 = and i1 %942, %945
  %950 = or i1 %946, %947
  %951 = or i1 %948, %949
  %952 = xor i1 %950, %951
  %953 = or i1 %943, %944
  %954 = xor i1 %953, true
  %955 = or i1 false, %945
  %956 = and i1 %954, %955
  %957 = or i1 %952, %956
  %958 = or i1 %941, %942
  %959 = select i1 %957, i32 -5435610, i32 1602884148
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %A.reload376 = load volatile i32*, i32** %A.reg2mem
  %960 = load i32, i32* %A.reload376, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %960)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 32)
  %B.reload405 = load volatile i32*, i32** %B.reg2mem
  %961 = load i32, i32* %B.reload405, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %961)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8 signext 32)
  %C.reload436 = load volatile i32*, i32** %C.reg2mem
  %962 = load i32, i32* %C.reload436, align 4
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %962)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8 signext 32)
  %D.reload470 = load volatile i32*, i32** %D.reg2mem
  %963 = load i32, i32* %D.reload470, align 4
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172, i32 %963)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8 signext 32)
  %E.reload508 = load volatile i32*, i32** %E.reg2mem
  %964 = load i32, i32* %E.reload508, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174, i32 %964)
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 %965, 947115012
  %968 = sub i32 %967, 1
  %969 = add i32 %968, 947115012
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1136469026, i32 1602884148
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 262301308, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -286797884, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 %980, -498795391
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -498795391
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 61699193, i32 -1458839507
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %c.reload539 = load volatile i32*, i32** %c.reg2mem
  %995 = load i32, i32* %c.reload539, align 4
  %cmp178 = icmp eq i32 %995, 1
  store i1 %cmp178, i1* %cmp178.reg2mem
  %996 = load i32, i32* @x.1
  %997 = load i32, i32* @y.2
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 -41529358, i32 -1458839507
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %1022 = select i1 %cmp178.reload, i32 882585314, i32 -910562274
  store i32 %1022, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %C.reload435 = load volatile i32*, i32** %C.reg2mem
  %1023 = load i32, i32* %C.reload435, align 4
  %cmp180 = icmp eq i32 %1023, 1
  %1024 = select i1 %cmp180, i32 633796552, i32 -806889445
  store i32 %1024, i32* %switchVar
  br label %loopEnd

lor.lhs.false181:                                 ; preds = %loopEntry
  %C.reload434 = load volatile i32*, i32** %C.reg2mem
  %1025 = load i32, i32* %C.reload434, align 4
  %cmp182 = icmp eq i32 %1025, 2
  %1026 = select i1 %cmp182, i32 633796552, i32 -910562274
  store i32 %1026, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %d.reload546 = load volatile i32*, i32** %d.reg2mem
  %1027 = load i32, i32* %d.reload546, align 4
  %cmp184 = icmp eq i32 %1027, 1
  %1028 = select i1 %cmp184, i32 2127175246, i32 -2074486394
  store i32 %1028, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = sub i32 %1029, 1872930698
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 1872930698
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 -1811842869, i32 204210464
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %D.reload469 = load volatile i32*, i32** %D.reg2mem
  %1044 = load i32, i32* %D.reload469, align 4
  %cmp186 = icmp eq i32 %1044, 1
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 520907820, i32 204210464
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1059 = select i1 %cmp186.reload, i32 690915968, i32 -1160882880
  store i32 %1059, i32* %switchVar
  br label %loopEnd

lor.lhs.false187:                                 ; preds = %loopEntry
  %D.reload468 = load volatile i32*, i32** %D.reg2mem
  %1060 = load i32, i32* %D.reload468, align 4
  %cmp188 = icmp eq i32 %1060, 2
  %1061 = select i1 %cmp188, i32 690915968, i32 -2074486394
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %A.reload375 = load volatile i32*, i32** %A.reg2mem
  %1062 = load i32, i32* %A.reload375, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1062)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8 signext 32)
  %B.reload404 = load volatile i32*, i32** %B.reg2mem
  %1063 = load i32, i32* %B.reload404, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %1063)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call192, i8 signext 32)
  %C.reload433 = load volatile i32*, i32** %C.reg2mem
  %1064 = load i32, i32* %C.reload433, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call193, i32 %1064)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8 signext 32)
  %D.reload467 = load volatile i32*, i32** %D.reg2mem
  %1065 = load i32, i32* %D.reload467, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call195, i32 %1065)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8 signext 32)
  %E.reload507 = load volatile i32*, i32** %E.reg2mem
  %1066 = load i32, i32* %E.reload507, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %1066)
  store i32 -2074486394, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %e.reload554 = load volatile i32*, i32** %e.reg2mem
  %1067 = load i32, i32* %e.reload554, align 4
  %cmp200 = icmp eq i32 %1067, 1
  %1068 = select i1 %cmp200, i32 -1672014911, i32 1617254877
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, 2145136901
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 2145136901
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -69478289, i32 1451003334
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %E.reload506 = load volatile i32*, i32** %E.reg2mem
  %1084 = load i32, i32* %E.reload506, align 4
  %cmp202 = icmp eq i32 %1084, 1
  store i1 %cmp202, i1* %cmp202.reg2mem
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 2078903686, i32 1451003334
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %1111 = select i1 %cmp202.reload, i32 208416354, i32 -1810324967
  store i32 %1111, i32* %switchVar
  br label %loopEnd

lor.lhs.false203:                                 ; preds = %loopEntry
  %E.reload505 = load volatile i32*, i32** %E.reg2mem
  %1112 = load i32, i32* %E.reload505, align 4
  %cmp204 = icmp eq i32 %1112, 2
  %1113 = select i1 %cmp204, i32 208416354, i32 1617254877
  store i32 %1113, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = sub i32 0, 1
  %1117 = add i32 %1114, %1116
  %1118 = sub i32 %1114, 1
  %1119 = mul i32 %1114, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1115, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -1174533896, i32 1459977264
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %A.reload374 = load volatile i32*, i32** %A.reg2mem
  %1128 = load i32, i32* %A.reload374, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1128)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8 signext 32)
  %B.reload403 = load volatile i32*, i32** %B.reg2mem
  %1129 = load i32, i32* %B.reload403, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207, i32 %1129)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8 signext 32)
  %C.reload432 = load volatile i32*, i32** %C.reg2mem
  %1130 = load i32, i32* %C.reload432, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209, i32 %1130)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8 signext 32)
  %D.reload466 = load volatile i32*, i32** %D.reg2mem
  %1131 = load i32, i32* %D.reload466, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %1131)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call212, i8 signext 32)
  %E.reload504 = load volatile i32*, i32** %E.reg2mem
  %1132 = load i32, i32* %E.reload504, align 4
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call213, i32 %1132)
  %1133 = load i32, i32* @x.1
  %1134 = load i32, i32* @y.2
  %1135 = sub i32 %1133, -439770589
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, -439770589
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 -947522358, i32 1459977264
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1617254877, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  store i32 -910562274, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %d.reload545 = load volatile i32*, i32** %d.reg2mem
  %1160 = load i32, i32* %d.reload545, align 4
  %cmp217 = icmp eq i32 %1160, 1
  %1161 = select i1 %cmp217, i32 164602297, i32 1242113647
  store i32 %1161, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %D.reload465 = load volatile i32*, i32** %D.reg2mem
  %1162 = load i32, i32* %D.reload465, align 4
  %cmp219 = icmp eq i32 %1162, 1
  %1163 = select i1 %cmp219, i32 1863559406, i32 2090249539
  store i32 %1163, i32* %switchVar
  br label %loopEnd

lor.lhs.false220:                                 ; preds = %loopEntry
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 %1164, 2030249919
  %1167 = sub i32 %1166, 1
  %1168 = add i32 %1167, 2030249919
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 true, true
  %1177 = and i1 %1174, true
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, true
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 true, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 -918773650, i32 -677077018
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %D.reload464 = load volatile i32*, i32** %D.reg2mem
  %1191 = load i32, i32* %D.reload464, align 4
  %cmp221 = icmp eq i32 %1191, 2
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 924057616, i32 -677077018
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1218 = select i1 %cmp221.reload, i32 1863559406, i32 1242113647
  store i32 %1218, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %e.reload553 = load volatile i32*, i32** %e.reg2mem
  %1219 = load i32, i32* %e.reload553, align 4
  %cmp223 = icmp eq i32 %1219, 1
  %1220 = select i1 %cmp223, i32 -1182700799, i32 -216665261
  store i32 %1220, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %E.reload503 = load volatile i32*, i32** %E.reg2mem
  %1221 = load i32, i32* %E.reload503, align 4
  %cmp225 = icmp eq i32 %1221, 1
  %1222 = select i1 %cmp225, i32 907257810, i32 1768885140
  store i32 %1222, i32* %switchVar
  br label %loopEnd

lor.lhs.false226:                                 ; preds = %loopEntry
  %E.reload502 = load volatile i32*, i32** %E.reg2mem
  %1223 = load i32, i32* %E.reload502, align 4
  %cmp227 = icmp eq i32 %1223, 2
  %1224 = select i1 %cmp227, i32 907257810, i32 -216665261
  store i32 %1224, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  %A.reload373 = load volatile i32*, i32** %A.reg2mem
  %1225 = load i32, i32* %A.reload373, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1225)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8 signext 32)
  %B.reload402 = load volatile i32*, i32** %B.reg2mem
  %1226 = load i32, i32* %B.reload402, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %1226)
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call231, i8 signext 32)
  %C.reload431 = load volatile i32*, i32** %C.reg2mem
  %1227 = load i32, i32* %C.reload431, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call232, i32 %1227)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8 signext 32)
  %D.reload463 = load volatile i32*, i32** %D.reg2mem
  %1228 = load i32, i32* %D.reload463, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %1228)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8 signext 32)
  %E.reload501 = load volatile i32*, i32** %E.reg2mem
  %1229 = load i32, i32* %E.reload501, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %1229)
  store i32 -216665261, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 1242113647, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -902493029, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = and i1 %1237, %1238
  %1240 = xor i1 %1237, %1238
  %1241 = or i1 %1239, %1240
  %1242 = or i1 %1237, %1238
  %1243 = select i1 %1241, i32 -655766387, i32 785241222
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = sub i32 %1244, -1013424155
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1013424155
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 -522308749, i32 785241222
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 206073309, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = add i32 %1271, 934296781
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 934296781
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 -1909407842, i32 -1862269610
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %1286 = load i32, i32* @x.1
  %1287 = load i32, i32* @y.2
  %1288 = sub i32 %1286, 311117943
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 311117943
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = and i1 %1294, %1295
  %1297 = xor i1 %1294, %1295
  %1298 = or i1 %1296, %1297
  %1299 = or i1 %1294, %1295
  %1300 = select i1 %1298, i32 -1403348367, i32 -1862269610
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -862885880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %D.reload462 = load volatile i32*, i32** %D.reg2mem
  %1301 = load i32, i32* %D.reload462, align 4
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, 1
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %inc = add nsw i32 %1301, 1
  %D.reload461 = load volatile i32*, i32** %D.reg2mem
  store i32 %1305, i32* %D.reload461, align 4
  store i32 -1854866190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1306 = load i32, i32* @x.1
  %1307 = load i32, i32* @y.2
  %1308 = sub i32 %1306, -733769938
  %1309 = sub i32 %1308, 1
  %1310 = add i32 %1309, -733769938
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = and i1 %1314, %1315
  %1317 = xor i1 %1314, %1315
  %1318 = or i1 %1316, %1317
  %1319 = or i1 %1314, %1315
  %1320 = select i1 %1318, i32 1430862137, i32 1533004733
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %1321 = load i32, i32* @x.1
  %1322 = load i32, i32* @y.2
  %1323 = sub i32 %1321, -442524517
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, -442524517
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = xor i1 %1329, true
  %1332 = xor i1 %1330, true
  %1333 = xor i1 false, true
  %1334 = and i1 %1331, false
  %1335 = and i1 %1329, %1333
  %1336 = and i1 %1332, false
  %1337 = and i1 %1330, %1333
  %1338 = or i1 %1334, %1335
  %1339 = or i1 %1336, %1337
  %1340 = xor i1 %1338, %1339
  %1341 = or i1 %1331, %1332
  %1342 = xor i1 %1341, true
  %1343 = or i1 false, %1333
  %1344 = and i1 %1342, %1343
  %1345 = or i1 %1340, %1344
  %1346 = or i1 %1329, %1330
  %1347 = select i1 %1345, i32 1938380716, i32 1533004733
  store i32 %1347, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1809131169, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %C.reload430 = load volatile i32*, i32** %C.reg2mem
  %1348 = load i32, i32* %C.reload430, align 4
  %1349 = sub i32 0, 1
  %1350 = sub i32 %1348, %1349
  %inc243 = add nsw i32 %1348, 1
  %C.reload429 = load volatile i32*, i32** %C.reg2mem
  store i32 %1350, i32* %C.reload429, align 4
  store i32 -1339472791, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  store i32 2025161969, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %B.reload401 = load volatile i32*, i32** %B.reg2mem
  %1351 = load i32, i32* %B.reload401, align 4
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1351, %1352
  %inc246 = add nsw i32 %1351, 1
  %B.reload400 = load volatile i32*, i32** %B.reg2mem
  store i32 %1353, i32* %B.reload400, align 4
  store i32 -855562174, i32* %switchVar
  br label %loopEnd

for.end247:                                       ; preds = %loopEntry
  store i32 2093610043, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %A.reload372 = load volatile i32*, i32** %A.reg2mem
  %1354 = load i32, i32* %A.reload372, align 4
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %inc249 = add nsw i32 %1354, 1
  %A.reload371 = load volatile i32*, i32** %A.reg2mem
  store i32 %1356, i32* %A.reload371, align 4
  store i32 145534758, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  store i32 -1291252405, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %E.reload500 = load volatile i32*, i32** %E.reg2mem
  %1357 = load i32, i32* %E.reload500, align 4
  %1358 = sub i32 %1357, 1457973347
  %1359 = add i32 %1358, 1
  %1360 = add i32 %1359, 1457973347
  %inc252 = add nsw i32 %1357, 1
  %E.reload499 = load volatile i32*, i32** %E.reg2mem
  store i32 %1360, i32* %E.reload499, align 4
  store i32 1169070995, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %EalteredBB, align 4
  store i32 -435565827, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %B.reload399 = load volatile i32*, i32** %B.reg2mem
  %1361 = load i32, i32* %B.reload399, align 4
  %cmp5alteredBB = icmp sle i32 %1361, 5
  store i32 1370952850, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %A.reload370 = load volatile i32*, i32** %A.reg2mem
  %1362 = load i32, i32* %A.reload370, align 4
  %E.reload498 = load volatile i32*, i32** %E.reg2mem
  %1363 = load i32, i32* %E.reload498, align 4
  %cmp18alteredBB = icmp ne i32 %1362, %1363
  store i32 -1684922188, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %B.reload398 = load volatile i32*, i32** %B.reg2mem
  %1364 = load i32, i32* %B.reload398, align 4
  %C.reload428 = load volatile i32*, i32** %C.reg2mem
  %1365 = load i32, i32* %C.reload428, align 4
  %cmp20alteredBB = icmp ne i32 %1364, %1365
  store i32 -1696345313, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %B.reload397 = load volatile i32*, i32** %B.reg2mem
  %1366 = load i32, i32* %B.reload397, align 4
  %E.reload497 = load volatile i32*, i32** %E.reg2mem
  %1367 = load i32, i32* %E.reload497, align 4
  %cmp24alteredBB = icmp ne i32 %1366, %1367
  store i32 388189744, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %E.reload496 = load volatile i32*, i32** %E.reg2mem
  %1368 = load i32, i32* %E.reload496, align 4
  %cmp32alteredBB = icmp ne i32 %1368, 2
  store i32 -1020529217, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %E.reload495 = load volatile i32*, i32** %E.reg2mem
  %1369 = load i32, i32* %E.reload495, align 4
  %cmp34alteredBB = icmp ne i32 %1369, 3
  store i32 383759086, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  %c.reload538 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload538, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  %e.reload552 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload552, align 4
  %E.reload494 = load volatile i32*, i32** %E.reg2mem
  %1370 = load i32, i32* %E.reload494, align 4
  %cmp35alteredBB = icmp eq i32 %1370, 1
  store i32 148329049, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %c.reload537 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload537, align 4
  store i32 30616355, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %A.reload369 = load volatile i32*, i32** %A.reg2mem
  %1371 = load i32, i32* %A.reload369, align 4
  %cmp57alteredBB = icmp eq i32 %1371, 2
  store i32 -1847704901, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %A.reload368 = load volatile i32*, i32** %A.reg2mem
  %1372 = load i32, i32* %A.reload368, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1372)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %B.reload396 = load volatile i32*, i32** %B.reg2mem
  %1373 = load i32, i32* %B.reload396, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65alteredBB, i32 %1373)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8 signext 32)
  %C.reload427 = load volatile i32*, i32** %C.reg2mem
  %1374 = load i32, i32* %C.reload427, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %1374)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8 signext 32)
  %D.reload460 = load volatile i32*, i32** %D.reg2mem
  %1375 = load i32, i32* %D.reload460, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %1375)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8 signext 32)
  %E.reload493 = load volatile i32*, i32** %E.reg2mem
  %1376 = load i32, i32* %E.reload493, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %1376)
  store i32 1902836152, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %C.reload426 = load volatile i32*, i32** %C.reg2mem
  %1377 = load i32, i32* %C.reload426, align 4
  %cmp76alteredBB = icmp eq i32 %1377, 1
  store i32 633366593, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %D.reload459 = load volatile i32*, i32** %D.reg2mem
  %1378 = load i32, i32* %D.reload459, align 4
  %cmp94alteredBB = icmp eq i32 %1378, 2
  store i32 1532914995, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %A.reload367 = load volatile i32*, i32** %A.reg2mem
  %1379 = load i32, i32* %A.reload367, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1379)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8 signext 32)
  %B.reload395 = load volatile i32*, i32** %B.reg2mem
  %1380 = load i32, i32* %B.reload395, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %1380)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call98alteredBB, i8 signext 32)
  %C.reload425 = load volatile i32*, i32** %C.reg2mem
  %1381 = load i32, i32* %C.reload425, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %1381)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext 32)
  %D.reload458 = load volatile i32*, i32** %D.reg2mem
  %1382 = load i32, i32* %D.reload458, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101alteredBB, i32 %1382)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext 32)
  %E.reload492 = load volatile i32*, i32** %E.reg2mem
  %1383 = load i32, i32* %E.reload492, align 4
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call103alteredBB, i32 %1383)
  store i32 2049475504, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %E.reload491 = load volatile i32*, i32** %E.reg2mem
  %1384 = load i32, i32* %E.reload491, align 4
  %cmp110alteredBB = icmp eq i32 %1384, 2
  store i32 -1625404538, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 1570780495, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %B.reload394 = load volatile i32*, i32** %B.reg2mem
  %1385 = load i32, i32* %B.reload394, align 4
  %cmp127alteredBB = icmp eq i32 %1385, 2
  store i32 -75451060, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %A.reload366 = load volatile i32*, i32** %A.reg2mem
  %1386 = load i32, i32* %A.reload366, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1386)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call151alteredBB, i8 signext 32)
  %B.reload393 = load volatile i32*, i32** %B.reg2mem
  %1387 = load i32, i32* %B.reload393, align 4
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call152alteredBB, i32 %1387)
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i8 signext 32)
  %C.reload424 = load volatile i32*, i32** %C.reg2mem
  %1388 = load i32, i32* %C.reload424, align 4
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154alteredBB, i32 %1388)
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call155alteredBB, i8 signext 32)
  %D.reload457 = load volatile i32*, i32** %D.reg2mem
  %1389 = load i32, i32* %D.reload457, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156alteredBB, i32 %1389)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call157alteredBB, i8 signext 32)
  %E.reload490 = load volatile i32*, i32** %E.reg2mem
  %1390 = load i32, i32* %E.reload490, align 4
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158alteredBB, i32 %1390)
  store i32 1166194220, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1391 = load i32, i32* %e.reload, align 4
  %cmp161alteredBB = icmp eq i32 %1391, 1
  store i32 563030854, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %A.reload365 = load volatile i32*, i32** %A.reg2mem
  %1392 = load i32, i32* %A.reload365, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1392)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8 signext 32)
  %B.reload392 = load volatile i32*, i32** %B.reg2mem
  %1393 = load i32, i32* %B.reload392, align 4
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %1393)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8 signext 32)
  %C.reload423 = load volatile i32*, i32** %C.reg2mem
  %1394 = load i32, i32* %C.reload423, align 4
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170alteredBB, i32 %1394)
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call171alteredBB, i8 signext 32)
  %D.reload456 = load volatile i32*, i32** %D.reg2mem
  %1395 = load i32, i32* %D.reload456, align 4
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call172alteredBB, i32 %1395)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call173alteredBB, i8 signext 32)
  %E.reload489 = load volatile i32*, i32** %E.reg2mem
  %1396 = load i32, i32* %E.reload489, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call174alteredBB, i32 %1396)
  store i32 -5435610, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1397 = load i32, i32* %c.reload, align 4
  %cmp178alteredBB = icmp eq i32 %1397, 1
  store i32 61699193, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %D.reload455 = load volatile i32*, i32** %D.reg2mem
  %1398 = load i32, i32* %D.reload455, align 4
  %cmp186alteredBB = icmp eq i32 %1398, 1
  store i32 -1811842869, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %E.reload488 = load volatile i32*, i32** %E.reg2mem
  %1399 = load i32, i32* %E.reload488, align 4
  %cmp202alteredBB = icmp eq i32 %1399, 1
  store i32 -69478289, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1400 = load i32, i32* %A.reload, align 4
  %call206alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1400)
  %call207alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call206alteredBB, i8 signext 32)
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %1401 = load i32, i32* %B.reload, align 4
  %call208alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207alteredBB, i32 %1401)
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call208alteredBB, i8 signext 32)
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1402 = load i32, i32* %C.reload, align 4
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209alteredBB, i32 %1402)
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call210alteredBB, i8 signext 32)
  %D.reload454 = load volatile i32*, i32** %D.reg2mem
  %1403 = load i32, i32* %D.reload454, align 4
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211alteredBB, i32 %1403)
  %call213alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call212alteredBB, i8 signext 32)
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1404 = load i32, i32* %E.reload, align 4
  %call214alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call213alteredBB, i32 %1404)
  store i32 -1174533896, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %1405 = load i32, i32* %D.reload, align 4
  %cmp221alteredBB = icmp eq i32 %1405, 2
  store i32 -918773650, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -655766387, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 -1909407842, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 1430862137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBBalteredBB, %for.inc251, %for.end250, %for.inc248, %for.end247, %for.inc245, %for.end244, %for.inc242, %originalBBpart2360, %originalBB358, %for.end, %for.inc, %originalBBpart2356, %originalBB354, %if.end241, %originalBBpart2352, %originalBB350, %if.end240, %if.end239, %if.end238, %if.then228, %lor.lhs.false226, %land.lhs.true224, %if.then222, %originalBBpart2348, %originalBB346, %lor.lhs.false220, %land.lhs.true218, %if.end216, %if.end215, %originalBBpart2344, %originalBB342, %if.then205, %lor.lhs.false203, %originalBBpart2340, %originalBB338, %land.lhs.true201, %if.end199, %if.then189, %lor.lhs.false187, %originalBBpart2336, %originalBB334, %land.lhs.true185, %if.then183, %lor.lhs.false181, %land.lhs.true179, %originalBBpart2332, %originalBB330, %if.end177, %if.end176, %originalBBpart2328, %originalBB326, %if.then166, %lor.lhs.false164, %land.lhs.true162, %originalBBpart2324, %originalBB322, %if.end160, %originalBBpart2320, %originalBB318, %if.then150, %lor.lhs.false148, %land.lhs.true146, %if.end144, %if.then134, %lor.lhs.false132, %land.lhs.true130, %if.then128, %originalBBpart2316, %originalBB314, %lor.lhs.false126, %land.lhs.true124, %if.end122, %originalBBpart2312, %originalBB310, %if.end121, %if.then111, %originalBBpart2308, %originalBB306, %lor.lhs.false109, %land.lhs.true107, %if.end105, %originalBBpart2304, %originalBB302, %if.then95, %originalBBpart2300, %originalBB298, %lor.lhs.false93, %land.lhs.true91, %if.end89, %if.then79, %lor.lhs.false77, %originalBBpart2296, %originalBB294, %land.lhs.true75, %if.end73, %originalBBpart2292, %originalBB290, %if.then64, %lor.lhs.false62, %land.lhs.true60, %if.then58, %originalBBpart2288, %originalBB286, %lor.lhs.false, %land.lhs.true55, %if.then53, %if.end48, %if.then47, %if.end45, %if.then44, %if.end42, %originalBBpart2284, %originalBB282, %if.then41, %if.end39, %if.then38, %if.end, %if.then36, %originalBBpart2280, %originalBB278, %if.then, %originalBBpart2276, %originalBB274, %land.lhs.true33, %originalBBpart2272, %originalBB270, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart2268, %originalBB266, %land.lhs.true23, %land.lhs.true21, %originalBBpart2264, %originalBB262, %land.lhs.true19, %originalBBpart2260, %originalBB258, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2256, %originalBB254, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
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
