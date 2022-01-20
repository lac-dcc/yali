; ModuleID = 'source-C-CXX/79/392.cpp'
source_filename = "source-C-CXX/79/392.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]
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
  %cmp163.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %.reg2mem380 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %lmon = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 1
  store i32 31, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 2
  store i32 29, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 3
  store i32 31, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 4
  store i32 30, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 5
  store i32 31, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 6
  store i32 30, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 7
  store i32 31, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 8
  store i32 31, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 9
  store i32 30, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 10
  store i32 31, i32* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 11
  store i32 30, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 12
  store i32 31, i32* %arrayidx23, align 16
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call24, i32* dereferenceable(4) %d1)
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y2)
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call26, i32* dereferenceable(4) %m2)
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call27, i32* dereferenceable(4) %d2)
  %0 = load i32, i32* %y2, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %.reg2mem380
  %switchVar = alloca i32
  store i32 402857955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 402857955, label %first
    i32 -1389191057, label %land.lhs.true
    i32 753589649, label %land.lhs.true30
    i32 526554099, label %originalBB
    i32 415412507, label %originalBBpart2
    i32 997485982, label %lor.lhs.false
    i32 -1176309188, label %originalBB194
    i32 42684179, label %originalBBpart2198
    i32 1369471039, label %if.then
    i32 851433786, label %if.then36
    i32 577948454, label %originalBB200
    i32 -1814739588, label %originalBBpart2214
    i32 -398482630, label %for.cond
    i32 1235674060, label %for.body
    i32 1456453000, label %for.inc
    i32 2011296838, label %for.end
    i32 1054386282, label %originalBB216
    i32 -1793852537, label %originalBBpart2233
    i32 -953790866, label %if.else
    i32 -1334225997, label %if.end
    i32 -1273339148, label %if.else47
    i32 -1286139924, label %if.then49
    i32 -103731924, label %if.then51
    i32 345692328, label %for.cond53
    i32 2105264282, label %for.body55
    i32 -952577493, label %originalBB235
    i32 957854543, label %originalBBpart2247
    i32 1872217769, label %for.inc59
    i32 -1020145474, label %for.end61
    i32 1446480800, label %originalBB249
    i32 189068742, label %originalBBpart2276
    i32 149420777, label %if.else68
    i32 -710706037, label %if.end71
    i32 1926180310, label %if.else72
    i32 1034091876, label %for.cond74
    i32 1445995056, label %originalBB278
    i32 429370433, label %originalBBpart2280
    i32 -120130032, label %for.body76
    i32 -1539433553, label %land.lhs.true79
    i32 -274620076, label %lor.lhs.false82
    i32 -2045059668, label %if.then85
    i32 1945980525, label %if.else87
    i32 295202851, label %if.end89
    i32 1584482495, label %for.inc90
    i32 810161904, label %originalBB282
    i32 -651292973, label %originalBBpart2289
    i32 -6188736, label %for.end92
    i32 1527798775, label %originalBB291
    i32 52766597, label %originalBBpart2294
    i32 -1695000935, label %land.lhs.true95
    i32 1897561451, label %lor.lhs.false98
    i32 1277113195, label %if.then101
    i32 -1427237457, label %for.cond103
    i32 -1574581766, label %originalBB296
    i32 1409234939, label %originalBBpart2298
    i32 535126350, label %for.body105
    i32 -1509033723, label %for.inc109
    i32 422821077, label %for.end111
    i32 -767950061, label %originalBB300
    i32 1820331166, label %originalBBpart2315
    i32 395215445, label %if.else116
    i32 -522153401, label %originalBB317
    i32 -1097769818, label %originalBBpart2328
    i32 -1316295910, label %land.lhs.true119
    i32 -112552640, label %lor.lhs.false122
    i32 1298723123, label %if.then125
    i32 -163215511, label %for.cond127
    i32 1988721225, label %originalBB330
    i32 25095804, label %originalBBpart2332
    i32 -1372886011, label %for.body129
    i32 -1500586595, label %for.inc133
    i32 124246297, label %for.end135
    i32 -207583718, label %if.end140
    i32 -991341042, label %if.end141
    i32 -984299995, label %land.lhs.true144
    i32 -281633623, label %lor.lhs.false147
    i32 -610819500, label %if.then150
    i32 -1959441806, label %for.cond151
    i32 404339702, label %for.body153
    i32 -678294567, label %for.inc157
    i32 469377406, label %originalBB334
    i32 -1969869846, label %originalBBpart2345
    i32 -965110190, label %for.end159
    i32 -629355884, label %if.else161
    i32 1838206013, label %originalBB347
    i32 -755977417, label %originalBBpart2359
    i32 -2091081169, label %land.lhs.true164
    i32 292956199, label %lor.lhs.false167
    i32 -146915726, label %if.then170
    i32 791349087, label %for.cond171
    i32 143229908, label %for.body173
    i32 -923675693, label %for.inc177
    i32 -1819900555, label %for.end179
    i32 -313148638, label %originalBB361
    i32 -481514879, label %originalBBpart2369
    i32 2120313335, label %if.end181
    i32 -1920107097, label %if.end182
    i32 -876693025, label %originalBB371
    i32 -1260451755, label %originalBBpart2373
    i32 -713528766, label %if.end184
    i32 -1463389603, label %if.end185
    i32 -2093203802, label %originalBB375
    i32 -1134740130, label %originalBBpart2377
    i32 -1068442268, label %return
    i32 -65353550, label %originalBBalteredBB
    i32 -987948441, label %originalBB194alteredBB
    i32 -304825864, label %originalBB200alteredBB
    i32 2971842, label %originalBB216alteredBB
    i32 1765953606, label %originalBB235alteredBB
    i32 923578314, label %originalBB249alteredBB
    i32 -511246317, label %originalBB278alteredBB
    i32 717884084, label %originalBB282alteredBB
    i32 -595260755, label %originalBB291alteredBB
    i32 -1052044778, label %originalBB296alteredBB
    i32 -79389931, label %originalBB300alteredBB
    i32 -1000706030, label %originalBB317alteredBB
    i32 -628371980, label %originalBB330alteredBB
    i32 -495613723, label %originalBB334alteredBB
    i32 -1993833956, label %originalBB347alteredBB
    i32 46099767, label %originalBB361alteredBB
    i32 989218681, label %originalBB371alteredBB
    i32 1811971147, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload381 = load volatile i32, i32* %.reg2mem380
  %cmp = icmp eq i32 %.reload, %.reload381
  %2 = select i1 %cmp, i32 -1389191057, i32 -1273339148
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %rem = srem i32 %3, 4
  %cmp29 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp29, i32 753589649, i32 997485982
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 44154842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 44154842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 526554099, i32 -65353550
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %y1, align 4
  %rem31 = srem i32 %20, 100
  %cmp32 = icmp ne i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 1879128008
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1879128008
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 415412507, i32 -65353550
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %48 = select i1 %cmp32.reload, i32 1369471039, i32 997485982
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1176309188, i32 -987948441
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %75 = load i32, i32* %y1, align 4
  %rem33 = srem i32 %75, 400
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 42684179, i32 -987948441
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %102 = select i1 %cmp34.reload, i32 1369471039, i32 -1273339148
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %m1, align 4
  %104 = load i32, i32* %m2, align 4
  %cmp35 = icmp ne i32 %103, %104
  %105 = select i1 %cmp35, i32 851433786, i32 -953790866
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -711890263
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -711890263
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 577948454, i32 -304825864
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %133 = load i32, i32* %m1, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1814739588, i32 -304825864
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -398482630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m2, align 4
  %cmp37 = icmp slt i32 %164, %165
  %166 = select i1 %cmp37, i32 1235674060, i32 2011296838
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom
  %168 = load i32, i32* %arrayidx38, align 4
  %169 = load i32, i32* %days, align 4
  %170 = add i32 %168, -533444359
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -533444359
  %add39 = add nsw i32 %168, %169
  store i32 %172, i32* %days, align 4
  store i32 1456453000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 -398482630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1082681354
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1082681354
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1054386282, i32 2971842
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %205 = load i32, i32* %m1, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  %207 = load i32, i32* %d1, align 4
  %208 = add i32 %206, -1457209867
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -1457209867
  %sub = sub nsw i32 %206, %207
  %211 = load i32, i32* %days, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %add42 = add nsw i32 %210, %211
  store i32 %213, i32* %days, align 4
  %214 = load i32, i32* %days, align 4
  %215 = load i32, i32* %d2, align 4
  %216 = sub i32 0, %214
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add43 = add nsw i32 %214, %215
  store i32 %219, i32* %days, align 4
  %220 = load i32, i32* %days, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  store i32 0, i32* %retval, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -960763571
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -960763571
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1793852537, i32 2971842
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1068442268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* %d2, align 4
  %237 = load i32, i32* %d1, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub45 = sub nsw i32 %236, %237
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  store i32 -1334225997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1463389603, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %240 = load i32, i32* %y1, align 4
  %241 = load i32, i32* %y2, align 4
  %cmp48 = icmp eq i32 %240, %241
  %242 = select i1 %cmp48, i32 -1286139924, i32 1926180310
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %243 = load i32, i32* %m1, align 4
  %244 = load i32, i32* %m2, align 4
  %cmp50 = icmp ne i32 %243, %244
  %245 = select i1 %cmp50, i32 -103731924, i32 149420777
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %246 = load i32, i32* %m1, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add52 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 345692328, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m2, align 4
  %cmp54 = icmp slt i32 %251, %252
  %253 = select i1 %cmp54, i32 2105264282, i32 -1020145474
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -952577493, i32 1765953606
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %280 to i64
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom56
  %281 = load i32, i32* %arrayidx57, align 4
  %282 = load i32, i32* %days, align 4
  %283 = sub i32 %281, -1495374984
  %284 = add i32 %283, %282
  %285 = add i32 %284, -1495374984
  %add58 = add nsw i32 %281, %282
  store i32 %285, i32* %days, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 957854543, i32 1765953606
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1872217769, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 47168266
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 47168266
  %inc60 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 345692328, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 1827498542
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1827498542
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1446480800, i32 923578314
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %319 = load i32, i32* %m1, align 4
  %idxprom62 = sext i32 %319 to i64
  %arrayidx63 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom62
  %320 = load i32, i32* %arrayidx63, align 4
  %321 = load i32, i32* %d1, align 4
  %322 = add i32 %320, 1036609433
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1036609433
  %sub64 = sub nsw i32 %320, %321
  %325 = load i32, i32* %days, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add65 = add nsw i32 %324, %325
  store i32 %329, i32* %days, align 4
  %330 = load i32, i32* %days, align 4
  %331 = load i32, i32* %d2, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %330, %332
  %add66 = add nsw i32 %330, %331
  store i32 %333, i32* %days, align 4
  %334 = load i32, i32* %days, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  store i32 0, i32* %retval, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 189068742, i32 923578314
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1068442268, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %361 = load i32, i32* %d2, align 4
  %362 = load i32, i32* %d1, align 4
  %363 = add i32 %361, 1168182682
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1168182682
  %sub69 = sub nsw i32 %361, %362
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  store i32 -710706037, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -713528766, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %366 = load i32, i32* %y1, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %add73 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  store i32 1034091876, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 602002065
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 602002065
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1445995056, i32 -511246317
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %y2, align 4
  %cmp75 = icmp slt i32 %398, %399
  store i1 %cmp75, i1* %cmp75.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1235529043
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1235529043
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 429370433, i32 -511246317
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %415 = select i1 %cmp75.reload, i32 -120130032, i32 -6188736
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %rem77 = srem i32 %416, 4
  %cmp78 = icmp eq i32 %rem77, 0
  %417 = select i1 %cmp78, i32 -1539433553, i32 -274620076
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %rem80 = srem i32 %418, 100
  %cmp81 = icmp ne i32 %rem80, 0
  %419 = select i1 %cmp81, i32 -2045059668, i32 -274620076
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %rem83 = srem i32 %420, 400
  %cmp84 = icmp eq i32 %rem83, 0
  %421 = select i1 %cmp84, i32 -2045059668, i32 1945980525
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %422 = load i32, i32* %days, align 4
  %423 = sub i32 %422, -107671199
  %424 = add i32 %423, 366
  %425 = add i32 %424, -107671199
  %add86 = add nsw i32 %422, 366
  store i32 %425, i32* %days, align 4
  store i32 295202851, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %426 = load i32, i32* %days, align 4
  %427 = add i32 %426, 1935222266
  %428 = add i32 %427, 365
  %429 = sub i32 %428, 1935222266
  %add88 = add nsw i32 %426, 365
  store i32 %429, i32* %days, align 4
  store i32 295202851, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1584482495, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1676607762
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1676607762
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 810161904, i32 717884084
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 %445, -1411531956
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1411531956
  %inc91 = add nsw i32 %445, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
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
  %462 = select i1 %460, i32 -651292973, i32 717884084
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1034091876, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -344824819
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -344824819
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1527798775, i32 -595260755
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %490 = load i32, i32* %y1, align 4
  %rem93 = srem i32 %490, 4
  %cmp94 = icmp eq i32 %rem93, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 52766597, i32 -595260755
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %505 = select i1 %cmp94.reload, i32 -1695000935, i32 1897561451
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %506 = load i32, i32* %y1, align 4
  %rem96 = srem i32 %506, 100
  %cmp97 = icmp ne i32 %rem96, 0
  %507 = select i1 %cmp97, i32 1277113195, i32 1897561451
  store i32 %507, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %508 = load i32, i32* %y1, align 4
  %rem99 = srem i32 %508, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %509 = select i1 %cmp100, i32 1277113195, i32 395215445
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %510 = load i32, i32* %m1, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add102 = add nsw i32 %510, 1
  store i32 %514, i32* %i, align 4
  store i32 -1427237457, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -294819065
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -294819065
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1574581766, i32 -1052044778
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp104 = icmp slt i32 %542, 13
  store i1 %cmp104, i1* %cmp104.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -1105902911
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1105902911
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1409234939, i32 -1052044778
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %570 = select i1 %cmp104.reload, i32 535126350, i32 422821077
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %571 to i64
  %arrayidx107 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom106
  %572 = load i32, i32* %arrayidx107, align 4
  %573 = load i32, i32* %days, align 4
  %574 = add i32 %572, 1159972137
  %575 = add i32 %574, %573
  %576 = sub i32 %575, 1159972137
  %add108 = add nsw i32 %572, %573
  store i32 %576, i32* %days, align 4
  store i32 -1509033723, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc110 = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  store i32 -1427237457, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -767950061, i32 -79389931
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %596 = load i32, i32* %m1, align 4
  %idxprom112 = sext i32 %596 to i64
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom112
  %597 = load i32, i32* %arrayidx113, align 4
  %598 = load i32, i32* %d1, align 4
  %599 = add i32 %597, -1385810773
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, -1385810773
  %sub114 = sub nsw i32 %597, %598
  %602 = load i32, i32* %days, align 4
  %603 = sub i32 0, %601
  %604 = sub i32 0, %602
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add115 = add nsw i32 %601, %602
  store i32 %606, i32* %days, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 2145997469
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 2145997469
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1820331166, i32 -79389931
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -991341042, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = add i32 %634, -747039729
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -747039729
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
  %660 = select i1 %658, i32 -522153401, i32 -1000706030
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %661 = load i32, i32* %y1, align 4
  %rem117 = srem i32 %661, 4
  %cmp118 = icmp eq i32 %rem117, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, -1415893224
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1415893224
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1097769818, i32 -1000706030
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %689 = select i1 %cmp118.reload, i32 -1316295910, i32 -112552640
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %690 = load i32, i32* %y1, align 4
  %rem120 = srem i32 %690, 100
  %cmp121 = icmp ne i32 %rem120, 0
  %691 = select i1 %cmp121, i32 -207583718, i32 -112552640
  store i32 %691, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %692 = load i32, i32* %y1, align 4
  %rem123 = srem i32 %692, 400
  %cmp124 = icmp eq i32 %rem123, 0
  %693 = select i1 %cmp124, i32 -207583718, i32 1298723123
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %694 = load i32, i32* %m1, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add126 = add nsw i32 %694, 1
  store i32 %698, i32* %i, align 4
  store i32 -163215511, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1874056354
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1874056354
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1988721225, i32 -628371980
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %cmp128 = icmp slt i32 %726, 13
  store i1 %cmp128, i1* %cmp128.reg2mem
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -408537166
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -408537166
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 25095804, i32 -628371980
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %742 = select i1 %cmp128.reload, i32 -1372886011, i32 124246297
  store i32 %742, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %743 to i64
  %arrayidx131 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom130
  %744 = load i32, i32* %arrayidx131, align 4
  %745 = load i32, i32* %days, align 4
  %746 = sub i32 %744, -1310204438
  %747 = add i32 %746, %745
  %748 = add i32 %747, -1310204438
  %add132 = add nsw i32 %744, %745
  store i32 %748, i32* %days, align 4
  store i32 -1500586595, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %inc134 = add nsw i32 %749, 1
  store i32 %753, i32* %i, align 4
  store i32 -163215511, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %754 = load i32, i32* %m1, align 4
  %idxprom136 = sext i32 %754 to i64
  %arrayidx137 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom136
  %755 = load i32, i32* %arrayidx137, align 4
  %756 = load i32, i32* %d1, align 4
  %757 = sub i32 %755, 1901416308
  %758 = sub i32 %757, %756
  %759 = add i32 %758, 1901416308
  %sub138 = sub nsw i32 %755, %756
  %760 = load i32, i32* %days, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 %759, %761
  %add139 = add nsw i32 %759, %760
  store i32 %762, i32* %days, align 4
  store i32 -207583718, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -991341042, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %763 = load i32, i32* %y2, align 4
  %rem142 = srem i32 %763, 4
  %cmp143 = icmp eq i32 %rem142, 0
  %764 = select i1 %cmp143, i32 -984299995, i32 -281633623
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true144:                                 ; preds = %loopEntry
  %765 = load i32, i32* %y2, align 4
  %rem145 = srem i32 %765, 100
  %cmp146 = icmp ne i32 %rem145, 0
  %766 = select i1 %cmp146, i32 -610819500, i32 -281633623
  store i32 %766, i32* %switchVar
  br label %loopEnd

