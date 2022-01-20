; ModuleID = 'source-C-CXX/79/683.cpp'
source_filename = "source-C-CXX/79/683.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZZ4mainE1b = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_683.cpp, i8* null }]
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
  %.reload304.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %mm.reg2mem = alloca i8*
  %c.reg2mem = alloca [2 x i32]*
  %b.reg2mem = alloca [2 x i32]*
  %count.reg2mem = alloca [2 x i32]*
  %flag.reg2mem = alloca [2 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [12 x i32]]*
  %day.reg2mem = alloca [2 x i32]*
  %month.reg2mem = alloca [2 x i32]*
  %year.reg2mem = alloca [2 x i32]*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -359602326
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -359602326
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 1445601523, i32* %switchVar
  %.reg2mem301 = alloca i1
  %.reg2mem303 = alloca i1
  %.reg2mem305 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1445601523, label %first
    i32 1085340682, label %originalBB
    i32 -577927375, label %originalBBpart2
    i32 768901730, label %for.cond
    i32 -1753465606, label %for.body
    i32 -625947139, label %originalBB107
    i32 -1868234859, label %originalBBpart2109
    i32 1345581612, label %for.inc
    i32 1459130732, label %for.end
    i32 371240847, label %if.then
    i32 -517276468, label %if.end
    i32 -1974303335, label %originalBB111
    i32 -1210661358, label %originalBBpart2113
    i32 -1558358457, label %land.lhs.true
    i32 77258455, label %originalBB115
    i32 1643454861, label %originalBBpart2118
    i32 118784583, label %lor.rhs
    i32 -880441182, label %originalBB120
    i32 1838319703, label %originalBBpart2124
    i32 -2136320038, label %lor.end
    i32 1264063218, label %land.lhs.true34
    i32 771944044, label %lor.rhs38
    i32 1409577690, label %lor.end42
    i32 805293062, label %originalBB126
    i32 -161207381, label %originalBBpart2156
    i32 314907223, label %for.cond51
    i32 -1293446128, label %for.body53
    i32 -287892917, label %originalBB158
    i32 -627514920, label %originalBBpart2160
    i32 -2134539758, label %while.cond
    i32 -206778698, label %originalBB162
    i32 218355882, label %originalBBpart2180
    i32 519200460, label %while.body
    i32 -45384737, label %originalBB182
    i32 -78721579, label %originalBBpart2191
    i32 1782525861, label %while.end
    i32 1431555656, label %originalBB193
    i32 -1577311325, label %originalBBpart2195
    i32 103530682, label %for.inc74
    i32 569988542, label %for.end76
    i32 1247465375, label %originalBB197
    i32 1590372861, label %originalBBpart2199
    i32 410664478, label %while.cond77
    i32 1059154093, label %originalBB201
    i32 1673971941, label %originalBBpart2203
    i32 827579598, label %while.body81
    i32 570717255, label %land.lhs.true85
    i32 284139919, label %lor.rhs89
    i32 130556646, label %lor.end93
    i32 885209754, label %while.end100
    i32 -1447429484, label %originalBBalteredBB
    i32 -1247125938, label %originalBB107alteredBB
    i32 -63509482, label %originalBB111alteredBB
    i32 -1895431423, label %originalBB115alteredBB
    i32 1013418002, label %originalBB120alteredBB
    i32 -1160896854, label %originalBB126alteredBB
    i32 882991601, label %originalBB158alteredBB
    i32 1575612912, label %originalBB162alteredBB
    i32 1136243986, label %originalBB182alteredBB
    i32 -651429400, label %originalBB193alteredBB
    i32 -1102672476, label %originalBB197alteredBB
    i32 -1792130583, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 1085340682, i32 -1447429484
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %month = alloca [2 x i32], align 4
  store [2 x i32]* %month, [2 x i32]** %month.reg2mem
  %day = alloca [2 x i32], align 4
  store [2 x i32]* %day, [2 x i32]** %day.reg2mem
  %a = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %a, [2 x [12 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca [2 x i32], align 4
  store [2 x i32]* %flag, [2 x i32]** %flag.reg2mem
  %count = alloca [2 x i32], align 4
  store [2 x i32]* %count, [2 x i32]** %count.reg2mem
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem
  %mm = alloca i8, align 1
  store i8* %mm, i8** %mm.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload249 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %15 = bitcast [2 x [12 x i32]]* %a.reload249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %count.reload293 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %16 = bitcast [2 x i32]* %count.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8, i32 4, i1 false)
  %b.reload294 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %17 = bitcast [2 x i32]* %b.reload294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %c.reload300 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %18 = bitcast [2 x i32]* %c.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8, i32 4, i1 false)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -577927375, i32 -1447429484
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768901730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload274, align 4
  %cmp = icmp slt i32 %45, 2
  %46 = select i1 %cmp, i32 -1753465606, i32 1459130732
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -625947139, i32 -1247125938
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %73 to i64
  %year.reload231 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload231, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload272, align 4
  %idxprom1 = sext i32 %74 to i64
  %month.reload238 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload238, i64 0, i64 %idxprom1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx2)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload271, align 4
  %idxprom4 = sext i32 %75 to i64
  %day.reload247 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload247, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %arrayidx5)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1570426388
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1570426388
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1868234859, i32 -1247125938
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1345581612, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload270, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload269, align 4
  store i32 768901730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload230 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload230, i64 0, i64 0
  %96 = load i32, i32* %arrayidx7, align 4
  %year.reload229 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload229, i64 0, i64 1
  %97 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %96, %97
  %98 = select i1 %cmp9, i32 371240847, i32 -517276468
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload228 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload228, i64 0, i64 1
  %99 = load i32, i32* %arrayidx10, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload280, align 4
  %year.reload227 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload227, i64 0, i64 0
  %100 = load i32, i32* %arrayidx11, align 4
  %year.reload226 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload226, i64 0, i64 1
  store i32 %100, i32* %arrayidx12, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload279, align 4
  %year.reload225 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload225, i64 0, i64 0
  store i32 %101, i32* %arrayidx13, align 4
  %month.reload237 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload237, i64 0, i64 1
  %102 = load i32, i32* %arrayidx14, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload278, align 4
  %month.reload236 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload236, i64 0, i64 0
  %103 = load i32, i32* %arrayidx15, align 4
  %month.reload235 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload235, i64 0, i64 1
  store i32 %103, i32* %arrayidx16, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload277, align 4
  %month.reload234 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload234, i64 0, i64 0
  store i32 %104, i32* %arrayidx17, align 4
  %day.reload246 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload246, i64 0, i64 1
  %105 = load i32, i32* %arrayidx18, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload276, align 4
  %day.reload245 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload245, i64 0, i64 0
  %106 = load i32, i32* %arrayidx19, align 4
  %day.reload244 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload244, i64 0, i64 1
  store i32 %106, i32* %arrayidx20, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload, align 4
  %day.reload243 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload243, i64 0, i64 0
  store i32 %107, i32* %arrayidx21, align 4
  store i32 -517276468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1590918025
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1590918025
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1974303335, i32 -63509482
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %year.reload224 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload224, i64 0, i64 0
  %123 = load i32, i32* %arrayidx22, align 4
  %rem = srem i32 %123, 4
  %cmp23 = icmp eq i32 %rem, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1210661358, i32 -63509482
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %138 = select i1 %cmp23.reload, i32 -1558358457, i32 118784583
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 77258455, i32 -1895431423
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %year.reload223 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload223, i64 0, i64 0
  %165 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %165, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1643454861, i32 -1895431423
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %180 = select i1 %cmp26.reload, i32 -2136320038, i32 118784583
  store i32 %180, i32* %switchVar
  store i1 true, i1* %.reg2mem301
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -880441182, i32 1013418002
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %year.reload222 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload222, i64 0, i64 0
  %195 = load i32, i32* %arrayidx27, align 4
  %rem28 = srem i32 %195, 400
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -417821723
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -417821723
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1838319703, i32 1013418002
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -2136320038, i32* %switchVar
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  store i1 %cmp29.reload, i1* %.reg2mem301
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload302 = load i1, i1* %.reg2mem301
  %conv = zext i1 %.reload302 to i32
  %flag.reload284 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reload284, i64 0, i64 0
  store i32 %conv, i32* %arrayidx30, align 4
  %year.reload221 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload221, i64 0, i64 1
  %223 = load i32, i32* %arrayidx31, align 4
  %rem32 = srem i32 %223, 4
  %cmp33 = icmp eq i32 %rem32, 0
  %224 = select i1 %cmp33, i32 1264063218, i32 771944044
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %year.reload220 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload220, i64 0, i64 1
  %225 = load i32, i32* %arrayidx35, align 4
  %rem36 = srem i32 %225, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %226 = select i1 %cmp37, i32 1409577690, i32 771944044
  store i32 %226, i32* %switchVar
  store i1 true, i1* %.reg2mem303
  br label %loopEnd

