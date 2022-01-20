; ModuleID = 'source-C-CXX/79/1276.cpp'
source_filename = "source-C-CXX/79/1276.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1276.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %.reg2mem365 = alloca i32
  %.reg2mem352 = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem339 = alloca i32
  %.reg2mem337 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %styear = alloca i32, align 4
  %stmonth = alloca i32, align 4
  %stday = alloca i32, align 4
  %edyear = alloca i32, align 4
  %edmonth = alloca i32, align 4
  %edday = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %styear)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %stmonth)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %stday)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %edyear)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %edmonth)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %edday)
  %0 = load i32, i32* %edyear, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %styear, align 4
  store i32 %1, i32* %.reg2mem337
  %switchVar = alloca i32
  store i32 -1111046994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 -1111046994, label %first
    i32 -759718656, label %if.then
    i32 -165499728, label %if.then7
    i32 96808576, label %if.else
    i32 -1429155765, label %for.cond
    i32 -2103039135, label %for.body
    i32 611212256, label %NodeBlock282
    i32 1065255134, label %NodeBlock280
    i32 -1689069851, label %NodeBlock278
    i32 48954646, label %LeafBlock276
    i32 1658143859, label %LeafBlock274
    i32 1226469063, label %NodeBlock272
    i32 135626547, label %LeafBlock270
    i32 1935724929, label %LeafBlock268
    i32 788841975, label %NodeBlock266
    i32 -957539915, label %NodeBlock
    i32 1503473756, label %LeafBlock264
    i32 -120307122, label %LeafBlock
    i32 -86556147, label %sw.bb
    i32 1933327570, label %sw.bb10
    i32 2030532448, label %originalBB
    i32 -952370899, label %originalBBpart2
    i32 1541027153, label %NewDefault
    i32 1159774400, label %sw.default
    i32 1714628330, label %sw.epilog
    i32 -1649010890, label %for.inc
    i32 537662732, label %for.end
    i32 -1166206825, label %land.lhs.true
    i32 -447096511, label %originalBB120
    i32 1933375129, label %originalBBpart2129
    i32 87907841, label %lor.lhs.false
    i32 772097686, label %land.lhs.true18
    i32 -1856573351, label %land.lhs.true20
    i32 47083290, label %if.then22
    i32 -7199059, label %originalBB131
    i32 -601482620, label %originalBBpart2138
    i32 -1421466182, label %if.end
    i32 -1164939459, label %if.end26
    i32 1255233460, label %if.else27
    i32 -789843763, label %originalBB140
    i32 492561469, label %originalBBpart2142
    i32 994586604, label %for.cond28
    i32 1821145723, label %for.body30
    i32 -1113614461, label %land.lhs.true33
    i32 -1079296942, label %lor.lhs.false36
    i32 88642398, label %originalBB144
    i32 -1328201670, label %originalBBpart2155
    i32 -931339572, label %if.then39
    i32 170259666, label %if.else41
    i32 -686389669, label %originalBB157
    i32 -75123150, label %originalBBpart2172
    i32 -407330830, label %if.end43
    i32 682256953, label %for.inc44
    i32 -219378911, label %for.end46
    i32 -1538550418, label %if.then48
    i32 -426295472, label %for.cond49
    i32 -1934182270, label %for.body52
    i32 1295001629, label %NodeBlock308
    i32 -847315481, label %NodeBlock306
    i32 -825968359, label %NodeBlock304
    i32 927525637, label %LeafBlock302
    i32 -1164683938, label %LeafBlock300
    i32 585023587, label %NodeBlock298
    i32 330527338, label %LeafBlock295
    i32 -523474049, label %LeafBlock293
    i32 1020734427, label %NodeBlock291
    i32 -2004003781, label %NodeBlock289
    i32 171650544, label %LeafBlock287
    i32 -1063574485, label %LeafBlock285
    i32 1277704302, label %sw.bb53
    i32 -1187576396, label %sw.bb55
    i32 -1713162607, label %NewDefault284
    i32 486304331, label %sw.default57
    i32 -1056740116, label %originalBB174
    i32 1219995047, label %originalBBpart2184
    i32 -766285362, label %sw.epilog59
    i32 276386389, label %for.inc60
    i32 1497242234, label %originalBB186
    i32 -1683254105, label %originalBBpart2197
    i32 -2067613666, label %for.end62
    i32 -2131229945, label %land.lhs.true65
    i32 1562039637, label %lor.lhs.false68
    i32 -2050712840, label %land.lhs.true71
    i32 685004115, label %if.then73
    i32 -2007375685, label %if.end75
    i32 -2075090612, label %originalBB199
    i32 -1322855540, label %originalBBpart2201
    i32 -113167566, label %if.end76
    i32 -2071651494, label %originalBB203
    i32 715538713, label %originalBBpart2214
    i32 90101072, label %for.cond78
    i32 404557882, label %for.body80
    i32 712189856, label %NodeBlock334
    i32 -1358665811, label %NodeBlock332
    i32 979686062, label %NodeBlock330
    i32 1539511821, label %LeafBlock328
    i32 -916269604, label %LeafBlock326
    i32 -1078780694, label %NodeBlock324
    i32 342900253, label %LeafBlock321
    i32 991891528, label %LeafBlock319
    i32 331610157, label %NodeBlock317
    i32 1937028565, label %NodeBlock315
    i32 400648132, label %LeafBlock313
    i32 -1271037602, label %LeafBlock311
    i32 -987954170, label %sw.bb81
    i32 1042186826, label %sw.bb83
    i32 -452584238, label %originalBB216
    i32 1477713373, label %originalBBpart2228
    i32 1195760777, label %NewDefault310
    i32 -2021648710, label %sw.default85
    i32 -884613371, label %sw.epilog87
    i32 -156363853, label %for.inc88
    i32 -767286151, label %for.end90
    i32 1920184836, label %originalBB230
    i32 2130285866, label %originalBBpart2242
    i32 84083751, label %land.lhs.true93
    i32 1093326828, label %originalBB244
    i32 1935128464, label %originalBBpart2252
    i32 1366006051, label %lor.lhs.false96
    i32 -1100129873, label %land.lhs.true99
    i32 -717658257, label %if.then101
    i32 -1903146656, label %if.end103
    i32 1178087020, label %originalBB254
    i32 1056355216, label %originalBBpart2262
    i32 1113281829, label %if.end105
    i32 -1843469868, label %originalBBalteredBB
    i32 -604357087, label %originalBB120alteredBB
    i32 -112121353, label %originalBB131alteredBB
    i32 -1459730643, label %originalBB140alteredBB
    i32 -996739555, label %originalBB144alteredBB
    i32 1685912082, label %originalBB157alteredBB
    i32 1647961478, label %originalBB174alteredBB
    i32 760396559, label %originalBB186alteredBB
    i32 373043667, label %originalBB199alteredBB
    i32 -764824636, label %originalBB203alteredBB
    i32 491997133, label %originalBB216alteredBB
    i32 -642824183, label %originalBB230alteredBB
    i32 1600640083, label %originalBB244alteredBB
    i32 -188291362, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload338 = load volatile i32, i32* %.reg2mem337
  %cmp = icmp eq i32 %.reload, %.reload338
  %2 = select i1 %cmp, i32 -759718656, i32 1255233460
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %edmonth, align 4
  %4 = load i32, i32* %stmonth, align 4
  %cmp6 = icmp eq i32 %3, %4
  %5 = select i1 %cmp6, i32 -165499728, i32 96808576
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %6 = load i32, i32* %edday, align 4
  %7 = load i32, i32* %stday, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  store i32 %9, i32* %sum, align 4
  store i32 -1164939459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %stmonth, align 4
  store i32 %10, i32* %month, align 4
  store i32 -1429155765, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %12 = load i32, i32* %edmonth, align 4
  %13 = add i32 %12, 1585525042
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1585525042
  %sub8 = sub nsw i32 %12, 1
  %cmp9 = icmp sle i32 %11, %15
  %16 = select i1 %cmp9, i32 -2103039135, i32 537662732
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %month, align 4
  store i32 %17, i32* %.reg2mem339
  store i32 611212256, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem339
  %Pivot283 = icmp slt i32 %.reload351, 5
  %18 = select i1 %Pivot283, i32 788841975, i32 1065255134
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem339
  %Pivot281 = icmp slt i32 %.reload346, 10
  %19 = select i1 %Pivot281, i32 1226469063, i32 -1689069851
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock278:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem339
  %Pivot279 = icmp slt i32 %.reload342, 12
  %20 = select i1 %Pivot279, i32 1658143859, i32 48954646
  store i32 %20, i32* %switchVar
  br label %loopEnd

