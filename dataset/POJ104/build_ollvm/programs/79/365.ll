; ModuleID = 'source-C-CXX/79/365.cpp'
source_filename = "source-C-CXX/79/365.cpp"
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
@_ZZ4mainE5mon_1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE5mon_2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_365.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %mon_2.reg2mem = alloca [12 x i32]*
  %mon_1.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %ty.reg2mem = alloca i32*
  %tm.reg2mem = alloca i32*
  %td.reg2mem = alloca i32*
  %m.reg2mem = alloca [2 x i32]*
  %y.reg2mem = alloca [2 x i32]*
  %.reg2mem268 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -493121972
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -493121972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem268
  %switchVar = alloca i32
  store i32 -1310217540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar267 = load i32, i32* %switchVar
  switch i32 %switchVar267, label %switchDefault [
    i32 -1310217540, label %first
    i32 -2029476928, label %originalBB
    i32 -284108971, label %originalBBpart2
    i32 1243397998, label %land.lhs.true
    i32 -237051592, label %lor.lhs.false
    i32 572270420, label %originalBB151
    i32 -1650218461, label %originalBBpart2165
    i32 2140889668, label %if.then
    i32 1240697491, label %originalBB167
    i32 330078302, label %originalBBpart2169
    i32 1476782615, label %if.then23
    i32 494163237, label %for.cond
    i32 -1089965830, label %originalBB171
    i32 672539948, label %originalBBpart2173
    i32 1552343863, label %for.body
    i32 428295076, label %for.inc
    i32 -1628903014, label %for.end
    i32 2041060166, label %originalBB175
    i32 -2104756398, label %originalBBpart2177
    i32 123190618, label %if.else
    i32 1350765122, label %if.then33
    i32 -1759673117, label %for.cond35
    i32 -191617025, label %for.body38
    i32 -932022936, label %for.inc42
    i32 -1003832922, label %for.end44
    i32 602801568, label %if.end
    i32 1794265589, label %if.end45
    i32 -1304818880, label %if.else46
    i32 13794523, label %originalBB179
    i32 -1242509552, label %originalBBpart2181
    i32 712918143, label %if.then50
    i32 1903407902, label %for.cond52
    i32 622915138, label %for.body55
    i32 1097144371, label %originalBB183
    i32 527917489, label %originalBBpart2189
    i32 -925557070, label %for.inc60
    i32 -612317182, label %originalBB191
    i32 176505029, label %originalBBpart2206
    i32 606092292, label %for.end62
    i32 57905267, label %if.else63
    i32 -1646943253, label %if.then67
    i32 -491819286, label %for.cond69
    i32 -1784909502, label %for.body72
    i32 -1226462370, label %originalBB208
    i32 275400159, label %originalBBpart2223
    i32 -1491419193, label %for.inc77
    i32 72441133, label %originalBB225
    i32 750890814, label %originalBBpart2237
    i32 909739102, label %for.end79
    i32 -202813908, label %if.end80
    i32 -1175963543, label %if.end81
    i32 -1262632253, label %if.end82
    i32 413714936, label %if.then86
    i32 1259520030, label %if.then89
    i32 -737389274, label %land.lhs.true93
    i32 -233543784, label %originalBB239
    i32 -1635848136, label %originalBBpart2243
    i32 -1194866118, label %lor.lhs.false97
    i32 1740821333, label %originalBB245
    i32 -681158470, label %originalBBpart2248
    i32 -1150525045, label %if.then101
    i32 735051889, label %if.else103
    i32 -2073685145, label %if.end105
    i32 1753813137, label %originalBB250
    i32 -206368164, label %originalBBpart2252
    i32 1129176410, label %if.else106
    i32 -149995438, label %if.end108
    i32 -84325726, label %originalBB254
    i32 1874780215, label %originalBBpart2256
    i32 -303636425, label %if.end109
    i32 -512563273, label %for.cond112
    i32 541617261, label %for.body115
    i32 -1216875742, label %land.lhs.true118
    i32 -882571052, label %lor.lhs.false121
    i32 895235087, label %if.then124
    i32 39469190, label %if.else126
    i32 294077065, label %if.end128
    i32 -1073372588, label %for.inc129
    i32 644981386, label %originalBB258
    i32 648255648, label %originalBBpart2265
    i32 -100469253, label %for.end131
    i32 1400901229, label %originalBBalteredBB
    i32 1474860323, label %originalBB151alteredBB
    i32 -626894122, label %originalBB167alteredBB
    i32 -359168896, label %originalBB171alteredBB
    i32 619885111, label %originalBB175alteredBB
    i32 1011368107, label %originalBB179alteredBB
    i32 1599311660, label %originalBB183alteredBB
    i32 -962975645, label %originalBB191alteredBB
    i32 1759439452, label %originalBB208alteredBB
    i32 1740200290, label %originalBB225alteredBB
    i32 -757354371, label %originalBB239alteredBB
    i32 1597364798, label %originalBB245alteredBB
    i32 446702643, label %originalBB250alteredBB
    i32 270322903, label %originalBB254alteredBB
    i32 1456160846, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload269 = load volatile i1, i1* %.reg2mem268
  %10 = and i1 %.reload, %.reload269
  %11 = xor i1 %.reload, %.reload269
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload269
  %14 = select i1 %12, i32 -2029476928, i32 1400901229
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca [2 x i32], align 4
  store [2 x i32]* %y, [2 x i32]** %y.reg2mem
  %m = alloca [2 x i32], align 4
  store [2 x i32]* %m, [2 x i32]** %m.reg2mem
  %d = alloca [2 x i32], align 4
  %td = alloca i32, align 4
  store i32* %td, i32** %td.reg2mem
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem
  %ty = alloca i32, align 4
  store i32* %ty, i32** %ty.reg2mem
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %mon_1 = alloca [12 x i32], align 16
  store [12 x i32]* %mon_1, [12 x i32]** %mon_1.reg2mem
  %mon_2 = alloca [12 x i32], align 16
  store [12 x i32]* %mon_2, [12 x i32]** %mon_2.reg2mem
  store i32 0, i32* %retval, align 4
  %td.reload308 = load volatile i32*, i32** %td.reg2mem
  store i32 0, i32* %td.reload308, align 4
  %tm.reload321 = load volatile i32*, i32** %tm.reg2mem
  store i32 0, i32* %tm.reload321, align 4
  %ty.reload332 = load volatile i32*, i32** %ty.reg2mem
  store i32 0, i32* %ty.reload332, align 4
  %mon_1.reload372 = load volatile [12 x i32]*, [12 x i32]** %mon_1.reg2mem
  %15 = bitcast [12 x i32]* %mon_1.reload372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_1 to i8*), i64 48, i32 16, i1 false)
  %mon_2.reload374 = load volatile [12 x i32]*, [12 x i32]** %mon_2.reg2mem
  %16 = bitcast [12 x i32]* %mon_2.reload374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_2 to i8*), i64 48, i32 16, i1 false)
  %y.reload283 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload283, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %m.reload306 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload306, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %arrayidx3)
  %y.reload282 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload282, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %arrayidx5)
  %m.reload305 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload305, i64 0, i64 1
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6, i32* dereferenceable(4) %arrayidx7)
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8, i32* dereferenceable(4) %arrayidx9)
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 1
  %17 = load i32, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %d, i64 0, i64 0
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = add i32 %17, 1746540947
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1746540947
  %sub = sub nsw i32 %17, %18
  %td.reload307 = load volatile i32*, i32** %td.reg2mem
  store i32 %21, i32* %td.reload307, align 4
  %y.reload281 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload281, i64 0, i64 1
  %22 = load i32, i32* %arrayidx13, align 4
  %rem = srem i32 %22, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -284108971, i32 1400901229
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 1243397998, i32 -237051592
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload280 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload280, i64 0, i64 1
  %50 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %50, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %51 = select i1 %cmp16, i32 2140889668, i32 -237051592
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 124993893
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 124993893
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 572270420, i32 1474860323
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %y.reload279 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload279, i64 0, i64 1
  %79 = load i32, i32* %arrayidx17, align 4
  %rem18 = srem i32 %79, 400
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -594408260
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -594408260
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1650218461, i32 1474860323
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %107 = select i1 %cmp19.reload, i32 2140889668, i32 -1304818880
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1350207072
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1350207072
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1240697491, i32 -626894122
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %m.reload304 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload304, i64 0, i64 1
  %135 = load i32, i32* %arrayidx20, align 4
  %m.reload303 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload303, i64 0, i64 0
  %136 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %135, %136
  store i1 %cmp22, i1* %cmp22.reg2mem
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 85848492
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 85848492
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 330078302, i32 -626894122
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 1476782615, i32 123190618
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload302 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload302, i64 0, i64 1
  %153 = load i32, i32* %arrayidx24, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload368, align 4
  store i32 494163237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1089965830, i32 -359168896
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload367, align 4
  %m.reload301 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload301, i64 0, i64 0
  %181 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %180, %181
  store i1 %cmp26, i1* %cmp26.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1700050734
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1700050734
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 672539948, i32 -359168896
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %197 = select i1 %cmp26.reload, i32 1552343863, i32 -1628903014
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tm.reload320 = load volatile i32*, i32** %tm.reg2mem
  %198 = load i32, i32* %tm.reload320, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload366, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %sub27 = sub nsw i32 %199, 1
  %idxprom = sext i32 %201 to i64
  %mon_2.reload373 = load volatile [12 x i32]*, [12 x i32]** %mon_2.reg2mem
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %mon_2.reload373, i64 0, i64 %idxprom
  %202 = load i32, i32* %arrayidx28, align 4
  %203 = sub i32 %198, 922832423
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 922832423
  %sub29 = sub nsw i32 %198, %202
  %tm.reload319 = load volatile i32*, i32** %tm.reg2mem
  store i32 %205, i32* %tm.reload319, align 4
  store i32 428295076, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload365, align 4
  %207 = sub i32 %206, 2080865579
  %208 = add i32 %207, 1
  %209 = add i32 %208, 2080865579
  %inc = add nsw i32 %206, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload364, align 4
  store i32 494163237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, 424734082
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 424734082
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2041060166, i32 619885111
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1416049434
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1416049434
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -2104756398, i32 619885111
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1794265589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload300 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload300, i64 0, i64 1
  %240 = load i32, i32* %arrayidx30, align 4
  %m.reload299 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload299, i64 0, i64 0
  %241 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp32, i32 1350765122, i32 602801568
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload298 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload298, i64 0, i64 0
  %243 = load i32, i32* %arrayidx34, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload363, align 4
  store i32 -1759673117, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload362, align 4
  %m.reload297 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload297, i64 0, i64 1
  %245 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %244, %245
  %246 = select i1 %cmp37, i32 -191617025, i32 -1003832922
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %tm.reload318 = load volatile i32*, i32** %tm.reg2mem
  %247 = load i32, i32* %tm.reload318, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload361, align 4
  %249 = sub i32 %248, -171778844
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -171778844
  %sub39 = sub nsw i32 %248, 1
  %idxprom40 = sext i32 %251 to i64
  %mon_2.reload = load volatile [12 x i32]*, [12 x i32]** %mon_2.reg2mem
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %mon_2.reload, i64 0, i64 %idxprom40
  %252 = load i32, i32* %arrayidx41, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %247, %253
  %add = add nsw i32 %247, %252
  %tm.reload317 = load volatile i32*, i32** %tm.reg2mem
  store i32 %254, i32* %tm.reload317, align 4
  store i32 -932022936, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload360, align 4
  %256 = add i32 %255, -598805764
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -598805764
  %inc43 = add nsw i32 %255, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload359, align 4
  store i32 -1759673117, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 602801568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1794265589, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1262632253, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 43966958
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 43966958
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 13794523, i32 1011368107
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %m.reload296 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload296, i64 0, i64 1
  %286 = load i32, i32* %arrayidx47, align 4
  %m.reload295 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload295, i64 0, i64 0
  %287 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %286, %287
  store i1 %cmp49, i1* %cmp49.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 2062237943
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2062237943
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1242509552, i32 1011368107
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %303 = select i1 %cmp49.reload, i32 712918143, i32 57905267
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload294 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload294, i64 0, i64 1
  %304 = load i32, i32* %arrayidx51, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload358, align 4
  store i32 1903407902, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload357, align 4
  %m.reload293 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload293, i64 0, i64 0
  %306 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %305, %306
  %307 = select i1 %cmp54, i32 622915138, i32 606092292
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -59749205
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -59749205
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1097144371, i32 1599311660
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %tm.reload316 = load volatile i32*, i32** %tm.reg2mem
  %335 = load i32, i32* %tm.reload316, align 4
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload356, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub56 = sub nsw i32 %336, 1
  %idxprom57 = sext i32 %338 to i64
  %mon_1.reload371 = load volatile [12 x i32]*, [12 x i32]** %mon_1.reg2mem
  %arrayidx58 = getelementptr inbounds [12 x i32], [12 x i32]* %mon_1.reload371, i64 0, i64 %idxprom57
  %339 = load i32, i32* %arrayidx58, align 4
  %340 = add i32 %335, 507676905
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 507676905
  %sub59 = sub nsw i32 %335, %339
  %tm.reload315 = load volatile i32*, i32** %tm.reg2mem
  store i32 %342, i32* %tm.reload315, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1497280792
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1497280792
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 527917489, i32 1599311660
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -925557070, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1716389241
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1716389241
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -612317182, i32 -962975645
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload355, align 4
  %374 = sub i32 %373, -2028479240
  %375 = add i32 %374, 1
  %376 = add i32 %375, -2028479240
  %inc61 = add nsw i32 %373, 1
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload354, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, -1697273448
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1697273448
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
  %403 = select i1 %401, i32 176505029, i32 -962975645
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1903407902, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1175963543, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %m.reload292 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload292, i64 0, i64 1
  %404 = load i32, i32* %arrayidx64, align 4
  %m.reload291 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload291, i64 0, i64 0
  %405 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %404, %405
  %406 = select i1 %cmp66, i32 -1646943253, i32 -202813908
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %m.reload290 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload290, i64 0, i64 0
  %407 = load i32, i32* %arrayidx68, align 4
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload353, align 4
  store i32 -491819286, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload352, align 4
  %m.reload289 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload289, i64 0, i64 1
  %409 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %408, %409
  %410 = select i1 %cmp71, i32 -1784909502, i32 909739102
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
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
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1226462370, i32 1759439452
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %tm.reload314 = load volatile i32*, i32** %tm.reg2mem
  %437 = load i32, i32* %tm.reload314, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload351, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub73 = sub nsw i32 %438, 1
  %idxprom74 = sext i32 %440 to i64
  %mon_1.reload370 = load volatile [12 x i32]*, [12 x i32]** %mon_1.reg2mem
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %mon_1.reload370, i64 0, i64 %idxprom74
  %441 = load i32, i32* %arrayidx75, align 4
  %442 = sub i32 0, %437
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add76 = add nsw i32 %437, %441
  %tm.reload313 = load volatile i32*, i32** %tm.reg2mem
  store i32 %445, i32* %tm.reload313, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -2082189738
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2082189738
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 275400159, i32 1759439452
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1491419193, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 72441133, i32 1740200290
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload350, align 4
  %476 = sub i32 %475, 67934758
  %477 = add i32 %476, 1
  %478 = add i32 %477, 67934758
  %inc78 = add nsw i32 %475, 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload349, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -414797662
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -414797662
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 750890814, i32 1740200290
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -491819286, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -202813908, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1175963543, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1262632253, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %y.reload278 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload278, i64 0, i64 1
  %506 = load i32, i32* %arrayidx83, align 4
  %y.reload277 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload277, i64 0, i64 0
  %507 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %506, %507
  %508 = select i1 %cmp85, i32 413714936, i32 -303636425
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %m.reload288 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx87 = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload288, i64 0, i64 0
  %509 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %509, 2
  %510 = select i1 %cmp88, i32 1259520030, i32 1129176410
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %y.reload276 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx90 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload276, i64 0, i64 0
  %511 = load i32, i32* %arrayidx90, align 4
  %rem91 = srem i32 %511, 4
  %cmp92 = icmp eq i32 %rem91, 0
  %512 = select i1 %cmp92, i32 -737389274, i32 -1194866118
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -233543784, i32 -757354371
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %y.reload275 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload275, i64 0, i64 0
  %527 = load i32, i32* %arrayidx94, align 4
  %rem95 = srem i32 %527, 100
  %cmp96 = icmp ne i32 %rem95, 0
  store i1 %cmp96, i1* %cmp96.reg2mem
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = sub i32 %528, -1840168460
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1840168460
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1635848136, i32 -757354371
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %543 = select i1 %cmp96.reload, i32 -1150525045, i32 -1194866118
  store i32 %543, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, -844364341
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -844364341
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1740821333, i32 1597364798
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %y.reload274 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload274, i64 0, i64 0
  %559 = load i32, i32* %arrayidx98, align 4
  %rem99 = srem i32 %559, 400
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -260630457
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -260630457
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -681158470, i32 1597364798
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %575 = select i1 %cmp100.reload, i32 -1150525045, i32 735051889
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %ty.reload331 = load volatile i32*, i32** %ty.reg2mem
  %576 = load i32, i32* %ty.reload331, align 4
  %577 = sub i32 %576, 47859355
  %578 = add i32 %577, 366
  %579 = add i32 %578, 47859355
  %add102 = add nsw i32 %576, 366
  %ty.reload330 = load volatile i32*, i32** %ty.reg2mem
  store i32 %579, i32* %ty.reload330, align 4
  store i32 -2073685145, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %ty.reload329 = load volatile i32*, i32** %ty.reg2mem
  %580 = load i32, i32* %ty.reload329, align 4
  %581 = add i32 %580, 463891309
  %582 = add i32 %581, 365
  %583 = sub i32 %582, 463891309
  %add104 = add nsw i32 %580, 365
  %ty.reload328 = load volatile i32*, i32** %ty.reg2mem
  store i32 %583, i32* %ty.reload328, align 4
  store i32 -2073685145, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -98597665
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -98597665
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1753813137, i32 446702643
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -206368164, i32 446702643
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -149995438, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %ty.reload327 = load volatile i32*, i32** %ty.reg2mem
  %637 = load i32, i32* %ty.reload327, align 4
  %638 = sub i32 %637, 2064053895
  %639 = add i32 %638, 365
  %640 = add i32 %639, 2064053895
  %add107 = add nsw i32 %637, 365
  %ty.reload326 = load volatile i32*, i32** %ty.reg2mem
  store i32 %640, i32* %ty.reload326, align 4
  store i32 -149995438, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -84325726, i32 270322903
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1147356261
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1147356261
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
  %681 = select i1 %679, i32 1874780215, i32 270322903
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -303636425, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %y.reload273 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload273, i64 0, i64 0
  %682 = load i32, i32* %arrayidx110, align 4
  %683 = add i32 %682, 1147812267
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1147812267
  %add111 = add nsw i32 %682, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload348, align 4
  store i32 -512563273, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload347, align 4
  %y.reload272 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload272, i64 0, i64 1
  %687 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %686, %687
  %688 = select i1 %cmp114, i32 541617261, i32 -100469253
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload346, align 4
  %rem116 = srem i32 %689, 4
  %cmp117 = icmp eq i32 %rem116, 0
  %690 = select i1 %cmp117, i32 -1216875742, i32 -882571052
  store i32 %690, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload345, align 4
  %rem119 = srem i32 %691, 100
  %cmp120 = icmp ne i32 %rem119, 0
  %692 = select i1 %cmp120, i32 895235087, i32 -882571052
  store i32 %692, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload344, align 4
  %rem122 = srem i32 %693, 400
  %cmp123 = icmp eq i32 %rem122, 0
  %694 = select i1 %cmp123, i32 895235087, i32 39469190
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %ty.reload325 = load volatile i32*, i32** %ty.reg2mem
  %695 = load i32, i32* %ty.reload325, align 4
  %696 = sub i32 0, 366
  %697 = sub i32 %695, %696
  %add125 = add nsw i32 %695, 366
  %ty.reload324 = load volatile i32*, i32** %ty.reg2mem
  store i32 %697, i32* %ty.reload324, align 4
  store i32 294077065, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %ty.reload323 = load volatile i32*, i32** %ty.reg2mem
  %698 = load i32, i32* %ty.reload323, align 4
  %699 = sub i32 0, 365
  %700 = sub i32 %698, %699
  %add127 = add nsw i32 %698, 365
  %ty.reload322 = load volatile i32*, i32** %ty.reg2mem
  store i32 %700, i32* %ty.reload322, align 4
  store i32 294077065, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1073372588, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 %701, -1101385915
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1101385915
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
  %727 = select i1 %725, i32 644981386, i32 1456160846
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload343, align 4
  %729 = add i32 %728, -223504593
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -223504593
  %inc130 = add nsw i32 %728, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %731, i32* %i.reload342, align 4
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = add i32 %732, 1826279849
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 1826279849
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 648255648, i32 1456160846
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -512563273, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %td.reload = load volatile i32*, i32** %td.reg2mem
  %759 = load i32, i32* %td.reload, align 4
  %tm.reload312 = load volatile i32*, i32** %tm.reg2mem
  %760 = load i32, i32* %tm.reload312, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 %759, %761
  %add132 = add nsw i32 %759, %760
  %ty.reload = load volatile i32*, i32** %ty.reg2mem
  %763 = load i32, i32* %ty.reload, align 4
  %764 = sub i32 %762, 1628283300
  %765 = add i32 %764, %763
  %766 = add i32 %765, 1628283300
  %add133 = add nsw i32 %762, %763
  %s.reload333 = load volatile i32*, i32** %s.reg2mem
  store i32 %766, i32* %s.reload333, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %767 = load i32, i32* %s.reload, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca [2 x i32], align 4
  %malteredBB = alloca [2 x i32], align 4
  %dalteredBB = alloca [2 x i32], align 4
  %tdalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %tyalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %mon_1alteredBB = alloca [12 x i32], align 16
  %mon_2alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tdalteredBB, align 4
  store i32 0, i32* %tmalteredBB, align 4
  store i32 0, i32* %tyalteredBB, align 4
  %768 = bitcast [12 x i32]* %mon_1alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %768, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_1 to i8*), i64 48, i32 16, i1 false)
  %769 = bitcast [12 x i32]* %mon_2alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %769, i8* bitcast ([12 x i32]* @_ZZ4mainE5mon_2 to i8*), i64 48, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %malteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 1
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %arrayidx5alteredBB)
  %arrayidx7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %malteredBB, i64 0, i64 1
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call6alteredBB, i32* dereferenceable(4) %arrayidx7alteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call8alteredBB, i32* dereferenceable(4) %arrayidx9alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %770 = load i32, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %771 = load i32, i32* %arrayidx12alteredBB, align 4
  %772 = sub i32 0, -1534229143
  %773 = sub i32 %772, %770
  %774 = add i32 %773, -1534229143
  %_ = sub i32 0, %770
  %775 = sub i32 0, %774
  %776 = sub i32 0, %771
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen = add i32 %774, %771
  %_136 = shl i32 %770, %771
  %_137 = shl i32 %770, %771
  %779 = add i32 0, -2035514463
  %780 = sub i32 %779, %770
  %781 = sub i32 %780, -2035514463
  %_138 = sub i32 0, %770
  %782 = sub i32 0, %781
  %783 = sub i32 0, %771
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen139 = add i32 %781, %771
  %786 = sub i32 0, 1104787994
  %787 = sub i32 %786, %770
  %788 = add i32 %787, 1104787994
  %_140 = sub i32 0, %770
  %789 = add i32 %788, 1120498553
  %790 = add i32 %789, %771
  %791 = sub i32 %790, 1120498553
  %gen141 = add i32 %788, %771
  %792 = sub i32 0, %771
  %793 = add i32 %770, %792
  %_142 = sub i32 %770, %771
  %gen143 = mul i32 %793, %771
  %794 = add i32 %770, -136364450
  %795 = sub i32 %794, %771
  %796 = sub i32 %795, -136364450
  %subalteredBB = sub nsw i32 %770, %771
  store i32 %796, i32* %tdalteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %yalteredBB, i64 0, i64 1
  %797 = load i32, i32* %arrayidx13alteredBB, align 4
  %798 = add i32 %797, 1527760755
  %799 = sub i32 %798, 4
  %800 = sub i32 %799, 1527760755
  %_144 = sub i32 %797, 4
  %gen145 = mul i32 %800, 4
  %_146 = shl i32 %797, 4
  %801 = sub i32 0, 4
  %802 = add i32 %797, %801
  %_147 = sub i32 %797, 4
  %gen148 = mul i32 %802, 4
  %803 = sub i32 0, -125454520
  %804 = sub i32 %803, %797
  %805 = add i32 %804, -125454520
  %_149 = sub i32 0, %797
  %806 = sub i32 0, %805
  %807 = sub i32 0, 4
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen150 = add i32 %805, 4
  %remalteredBB = srem i32 %797, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2029476928, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %y.reload271 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload271, i64 0, i64 1
  %810 = load i32, i32* %arrayidx17alteredBB, align 4
  %_152 = shl i32 %810, 400
  %_153 = shl i32 %810, 400
  %811 = sub i32 0, 400
  %812 = add i32 %810, %811
  %_154 = sub i32 %810, 400
  %gen155 = mul i32 %812, 400
  %813 = add i32 %810, 807552185
  %814 = sub i32 %813, 400
  %815 = sub i32 %814, 807552185
  %_156 = sub i32 %810, 400
  %gen157 = mul i32 %815, 400
  %816 = sub i32 0, %810
  %817 = add i32 0, %816
  %_158 = sub i32 0, %810
  %818 = sub i32 0, %817
  %819 = sub i32 0, 400
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen159 = add i32 %817, 400
  %822 = sub i32 %810, -1251287394
  %823 = sub i32 %822, 400
  %824 = add i32 %823, -1251287394
  %_160 = sub i32 %810, 400
  %gen161 = mul i32 %824, 400
  %825 = sub i32 0, -1528411146
  %826 = sub i32 %825, %810
  %827 = add i32 %826, -1528411146
  %_162 = sub i32 0, %810
  %828 = add i32 %827, 479184062
  %829 = add i32 %828, 400
  %830 = sub i32 %829, 479184062
  %gen163 = add i32 %827, 400
  %rem18alteredBB = srem i32 %810, 400
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 572270420, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %m.reload287 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload287, i64 0, i64 1
  %831 = load i32, i32* %arrayidx20alteredBB, align 4
  %m.reload286 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload286, i64 0, i64 0
  %832 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %831, %832
  store i32 1240697491, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload341, align 4
  %m.reload285 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload285, i64 0, i64 0
  %834 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %833, %834
  store i32 -1089965830, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 2041060166, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %m.reload284 = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload284, i64 0, i64 1
  %835 = load i32, i32* %arrayidx47alteredBB, align 4
  %m.reload = load volatile [2 x i32]*, [2 x i32]** %m.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %m.reload, i64 0, i64 0
  %836 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %835, %836
  store i32 13794523, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %tm.reload311 = load volatile i32*, i32** %tm.reg2mem
  %837 = load i32, i32* %tm.reload311, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload340, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_184 = sub i32 0, %838
  %841 = sub i32 0, %840
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %gen185 = add i32 %840, 1
  %845 = sub i32 0, 1
  %846 = add i32 %838, %845
  %sub56alteredBB = sub nsw i32 %838, 1
  %idxprom57alteredBB = sext i32 %846 to i64
  %mon_1.reload369 = load volatile [12 x i32]*, [12 x i32]** %mon_1.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon_1.reload369, i64 0, i64 %idxprom57alteredBB
  %847 = load i32, i32* %arrayidx58alteredBB, align 4
  %848 = sub i32 %837, -1888722263
  %849 = sub i32 %848, %847
  %850 = add i32 %849, -1888722263
  %_186 = sub i32 %837, %847
  %gen187 = mul i32 %850, %847
  %851 = sub i32 0, %847
  %852 = add i32 %837, %851
  %sub59alteredBB = sub nsw i32 %837, %847
  %tm.reload310 = load volatile i32*, i32** %tm.reg2mem
  store i32 %852, i32* %tm.reload310, align 4
  store i32 1097144371, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload339, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %_192 = sub i32 %853, 1
  %gen193 = mul i32 %855, 1
  %856 = add i32 %853, -912865049
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -912865049
  %_194 = sub i32 %853, 1
  %gen195 = mul i32 %858, 1
  %859 = add i32 %853, -1559839823
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, -1559839823
  %_196 = sub i32 %853, 1
  %gen197 = mul i32 %861, 1
  %_198 = shl i32 %853, 1
  %_199 = shl i32 %853, 1
  %_200 = shl i32 %853, 1
  %862 = sub i32 0, %853
  %863 = add i32 0, %862
  %_201 = sub i32 0, %853
  %864 = add i32 %863, -1362476820
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1362476820
  %gen202 = add i32 %863, 1
  %867 = sub i32 0, 1
  %868 = add i32 %853, %867
  %_203 = sub i32 %853, 1
  %gen204 = mul i32 %868, 1
  %869 = add i32 %853, -969983667
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -969983667
  %inc61alteredBB = add nsw i32 %853, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload338, align 4
  store i32 -612317182, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %tm.reload309 = load volatile i32*, i32** %tm.reg2mem
  %872 = load i32, i32* %tm.reload309, align 4
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload337, align 4
  %874 = add i32 %873, -576299675
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -576299675
  %_209 = sub i32 %873, 1
  %gen210 = mul i32 %876, 1
  %_211 = shl i32 %873, 1
  %_212 = shl i32 %873, 1
  %877 = sub i32 %873, 942674036
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 942674036
  %sub73alteredBB = sub nsw i32 %873, 1
  %idxprom74alteredBB = sext i32 %879 to i64
  %mon_1.reload = load volatile [12 x i32]*, [12 x i32]** %mon_1.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon_1.reload, i64 0, i64 %idxprom74alteredBB
  %880 = load i32, i32* %arrayidx75alteredBB, align 4
  %881 = add i32 %872, 1720023830
  %882 = sub i32 %881, %880
  %883 = sub i32 %882, 1720023830
  %_213 = sub i32 %872, %880
  %gen214 = mul i32 %883, %880
  %884 = sub i32 %872, -940047825
  %885 = sub i32 %884, %880
  %886 = add i32 %885, -940047825
  %_215 = sub i32 %872, %880
  %gen216 = mul i32 %886, %880
  %887 = add i32 0, -1199205961
  %888 = sub i32 %887, %872
  %889 = sub i32 %888, -1199205961
  %_217 = sub i32 0, %872
  %890 = sub i32 0, %889
  %891 = sub i32 0, %880
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %gen218 = add i32 %889, %880
  %894 = sub i32 %872, -235692291
  %895 = sub i32 %894, %880
  %896 = add i32 %895, -235692291
  %_219 = sub i32 %872, %880
  %gen220 = mul i32 %896, %880
  %_221 = shl i32 %872, %880
  %897 = add i32 %872, -159514555
  %898 = add i32 %897, %880
  %899 = sub i32 %898, -159514555
  %add76alteredBB = add nsw i32 %872, %880
  %tm.reload = load volatile i32*, i32** %tm.reg2mem
  store i32 %899, i32* %tm.reload, align 4
  store i32 -1226462370, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload336, align 4
  %_226 = shl i32 %900, 1
  %901 = add i32 0, -537074347
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, -537074347
  %_227 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen228 = add i32 %903, 1
  %908 = sub i32 0, -1175350156
  %909 = sub i32 %908, %900
  %910 = add i32 %909, -1175350156
  %_229 = sub i32 0, %900
  %911 = sub i32 %910, -858085106
  %912 = add i32 %911, 1
  %913 = add i32 %912, -858085106
  %gen230 = add i32 %910, 1
  %914 = add i32 0, 1905734938
  %915 = sub i32 %914, %900
  %916 = sub i32 %915, 1905734938
  %_231 = sub i32 0, %900
  %917 = add i32 %916, 1822752069
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1822752069
  %gen232 = add i32 %916, 1
  %_233 = shl i32 %900, 1
  %920 = sub i32 0, 2076070492
  %921 = sub i32 %920, %900
  %922 = add i32 %921, 2076070492
  %_234 = sub i32 0, %900
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen235 = add i32 %922, 1
  %925 = sub i32 %900, -1940232247
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1940232247
  %inc78alteredBB = add nsw i32 %900, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %927, i32* %i.reload335, align 4
  store i32 72441133, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %y.reload270 = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload270, i64 0, i64 0
  %928 = load i32, i32* %arrayidx94alteredBB, align 4
  %929 = sub i32 %928, 1374373212
  %930 = sub i32 %929, 100
  %931 = add i32 %930, 1374373212
  %_240 = sub i32 %928, 100
  %gen241 = mul i32 %931, 100
  %rem95alteredBB = srem i32 %928, 100
  %cmp96alteredBB = icmp ne i32 %rem95alteredBB, 0
  store i32 -233543784, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile [2 x i32]*, [2 x i32]** %y.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %y.reload, i64 0, i64 0
  %932 = load i32, i32* %arrayidx98alteredBB, align 4
  %_246 = shl i32 %932, 400
  %rem99alteredBB = srem i32 %932, 400
  %cmp100alteredBB = icmp eq i32 %rem99alteredBB, 0
  store i32 1740821333, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 1753813137, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -84325726, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload334, align 4
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %_259 = sub i32 %933, 1
  %gen260 = mul i32 %935, 1
  %936 = sub i32 %933, 281568468
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 281568468
  %_261 = sub i32 %933, 1
  %gen262 = mul i32 %938, 1
  %_263 = shl i32 %933, 1
  %939 = add i32 %933, -1230037271
  %940 = add i32 %939, 1
  %941 = sub i32 %940, -1230037271
  %inc130alteredBB = add nsw i32 %933, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %941, i32* %i.reload, align 4
  store i32 644981386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB245alteredBB, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB258, %for.inc129, %if.end128, %if.else126, %if.then124, %lor.lhs.false121, %land.lhs.true118, %for.body115, %for.cond112, %if.end109, %originalBBpart2256, %originalBB254, %if.end108, %if.else106, %originalBBpart2252, %originalBB250, %if.end105, %if.else103, %if.then101, %originalBBpart2248, %originalBB245, %lor.lhs.false97, %originalBBpart2243, %originalBB239, %land.lhs.true93, %if.then89, %if.then86, %if.end82, %if.end81, %if.end80, %for.end79, %originalBBpart2237, %originalBB225, %for.inc77, %originalBBpart2223, %originalBB208, %for.body72, %for.cond69, %if.then67, %if.else63, %for.end62, %originalBBpart2206, %originalBB191, %for.inc60, %originalBBpart2189, %originalBB183, %for.body55, %for.cond52, %if.then50, %originalBBpart2181, %originalBB179, %if.else46, %if.end45, %if.end, %for.end44, %for.inc42, %for.body38, %for.cond35, %if.then33, %if.else, %originalBBpart2177, %originalBB175, %for.end, %for.inc, %for.body, %originalBBpart2173, %originalBB171, %for.cond, %if.then23, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB151, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_365.cpp() #0 section ".text.startup" {
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