lor.rhs38:                                        ; preds = %loopEntry
  %year.reload219 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload219, i64 0, i64 1
  %227 = load i32, i32* %arrayidx39, align 4
  %rem40 = srem i32 %227, 400
  %cmp41 = icmp eq i32 %rem40, 0
  store i32 1409577690, i32* %switchVar
  store i1 %cmp41, i1* %.reg2mem303
  br label %loopEnd

lor.end42:                                        ; preds = %loopEntry
  %.reload304 = load i1, i1* %.reg2mem303
  store i1 %.reload304, i1* %.reload304.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1652573382
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1652573382
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 805293062, i32 -1160896854
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %.reload304.reload = load volatile i1, i1* %.reload304.reg2mem
  %conv43 = zext i1 %.reload304.reload to i32
  %flag.reload283 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reload283, i64 0, i64 1
  store i32 %conv43, i32* %arrayidx44, align 4
  %day.reload242 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload242, i64 0, i64 0
  %255 = load i32, i32* %arrayidx45, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub = sub nsw i32 %255, 1
  %count.reload292 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload292, i64 0, i64 0
  %258 = load i32, i32* %arrayidx46, align 4
  %259 = add i32 %258, -2103775904
  %260 = add i32 %259, %257
  %261 = sub i32 %260, -2103775904
  %add = add nsw i32 %258, %257
  store i32 %261, i32* %arrayidx46, align 4
  %day.reload241 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload241, i64 0, i64 1
  %262 = load i32, i32* %arrayidx47, align 4
  %263 = sub i32 %262, 1312538405
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1312538405
  %sub48 = sub nsw i32 %262, 1
  %count.reload291 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload291, i64 0, i64 1
  %266 = load i32, i32* %arrayidx49, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, %265
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add50 = add nsw i32 %266, %265
  store i32 %270, i32* %arrayidx49, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -161207381, i32 -1160896854
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 314907223, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload267, align 4
  %cmp52 = icmp slt i32 %285, 2
  %286 = select i1 %cmp52, i32 -1293446128, i32 569988542
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -287892917, i32 882991601
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, -1505662167
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1505662167
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -627514920, i32 882991601
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2134539758, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1136739468
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1136739468
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -206778698, i32 1575612912
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload266, align 4
  %idxprom54 = sext i32 %367 to i64
  %c.reload299 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload299, i64 0, i64 %idxprom54
  %368 = load i32, i32* %arrayidx55, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %add56 = add nsw i32 %368, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload265, align 4
  %idxprom57 = sext i32 %371 to i64
  %month.reload233 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload233, i64 0, i64 %idxprom57
  %372 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %370, %372
  store i1 %cmp59, i1* %cmp59.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 218355882, i32 1575612912
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %387 = select i1 %cmp59.reload, i32 519200460, i32 1782525861
  store i32 %387, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -583685964
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -583685964
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -45384737, i32 1136243986
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload264, align 4
  %idxprom60 = sext i32 %403 to i64
  %flag.reload282 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reload282, i64 0, i64 %idxprom60
  %404 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %404 to i64
  %a.reload248 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload248, i64 0, i64 %idxprom62
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload263, align 4
  %idxprom64 = sext i32 %405 to i64
  %c.reload298 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload298, i64 0, i64 %idxprom64
  %406 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %406 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx63, i64 0, i64 %idxprom66
  %407 = load i32, i32* %arrayidx67, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload262, align 4
  %idxprom68 = sext i32 %408 to i64
  %count.reload290 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload290, i64 0, i64 %idxprom68
  %409 = load i32, i32* %arrayidx69, align 4
  %410 = add i32 %409, 2045599150
  %411 = add i32 %410, %407
  %412 = sub i32 %411, 2045599150
  %add70 = add nsw i32 %409, %407
  store i32 %412, i32* %arrayidx69, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload261, align 4
  %idxprom71 = sext i32 %413 to i64
  %c.reload297 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload297, i64 0, i64 %idxprom71
  %414 = load i32, i32* %arrayidx72, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc73 = add nsw i32 %414, 1
  store i32 %416, i32* %arrayidx72, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1517124024
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1517124024
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -78721579, i32 1136243986
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -2134539758, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 63676102
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 63676102
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1431555656, i32 -651429400
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, -1447315585
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1447315585
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
  %497 = select i1 %495, i32 -1577311325, i32 -651429400
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 103530682, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload260, align 4
  %499 = add i32 %498, -818995773
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -818995773
  %inc75 = add nsw i32 %498, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload259, align 4
  store i32 314907223, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, 920892609
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 920892609
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1247465375, i32 -1102672476
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, 584130416
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 584130416
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1590372861, i32 -1102672476
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 410664478, i32* %switchVar
  br label %loopEnd