LeafBlock276:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf277 = icmp eq i32 %.reload340, 12
  %21 = select i1 %SwitchLeaf277, i32 1933327570, i32 1541027153
  store i32 %21, i32* %switchVar
  br label %loopEnd

LeafBlock274:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf275 = icmp eq i32 %.reload341, 10
  %22 = select i1 %SwitchLeaf275, i32 1933327570, i32 1541027153
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem339
  %Pivot273 = icmp slt i32 %.reload345, 7
  %23 = select i1 %Pivot273, i32 1935724929, i32 135626547
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock270:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem339
  %24 = sub i32 0, -7
  %25 = sub i32 %.reload343, %24
  %.off = add i32 %.reload343, -7
  %SwitchLeaf271 = icmp ule i32 %25, 1
  %26 = select i1 %SwitchLeaf271, i32 1933327570, i32 1541027153
  store i32 %26, i32* %switchVar
  br label %loopEnd

LeafBlock268:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf269 = icmp eq i32 %.reload344, 5
  %27 = select i1 %SwitchLeaf269, i32 1933327570, i32 1541027153
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem339
  %Pivot267 = icmp slt i32 %.reload350, 2
  %28 = select i1 %Pivot267, i32 -120307122, i32 -957539915
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem339
  %Pivot = icmp slt i32 %.reload348, 3
  %29 = select i1 %Pivot, i32 -86556147, i32 1503473756
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock264:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf265 = icmp eq i32 %.reload347, 3
  %30 = select i1 %SwitchLeaf265, i32 1933327570, i32 1541027153
  store i32 %30, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf = icmp eq i32 %.reload349, 1
  %31 = select i1 %SwitchLeaf, i32 1933327570, i32 1541027153
  store i32 %31, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* %sum, align 4
  %33 = sub i32 0, 28
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 28
  store i32 %34, i32* %sum, align 4
  store i32 1714628330, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 847961437
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 847961437
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2030532448, i32 -1843469868
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %sum, align 4
  %51 = add i32 %50, 1115155638
  %52 = add i32 %51, 31
  %53 = sub i32 %52, 1115155638
  %add11 = add nsw i32 %50, 31
  store i32 %53, i32* %sum, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -1186875397
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1186875397
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -952370899, i32 -1843469868
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1714628330, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1159774400, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %81 = load i32, i32* %sum, align 4
  %82 = add i32 %81, -1295032676
  %83 = add i32 %82, 30
  %84 = sub i32 %83, -1295032676
  %add12 = add nsw i32 %81, 30
  store i32 %84, i32* %sum, align 4
  store i32 1714628330, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1649010890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %month, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %month, align 4
  store i32 -1429155765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %styear, align 4
  %rem = srem i32 %90, 4
  %cmp13 = icmp eq i32 %rem, 0
  %91 = select i1 %cmp13, i32 -1166206825, i32 87907841
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -447096511, i32 -604357087
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %106 = load i32, i32* %styear, align 4
  %rem14 = srem i32 %106, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1905065454
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1905065454
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1933375129, i32 -604357087
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %122 = select i1 %cmp15.reload, i32 772097686, i32 87907841
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %123 = load i32, i32* %styear, align 4
  %rem16 = srem i32 %123, 400
  %cmp17 = icmp eq i32 %rem16, 0
  %124 = select i1 %cmp17, i32 772097686, i32 -1421466182
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %125 = load i32, i32* %stmonth, align 4
  %cmp19 = icmp sle i32 %125, 2
  %126 = select i1 %cmp19, i32 -1856573351, i32 -1421466182
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %127 = load i32, i32* %edmonth, align 4
  %cmp21 = icmp sgt i32 %127, 2
  %128 = select i1 %cmp21, i32 47083290, i32 -1421466182
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -358632538
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -358632538
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -7199059, i32 -112121353
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 %144, 776138753
  %146 = add i32 %145, 1
  %147 = add i32 %146, 776138753
  %inc23 = add nsw i32 %144, 1
  store i32 %147, i32* %sum, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 794714201
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 794714201
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -601482620, i32 -112121353
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1421466182, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %sum, align 4
  %176 = load i32, i32* %edday, align 4
  %177 = sub i32 0, %175
  %178 = sub i32 0, %176
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add24 = add nsw i32 %175, %176
  %181 = load i32, i32* %stday, align 4
  %182 = sub i32 %180, 1740587716
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 1740587716
  %sub25 = sub nsw i32 %180, %181
  store i32 %184, i32* %sum, align 4
  store i32 -1164939459, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1113281829, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -789843763, i32 -1459730643
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %styear, align 4
  store i32 %211, i32* %year, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 492561469, i32 -1459730643
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 994586604, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %226 = load i32, i32* %year, align 4
  %227 = load i32, i32* %edyear, align 4
  %cmp29 = icmp sle i32 %226, %227
  %228 = select i1 %cmp29, i32 1821145723, i32 -219378911
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %229 = load i32, i32* %year, align 4
  %rem31 = srem i32 %229, 4
  %cmp32 = icmp eq i32 %rem31, 0
  %230 = select i1 %cmp32, i32 -1113614461, i32 -1079296942
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %231 = load i32, i32* %year, align 4
  %rem34 = srem i32 %231, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %232 = select i1 %cmp35, i32 -931339572, i32 -1079296942
  store i32 %232, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 88642398, i32 -996739555
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %259 = load i32, i32* %year, align 4
  %rem37 = srem i32 %259, 400
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1695273358
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1695273358
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1328201670, i32 -996739555
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %275 = select i1 %cmp38.reload, i32 -931339572, i32 170259666
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %276 = load i32, i32* %sum, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 366
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add40 = add nsw i32 %276, 366
  store i32 %280, i32* %sum, align 4
  store i32 -407330830, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1143283005
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1143283005
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -686389669, i32 1685912082
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 %308, -1772101721
  %310 = add i32 %309, 365
  %311 = add i32 %310, -1772101721
  %add42 = add nsw i32 %308, 365
  store i32 %311, i32* %sum, align 4
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
  %325 = select i1 %323, i32 -75123150, i32 1685912082
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -407330830, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 682256953, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %326 = load i32, i32* %year, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc45 = add nsw i32 %326, 1
  store i32 %330, i32* %year, align 4
  store i32 994586604, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %331 = load i32, i32* %stmonth, align 4
  %cmp47 = icmp sgt i32 %331, 1
  %332 = select i1 %cmp47, i32 -1538550418, i32 -113167566
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 -426295472, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %333 = load i32, i32* %month, align 4
  %334 = load i32, i32* %stmonth, align 4
  %335 = add i32 %334, 1056612707
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1056612707
  %sub50 = sub nsw i32 %334, 1
  %cmp51 = icmp sle i32 %333, %337
  %338 = select i1 %cmp51, i32 -1934182270, i32 -2067613666
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %339 = load i32, i32* %month, align 4
  store i32 %339, i32* %.reg2mem352
  store i32 1295001629, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem352
  %Pivot309 = icmp slt i32 %.reload364, 5
  %340 = select i1 %Pivot309, i32 1020734427, i32 -847315481
  store i32 %340, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem352
  %Pivot307 = icmp slt i32 %.reload359, 10
  %341 = select i1 %Pivot307, i32 585023587, i32 -825968359
  store i32 %341, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem352
  %Pivot305 = icmp slt i32 %.reload355, 12
  %342 = select i1 %Pivot305, i32 -1164683938, i32 927525637
  store i32 %342, i32* %switchVar
  br label %loopEnd