lor.lhs.false147:                                 ; preds = %loopEntry
  %767 = load i32, i32* %y2, align 4
  %rem148 = srem i32 %767, 400
  %cmp149 = icmp eq i32 %rem148, 0
  %768 = select i1 %cmp149, i32 -610819500, i32 -629355884
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1959441806, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %m2, align 4
  %cmp152 = icmp slt i32 %769, %770
  %771 = select i1 %cmp152, i32 404339702, i32 -965110190
  store i32 %771, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %772 to i64
  %arrayidx155 = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom154
  %773 = load i32, i32* %arrayidx155, align 4
  %774 = load i32, i32* %days, align 4
  %775 = sub i32 %773, 34158361
  %776 = add i32 %775, %774
  %777 = add i32 %776, 34158361
  %add156 = add nsw i32 %773, %774
  store i32 %777, i32* %days, align 4
  store i32 -678294567, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -1274439677
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1274439677
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 469377406, i32 -495613723
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = sub i32 0, %793
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc158 = add nsw i32 %793, 1
  store i32 %797, i32* %i, align 4
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, 1275593315
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1275593315
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1969869846, i32 -495613723
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1959441806, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %825 = load i32, i32* %days, align 4
  %826 = load i32, i32* %d2, align 4
  %827 = add i32 %825, -2025591270
  %828 = add i32 %827, %826
  %829 = sub i32 %828, -2025591270
  %add160 = add nsw i32 %825, %826
  store i32 %829, i32* %days, align 4
  store i32 -1920107097, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = and i1 %837, %838
  %840 = xor i1 %837, %838
  %841 = or i1 %839, %840
  %842 = or i1 %837, %838
  %843 = select i1 %841, i32 1838206013, i32 -1993833956
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %844 = load i32, i32* %y2, align 4
  %rem162 = srem i32 %844, 4
  %cmp163 = icmp eq i32 %rem162, 0
  store i1 %cmp163, i1* %cmp163.reg2mem
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 1479014427
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 1479014427
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 -755977417, i32 -1993833956
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %860 = select i1 %cmp163.reload, i32 -2091081169, i32 292956199
  store i32 %860, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %861 = load i32, i32* %y2, align 4
  %rem165 = srem i32 %861, 100
  %cmp166 = icmp ne i32 %rem165, 0
  %862 = select i1 %cmp166, i32 2120313335, i32 292956199
  store i32 %862, i32* %switchVar
  br label %loopEnd