while.cond77:                                     ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = add i32 %532, 695625968
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 695625968
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1059154093, i32 -1792130583
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %year.reload218 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload218, i64 0, i64 0
  %559 = load i32, i32* %arrayidx78, align 4
  %year.reload217 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload217, i64 0, i64 1
  %560 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %559, %560
  store i1 %cmp80, i1* %cmp80.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -1138687711
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1138687711
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1673971941, i32 -1792130583
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %576 = select i1 %cmp80.reload, i32 827579598, i32 885209754
  store i32 %576, i32* %switchVar
  br label %loopEnd

while.body81:                                     ; preds = %loopEntry
  %year.reload216 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload216, i64 0, i64 0
  %577 = load i32, i32* %arrayidx82, align 4
  %rem83 = srem i32 %577, 4
  %cmp84 = icmp eq i32 %rem83, 0
  %578 = select i1 %cmp84, i32 570717255, i32 284139919
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %year.reload215 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload215, i64 0, i64 0
  %579 = load i32, i32* %arrayidx86, align 4
  %rem87 = srem i32 %579, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %580 = select i1 %cmp88, i32 130556646, i32 284139919
  store i32 %580, i32* %switchVar
  store i1 true, i1* %.reg2mem305
  br label %loopEnd

lor.rhs89:                                        ; preds = %loopEntry
  %year.reload214 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload214, i64 0, i64 0
  %581 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %581, 400
  %cmp92 = icmp eq i32 %rem91, 0
  store i32 130556646, i32* %switchVar
  store i1 %cmp92, i1* %.reg2mem305
  br label %loopEnd