LeafBlock302:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf303 = icmp eq i32 %.reload353, 12
  %343 = select i1 %SwitchLeaf303, i32 -1187576396, i32 -1713162607
  store i32 %343, i32* %switchVar
  br label %loopEnd

LeafBlock300:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf301 = icmp eq i32 %.reload354, 10
  %344 = select i1 %SwitchLeaf301, i32 -1187576396, i32 -1713162607
  store i32 %344, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem352
  %Pivot299 = icmp slt i32 %.reload358, 7
  %345 = select i1 %Pivot299, i32 -523474049, i32 330527338
  store i32 %345, i32* %switchVar
  br label %loopEnd

LeafBlock295:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem352
  %346 = sub i32 0, -7
  %347 = sub i32 %.reload356, %346
  %.off296 = add i32 %.reload356, -7
  %SwitchLeaf297 = icmp ule i32 %347, 1
  %348 = select i1 %SwitchLeaf297, i32 -1187576396, i32 -1713162607
  store i32 %348, i32* %switchVar
  br label %loopEnd

LeafBlock293:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf294 = icmp eq i32 %.reload357, 5
  %349 = select i1 %SwitchLeaf294, i32 -1187576396, i32 -1713162607
  store i32 %349, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem352
  %Pivot292 = icmp slt i32 %.reload363, 2
  %350 = select i1 %Pivot292, i32 -1063574485, i32 -2004003781
  store i32 %350, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem352
  %Pivot290 = icmp slt i32 %.reload361, 3
  %351 = select i1 %Pivot290, i32 1277704302, i32 171650544
  store i32 %351, i32* %switchVar
  br label %loopEnd

