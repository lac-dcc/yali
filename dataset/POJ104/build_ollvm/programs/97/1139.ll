; ModuleID = 'source-C-CXX/97/1139.cpp'
source_filename = "source-C-CXX/97/1139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -545809667
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -545809667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1933252464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1933252464, label %first
    i32 -884506428, label %originalBB
    i32 -254757153, label %originalBBpart2
    i32 -1010600765, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -884506428, i32 -1010600765
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -61817273
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -61817273
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -254757153, i32 -1010600765
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -884506428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %x.reg2mem = alloca i32**
  %N.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [40 x i8]*
  %a.reg2mem = alloca [1000 x [40 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem313 = alloca i1
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
  store i1 %8, i1* %.reg2mem313
  %switchVar = alloca i32
  store i32 -869711752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -869711752, label %first
    i32 -1055714636, label %originalBB
    i32 463942634, label %originalBBpart2
    i32 404059007, label %for.cond
    i32 299538825, label %for.body
    i32 1356641418, label %for.cond11
    i32 1984999826, label %originalBB170
    i32 -735790541, label %originalBBpart2172
    i32 1704259035, label %for.body13
    i32 -656264850, label %for.inc
    i32 -276828529, label %for.end
    i32 -1894782083, label %for.inc18
    i32 -1721067594, label %for.end20
    i32 -2188758, label %originalBB174
    i32 112595643, label %originalBBpart2176
    i32 1171228991, label %for.cond23
    i32 -1007524477, label %for.body25
    i32 1308179888, label %land.lhs.true
    i32 2033252110, label %land.lhs.true34
    i32 -286638286, label %originalBB178
    i32 1744642681, label %originalBBpart2197
    i32 -1645590697, label %if.then
    i32 -1685572578, label %originalBB199
    i32 -283171648, label %originalBBpart2201
    i32 1490001524, label %for.cond44
    i32 -833457581, label %for.body48
    i32 -803045745, label %for.inc52
    i32 -470754866, label %for.end54
    i32 1968757287, label %originalBB203
    i32 -1804106974, label %originalBBpart2230
    i32 1178083816, label %if.end
    i32 1359922503, label %land.lhs.true64
    i32 -1098842685, label %land.lhs.true67
    i32 1154415699, label %originalBB232
    i32 887474717, label %originalBBpart2248
    i32 -1363697807, label %if.then77
    i32 873880041, label %for.cond78
    i32 -372927021, label %originalBB250
    i32 415974235, label %originalBBpart2252
    i32 148135052, label %for.body82
    i32 -147315996, label %originalBB254
    i32 587778976, label %originalBBpart2256
    i32 -693263894, label %for.inc86
    i32 1262595067, label %for.end88
    i32 1411207017, label %if.end93
    i32 -252813935, label %land.lhs.true98
    i32 612509938, label %if.then101
    i32 -458731264, label %for.cond102
    i32 586684914, label %for.body106
    i32 1893239855, label %originalBB258
    i32 563425361, label %originalBBpart2260
    i32 -236197194, label %for.inc110
    i32 -69679268, label %for.end112
    i32 -1741128726, label %originalBB262
    i32 1094514838, label %originalBBpart2276
    i32 -1298077405, label %if.end117
    i32 -1183826560, label %land.lhs.true122
    i32 1138804594, label %if.then125
    i32 -454363864, label %originalBB278
    i32 -1567512323, label %originalBBpart2280
    i32 838260086, label %for.cond127
    i32 1363452654, label %for.body131
    i32 -895954334, label %originalBB282
    i32 867647379, label %originalBBpart2284
    i32 -151915017, label %for.inc135
    i32 -693490117, label %for.end137
    i32 -1747281155, label %originalBB286
    i32 -676365580, label %originalBBpart2296
    i32 1413141696, label %if.end142
    i32 189944090, label %land.lhs.true147
    i32 -1502041474, label %if.then150
    i32 -1523030925, label %originalBB298
    i32 -1738484955, label %originalBBpart2300
    i32 -576504964, label %for.cond152
    i32 -1180174158, label %for.body156
    i32 947531646, label %for.inc160
    i32 1896088295, label %originalBB302
    i32 -1537901157, label %originalBBpart2306
    i32 1678130155, label %for.end162
    i32 -959814317, label %if.end166
    i32 1984331175, label %for.inc167
    i32 241349598, label %for.end169
    i32 -1452825762, label %originalBB308
    i32 -479897117, label %originalBBpart2310
    i32 -882454758, label %originalBBalteredBB
    i32 -136018701, label %originalBB170alteredBB
    i32 1309996899, label %originalBB174alteredBB
    i32 594174862, label %originalBB178alteredBB
    i32 1975880334, label %originalBB199alteredBB
    i32 887101731, label %originalBB203alteredBB
    i32 906721921, label %originalBB232alteredBB
    i32 -762376947, label %originalBB250alteredBB
    i32 -1619436348, label %originalBB254alteredBB
    i32 1424174228, label %originalBB258alteredBB
    i32 -1176857965, label %originalBB262alteredBB
    i32 -1494210948, label %originalBB278alteredBB
    i32 1415225170, label %originalBB282alteredBB
    i32 -698368640, label %originalBB286alteredBB
    i32 1542280291, label %originalBB298alteredBB
    i32 676082912, label %originalBB302alteredBB
    i32 -1929207151, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload314 = load volatile i1, i1* %.reg2mem313
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload314, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload314, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload314
  %25 = select i1 %23, i32 -1055714636, i32 -882454758
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %a, [1000 x [40 x i8]]** %a.reg2mem
  %b = alloca [40 x i8], align 16
  store [40 x i8]* %b, [40 x i8]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %num = alloca [1000 x i32], align 16
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload321)
  %a.reload326 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %26 = bitcast [1000 x [40 x i8]]* %a.reload326 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %a.reload325 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload325, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay, i32 0, i32 0
  %p.reload341 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload341, align 8
  %b.reload328 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload328, i64 0, i64 0
  %q.reload342 = load volatile i8**, i8*** %q.reg2mem
  store i8* %arrayidx, i8** %q.reload342, align 8
  %27 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i32 0, i32 0
  %x.reload456 = load volatile i32**, i32*** %x.reg2mem
  store i32* %arraydecay2, i32** %x.reload456, align 8
  %count.reload478 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload478, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 591223744
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 591223744
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 463942634, i32 -882454758
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 404059007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload384, align 4
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload320, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 299538825, i32 -1721067594
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload324 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload324, i32 0, i32 0
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload383, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay3, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr, i32 0, i32 0
  %p.reload340 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload340, align 8
  %b.reload327 = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload327, i32 0, i32 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay5)
  %b.reload = load volatile [40 x i8]*, [40 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [40 x i8], [40 x i8]* %b.reload, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %N.reload428 = load volatile i32*, i32** %N.reg2mem
  store i32 %conv, i32* %N.reload428, align 4
  %N.reload427 = load volatile i32*, i32** %N.reg2mem
  %59 = load i32, i32* %N.reload427, align 4
  %x.reload455 = load volatile i32**, i32*** %x.reg2mem
  %60 = load i32*, i32** %x.reload455, align 8
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload382, align 4
  %idx.ext9 = sext i32 %61 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %60, i64 %idx.ext9
  store i32 %59, i32* %add.ptr10, align 4
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload425, align 4
  store i32 1356641418, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 162584678
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 162584678
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1984999826, i32 -136018701
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload424, align 4
  %N.reload426 = load volatile i32*, i32** %N.reg2mem
  %90 = load i32, i32* %N.reload426, align 4
  %cmp12 = icmp slt i32 %89, %90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -735790541, i32 -136018701
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 1704259035, i32 -276828529
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %118 = load i8*, i8** %q.reload, align 8
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload423, align 4
  %idx.ext14 = sext i32 %119 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %118, i64 %idx.ext14
  %120 = load i8, i8* %add.ptr15, align 1
  %p.reload339 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload339, align 8
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload422, align 4
  %idx.ext16 = sext i32 %122 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %121, i64 %idx.ext16
  store i8 %120, i8* %add.ptr17, align 1
  store i32 -656264850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload421, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload420, align 4
  store i32 1356641418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1894782083, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload381, align 4
  %129 = sub i32 %128, 1409283212
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1409283212
  %inc19 = add nsw i32 %128, 1
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload380, align 4
  store i32 404059007, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1491225692
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1491225692
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2188758, i32 1309996899
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %a.reload323 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload323, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay21, i32 0, i32 0
  %p.reload338 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay22, i8** %p.reload338, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload379, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 112595643, i32 1309996899
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1171228991, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload378, align 4
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload319, align 4
  %cmp24 = icmp slt i32 %173, %174
  %175 = select i1 %cmp24, i32 -1007524477, i32 241349598
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %a.reload322 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload322, i32 0, i32 0
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload377, align 4
  %idx.ext27 = sext i32 %176 to i64
  %add.ptr28 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay26, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr28, i32 0, i32 0
  %p.reload337 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay29, i8** %p.reload337, align 8
  %count.reload477 = load volatile i32*, i32** %count.reg2mem
  %177 = load i32, i32* %count.reload477, align 4
  %x.reload454 = load volatile i32**, i32*** %x.reg2mem
  %178 = load i32*, i32** %x.reload454, align 8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload376, align 4
  %idx.ext30 = sext i32 %179 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %178, i64 %idx.ext30
  %180 = load i32, i32* %add.ptr31, align 4
  %181 = sub i32 %177, 568005347
  %182 = add i32 %181, %180
  %183 = add i32 %182, 568005347
  %add = add nsw i32 %177, %180
  %cmp32 = icmp sle i32 %183, 80
  %184 = select i1 %cmp32, i32 1308179888, i32 1178083816
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload375, align 4
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload318, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub = sub nsw i32 %186, 1
  %cmp33 = icmp ne i32 %185, %188
  %189 = select i1 %cmp33, i32 2033252110, i32 1178083816
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -286638286, i32 594174862
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %count.reload476 = load volatile i32*, i32** %count.reg2mem
  %216 = load i32, i32* %count.reload476, align 4
  %x.reload453 = load volatile i32**, i32*** %x.reg2mem
  %217 = load i32*, i32** %x.reload453, align 8
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload374, align 4
  %idx.ext35 = sext i32 %218 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %217, i64 %idx.ext35
  %219 = load i32, i32* %add.ptr36, align 4
  %220 = sub i32 %216, -1439164994
  %221 = add i32 %220, %219
  %222 = add i32 %221, -1439164994
  %add37 = add nsw i32 %216, %219
  %x.reload452 = load volatile i32**, i32*** %x.reg2mem
  %223 = load i32*, i32** %x.reload452, align 8
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload373, align 4
  %idx.ext38 = sext i32 %224 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %223, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 1
  %225 = load i32, i32* %add.ptr40, align 4
  %226 = sub i32 0, %222
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add41 = add nsw i32 %222, %225
  %230 = add i32 %229, 257499416
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 257499416
  %add42 = add nsw i32 %229, 1
  %cmp43 = icmp sle i32 %232, 80
  store i1 %cmp43, i1* %cmp43.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 295357111
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 295357111
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1744642681, i32 594174862
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %248 = select i1 %cmp43.reload, i32 -1645590697, i32 1178083816
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 131028290
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 131028290
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1685572578, i32 1975880334
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload419, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 785325973
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 785325973
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -283171648, i32 1975880334
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1490001524, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload418, align 4
  %x.reload451 = load volatile i32**, i32*** %x.reg2mem
  %292 = load i32*, i32** %x.reload451, align 8
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload372, align 4
  %idx.ext45 = sext i32 %293 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %292, i64 %idx.ext45
  %294 = load i32, i32* %add.ptr46, align 4
  %cmp47 = icmp slt i32 %291, %294
  %295 = select i1 %cmp47, i32 -833457581, i32 -470754866
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %p.reload336 = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload336, align 8
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload417, align 4
  %idx.ext49 = sext i32 %297 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %296, i64 %idx.ext49
  %298 = load i8, i8* %add.ptr50, align 1
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %298)
  store i32 -803045745, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload416, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc53 = add nsw i32 %299, 1
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 %301, i32* %j.reload415, align 4
  store i32 1490001524, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, -278663993
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -278663993
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 1968757287, i32 887101731
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %count.reload475 = load volatile i32*, i32** %count.reg2mem
  %329 = load i32, i32* %count.reload475, align 4
  %x.reload450 = load volatile i32**, i32*** %x.reg2mem
  %330 = load i32*, i32** %x.reload450, align 8
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload371, align 4
  %idx.ext55 = sext i32 %331 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %330, i64 %idx.ext55
  %332 = load i32, i32* %add.ptr56, align 4
  %333 = sub i32 %329, 23934181
  %334 = add i32 %333, %332
  %335 = add i32 %334, 23934181
  %add57 = add nsw i32 %329, %332
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add58 = add nsw i32 %335, 1
  %count.reload474 = load volatile i32*, i32** %count.reg2mem
  store i32 %339, i32* %count.reload474, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1452849888
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1452849888
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
  %366 = select i1 %364, i32 -1804106974, i32 887101731
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1984331175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload473 = load volatile i32*, i32** %count.reg2mem
  %367 = load i32, i32* %count.reload473, align 4
  %x.reload449 = load volatile i32**, i32*** %x.reg2mem
  %368 = load i32*, i32** %x.reload449, align 8
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload370, align 4
  %idx.ext60 = sext i32 %369 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %368, i64 %idx.ext60
  %370 = load i32, i32* %add.ptr61, align 4
  %371 = sub i32 0, %367
  %372 = sub i32 0, %370
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add62 = add nsw i32 %367, %370
  %cmp63 = icmp sle i32 %374, 80
  %375 = select i1 %cmp63, i32 1359922503, i32 1411207017
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload369, align 4
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload317, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub65 = sub nsw i32 %377, 1
  %cmp66 = icmp ne i32 %376, %379
  %380 = select i1 %cmp66, i32 -1098842685, i32 1411207017
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -2062161201
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2062161201
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1154415699, i32 906721921
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %count.reload472 = load volatile i32*, i32** %count.reg2mem
  %408 = load i32, i32* %count.reload472, align 4
  %x.reload448 = load volatile i32**, i32*** %x.reg2mem
  %409 = load i32*, i32** %x.reload448, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload368, align 4
  %idx.ext68 = sext i32 %410 to i64
  %add.ptr69 = getelementptr inbounds i32, i32* %409, i64 %idx.ext68
  %411 = load i32, i32* %add.ptr69, align 4
  %412 = sub i32 %408, 229708598
  %413 = add i32 %412, %411
  %414 = add i32 %413, 229708598
  %add70 = add nsw i32 %408, %411
  %x.reload447 = load volatile i32**, i32*** %x.reg2mem
  %415 = load i32*, i32** %x.reload447, align 8
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload367, align 4
  %idx.ext71 = sext i32 %416 to i64
  %add.ptr72 = getelementptr inbounds i32, i32* %415, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr72, i64 1
  %417 = load i32, i32* %add.ptr73, align 4
  %418 = sub i32 0, %414
  %419 = sub i32 0, %417
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add74 = add nsw i32 %414, %417
  %422 = sub i32 %421, 440670739
  %423 = add i32 %422, 1
  %424 = add i32 %423, 440670739
  %add75 = add nsw i32 %421, 1
  %cmp76 = icmp sgt i32 %424, 80
  store i1 %cmp76, i1* %cmp76.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 113692664
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 113692664
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 887474717, i32 906721921
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %452 = select i1 %cmp76.reload, i32 -1363697807, i32 1411207017
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload414, align 4
  store i32 873880041, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -1116544477
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1116544477
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -372927021, i32 -762376947
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload413, align 4
  %x.reload446 = load volatile i32**, i32*** %x.reg2mem
  %481 = load i32*, i32** %x.reload446, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload366, align 4
  %idx.ext79 = sext i32 %482 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %481, i64 %idx.ext79
  %483 = load i32, i32* %add.ptr80, align 4
  %cmp81 = icmp slt i32 %480, %483
  store i1 %cmp81, i1* %cmp81.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 185921727
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 185921727
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 415974235, i32 -762376947
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %511 = select i1 %cmp81.reload, i32 148135052, i32 1262595067
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1945253184
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1945253184
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -147315996, i32 -1619436348
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %p.reload335 = load volatile i8**, i8*** %p.reg2mem
  %539 = load i8*, i8** %p.reload335, align 8
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload412, align 4
  %idx.ext83 = sext i32 %540 to i64
  %add.ptr84 = getelementptr inbounds i8, i8* %539, i64 %idx.ext83
  %541 = load i8, i8* %add.ptr84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %541)
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 587778976, i32 -1619436348
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -693263894, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload411, align 4
  %569 = sub i32 %568, 647378023
  %570 = add i32 %569, 1
  %571 = add i32 %570, 647378023
  %inc87 = add nsw i32 %568, 1
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  store i32 %571, i32* %j.reload410, align 4
  store i32 873880041, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %count.reload471 = load volatile i32*, i32** %count.reg2mem
  %572 = load i32, i32* %count.reload471, align 4
  %x.reload445 = load volatile i32**, i32*** %x.reg2mem
  %573 = load i32*, i32** %x.reload445, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload365, align 4
  %idx.ext89 = sext i32 %574 to i64
  %add.ptr90 = getelementptr inbounds i32, i32* %573, i64 %idx.ext89
  %575 = load i32, i32* %add.ptr90, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 %572, %576
  %add91 = add nsw i32 %572, %575
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add92 = add nsw i32 %577, 1
  %count.reload470 = load volatile i32*, i32** %count.reg2mem
  store i32 %579, i32* %count.reload470, align 4
  store i32 1984331175, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %count.reload469 = load volatile i32*, i32** %count.reg2mem
  %580 = load i32, i32* %count.reload469, align 4
  %x.reload444 = load volatile i32**, i32*** %x.reg2mem
  %581 = load i32*, i32** %x.reload444, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload364, align 4
  %idx.ext94 = sext i32 %582 to i64
  %add.ptr95 = getelementptr inbounds i32, i32* %581, i64 %idx.ext94
  %583 = load i32, i32* %add.ptr95, align 4
  %584 = add i32 %580, 787225924
  %585 = add i32 %584, %583
  %586 = sub i32 %585, 787225924
  %add96 = add nsw i32 %580, %583
  %cmp97 = icmp sle i32 %586, 80
  %587 = select i1 %cmp97, i32 -252813935, i32 -1298077405
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload363, align 4
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload316, align 4
  %590 = sub i32 %589, -687123423
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -687123423
  %sub99 = sub nsw i32 %589, 1
  %cmp100 = icmp eq i32 %588, %592
  %593 = select i1 %cmp100, i32 612509938, i32 -1298077405
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload409, align 4
  store i32 -458731264, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload408, align 4
  %x.reload443 = load volatile i32**, i32*** %x.reg2mem
  %595 = load i32*, i32** %x.reload443, align 8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload362, align 4
  %idx.ext103 = sext i32 %596 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %595, i64 %idx.ext103
  %597 = load i32, i32* %add.ptr104, align 4
  %cmp105 = icmp slt i32 %594, %597
  %598 = select i1 %cmp105, i32 586684914, i32 -69679268
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1893239855, i32 1424174228
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %p.reload334 = load volatile i8**, i8*** %p.reg2mem
  %613 = load i8*, i8** %p.reload334, align 8
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload407, align 4
  %idx.ext107 = sext i32 %614 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %613, i64 %idx.ext107
  %615 = load i8, i8* %add.ptr108, align 1
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %615)
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1703058849
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1703058849
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
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
  %642 = select i1 %640, i32 563425361, i32 1424174228
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -236197194, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload406, align 4
  %644 = add i32 %643, 1152524434
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1152524434
  %inc111 = add nsw i32 %643, 1
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload405, align 4
  store i32 -458731264, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -1424967040
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -1424967040
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1741128726, i32 -1176857965
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %count.reload468 = load volatile i32*, i32** %count.reg2mem
  %662 = load i32, i32* %count.reload468, align 4
  %x.reload442 = load volatile i32**, i32*** %x.reg2mem
  %663 = load i32*, i32** %x.reload442, align 8
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload361, align 4
  %idx.ext113 = sext i32 %664 to i64
  %add.ptr114 = getelementptr inbounds i32, i32* %663, i64 %idx.ext113
  %665 = load i32, i32* %add.ptr114, align 4
  %666 = add i32 %662, 1990778144
  %667 = add i32 %666, %665
  %668 = sub i32 %667, 1990778144
  %add115 = add nsw i32 %662, %665
  %669 = add i32 %668, -2033313844
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -2033313844
  %add116 = add nsw i32 %668, 1
  %count.reload467 = load volatile i32*, i32** %count.reg2mem
  store i32 %671, i32* %count.reload467, align 4
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, -1560774568
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1560774568
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1094514838, i32 -1176857965
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1984331175, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %count.reload466 = load volatile i32*, i32** %count.reg2mem
  %687 = load i32, i32* %count.reload466, align 4
  %x.reload441 = load volatile i32**, i32*** %x.reg2mem
  %688 = load i32*, i32** %x.reload441, align 8
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload360, align 4
  %idx.ext118 = sext i32 %689 to i64
  %add.ptr119 = getelementptr inbounds i32, i32* %688, i64 %idx.ext118
  %690 = load i32, i32* %add.ptr119, align 4
  %691 = sub i32 %687, -1382647120
  %692 = add i32 %691, %690
  %693 = add i32 %692, -1382647120
  %add120 = add nsw i32 %687, %690
  %cmp121 = icmp sgt i32 %693, 80
  %694 = select i1 %cmp121, i32 -1183826560, i32 1413141696
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload359, align 4
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload315, align 4
  %697 = add i32 %696, -231665863
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -231665863
  %sub123 = sub nsw i32 %696, 1
  %cmp124 = icmp ne i32 %695, %699
  %700 = select i1 %cmp124, i32 1138804594, i32 1413141696
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -2024526637
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -2024526637
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -454363864, i32 -1494210948
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload404, align 4
  %728 = load i32, i32* @x.1
  %729 = load i32, i32* @y.2
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -1567512323, i32 -1494210948
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 838260086, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload403, align 4
  %x.reload440 = load volatile i32**, i32*** %x.reg2mem
  %755 = load i32*, i32** %x.reload440, align 8
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload358, align 4
  %idx.ext128 = sext i32 %756 to i64
  %add.ptr129 = getelementptr inbounds i32, i32* %755, i64 %idx.ext128
  %757 = load i32, i32* %add.ptr129, align 4
  %cmp130 = icmp slt i32 %754, %757
  %758 = select i1 %cmp130, i32 1363452654, i32 -693490117
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, 18644706
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 18644706
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 -895954334, i32 1415225170
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %p.reload333 = load volatile i8**, i8*** %p.reg2mem
  %786 = load i8*, i8** %p.reload333, align 8
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload402, align 4
  %idx.ext132 = sext i32 %787 to i64
  %add.ptr133 = getelementptr inbounds i8, i8* %786, i64 %idx.ext132
  %788 = load i8, i8* %add.ptr133, align 1
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 1788325828
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1788325828
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 867647379, i32 1415225170
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -151915017, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload401, align 4
  %817 = add i32 %816, 1369864108
  %818 = add i32 %817, 1
  %819 = sub i32 %818, 1369864108
  %inc136 = add nsw i32 %816, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %819, i32* %j.reload400, align 4
  store i32 838260086, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -1260160922
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1260160922
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 -1747281155, i32 -698368640
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %x.reload439 = load volatile i32**, i32*** %x.reg2mem
  %835 = load i32*, i32** %x.reload439, align 8
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload357, align 4
  %idx.ext138 = sext i32 %836 to i64
  %add.ptr139 = getelementptr inbounds i32, i32* %835, i64 %idx.ext138
  %837 = load i32, i32* %add.ptr139, align 4
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %add140 = add nsw i32 %837, 1
  %count.reload465 = load volatile i32*, i32** %count.reg2mem
  store i32 %839, i32* %count.reload465, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 %840, -1000007818
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1000007818
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -676365580, i32 -698368640
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 1984331175, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %count.reload464 = load volatile i32*, i32** %count.reg2mem
  %867 = load i32, i32* %count.reload464, align 4
  %x.reload438 = load volatile i32**, i32*** %x.reg2mem
  %868 = load i32*, i32** %x.reload438, align 8
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload356, align 4
  %idx.ext143 = sext i32 %869 to i64
  %add.ptr144 = getelementptr inbounds i32, i32* %868, i64 %idx.ext143
  %870 = load i32, i32* %add.ptr144, align 4
  %871 = sub i32 0, %867
  %872 = sub i32 0, %870
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %add145 = add nsw i32 %867, %870
  %cmp146 = icmp sgt i32 %874, 80
  %875 = select i1 %cmp146, i32 189944090, i32 -959814317
  store i32 %875, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload355, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %877 = load i32, i32* %n.reload, align 4
  %878 = add i32 %877, -245027872
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -245027872
  %sub148 = sub nsw i32 %877, 1
  %cmp149 = icmp eq i32 %876, %880
  %881 = select i1 %cmp149, i32 -1502041474, i32 -959814317
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x.1
  %883 = load i32, i32* @y.2
  %884 = sub i32 %882, 1089299661
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1089299661
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1523030925, i32 1542280291
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload399, align 4
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
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
  %922 = select i1 %920, i32 -1738484955, i32 1542280291
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -576504964, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %923 = load i32, i32* %j.reload398, align 4
  %x.reload437 = load volatile i32**, i32*** %x.reg2mem
  %924 = load i32*, i32** %x.reload437, align 8
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload354, align 4
  %idx.ext153 = sext i32 %925 to i64
  %add.ptr154 = getelementptr inbounds i32, i32* %924, i64 %idx.ext153
  %926 = load i32, i32* %add.ptr154, align 4
  %cmp155 = icmp slt i32 %923, %926
  %927 = select i1 %cmp155, i32 -1180174158, i32 1678130155
  store i32 %927, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %p.reload332 = load volatile i8**, i8*** %p.reg2mem
  %928 = load i8*, i8** %p.reload332, align 8
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload397, align 4
  %idx.ext157 = sext i32 %929 to i64
  %add.ptr158 = getelementptr inbounds i8, i8* %928, i64 %idx.ext157
  %930 = load i8, i8* %add.ptr158, align 1
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %930)
  store i32 947531646, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = add i32 %931, 577164695
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, 577164695
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 1896088295, i32 676082912
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload396, align 4
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %inc161 = add nsw i32 %958, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %960, i32* %j.reload395, align 4
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 -1537901157, i32 676082912
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -576504964, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %x.reload436 = load volatile i32**, i32*** %x.reg2mem
  %975 = load i32*, i32** %x.reload436, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload353, align 4
  %idx.ext163 = sext i32 %976 to i64
  %add.ptr164 = getelementptr inbounds i32, i32* %975, i64 %idx.ext163
  %977 = load i32, i32* %add.ptr164, align 4
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %add165 = add nsw i32 %977, 1
  %count.reload463 = load volatile i32*, i32** %count.reg2mem
  store i32 %981, i32* %count.reload463, align 4
  store i32 1984331175, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1984331175, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload352, align 4
  %983 = sub i32 %982, -257084123
  %984 = add i32 %983, 1
  %985 = add i32 %984, -257084123
  %inc168 = add nsw i32 %982, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %985, i32* %i.reload351, align 4
  store i32 1171228991, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, -68415426
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -68415426
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -1452825762, i32 -1929207151
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 -479897117, i32 -1929207151
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [40 x i8]], align 16
  %balteredBB = alloca [40 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %numalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32*, align 8
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %1027 = bitcast [1000 x [40 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1027, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecayalteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %balteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %qalteredBB, align 8
  %1028 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1028, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i32 0, i32 0
  store i32* %arraydecay2alteredBB, i32** %xalteredBB, align 8
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1055714636, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %1029 = load i32, i32* %j.reload394, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %1030 = load i32, i32* %N.reload, align 4
  %cmp12alteredBB = icmp slt i32 %1029, %1030
  store i32 1984999826, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %a.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %a.reload, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay21alteredBB, i32 0, i32 0
  %p.reload331 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay22alteredBB, i8** %p.reload331, align 8
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload350, align 4
  store i32 -2188758, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %count.reload462 = load volatile i32*, i32** %count.reg2mem
  %1031 = load i32, i32* %count.reload462, align 4
  %x.reload435 = load volatile i32**, i32*** %x.reg2mem
  %1032 = load i32*, i32** %x.reload435, align 8
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %1033 = load i32, i32* %i.reload349, align 4
  %idx.ext35alteredBB = sext i32 %1033 to i64
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %1032, i64 %idx.ext35alteredBB
  %1034 = load i32, i32* %add.ptr36alteredBB, align 4
  %1035 = sub i32 %1031, 836544734
  %1036 = sub i32 %1035, %1034
  %1037 = add i32 %1036, 836544734
  %_ = sub i32 %1031, %1034
  %gen = mul i32 %1037, %1034
  %1038 = sub i32 0, %1031
  %1039 = sub i32 0, %1034
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %add37alteredBB = add nsw i32 %1031, %1034
  %x.reload434 = load volatile i32**, i32*** %x.reg2mem
  %1042 = load i32*, i32** %x.reload434, align 8
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %1043 = load i32, i32* %i.reload348, align 4
  %idx.ext38alteredBB = sext i32 %1043 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %1042, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 1
  %1044 = load i32, i32* %add.ptr40alteredBB, align 4
  %1045 = sub i32 %1041, 1226097989
  %1046 = sub i32 %1045, %1044
  %1047 = add i32 %1046, 1226097989
  %_179 = sub i32 %1041, %1044
  %gen180 = mul i32 %1047, %1044
  %1048 = add i32 0, 952079659
  %1049 = sub i32 %1048, %1041
  %1050 = sub i32 %1049, 952079659
  %_181 = sub i32 0, %1041
  %1051 = add i32 %1050, -2053168742
  %1052 = add i32 %1051, %1044
  %1053 = sub i32 %1052, -2053168742
  %gen182 = add i32 %1050, %1044
  %1054 = sub i32 0, 125020072
  %1055 = sub i32 %1054, %1041
  %1056 = add i32 %1055, 125020072
  %_183 = sub i32 0, %1041
  %1057 = sub i32 %1056, 1377377837
  %1058 = add i32 %1057, %1044
  %1059 = add i32 %1058, 1377377837
  %gen184 = add i32 %1056, %1044
  %1060 = sub i32 0, %1044
  %1061 = add i32 %1041, %1060
  %_185 = sub i32 %1041, %1044
  %gen186 = mul i32 %1061, %1044
  %1062 = sub i32 0, %1041
  %1063 = add i32 0, %1062
  %_187 = sub i32 0, %1041
  %1064 = sub i32 %1063, -2002677067
  %1065 = add i32 %1064, %1044
  %1066 = add i32 %1065, -2002677067
  %gen188 = add i32 %1063, %1044
  %_189 = shl i32 %1041, %1044
  %1067 = sub i32 0, %1044
  %1068 = sub i32 %1041, %1067
  %add41alteredBB = add nsw i32 %1041, %1044
  %_190 = shl i32 %1068, 1
  %1069 = add i32 0, -553427157
  %1070 = sub i32 %1069, %1068
  %1071 = sub i32 %1070, -553427157
  %_191 = sub i32 0, %1068
  %1072 = sub i32 0, 1
  %1073 = sub i32 %1071, %1072
  %gen192 = add i32 %1071, 1
  %1074 = sub i32 0, %1068
  %1075 = add i32 0, %1074
  %_193 = sub i32 0, %1068
  %1076 = add i32 %1075, -1543634956
  %1077 = add i32 %1076, 1
  %1078 = sub i32 %1077, -1543634956
  %gen194 = add i32 %1075, 1
  %_195 = shl i32 %1068, 1
  %1079 = sub i32 0, %1068
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %add42alteredBB = add nsw i32 %1068, 1
  %cmp43alteredBB = icmp sle i32 %1082, 80
  store i32 -286638286, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload393, align 4
  store i32 -1685572578, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %count.reload461 = load volatile i32*, i32** %count.reg2mem
  %1083 = load i32, i32* %count.reload461, align 4
  %x.reload433 = load volatile i32**, i32*** %x.reg2mem
  %1084 = load i32*, i32** %x.reload433, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %1085 = load i32, i32* %i.reload347, align 4
  %idx.ext55alteredBB = sext i32 %1085 to i64
  %add.ptr56alteredBB = getelementptr inbounds i32, i32* %1084, i64 %idx.ext55alteredBB
  %1086 = load i32, i32* %add.ptr56alteredBB, align 4
  %1087 = sub i32 0, 1592643345
  %1088 = sub i32 %1087, %1083
  %1089 = add i32 %1088, 1592643345
  %_204 = sub i32 0, %1083
  %1090 = sub i32 0, %1086
  %1091 = sub i32 %1089, %1090
  %gen205 = add i32 %1089, %1086
  %1092 = add i32 %1083, 47942725
  %1093 = sub i32 %1092, %1086
  %1094 = sub i32 %1093, 47942725
  %_206 = sub i32 %1083, %1086
  %gen207 = mul i32 %1094, %1086
  %1095 = sub i32 0, %1086
  %1096 = add i32 %1083, %1095
  %_208 = sub i32 %1083, %1086
  %gen209 = mul i32 %1096, %1086
  %1097 = sub i32 0, %1086
  %1098 = add i32 %1083, %1097
  %_210 = sub i32 %1083, %1086
  %gen211 = mul i32 %1098, %1086
  %1099 = sub i32 %1083, -1272299379
  %1100 = sub i32 %1099, %1086
  %1101 = add i32 %1100, -1272299379
  %_212 = sub i32 %1083, %1086
  %gen213 = mul i32 %1101, %1086
  %_214 = shl i32 %1083, %1086
  %1102 = sub i32 %1083, 451313306
  %1103 = sub i32 %1102, %1086
  %1104 = add i32 %1103, 451313306
  %_215 = sub i32 %1083, %1086
  %gen216 = mul i32 %1104, %1086
  %1105 = sub i32 0, -964912761
  %1106 = sub i32 %1105, %1083
  %1107 = add i32 %1106, -964912761
  %_217 = sub i32 0, %1083
  %1108 = sub i32 %1107, -524799733
  %1109 = add i32 %1108, %1086
  %1110 = add i32 %1109, -524799733
  %gen218 = add i32 %1107, %1086
  %1111 = sub i32 0, %1083
  %1112 = sub i32 0, %1086
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %add57alteredBB = add nsw i32 %1083, %1086
  %_219 = shl i32 %1114, 1
  %_220 = shl i32 %1114, 1
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %_221 = sub i32 %1114, 1
  %gen222 = mul i32 %1116, 1
  %1117 = sub i32 %1114, 237303713
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 237303713
  %_223 = sub i32 %1114, 1
  %gen224 = mul i32 %1119, 1
  %1120 = add i32 0, 1468079657
  %1121 = sub i32 %1120, %1114
  %1122 = sub i32 %1121, 1468079657
  %_225 = sub i32 0, %1114
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen226 = add i32 %1122, 1
  %1125 = sub i32 0, %1114
  %1126 = add i32 0, %1125
  %_227 = sub i32 0, %1114
  %1127 = sub i32 %1126, 223141181
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 223141181
  %gen228 = add i32 %1126, 1
  %1130 = add i32 %1114, -1821913776
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -1821913776
  %add58alteredBB = add nsw i32 %1114, 1
  %count.reload460 = load volatile i32*, i32** %count.reg2mem
  store i32 %1132, i32* %count.reload460, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1968757287, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %count.reload459 = load volatile i32*, i32** %count.reg2mem
  %1133 = load i32, i32* %count.reload459, align 4
  %x.reload432 = load volatile i32**, i32*** %x.reg2mem
  %1134 = load i32*, i32** %x.reload432, align 8
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1135 = load i32, i32* %i.reload346, align 4
  %idx.ext68alteredBB = sext i32 %1135 to i64
  %add.ptr69alteredBB = getelementptr inbounds i32, i32* %1134, i64 %idx.ext68alteredBB
  %1136 = load i32, i32* %add.ptr69alteredBB, align 4
  %1137 = add i32 0, 34526881
  %1138 = sub i32 %1137, %1133
  %1139 = sub i32 %1138, 34526881
  %_233 = sub i32 0, %1133
  %1140 = sub i32 0, %1139
  %1141 = sub i32 0, %1136
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %gen234 = add i32 %1139, %1136
  %1144 = sub i32 0, %1136
  %1145 = add i32 %1133, %1144
  %_235 = sub i32 %1133, %1136
  %gen236 = mul i32 %1145, %1136
  %1146 = add i32 %1133, 1257949181
  %1147 = add i32 %1146, %1136
  %1148 = sub i32 %1147, 1257949181
  %add70alteredBB = add nsw i32 %1133, %1136
  %x.reload431 = load volatile i32**, i32*** %x.reg2mem
  %1149 = load i32*, i32** %x.reload431, align 8
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload345, align 4
  %idx.ext71alteredBB = sext i32 %1150 to i64
  %add.ptr72alteredBB = getelementptr inbounds i32, i32* %1149, i64 %idx.ext71alteredBB
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %add.ptr72alteredBB, i64 1
  %1151 = load i32, i32* %add.ptr73alteredBB, align 4
  %_237 = shl i32 %1148, %1151
  %1152 = sub i32 0, %1151
  %1153 = sub i32 %1148, %1152
  %add74alteredBB = add nsw i32 %1148, %1151
  %1154 = sub i32 %1153, 1619676048
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1619676048
  %_238 = sub i32 %1153, 1
  %gen239 = mul i32 %1156, 1
  %1157 = sub i32 0, %1153
  %1158 = add i32 0, %1157
  %_240 = sub i32 0, %1153
  %1159 = sub i32 %1158, -2021848354
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -2021848354
  %gen241 = add i32 %1158, 1
  %1162 = add i32 %1153, -911107976
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -911107976
  %_242 = sub i32 %1153, 1
  %gen243 = mul i32 %1164, 1
  %_244 = shl i32 %1153, 1
  %1165 = sub i32 0, %1153
  %1166 = add i32 0, %1165
  %_245 = sub i32 0, %1153
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen246 = add i32 %1166, 1
  %1171 = sub i32 0, %1153
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %add75alteredBB = add nsw i32 %1153, 1
  %cmp76alteredBB = icmp sgt i32 %1174, 80
  store i32 1154415699, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %1175 = load i32, i32* %j.reload392, align 4
  %x.reload430 = load volatile i32**, i32*** %x.reg2mem
  %1176 = load i32*, i32** %x.reload430, align 8
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %1177 = load i32, i32* %i.reload344, align 4
  %idx.ext79alteredBB = sext i32 %1177 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %1176, i64 %idx.ext79alteredBB
  %1178 = load i32, i32* %add.ptr80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %1175, %1178
  store i32 -372927021, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %p.reload330 = load volatile i8**, i8*** %p.reg2mem
  %1179 = load i8*, i8** %p.reload330, align 8
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %1180 = load i32, i32* %j.reload391, align 4
  %idx.ext83alteredBB = sext i32 %1180 to i64
  %add.ptr84alteredBB = getelementptr inbounds i8, i8* %1179, i64 %idx.ext83alteredBB
  %1181 = load i8, i8* %add.ptr84alteredBB, align 1
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1181)
  store i32 -147315996, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %p.reload329 = load volatile i8**, i8*** %p.reg2mem
  %1182 = load i8*, i8** %p.reload329, align 8
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %1183 = load i32, i32* %j.reload390, align 4
  %idx.ext107alteredBB = sext i32 %1183 to i64
  %add.ptr108alteredBB = getelementptr inbounds i8, i8* %1182, i64 %idx.ext107alteredBB
  %1184 = load i8, i8* %add.ptr108alteredBB, align 1
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1184)
  store i32 1893239855, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %count.reload458 = load volatile i32*, i32** %count.reg2mem
  %1185 = load i32, i32* %count.reload458, align 4
  %x.reload429 = load volatile i32**, i32*** %x.reg2mem
  %1186 = load i32*, i32** %x.reload429, align 8
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %1187 = load i32, i32* %i.reload343, align 4
  %idx.ext113alteredBB = sext i32 %1187 to i64
  %add.ptr114alteredBB = getelementptr inbounds i32, i32* %1186, i64 %idx.ext113alteredBB
  %1188 = load i32, i32* %add.ptr114alteredBB, align 4
  %1189 = sub i32 0, %1188
  %1190 = add i32 %1185, %1189
  %_263 = sub i32 %1185, %1188
  %gen264 = mul i32 %1190, %1188
  %_265 = shl i32 %1185, %1188
  %1191 = add i32 %1185, 77859686
  %1192 = sub i32 %1191, %1188
  %1193 = sub i32 %1192, 77859686
  %_266 = sub i32 %1185, %1188
  %gen267 = mul i32 %1193, %1188
  %1194 = add i32 %1185, -778403063
  %1195 = sub i32 %1194, %1188
  %1196 = sub i32 %1195, -778403063
  %_268 = sub i32 %1185, %1188
  %gen269 = mul i32 %1196, %1188
  %1197 = add i32 %1185, -875969914
  %1198 = add i32 %1197, %1188
  %1199 = sub i32 %1198, -875969914
  %add115alteredBB = add nsw i32 %1185, %1188
  %1200 = sub i32 0, 2128564617
  %1201 = sub i32 %1200, %1199
  %1202 = add i32 %1201, 2128564617
  %_270 = sub i32 0, %1199
  %1203 = sub i32 %1202, -1573697711
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -1573697711
  %gen271 = add i32 %1202, 1
  %_272 = shl i32 %1199, 1
  %1206 = add i32 0, 456597174
  %1207 = sub i32 %1206, %1199
  %1208 = sub i32 %1207, 456597174
  %_273 = sub i32 0, %1199
  %1209 = sub i32 0, 1
  %1210 = sub i32 %1208, %1209
  %gen274 = add i32 %1208, 1
  %1211 = add i32 %1199, -53197072
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, -53197072
  %add116alteredBB = add nsw i32 %1199, 1
  %count.reload457 = load volatile i32*, i32** %count.reg2mem
  store i32 %1213, i32* %count.reload457, align 4
  store i32 -1741128726, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload389, align 4
  store i32 -454363864, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %1214 = load i8*, i8** %p.reload, align 8
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %1215 = load i32, i32* %j.reload388, align 4
  %idx.ext132alteredBB = sext i32 %1215 to i64
  %add.ptr133alteredBB = getelementptr inbounds i8, i8* %1214, i64 %idx.ext132alteredBB
  %1216 = load i8, i8* %add.ptr133alteredBB, align 1
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1216)
  store i32 -895954334, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32**, i32*** %x.reg2mem
  %1217 = load i32*, i32** %x.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1218 = load i32, i32* %i.reload, align 4
  %idx.ext138alteredBB = sext i32 %1218 to i64
  %add.ptr139alteredBB = getelementptr inbounds i32, i32* %1217, i64 %idx.ext138alteredBB
  %1219 = load i32, i32* %add.ptr139alteredBB, align 4
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %_287 = sub i32 %1219, 1
  %gen288 = mul i32 %1221, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1219, %1222
  %_289 = sub i32 %1219, 1
  %gen290 = mul i32 %1223, 1
  %1224 = add i32 0, 123553086
  %1225 = sub i32 %1224, %1219
  %1226 = sub i32 %1225, 123553086
  %_291 = sub i32 0, %1219
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %gen292 = add i32 %1226, 1
  %1231 = add i32 %1219, 1214235187
  %1232 = sub i32 %1231, 1
  %1233 = sub i32 %1232, 1214235187
  %_293 = sub i32 %1219, 1
  %gen294 = mul i32 %1233, 1
  %1234 = sub i32 0, %1219
  %1235 = sub i32 0, 1
  %1236 = add i32 %1234, %1235
  %1237 = sub i32 0, %1236
  %add140alteredBB = add nsw i32 %1219, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %1237, i32* %count.reload, align 4
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1747281155, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload387, align 4
  store i32 -1523030925, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %1238 = load i32, i32* %j.reload386, align 4
  %1239 = sub i32 0, %1238
  %1240 = add i32 0, %1239
  %_303 = sub i32 0, %1238
  %1241 = add i32 %1240, -1145917655
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, -1145917655
  %gen304 = add i32 %1240, 1
  %1244 = add i32 %1238, 314847049
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 314847049
  %inc161alteredBB = add nsw i32 %1238, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1246, i32* %j.reload, align 4
  store i32 1896088295, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 -1452825762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB232alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB308, %for.end169, %for.inc167, %if.end166, %for.end162, %originalBBpart2306, %originalBB302, %for.inc160, %for.body156, %for.cond152, %originalBBpart2300, %originalBB298, %if.then150, %land.lhs.true147, %if.end142, %originalBBpart2296, %originalBB286, %for.end137, %for.inc135, %originalBBpart2284, %originalBB282, %for.body131, %for.cond127, %originalBBpart2280, %originalBB278, %if.then125, %land.lhs.true122, %if.end117, %originalBBpart2276, %originalBB262, %for.end112, %for.inc110, %originalBBpart2260, %originalBB258, %for.body106, %for.cond102, %if.then101, %land.lhs.true98, %if.end93, %for.end88, %for.inc86, %originalBBpart2256, %originalBB254, %for.body82, %originalBBpart2252, %originalBB250, %for.cond78, %if.then77, %originalBBpart2248, %originalBB232, %land.lhs.true67, %land.lhs.true64, %if.end, %originalBBpart2230, %originalBB203, %for.end54, %for.inc52, %for.body48, %for.cond44, %originalBBpart2201, %originalBB199, %if.then, %originalBBpart2197, %originalBB178, %land.lhs.true34, %land.lhs.true, %for.body25, %for.cond23, %originalBBpart2176, %originalBB174, %for.end20, %for.inc18, %for.end, %for.inc, %for.body13, %originalBBpart2172, %originalBB170, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1139.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1379398922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1379398922
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1589991924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1589991924, label %first
    i32 -1545200534, label %originalBB
    i32 2131410135, label %originalBBpart2
    i32 -1884614345, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1545200534, i32 -1884614345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
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
  %40 = select i1 %38, i32 2131410135, i32 -1884614345
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1545200534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