lor.end93:                                        ; preds = %loopEntry
  %.reload306 = load i1, i1* %.reg2mem305
  %idxprom94 = zext i1 %.reload306 to i64
  %b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reload, i64 0, i64 %idxprom94
  %582 = load i32, i32* %arrayidx95, align 4
  %count.reload289 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload289, i64 0, i64 1
  %583 = load i32, i32* %arrayidx96, align 4
  %584 = sub i32 %583, -1562273674
  %585 = add i32 %584, %582
  %586 = add i32 %585, -1562273674
  %add97 = add nsw i32 %583, %582
  store i32 %586, i32* %arrayidx96, align 4
  %year.reload213 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload213, i64 0, i64 0
  %587 = load i32, i32* %arrayidx98, align 4
  %588 = add i32 %587, 1495917906
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1495917906
  %inc99 = add nsw i32 %587, 1
  store i32 %590, i32* %arrayidx98, align 4
  store i32 410664478, i32* %switchVar
  br label %loopEnd

while.end100:                                     ; preds = %loopEntry
  %count.reload288 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload288, i64 0, i64 1
  %591 = load i32, i32* %arrayidx101, align 4
  %count.reload287 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx102 = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload287, i64 0, i64 0
  %592 = load i32, i32* %arrayidx102, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %sub103 = sub nsw i32 %591, %592
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %mm.reload = load volatile i8*, i8** %mm.reg2mem
  %call106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %mm.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [2 x i32], align 4
  %monthalteredBB = alloca [2 x i32], align 4
  %dayalteredBB = alloca [2 x i32], align 4
  %aalteredBB = alloca [2 x [12 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [2 x i32], align 4
  %countalteredBB = alloca [2 x i32], align 4
  %balteredBB = alloca [2 x i32], align 4
  %calteredBB = alloca [2 x i32], align 4
  %mmalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %595 = bitcast [2 x [12 x i32]]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %595, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %596 = bitcast [2 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %596, i8 0, i64 8, i32 4, i1 false)
  %597 = bitcast [2 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* bitcast ([2 x i32]* @_ZZ4mainE1b to i8*), i64 8, i32 4, i1 false)
  %598 = bitcast [2 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %598, i8 0, i64 8, i32 4, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1085340682, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload258, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %year.reload212 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload212, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload257, align 4
  %idxprom1alteredBB = sext i32 %600 to i64
  %month.reload232 = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload232, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx2alteredBB)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload256, align 4
  %idxprom4alteredBB = sext i32 %601 to i64
  %day.reload240 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload240, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -625947139, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %year.reload211 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload211, i64 0, i64 0
  %602 = load i32, i32* %arrayidx22alteredBB, align 4
  %_ = shl i32 %602, 4
  %remalteredBB = srem i32 %602, 4
  %cmp23alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1974303335, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %year.reload210 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload210, i64 0, i64 0
  %603 = load i32, i32* %arrayidx24alteredBB, align 4
  %_116 = shl i32 %603, 100
  %rem25alteredBB = srem i32 %603, 100
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 77258455, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %year.reload209 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload209, i64 0, i64 0
  %604 = load i32, i32* %arrayidx27alteredBB, align 4
  %605 = add i32 %604, 1388125692
  %606 = sub i32 %605, 400
  %607 = sub i32 %606, 1388125692
  %_121 = sub i32 %604, 400
  %gen = mul i32 %607, 400
  %_122 = shl i32 %604, 400
  %rem28alteredBB = srem i32 %604, 400
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 -880441182, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %.reload304.reload307 = load volatile i1, i1* %.reload304.reg2mem
  %conv43alteredBB = zext i1 %.reload304.reload307 to i32
  %flag.reload281 = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reload281, i64 0, i64 1
  store i32 %conv43alteredBB, i32* %arrayidx44alteredBB, align 4
  %day.reload239 = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload239, i64 0, i64 0
  %608 = load i32, i32* %arrayidx45alteredBB, align 4
  %_127 = shl i32 %608, 1
  %_128 = shl i32 %608, 1
  %_129 = shl i32 %608, 1
  %609 = sub i32 0, 1338181951
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1338181951
  %_130 = sub i32 0, %608
  %612 = add i32 %611, 1848488791
  %613 = add i32 %612, 1
  %614 = sub i32 %613, 1848488791
  %gen131 = add i32 %611, 1
  %_132 = shl i32 %608, 1
  %615 = sub i32 %608, -763498785
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -763498785
  %_133 = sub i32 %608, 1
  %gen134 = mul i32 %617, 1
  %618 = sub i32 0, %608
  %619 = add i32 0, %618
  %_135 = sub i32 0, %608
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen136 = add i32 %619, 1
  %622 = sub i32 %608, -1979756005
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1979756005
  %_137 = sub i32 %608, 1
  %gen138 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %608, %625
  %_139 = sub i32 %608, 1
  %gen140 = mul i32 %626, 1
  %627 = add i32 %608, -1716444625
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1716444625
  %subalteredBB = sub nsw i32 %608, 1
  %count.reload286 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload286, i64 0, i64 0
  %630 = load i32, i32* %arrayidx46alteredBB, align 4
  %_141 = shl i32 %630, %629
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_142 = sub i32 0, %630
  %633 = sub i32 %632, 156133884
  %634 = add i32 %633, %629
  %635 = add i32 %634, 156133884
  %gen143 = add i32 %632, %629
  %_144 = shl i32 %630, %629
  %_145 = shl i32 %630, %629
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_146 = sub i32 0, %630
  %638 = sub i32 0, %637
  %639 = sub i32 0, %629
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen147 = add i32 %637, %629
  %642 = sub i32 0, %629
  %643 = sub i32 %630, %642
  %addalteredBB = add nsw i32 %630, %629
  store i32 %643, i32* %arrayidx46alteredBB, align 4
  %day.reload = load volatile [2 x i32]*, [2 x i32]** %day.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %day.reload, i64 0, i64 1
  %644 = load i32, i32* %arrayidx47alteredBB, align 4
  %645 = add i32 %644, 1588344272
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1588344272
  %_148 = sub i32 %644, 1
  %gen149 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %644, %648
  %sub48alteredBB = sub nsw i32 %644, 1
  %count.reload285 = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload285, i64 0, i64 1
  %650 = load i32, i32* %arrayidx49alteredBB, align 4
  %_150 = shl i32 %650, %649
  %_151 = shl i32 %650, %649
  %651 = sub i32 %650, 350877247
  %652 = sub i32 %651, %649
  %653 = add i32 %652, 350877247
  %_152 = sub i32 %650, %649
  %gen153 = mul i32 %653, %649
  %_154 = shl i32 %650, %649
  %654 = sub i32 0, %650
  %655 = sub i32 0, %649
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add50alteredBB = add nsw i32 %650, %649
  store i32 %657, i32* %arrayidx49alteredBB, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  store i32 805293062, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -287892917, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload254, align 4
  %idxprom54alteredBB = sext i32 %658 to i64
  %c.reload296 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload296, i64 0, i64 %idxprom54alteredBB
  %659 = load i32, i32* %arrayidx55alteredBB, align 4
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %_163 = sub i32 %659, 1
  %gen164 = mul i32 %661, 1
  %662 = sub i32 0, %659
  %663 = add i32 0, %662
  %_165 = sub i32 0, %659
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen166 = add i32 %663, 1
  %666 = sub i32 %659, 2064175569
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 2064175569
  %_167 = sub i32 %659, 1
  %gen168 = mul i32 %668, 1
  %669 = add i32 0, 927936759
  %670 = sub i32 %669, %659
  %671 = sub i32 %670, 927936759
  %_169 = sub i32 0, %659
  %672 = sub i32 %671, -1154226185
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1154226185
  %gen170 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %659, %675
  %_171 = sub i32 %659, 1
  %gen172 = mul i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %659, %677
  %_173 = sub i32 %659, 1
  %gen174 = mul i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %659, %679
  %_175 = sub i32 %659, 1
  %gen176 = mul i32 %680, 1
  %681 = sub i32 %659, 1370468725
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1370468725
  %_177 = sub i32 %659, 1
  %gen178 = mul i32 %683, 1
  %684 = sub i32 0, %659
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add56alteredBB = add nsw i32 %659, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload253, align 4
  %idxprom57alteredBB = sext i32 %688 to i64
  %month.reload = load volatile [2 x i32]*, [2 x i32]** %month.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %month.reload, i64 0, i64 %idxprom57alteredBB
  %689 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %687, %689
  store i32 -206778698, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload252, align 4
  %idxprom60alteredBB = sext i32 %690 to i64
  %flag.reload = load volatile [2 x i32]*, [2 x i32]** %flag.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %flag.reload, i64 0, i64 %idxprom60alteredBB
  %691 = load i32, i32* %arrayidx61alteredBB, align 4
  %idxprom62alteredBB = sext i32 %691 to i64
  %a.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload, i64 0, i64 %idxprom62alteredBB
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload251, align 4
  %idxprom64alteredBB = sext i32 %692 to i64
  %c.reload295 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload295, i64 0, i64 %idxprom64alteredBB
  %693 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %693 to i64
  %arrayidx67alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom66alteredBB
  %694 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload250, align 4
  %idxprom68alteredBB = sext i32 %695 to i64
  %count.reload = load volatile [2 x i32]*, [2 x i32]** %count.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %count.reload, i64 0, i64 %idxprom68alteredBB
  %696 = load i32, i32* %arrayidx69alteredBB, align 4
  %_183 = shl i32 %696, %694
  %_184 = shl i32 %696, %694
  %697 = sub i32 %696, 377819871
  %698 = sub i32 %697, %694
  %699 = add i32 %698, 377819871
  %_185 = sub i32 %696, %694
  %gen186 = mul i32 %699, %694
  %700 = sub i32 %696, -1779479446
  %701 = add i32 %700, %694
  %702 = add i32 %701, -1779479446
  %add70alteredBB = add nsw i32 %696, %694
  store i32 %702, i32* %arrayidx69alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %703 to i64
  %c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload, i64 0, i64 %idxprom71alteredBB
  %704 = load i32, i32* %arrayidx72alteredBB, align 4
  %_187 = shl i32 %704, 1
  %_188 = shl i32 %704, 1
  %_189 = shl i32 %704, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc73alteredBB = add nsw i32 %704, 1
  store i32 %706, i32* %arrayidx72alteredBB, align 4
  store i32 -45384737, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1431555656, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1247465375, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %year.reload208 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload208, i64 0, i64 0
  %707 = load i32, i32* %arrayidx78alteredBB, align 4
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 1
  %708 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %707, %708
  store i32 1059154093, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %lor.end93, %lor.rhs89, %land.lhs.true85, %while.body81, %originalBBpart2203, %originalBB201, %while.cond77, %originalBBpart2199, %originalBB197, %for.end76, %for.inc74, %originalBBpart2195, %originalBB193, %while.end, %originalBBpart2191, %originalBB182, %while.body, %originalBBpart2180, %originalBB162, %while.cond, %originalBBpart2160, %originalBB158, %for.body53, %for.cond51, %originalBBpart2156, %originalBB126, %lor.end42, %lor.rhs38, %land.lhs.true34, %lor.end, %originalBBpart2124, %originalBB120, %lor.rhs, %originalBBpart2118, %originalBB115, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_683.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 224544863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 224544863, label %first
    i32 -194569834, label %originalBB
    i32 -785664675, label %originalBBpart2
    i32 1333690373, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -194569834, i32 1333690373
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 472937781
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 472937781
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -785664675, i32 1333690373
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -194569834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