LeafBlock287:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf288 = icmp eq i32 %.reload360, 3
  %352 = select i1 %SwitchLeaf288, i32 -1187576396, i32 -1713162607
  store i32 %352, i32* %switchVar
  br label %loopEnd

LeafBlock285:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf286 = icmp eq i32 %.reload362, 1
  %353 = select i1 %SwitchLeaf286, i32 -1187576396, i32 -1713162607
  store i32 %353, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %354 = load i32, i32* %sum, align 4
  %355 = sub i32 0, 28
  %356 = add i32 %354, %355
  %sub54 = sub nsw i32 %354, 28
  store i32 %356, i32* %sum, align 4
  store i32 -766285362, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %357 = load i32, i32* %sum, align 4
  %358 = add i32 %357, 1757323162
  %359 = sub i32 %358, 31
  %360 = sub i32 %359, 1757323162
  %sub56 = sub nsw i32 %357, 31
  store i32 %360, i32* %sum, align 4
  store i32 -766285362, i32* %switchVar
  br label %loopEnd

NewDefault284:                                    ; preds = %loopEntry
  store i32 486304331, i32* %switchVar
  br label %loopEnd

sw.default57:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 534754591
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 534754591
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1056740116, i32 1647961478
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %388 = load i32, i32* %sum, align 4
  %389 = sub i32 0, 30
  %390 = add i32 %388, %389
  %sub58 = sub nsw i32 %388, 30
  store i32 %390, i32* %sum, align 4
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -1189880906
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1189880906
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1219995047, i32 1647961478
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -766285362, i32* %switchVar
  br label %loopEnd

sw.epilog59:                                      ; preds = %loopEntry
  store i32 276386389, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 247432177
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 247432177
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1497242234, i32 760396559
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %433 = load i32, i32* %month, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc61 = add nsw i32 %433, 1
  store i32 %437, i32* %month, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 457565422
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 457565422
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1683254105, i32 760396559
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -426295472, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %453 = load i32, i32* %styear, align 4
  %rem63 = srem i32 %453, 4
  %cmp64 = icmp eq i32 %rem63, 0
  %454 = select i1 %cmp64, i32 -2131229945, i32 1562039637
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %455 = load i32, i32* %styear, align 4
  %rem66 = srem i32 %455, 100
  %cmp67 = icmp ne i32 %rem66, 0
  %456 = select i1 %cmp67, i32 -2050712840, i32 1562039637
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %457 = load i32, i32* %styear, align 4
  %rem69 = srem i32 %457, 400
  %cmp70 = icmp eq i32 %rem69, 0
  %458 = select i1 %cmp70, i32 -2050712840, i32 -2007375685
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %459 = load i32, i32* %stmonth, align 4
  %cmp72 = icmp sgt i32 %459, 2
  %460 = select i1 %cmp72, i32 685004115, i32 -2007375685
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %461 = load i32, i32* %sum, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub74 = sub nsw i32 %461, 1
  store i32 %463, i32* %sum, align 4
  store i32 -2007375685, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2075090612, i32 373043667
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1309006824
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1309006824
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1322855540, i32 373043667
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -113167566, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -2071651494, i32 -764824636
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %531 = load i32, i32* %stday, align 4
  %532 = load i32, i32* %sum, align 4
  %533 = sub i32 %532, 1903421775
  %534 = sub i32 %533, %531
  %535 = add i32 %534, 1903421775
  %sub77 = sub nsw i32 %532, %531
  store i32 %535, i32* %sum, align 4
  %536 = load i32, i32* %edmonth, align 4
  store i32 %536, i32* %month, align 4
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 715538713, i32 -764824636
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 90101072, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %551 = load i32, i32* %month, align 4
  %cmp79 = icmp sle i32 %551, 12
  %552 = select i1 %cmp79, i32 404557882, i32 -767286151
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %553 = load i32, i32* %month, align 4
  store i32 %553, i32* %.reg2mem365
  store i32 712189856, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload377 = load volatile i32, i32* %.reg2mem365
  %Pivot335 = icmp slt i32 %.reload377, 5
  %554 = select i1 %Pivot335, i32 331610157, i32 -1358665811
  store i32 %554, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload372 = load volatile i32, i32* %.reg2mem365
  %Pivot333 = icmp slt i32 %.reload372, 10
  %555 = select i1 %Pivot333, i32 -1078780694, i32 979686062
  store i32 %555, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem365
  %Pivot331 = icmp slt i32 %.reload368, 12
  %556 = select i1 %Pivot331, i32 -916269604, i32 1539511821
  store i32 %556, i32* %switchVar
  br label %loopEnd