lor.lhs.false167:                                 ; preds = %loopEntry
  %863 = load i32, i32* %y2, align 4
  %rem168 = srem i32 %863, 400
  %cmp169 = icmp eq i32 %rem168, 0
  %864 = select i1 %cmp169, i32 2120313335, i32 -146915726
  store i32 %864, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 791349087, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = load i32, i32* %m2, align 4
  %cmp172 = icmp slt i32 %865, %866
  %867 = select i1 %cmp172, i32 143229908, i32 -1819900555
  store i32 %867, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %868 to i64
  %arrayidx175 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom174
  %869 = load i32, i32* %arrayidx175, align 4
  %870 = load i32, i32* %days, align 4
  %871 = sub i32 0, %869
  %872 = sub i32 0, %870
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add176 = add nsw i32 %869, %870
  store i32 %874, i32* %days, align 4
  store i32 -923675693, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %876 = add i32 %875, 557691960
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 557691960
  %inc178 = add nsw i32 %875, 1
  store i32 %878, i32* %i, align 4
  store i32 791349087, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -2022586891
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -2022586891
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -313148638, i32 46099767
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %894 = load i32, i32* %days, align 4
  %895 = load i32, i32* %d2, align 4
  %896 = sub i32 %894, -1327328914
  %897 = add i32 %896, %895
  %898 = add i32 %897, -1327328914
  %add180 = add nsw i32 %894, %895
  store i32 %898, i32* %days, align 4
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, 87890613
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 87890613
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -481514879, i32 46099767
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 2120313335, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -1920107097, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = add i32 %914, -1290592095
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1290592095
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -876693025, i32 989218681
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %929 = load i32, i32* %days, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = sub i32 %930, 926238370
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 926238370
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 -1260451755, i32 989218681
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -713528766, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -1463389603, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = add i32 %945, -907930128
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, -907930128
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 -2093203802, i32 1811971147
  store i32 %959, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = add i32 %960, -499550756
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -499550756
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1134740130, i32 1811971147
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1068442268, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %975 = load i32, i32* %retval, align 4
  ret i32 %975

originalBBalteredBB:                              ; preds = %loopEntry
  %976 = load i32, i32* %y1, align 4
  %977 = add i32 0, -1108347257
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, -1108347257
  %_ = sub i32 0, %976
  %980 = add i32 %979, -1558329885
  %981 = add i32 %980, 100
  %982 = sub i32 %981, -1558329885
  %gen = add i32 %979, 100
  %983 = sub i32 0, 1390599505
  %984 = sub i32 %983, %976
  %985 = add i32 %984, 1390599505
  %_186 = sub i32 0, %976
  %986 = sub i32 0, 100
  %987 = sub i32 %985, %986
  %gen187 = add i32 %985, 100
  %988 = sub i32 0, -597917925
  %989 = sub i32 %988, %976
  %990 = add i32 %989, -597917925
  %_188 = sub i32 0, %976
  %991 = sub i32 %990, 347930120
  %992 = add i32 %991, 100
  %993 = add i32 %992, 347930120
  %gen189 = add i32 %990, 100
  %994 = add i32 %976, -818096473
  %995 = sub i32 %994, 100
  %996 = sub i32 %995, -818096473
  %_190 = sub i32 %976, 100
  %gen191 = mul i32 %996, 100
  %997 = sub i32 0, -1297339671
  %998 = sub i32 %997, %976
  %999 = add i32 %998, -1297339671
  %_192 = sub i32 0, %976
  %1000 = sub i32 0, 100
  %1001 = sub i32 %999, %1000
  %gen193 = add i32 %999, 100
  %rem31alteredBB = srem i32 %976, 100
  %cmp32alteredBB = icmp ne i32 %rem31alteredBB, 0
  store i32 526554099, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %y1, align 4
  %1003 = add i32 0, -1126910991
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -1126910991
  %_195 = sub i32 0, %1002
  %1006 = sub i32 %1005, -110763396
  %1007 = add i32 %1006, 400
  %1008 = add i32 %1007, -110763396
  %gen196 = add i32 %1005, 400
  %rem33alteredBB = srem i32 %1002, 400
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -1176309188, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %m1, align 4
  %1010 = sub i32 0, -90101513
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, -90101513
  %_201 = sub i32 0, %1009
  %1013 = sub i32 0, %1012
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %gen202 = add i32 %1012, 1
  %1017 = add i32 0, -118598753
  %1018 = sub i32 %1017, %1009
  %1019 = sub i32 %1018, -118598753
  %_203 = sub i32 0, %1009
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen204 = add i32 %1019, 1
  %1024 = sub i32 0, %1009
  %1025 = add i32 0, %1024
  %_205 = sub i32 0, %1009
  %1026 = sub i32 %1025, -491245874
  %1027 = add i32 %1026, 1
  %1028 = add i32 %1027, -491245874
  %gen206 = add i32 %1025, 1
  %_207 = shl i32 %1009, 1
  %1029 = sub i32 0, %1009
  %1030 = add i32 0, %1029
  %_208 = sub i32 0, %1009
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %gen209 = add i32 %1030, 1
  %_210 = shl i32 %1009, 1
  %1033 = add i32 0, 2038699883
  %1034 = sub i32 %1033, %1009
  %1035 = sub i32 %1034, 2038699883
  %_211 = sub i32 0, %1009
  %1036 = add i32 %1035, 1157710011
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1157710011
  %gen212 = add i32 %1035, 1
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1009, %1039
  %addalteredBB = add nsw i32 %1009, 1
  store i32 %1040, i32* %i, align 4
  store i32 577948454, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %m1, align 4
  %idxprom40alteredBB = sext i32 %1041 to i64
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom40alteredBB
  %1042 = load i32, i32* %arrayidx41alteredBB, align 4
  %1043 = load i32, i32* %d1, align 4
  %1044 = add i32 %1042, 624275949
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, 624275949
  %_217 = sub i32 %1042, %1043
  %gen218 = mul i32 %1046, %1043
  %_219 = shl i32 %1042, %1043
  %1047 = sub i32 0, %1043
  %1048 = add i32 %1042, %1047
  %_220 = sub i32 %1042, %1043
  %gen221 = mul i32 %1048, %1043
  %_222 = shl i32 %1042, %1043
  %1049 = sub i32 %1042, 64906036
  %1050 = sub i32 %1049, %1043
  %1051 = add i32 %1050, 64906036
  %subalteredBB = sub nsw i32 %1042, %1043
  %1052 = load i32, i32* %days, align 4
  %_223 = shl i32 %1051, %1052
  %_224 = shl i32 %1051, %1052
  %1053 = sub i32 0, 526869094
  %1054 = sub i32 %1053, %1051
  %1055 = add i32 %1054, 526869094
  %_225 = sub i32 0, %1051
  %1056 = sub i32 %1055, -1622567726
  %1057 = add i32 %1056, %1052
  %1058 = add i32 %1057, -1622567726
  %gen226 = add i32 %1055, %1052
  %1059 = sub i32 0, %1051
  %1060 = add i32 0, %1059
  %_227 = sub i32 0, %1051
  %1061 = sub i32 %1060, 548519475
  %1062 = add i32 %1061, %1052
  %1063 = add i32 %1062, 548519475
  %gen228 = add i32 %1060, %1052
  %1064 = add i32 0, -1778289007
  %1065 = sub i32 %1064, %1051
  %1066 = sub i32 %1065, -1778289007
  %_229 = sub i32 0, %1051
  %1067 = sub i32 0, %1052
  %1068 = sub i32 %1066, %1067
  %gen230 = add i32 %1066, %1052
  %1069 = add i32 %1051, -380593694
  %1070 = add i32 %1069, %1052
  %1071 = sub i32 %1070, -380593694
  %add42alteredBB = add nsw i32 %1051, %1052
  store i32 %1071, i32* %days, align 4
  %1072 = load i32, i32* %days, align 4
  %1073 = load i32, i32* %d2, align 4
  %_231 = shl i32 %1072, %1073
  %1074 = sub i32 0, %1072
  %1075 = sub i32 0, %1073
  %1076 = add i32 %1074, %1075
  %1077 = sub i32 0, %1076
  %add43alteredBB = add nsw i32 %1072, %1073
  store i32 %1077, i32* %days, align 4
  %1078 = load i32, i32* %days, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1078)
  store i32 0, i32* %retval, align 4
  store i32 1054386282, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1079 to i64
  %arrayidx57alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom56alteredBB
  %1080 = load i32, i32* %arrayidx57alteredBB, align 4
  %1081 = load i32, i32* %days, align 4
  %1082 = sub i32 %1080, -531157577
  %1083 = sub i32 %1082, %1081
  %1084 = add i32 %1083, -531157577
  %_236 = sub i32 %1080, %1081
  %gen237 = mul i32 %1084, %1081
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1080, %1085
  %_238 = sub i32 %1080, %1081
  %gen239 = mul i32 %1086, %1081
  %1087 = sub i32 0, -156015594
  %1088 = sub i32 %1087, %1080
  %1089 = add i32 %1088, -156015594
  %_240 = sub i32 0, %1080
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, %1081
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen241 = add i32 %1089, %1081
  %1094 = add i32 0, -712436754
  %1095 = sub i32 %1094, %1080
  %1096 = sub i32 %1095, -712436754
  %_242 = sub i32 0, %1080
  %1097 = add i32 %1096, -311709096
  %1098 = add i32 %1097, %1081
  %1099 = sub i32 %1098, -311709096
  %gen243 = add i32 %1096, %1081
  %1100 = sub i32 0, %1081
  %1101 = add i32 %1080, %1100
  %_244 = sub i32 %1080, %1081
  %gen245 = mul i32 %1101, %1081
  %1102 = add i32 %1080, 1875421883
  %1103 = add i32 %1102, %1081
  %1104 = sub i32 %1103, 1875421883
  %add58alteredBB = add nsw i32 %1080, %1081
  store i32 %1104, i32* %days, align 4
  store i32 -952577493, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %m1, align 4
  %idxprom62alteredBB = sext i32 %1105 to i64
  %arrayidx63alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom62alteredBB
  %1106 = load i32, i32* %arrayidx63alteredBB, align 4
  %1107 = load i32, i32* %d1, align 4
  %1108 = sub i32 %1106, 784070872
  %1109 = sub i32 %1108, %1107
  %1110 = add i32 %1109, 784070872
  %_250 = sub i32 %1106, %1107
  %gen251 = mul i32 %1110, %1107
  %_252 = shl i32 %1106, %1107
  %_253 = shl i32 %1106, %1107
  %_254 = shl i32 %1106, %1107
  %_255 = shl i32 %1106, %1107
  %1111 = sub i32 0, 1863378616
  %1112 = sub i32 %1111, %1106
  %1113 = add i32 %1112, 1863378616
  %_256 = sub i32 0, %1106
  %1114 = add i32 %1113, -753599516
  %1115 = add i32 %1114, %1107
  %1116 = sub i32 %1115, -753599516
  %gen257 = add i32 %1113, %1107
  %1117 = sub i32 0, %1107
  %1118 = add i32 %1106, %1117
  %sub64alteredBB = sub nsw i32 %1106, %1107
  %1119 = load i32, i32* %days, align 4
  %1120 = sub i32 0, -628106761
  %1121 = sub i32 %1120, %1118
  %1122 = add i32 %1121, -628106761
  %_258 = sub i32 0, %1118
  %1123 = sub i32 0, %1119
  %1124 = sub i32 %1122, %1123
  %gen259 = add i32 %1122, %1119
  %1125 = sub i32 0, %1119
  %1126 = add i32 %1118, %1125
  %_260 = sub i32 %1118, %1119
  %gen261 = mul i32 %1126, %1119
  %1127 = add i32 %1118, -770844290
  %1128 = sub i32 %1127, %1119
  %1129 = sub i32 %1128, -770844290
  %_262 = sub i32 %1118, %1119
  %gen263 = mul i32 %1129, %1119
  %_264 = shl i32 %1118, %1119
  %_265 = shl i32 %1118, %1119
  %_266 = shl i32 %1118, %1119
  %1130 = add i32 %1118, -1523976353
  %1131 = sub i32 %1130, %1119
  %1132 = sub i32 %1131, -1523976353
  %_267 = sub i32 %1118, %1119
  %gen268 = mul i32 %1132, %1119
  %1133 = sub i32 0, %1119
  %1134 = sub i32 %1118, %1133
  %add65alteredBB = add nsw i32 %1118, %1119
  store i32 %1134, i32* %days, align 4
  %1135 = load i32, i32* %days, align 4
  %1136 = load i32, i32* %d2, align 4
  %1137 = add i32 %1135, 1823121336
  %1138 = sub i32 %1137, %1136
  %1139 = sub i32 %1138, 1823121336
  %_269 = sub i32 %1135, %1136
  %gen270 = mul i32 %1139, %1136
  %_271 = shl i32 %1135, %1136
  %_272 = shl i32 %1135, %1136
  %_273 = shl i32 %1135, %1136
  %_274 = shl i32 %1135, %1136
  %1140 = sub i32 0, %1135
  %1141 = sub i32 0, %1136
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %add66alteredBB = add nsw i32 %1135, %1136
  store i32 %1143, i32* %days, align 4
  %1144 = load i32, i32* %days, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1144)
  store i32 0, i32* %retval, align 4
  store i32 1446480800, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %1146 = load i32, i32* %y2, align 4
  %cmp75alteredBB = icmp slt i32 %1145, %1146
  store i32 1445995056, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1147 = load i32, i32* %i, align 4
  %_283 = shl i32 %1147, 1
  %1148 = add i32 %1147, -716801647
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -716801647
  %_284 = sub i32 %1147, 1
  %gen285 = mul i32 %1150, 1
  %1151 = add i32 %1147, 249464401
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 249464401
  %_286 = sub i32 %1147, 1
  %gen287 = mul i32 %1153, 1
  %1154 = sub i32 %1147, -1662576492
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -1662576492
  %inc91alteredBB = add nsw i32 %1147, 1
  store i32 %1156, i32* %i, align 4
  store i32 810161904, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %y1, align 4
  %_292 = shl i32 %1157, 4
  %rem93alteredBB = srem i32 %1157, 4
  %cmp94alteredBB = icmp eq i32 %rem93alteredBB, 0
  store i32 1527798775, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %cmp104alteredBB = icmp slt i32 %1158, 13
  store i32 -1574581766, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %m1, align 4
  %idxprom112alteredBB = sext i32 %1159 to i64
  %arrayidx113alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %lmon, i64 0, i64 %idxprom112alteredBB
  %1160 = load i32, i32* %arrayidx113alteredBB, align 4
  %1161 = load i32, i32* %d1, align 4
  %_301 = shl i32 %1160, %1161
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1160, %1162
  %_302 = sub i32 %1160, %1161
  %gen303 = mul i32 %1163, %1161
  %1164 = sub i32 0, %1161
  %1165 = add i32 %1160, %1164
  %_304 = sub i32 %1160, %1161
  %gen305 = mul i32 %1165, %1161
  %_306 = shl i32 %1160, %1161
  %1166 = sub i32 0, %1160
  %1167 = add i32 0, %1166
  %_307 = sub i32 0, %1160
  %1168 = sub i32 0, %1161
  %1169 = sub i32 %1167, %1168
  %gen308 = add i32 %1167, %1161
  %1170 = add i32 %1160, -1311192843
  %1171 = sub i32 %1170, %1161
  %1172 = sub i32 %1171, -1311192843
  %sub114alteredBB = sub nsw i32 %1160, %1161
  %1173 = load i32, i32* %days, align 4
  %1174 = add i32 0, 187462728
  %1175 = sub i32 %1174, %1172
  %1176 = sub i32 %1175, 187462728
  %_309 = sub i32 0, %1172
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, %1173
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen310 = add i32 %1176, %1173
  %_311 = shl i32 %1172, %1173
  %1181 = sub i32 0, 1839247047
  %1182 = sub i32 %1181, %1172
  %1183 = add i32 %1182, 1839247047
  %_312 = sub i32 0, %1172
  %1184 = sub i32 %1183, -238155216
  %1185 = add i32 %1184, %1173
  %1186 = add i32 %1185, -238155216
  %gen313 = add i32 %1183, %1173
  %1187 = sub i32 %1172, -1139441000
  %1188 = add i32 %1187, %1173
  %1189 = add i32 %1188, -1139441000
  %add115alteredBB = add nsw i32 %1172, %1173
  store i32 %1189, i32* %days, align 4
  store i32 -767950061, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %y1, align 4
  %_318 = shl i32 %1190, 4
  %_319 = shl i32 %1190, 4
  %_320 = shl i32 %1190, 4
  %_321 = shl i32 %1190, 4
  %1191 = sub i32 %1190, -115904582
  %1192 = sub i32 %1191, 4
  %1193 = add i32 %1192, -115904582
  %_322 = sub i32 %1190, 4
  %gen323 = mul i32 %1193, 4
  %_324 = shl i32 %1190, 4
  %1194 = add i32 0, -1748509454
  %1195 = sub i32 %1194, %1190
  %1196 = sub i32 %1195, -1748509454
  %_325 = sub i32 0, %1190
  %1197 = sub i32 %1196, 1284943825
  %1198 = add i32 %1197, 4
  %1199 = add i32 %1198, 1284943825
  %gen326 = add i32 %1196, 4
  %rem117alteredBB = srem i32 %1190, 4
  %cmp118alteredBB = icmp eq i32 %rem117alteredBB, 0
  store i32 -522153401, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  %1200 = load i32, i32* %i, align 4
  %cmp128alteredBB = icmp slt i32 %1200, 13
  store i32 1988721225, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %_335 = shl i32 %1201, 1
  %1202 = add i32 %1201, 28920424
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 28920424
  %_336 = sub i32 %1201, 1
  %gen337 = mul i32 %1204, 1
  %1205 = sub i32 0, 1
  %1206 = add i32 %1201, %1205
  %_338 = sub i32 %1201, 1
  %gen339 = mul i32 %1206, 1
  %1207 = sub i32 %1201, -474863633
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -474863633
  %_340 = sub i32 %1201, 1
  %gen341 = mul i32 %1209, 1
  %1210 = add i32 0, -873261148
  %1211 = sub i32 %1210, %1201
  %1212 = sub i32 %1211, -873261148
  %_342 = sub i32 0, %1201
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %gen343 = add i32 %1212, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1201, %1215
  %inc158alteredBB = add nsw i32 %1201, 1
  store i32 %1216, i32* %i, align 4
  store i32 469377406, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %y2, align 4
  %1218 = sub i32 0, %1217
  %1219 = add i32 0, %1218
  %_348 = sub i32 0, %1217
  %1220 = add i32 %1219, -1629350758
  %1221 = add i32 %1220, 4
  %1222 = sub i32 %1221, -1629350758
  %gen349 = add i32 %1219, 4
  %1223 = sub i32 0, 4
  %1224 = add i32 %1217, %1223
  %_350 = sub i32 %1217, 4
  %gen351 = mul i32 %1224, 4
  %_352 = shl i32 %1217, 4
  %1225 = sub i32 %1217, -425054462
  %1226 = sub i32 %1225, 4
  %1227 = add i32 %1226, -425054462
  %_353 = sub i32 %1217, 4
  %gen354 = mul i32 %1227, 4
  %1228 = add i32 %1217, 1351086508
  %1229 = sub i32 %1228, 4
  %1230 = sub i32 %1229, 1351086508
  %_355 = sub i32 %1217, 4
  %gen356 = mul i32 %1230, 4
  %_357 = shl i32 %1217, 4
  %rem162alteredBB = srem i32 %1217, 4
  %cmp163alteredBB = icmp eq i32 %rem162alteredBB, 0
  store i32 1838206013, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %days, align 4
  %1232 = load i32, i32* %d2, align 4
  %_362 = shl i32 %1231, %1232
  %_363 = shl i32 %1231, %1232
  %_364 = shl i32 %1231, %1232
  %_365 = shl i32 %1231, %1232
  %1233 = add i32 0, 232388646
  %1234 = sub i32 %1233, %1231
  %1235 = sub i32 %1234, 232388646
  %_366 = sub i32 0, %1231
  %1236 = sub i32 %1235, 1399248190
  %1237 = add i32 %1236, %1232
  %1238 = add i32 %1237, 1399248190
  %gen367 = add i32 %1235, %1232
  %1239 = sub i32 0, %1232
  %1240 = sub i32 %1231, %1239
  %add180alteredBB = add nsw i32 %1231, %1232
  store i32 %1240, i32* %days, align 4
  store i32 -313148638, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %days, align 4
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1241)
  store i32 -876693025, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2093203802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB371alteredBB, %originalBB361alteredBB, %originalBB347alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB291alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB249alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBBpart2377, %originalBB375, %if.end185, %if.end184, %originalBBpart2373, %originalBB371, %if.end182, %if.end181, %originalBBpart2369, %originalBB361, %for.end179, %for.inc177, %for.body173, %for.cond171, %if.then170, %lor.lhs.false167, %land.lhs.true164, %originalBBpart2359, %originalBB347, %if.else161, %for.end159, %originalBBpart2345, %originalBB334, %for.inc157, %for.body153, %for.cond151, %if.then150, %lor.lhs.false147, %land.lhs.true144, %if.end141, %if.end140, %for.end135, %for.inc133, %for.body129, %originalBBpart2332, %originalBB330, %for.cond127, %if.then125, %lor.lhs.false122, %land.lhs.true119, %originalBBpart2328, %originalBB317, %if.else116, %originalBBpart2315, %originalBB300, %for.end111, %for.inc109, %for.body105, %originalBBpart2298, %originalBB296, %for.cond103, %if.then101, %lor.lhs.false98, %land.lhs.true95, %originalBBpart2294, %originalBB291, %for.end92, %originalBBpart2289, %originalBB282, %for.inc90, %if.end89, %if.else87, %if.then85, %lor.lhs.false82, %land.lhs.true79, %for.body76, %originalBBpart2280, %originalBB278, %for.cond74, %if.else72, %if.end71, %if.else68, %originalBBpart2276, %originalBB249, %for.end61, %for.inc59, %originalBBpart2247, %originalBB235, %for.body55, %for.cond53, %if.then51, %if.then49, %if.else47, %if.end, %if.else, %originalBBpart2233, %originalBB216, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2214, %originalBB200, %if.then36, %if.then, %originalBBpart2198, %originalBB194, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true30, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #0 section ".text.startup" {
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