LeafBlock328:                                     ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf329 = icmp eq i32 %.reload366, 12
  %557 = select i1 %SwitchLeaf329, i32 1042186826, i32 1195760777
  store i32 %557, i32* %switchVar
  br label %loopEnd

LeafBlock326:                                     ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf327 = icmp eq i32 %.reload367, 10
  %558 = select i1 %SwitchLeaf327, i32 1042186826, i32 1195760777
  store i32 %558, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload371 = load volatile i32, i32* %.reg2mem365
  %Pivot325 = icmp slt i32 %.reload371, 7
  %559 = select i1 %Pivot325, i32 991891528, i32 342900253
  store i32 %559, i32* %switchVar
  br label %loopEnd

LeafBlock321:                                     ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem365
  %560 = sub i32 0, -7
  %561 = sub i32 %.reload369, %560
  %.off322 = add i32 %.reload369, -7
  %SwitchLeaf323 = icmp ule i32 %561, 1
  %562 = select i1 %SwitchLeaf323, i32 1042186826, i32 1195760777
  store i32 %562, i32* %switchVar
  br label %loopEnd

LeafBlock319:                                     ; preds = %loopEntry
  %.reload370 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf320 = icmp eq i32 %.reload370, 5
  %563 = select i1 %SwitchLeaf320, i32 1042186826, i32 1195760777
  store i32 %563, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %.reload376 = load volatile i32, i32* %.reg2mem365
  %Pivot318 = icmp slt i32 %.reload376, 2
  %564 = select i1 %Pivot318, i32 -1271037602, i32 1937028565
  store i32 %564, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %.reload374 = load volatile i32, i32* %.reg2mem365
  %Pivot316 = icmp slt i32 %.reload374, 3
  %565 = select i1 %Pivot316, i32 -987954170, i32 400648132
  store i32 %565, i32* %switchVar
  br label %loopEnd

LeafBlock313:                                     ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf314 = icmp eq i32 %.reload373, 3
  %566 = select i1 %SwitchLeaf314, i32 1042186826, i32 1195760777
  store i32 %566, i32* %switchVar
  br label %loopEnd

LeafBlock311:                                     ; preds = %loopEntry
  %.reload375 = load volatile i32, i32* %.reg2mem365
  %SwitchLeaf312 = icmp eq i32 %.reload375, 1
  %567 = select i1 %SwitchLeaf312, i32 1042186826, i32 1195760777
  store i32 %567, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %568 = load i32, i32* %sum, align 4
  %569 = sub i32 %568, -93006761
  %570 = sub i32 %569, 28
  %571 = add i32 %570, -93006761
  %sub82 = sub nsw i32 %568, 28
  store i32 %571, i32* %sum, align 4
  store i32 -884613371, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1943009244
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1943009244
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -452584238, i32 491997133
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %599 = load i32, i32* %sum, align 4
  %600 = sub i32 0, 31
  %601 = add i32 %599, %600
  %sub84 = sub nsw i32 %599, 31
  store i32 %601, i32* %sum, align 4
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 269650506
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 269650506
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1477713373, i32 491997133
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -884613371, i32* %switchVar
  br label %loopEnd

NewDefault310:                                    ; preds = %loopEntry
  store i32 -2021648710, i32* %switchVar
  br label %loopEnd

sw.default85:                                     ; preds = %loopEntry
  %617 = load i32, i32* %sum, align 4
  %618 = add i32 %617, -1128844957
  %619 = sub i32 %618, 30
  %620 = sub i32 %619, -1128844957
  %sub86 = sub nsw i32 %617, 30
  store i32 %620, i32* %sum, align 4
  store i32 -884613371, i32* %switchVar
  br label %loopEnd

sw.epilog87:                                      ; preds = %loopEntry
  store i32 -156363853, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %621 = load i32, i32* %month, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc89 = add nsw i32 %621, 1
  store i32 %623, i32* %month, align 4
  store i32 90101072, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 1920184836, i32 -642824183
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %638 = load i32, i32* %edyear, align 4
  %rem91 = srem i32 %638, 4
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 %639, 830110914
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 830110914
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 2130285866, i32 -642824183
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %654 = select i1 %cmp92.reload, i32 84083751, i32 1366006051
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1580378544
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1580378544
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1093326828, i32 1600640083
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %682 = load i32, i32* %edyear, align 4
  %rem94 = srem i32 %682, 100
  %cmp95 = icmp ne i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, 1861199950
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1861199950
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1935128464, i32 1600640083
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %710 = select i1 %cmp95.reload, i32 -1100129873, i32 1366006051
  store i32 %710, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %711 = load i32, i32* %edyear, align 4
  %rem97 = srem i32 %711, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %712 = select i1 %cmp98, i32 -1100129873, i32 -1903146656
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %713 = load i32, i32* %edmonth, align 4
  %cmp100 = icmp sle i32 %713, 2
  %714 = select i1 %cmp100, i32 -717658257, i32 -1903146656
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %715 = load i32, i32* %sum, align 4
  %716 = sub i32 %715, 754330368
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 754330368
  %sub102 = sub nsw i32 %715, 1
  store i32 %718, i32* %sum, align 4
  store i32 -1903146656, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, -1186187197
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1186187197
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 1178087020, i32 -188291362
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %734 = load i32, i32* %edday, align 4
  %735 = load i32, i32* %sum, align 4
  %736 = sub i32 0, %734
  %737 = sub i32 %735, %736
  %add104 = add nsw i32 %735, %734
  store i32 %737, i32* %sum, align 4
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 1154999843
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 1154999843
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1056355216, i32 -188291362
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1113281829, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %765 = load i32, i32* %sum, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %765)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %766 = load i32, i32* %sum, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_ = sub i32 0, %766
  %769 = sub i32 0, %768
  %770 = sub i32 0, 31
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen = add i32 %768, 31
  %_108 = shl i32 %766, 31
  %773 = sub i32 0, 31
  %774 = add i32 %766, %773
  %_109 = sub i32 %766, 31
  %gen110 = mul i32 %774, 31
  %_111 = shl i32 %766, 31
  %775 = add i32 0, -474106726
  %776 = sub i32 %775, %766
  %777 = sub i32 %776, -474106726
  %_112 = sub i32 0, %766
  %778 = sub i32 0, 31
  %779 = sub i32 %777, %778
  %gen113 = add i32 %777, 31
  %780 = sub i32 0, %766
  %781 = add i32 0, %780
  %_114 = sub i32 0, %766
  %782 = sub i32 %781, 1393291885
  %783 = add i32 %782, 31
  %784 = add i32 %783, 1393291885
  %gen115 = add i32 %781, 31
  %785 = add i32 %766, -1236658926
  %786 = sub i32 %785, 31
  %787 = sub i32 %786, -1236658926
  %_116 = sub i32 %766, 31
  %gen117 = mul i32 %787, 31
  %788 = add i32 0, 1294983825
  %789 = sub i32 %788, %766
  %790 = sub i32 %789, 1294983825
  %_118 = sub i32 0, %766
  %791 = sub i32 0, %790
  %792 = sub i32 0, 31
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen119 = add i32 %790, 31
  %795 = sub i32 0, 31
  %796 = sub i32 %766, %795
  %add11alteredBB = add nsw i32 %766, 31
  store i32 %796, i32* %sum, align 4
  store i32 2030532448, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %styear, align 4
  %798 = add i32 0, -638637150
  %799 = sub i32 %798, %797
  %800 = sub i32 %799, -638637150
  %_121 = sub i32 0, %797
  %801 = sub i32 0, %800
  %802 = sub i32 0, 100
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen122 = add i32 %800, 100
  %_123 = shl i32 %797, 100
  %805 = sub i32 0, %797
  %806 = add i32 0, %805
  %_124 = sub i32 0, %797
  %807 = add i32 %806, 1707318013
  %808 = add i32 %807, 100
  %809 = sub i32 %808, 1707318013
  %gen125 = add i32 %806, 100
  %810 = sub i32 0, %797
  %811 = add i32 0, %810
  %_126 = sub i32 0, %797
  %812 = sub i32 0, 100
  %813 = sub i32 %811, %812
  %gen127 = add i32 %811, 100
  %rem14alteredBB = srem i32 %797, 100
  %cmp15alteredBB = icmp ne i32 %rem14alteredBB, 0
  store i32 -447096511, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %sum, align 4
  %_132 = shl i32 %814, 1
  %815 = sub i32 0, -2021054818
  %816 = sub i32 %815, %814
  %817 = add i32 %816, -2021054818
  %_133 = sub i32 0, %814
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen134 = add i32 %817, 1
  %822 = sub i32 0, 1
  %823 = add i32 %814, %822
  %_135 = sub i32 %814, 1
  %gen136 = mul i32 %823, 1
  %824 = sub i32 %814, -1159683667
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1159683667
  %inc23alteredBB = add nsw i32 %814, 1
  store i32 %826, i32* %sum, align 4
  store i32 -7199059, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %styear, align 4
  store i32 %827, i32* %year, align 4
  store i32 -789843763, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %year, align 4
  %_145 = shl i32 %828, 400
  %829 = sub i32 0, 400
  %830 = add i32 %828, %829
  %_146 = sub i32 %828, 400
  %gen147 = mul i32 %830, 400
  %_148 = shl i32 %828, 400
  %_149 = shl i32 %828, 400
  %_150 = shl i32 %828, 400
  %_151 = shl i32 %828, 400
  %831 = add i32 0, -163691962
  %832 = sub i32 %831, %828
  %833 = sub i32 %832, -163691962
  %_152 = sub i32 0, %828
  %834 = sub i32 %833, 728274920
  %835 = add i32 %834, 400
  %836 = add i32 %835, 728274920
  %gen153 = add i32 %833, 400
  %rem37alteredBB = srem i32 %828, 400
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 88642398, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %sum, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_158 = sub i32 0, %837
  %840 = sub i32 0, 365
  %841 = sub i32 %839, %840
  %gen159 = add i32 %839, 365
  %_160 = shl i32 %837, 365
  %842 = sub i32 0, 365
  %843 = add i32 %837, %842
  %_161 = sub i32 %837, 365
  %gen162 = mul i32 %843, 365
  %844 = sub i32 0, 365
  %845 = add i32 %837, %844
  %_163 = sub i32 %837, 365
  %gen164 = mul i32 %845, 365
  %846 = sub i32 0, -467122930
  %847 = sub i32 %846, %837
  %848 = add i32 %847, -467122930
  %_165 = sub i32 0, %837
  %849 = sub i32 0, 365
  %850 = sub i32 %848, %849
  %gen166 = add i32 %848, 365
  %851 = sub i32 0, -531738170
  %852 = sub i32 %851, %837
  %853 = add i32 %852, -531738170
  %_167 = sub i32 0, %837
  %854 = sub i32 0, 365
  %855 = sub i32 %853, %854
  %gen168 = add i32 %853, 365
  %856 = sub i32 0, 365
  %857 = add i32 %837, %856
  %_169 = sub i32 %837, 365
  %gen170 = mul i32 %857, 365
  %858 = sub i32 0, 365
  %859 = sub i32 %837, %858
  %add42alteredBB = add nsw i32 %837, 365
  store i32 %859, i32* %sum, align 4
  store i32 -686389669, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %sum, align 4
  %861 = sub i32 0, %860
  %862 = add i32 0, %861
  %_175 = sub i32 0, %860
  %863 = sub i32 %862, 690871303
  %864 = add i32 %863, 30
  %865 = add i32 %864, 690871303
  %gen176 = add i32 %862, 30
  %866 = add i32 0, -19863865
  %867 = sub i32 %866, %860
  %868 = sub i32 %867, -19863865
  %_177 = sub i32 0, %860
  %869 = add i32 %868, -878801772
  %870 = add i32 %869, 30
  %871 = sub i32 %870, -878801772
  %gen178 = add i32 %868, 30
  %872 = sub i32 0, %860
  %873 = add i32 0, %872
  %_179 = sub i32 0, %860
  %874 = sub i32 0, %873
  %875 = sub i32 0, 30
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen180 = add i32 %873, 30
  %_181 = shl i32 %860, 30
  %_182 = shl i32 %860, 30
  %878 = add i32 %860, 834705547
  %879 = sub i32 %878, 30
  %880 = sub i32 %879, 834705547
  %sub58alteredBB = sub nsw i32 %860, 30
  store i32 %880, i32* %sum, align 4
  store i32 -1056740116, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %month, align 4
  %_187 = shl i32 %881, 1
  %_188 = shl i32 %881, 1
  %882 = sub i32 0, %881
  %883 = add i32 0, %882
  %_189 = sub i32 0, %881
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen190 = add i32 %883, 1
  %_191 = shl i32 %881, 1
  %888 = sub i32 0, -178948788
  %889 = sub i32 %888, %881
  %890 = add i32 %889, -178948788
  %_192 = sub i32 0, %881
  %891 = add i32 %890, 589890606
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 589890606
  %gen193 = add i32 %890, 1
  %894 = sub i32 0, -2052626766
  %895 = sub i32 %894, %881
  %896 = add i32 %895, -2052626766
  %_194 = sub i32 0, %881
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen195 = add i32 %896, 1
  %901 = add i32 %881, 1873686645
  %902 = add i32 %901, 1
  %903 = sub i32 %902, 1873686645
  %inc61alteredBB = add nsw i32 %881, 1
  store i32 %903, i32* %month, align 4
  store i32 1497242234, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -2075090612, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %stday, align 4
  %905 = load i32, i32* %sum, align 4
  %906 = sub i32 0, %905
  %907 = add i32 0, %906
  %_204 = sub i32 0, %905
  %908 = sub i32 0, %904
  %909 = sub i32 %907, %908
  %gen205 = add i32 %907, %904
  %_206 = shl i32 %905, %904
  %910 = sub i32 %905, -2012786905
  %911 = sub i32 %910, %904
  %912 = add i32 %911, -2012786905
  %_207 = sub i32 %905, %904
  %gen208 = mul i32 %912, %904
  %913 = sub i32 0, %905
  %914 = add i32 0, %913
  %_209 = sub i32 0, %905
  %915 = sub i32 0, %904
  %916 = sub i32 %914, %915
  %gen210 = add i32 %914, %904
  %917 = sub i32 %905, -689006145
  %918 = sub i32 %917, %904
  %919 = add i32 %918, -689006145
  %_211 = sub i32 %905, %904
  %gen212 = mul i32 %919, %904
  %920 = add i32 %905, 1600006520
  %921 = sub i32 %920, %904
  %922 = sub i32 %921, 1600006520
  %sub77alteredBB = sub nsw i32 %905, %904
  store i32 %922, i32* %sum, align 4
  %923 = load i32, i32* %edmonth, align 4
  store i32 %923, i32* %month, align 4
  store i32 -2071651494, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %sum, align 4
  %925 = sub i32 0, %924
  %926 = add i32 0, %925
  %_217 = sub i32 0, %924
  %927 = add i32 %926, -438055325
  %928 = add i32 %927, 31
  %929 = sub i32 %928, -438055325
  %gen218 = add i32 %926, 31
  %_219 = shl i32 %924, 31
  %_220 = shl i32 %924, 31
  %930 = sub i32 %924, -1102292711
  %931 = sub i32 %930, 31
  %932 = add i32 %931, -1102292711
  %_221 = sub i32 %924, 31
  %gen222 = mul i32 %932, 31
  %933 = add i32 0, 57222068
  %934 = sub i32 %933, %924
  %935 = sub i32 %934, 57222068
  %_223 = sub i32 0, %924
  %936 = sub i32 0, %935
  %937 = sub i32 0, 31
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen224 = add i32 %935, 31
  %940 = sub i32 %924, -1356734002
  %941 = sub i32 %940, 31
  %942 = add i32 %941, -1356734002
  %_225 = sub i32 %924, 31
  %gen226 = mul i32 %942, 31
  %943 = sub i32 0, 31
  %944 = add i32 %924, %943
  %sub84alteredBB = sub nsw i32 %924, 31
  store i32 %944, i32* %sum, align 4
  store i32 -452584238, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %edyear, align 4
  %946 = add i32 %945, 1684527416
  %947 = sub i32 %946, 4
  %948 = sub i32 %947, 1684527416
  %_231 = sub i32 %945, 4
  %gen232 = mul i32 %948, 4
  %949 = add i32 0, -368676613
  %950 = sub i32 %949, %945
  %951 = sub i32 %950, -368676613
  %_233 = sub i32 0, %945
  %952 = sub i32 0, 4
  %953 = sub i32 %951, %952
  %gen234 = add i32 %951, 4
  %954 = sub i32 %945, 168422104
  %955 = sub i32 %954, 4
  %956 = add i32 %955, 168422104
  %_235 = sub i32 %945, 4
  %gen236 = mul i32 %956, 4
  %_237 = shl i32 %945, 4
  %_238 = shl i32 %945, 4
  %957 = add i32 0, -1552056800
  %958 = sub i32 %957, %945
  %959 = sub i32 %958, -1552056800
  %_239 = sub i32 0, %945
  %960 = sub i32 0, %959
  %961 = sub i32 0, 4
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen240 = add i32 %959, 4
  %rem91alteredBB = srem i32 %945, 4
  %cmp92alteredBB = icmp eq i32 %rem91alteredBB, 0
  store i32 1920184836, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %edyear, align 4
  %965 = sub i32 %964, 1688282125
  %966 = sub i32 %965, 100
  %967 = add i32 %966, 1688282125
  %_245 = sub i32 %964, 100
  %gen246 = mul i32 %967, 100
  %968 = sub i32 0, 2124377132
  %969 = sub i32 %968, %964
  %970 = add i32 %969, 2124377132
  %_247 = sub i32 0, %964
  %971 = sub i32 0, 100
  %972 = sub i32 %970, %971
  %gen248 = add i32 %970, 100
  %973 = sub i32 0, 100
  %974 = add i32 %964, %973
  %_249 = sub i32 %964, 100
  %gen250 = mul i32 %974, 100
  %rem94alteredBB = srem i32 %964, 100
  %cmp95alteredBB = icmp ne i32 %rem94alteredBB, 0
  store i32 1093326828, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %edday, align 4
  %976 = load i32, i32* %sum, align 4
  %977 = add i32 0, 1059885184
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 1059885184
  %_255 = sub i32 0, %976
  %980 = add i32 %979, -270770776
  %981 = add i32 %980, %975
  %982 = sub i32 %981, -270770776
  %gen256 = add i32 %979, %975
  %983 = add i32 0, 1107238661
  %984 = sub i32 %983, %976
  %985 = sub i32 %984, 1107238661
  %_257 = sub i32 0, %976
  %986 = add i32 %985, -1852275470
  %987 = add i32 %986, %975
  %988 = sub i32 %987, -1852275470
  %gen258 = add i32 %985, %975
  %_259 = shl i32 %976, %975
  %_260 = shl i32 %976, %975
  %989 = sub i32 0, %975
  %990 = sub i32 %976, %989
  %add104alteredBB = add nsw i32 %976, %975
  store i32 %990, i32* %sum, align 4
  store i32 1178087020, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB186alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB254, %if.end103, %if.then101, %land.lhs.true99, %lor.lhs.false96, %originalBBpart2252, %originalBB244, %land.lhs.true93, %originalBBpart2242, %originalBB230, %for.end90, %for.inc88, %sw.epilog87, %sw.default85, %NewDefault310, %originalBBpart2228, %originalBB216, %sw.bb83, %sw.bb81, %LeafBlock311, %LeafBlock313, %NodeBlock315, %NodeBlock317, %LeafBlock319, %LeafBlock321, %NodeBlock324, %LeafBlock326, %LeafBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %for.body80, %for.cond78, %originalBBpart2214, %originalBB203, %if.end76, %originalBBpart2201, %originalBB199, %if.end75, %if.then73, %land.lhs.true71, %lor.lhs.false68, %land.lhs.true65, %for.end62, %originalBBpart2197, %originalBB186, %for.inc60, %sw.epilog59, %originalBBpart2184, %originalBB174, %sw.default57, %NewDefault284, %sw.bb55, %sw.bb53, %LeafBlock285, %LeafBlock287, %NodeBlock289, %NodeBlock291, %LeafBlock293, %LeafBlock295, %NodeBlock298, %LeafBlock300, %LeafBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %for.body52, %for.cond49, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2172, %originalBB157, %if.else41, %if.then39, %originalBBpart2155, %originalBB144, %lor.lhs.false36, %land.lhs.true33, %for.body30, %for.cond28, %originalBBpart2142, %originalBB140, %if.else27, %if.end26, %if.end, %originalBBpart2138, %originalBB131, %if.then22, %land.lhs.true20, %land.lhs.true18, %lor.lhs.false, %originalBBpart2129, %originalBB120, %land.lhs.true, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2, %originalBB, %sw.bb10, %sw.bb, %LeafBlock, %LeafBlock264, %NodeBlock, %NodeBlock266, %LeafBlock268, %LeafBlock270, %NodeBlock272, %LeafBlock274, %LeafBlock276, %NodeBlock278, %NodeBlock280, %NodeBlock282, %for.body, %for.cond, %if.else, %if.then7, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1276.cpp() #0 section ".text.startup" {
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
