; ModuleID = 'source-C-CXX/50/623.cpp'
source_filename = "source-C-CXX/50/623.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_623.cpp, i8* null }]
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
  %cmp132.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %cnt.reg2mem = alloca [600 x i32]*
  %temp.reg2mem = alloca [600 x [10 x i8]]*
  %gram.reg2mem = alloca [600 x [10 x i8]]*
  %word.reg2mem = alloca [600 x i8]*
  %.reg2mem243 = alloca i1
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
  store i1 %8, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -167313179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -167313179, label %first
    i32 -369725042, label %originalBB
    i32 1345312470, label %originalBBpart2
    i32 -216730961, label %for.cond
    i32 -939520749, label %for.body
    i32 -1033456393, label %for.cond5
    i32 469062908, label %for.body9
    i32 1197849090, label %for.inc
    i32 233020018, label %originalBB151
    i32 1551152743, label %originalBBpart2153
    i32 1033966271, label %for.end
    i32 -1909547928, label %for.inc20
    i32 -1688527260, label %originalBB155
    i32 -643170141, label %originalBBpart2160
    i32 -1404852144, label %for.end22
    i32 -991820670, label %for.cond23
    i32 1674948354, label %originalBB162
    i32 515231569, label %originalBBpart2175
    i32 -202755758, label %for.body27
    i32 -1285397515, label %for.inc37
    i32 235291897, label %originalBB177
    i32 -1192862430, label %originalBBpart2183
    i32 697115760, label %for.end39
    i32 -447682999, label %for.cond40
    i32 1921946337, label %for.body44
    i32 906201978, label %for.cond45
    i32 -2138687744, label %for.body49
    i32 -366696034, label %if.then
    i32 -994804434, label %if.end
    i32 364390922, label %for.inc64
    i32 622660495, label %originalBB185
    i32 -760082155, label %originalBBpart2193
    i32 1510736918, label %for.end66
    i32 1033400300, label %for.inc67
    i32 502128577, label %originalBB195
    i32 543475471, label %originalBBpart2202
    i32 1632920994, label %for.end69
    i32 -1997555095, label %originalBB204
    i32 361186549, label %originalBBpart2206
    i32 -1375601576, label %for.cond70
    i32 1494938265, label %for.body74
    i32 -1795508295, label %originalBB208
    i32 609595654, label %originalBBpart2210
    i32 715998531, label %if.then79
    i32 2053869525, label %if.end83
    i32 -1395246160, label %for.inc84
    i32 16513808, label %for.end86
    i32 -1214444399, label %originalBB212
    i32 -43164570, label %originalBBpart2214
    i32 -228041961, label %if.then88
    i32 209915303, label %for.cond91
    i32 -171886341, label %originalBB216
    i32 -2120619665, label %originalBBpart2220
    i32 -799888070, label %for.body95
    i32 2012143850, label %land.lhs.true
    i32 -1044373240, label %if.then101
    i32 573184765, label %if.end108
    i32 -1799713304, label %originalBB222
    i32 1080189842, label %originalBBpart2224
    i32 -49599407, label %land.lhs.true113
    i32 -999564690, label %if.then115
    i32 -2067264785, label %for.cond116
    i32 -298374279, label %for.body118
    i32 -1417890989, label %if.then129
    i32 -780357146, label %if.end130
    i32 897885153, label %originalBB226
    i32 -1252165523, label %originalBBpart2236
    i32 -1033198418, label %if.then133
    i32 -181567091, label %originalBB238
    i32 -1838857674, label %originalBBpart2240
    i32 -883457528, label %if.end140
    i32 746506891, label %for.inc141
    i32 -307457307, label %for.end143
    i32 1911986771, label %if.end144
    i32 -512721790, label %for.inc145
    i32 1251119572, label %for.end147
    i32 -1015661639, label %if.else
    i32 -6724525, label %if.end150
    i32 -227327387, label %originalBBalteredBB
    i32 -1419943968, label %originalBB151alteredBB
    i32 2022158504, label %originalBB155alteredBB
    i32 -192327114, label %originalBB162alteredBB
    i32 2026489642, label %originalBB177alteredBB
    i32 1435971328, label %originalBB185alteredBB
    i32 1005597687, label %originalBB195alteredBB
    i32 -334992299, label %originalBB204alteredBB
    i32 -879144331, label %originalBB208alteredBB
    i32 -667612112, label %originalBB212alteredBB
    i32 1510231242, label %originalBB216alteredBB
    i32 -1057496187, label %originalBB222alteredBB
    i32 189308062, label %originalBB226alteredBB
    i32 -1280532222, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %9 = and i1 %.reload, %.reload244
  %10 = xor i1 %.reload, %.reload244
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload244
  %13 = select i1 %11, i32 -369725042, i32 -227327387
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [600 x i8], align 16
  store [600 x i8]* %word, [600 x i8]** %word.reg2mem
  %gram = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %gram, [600 x [10 x i8]]** %gram.reg2mem
  %temp = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %temp, [600 x [10 x i8]]** %temp.reg2mem
  %cnt = alloca [600 x i32], align 16
  store [600 x i32]* %cnt, [600 x i32]** %cnt.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %cnt.reload262 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %14 = bitcast [600 x i32]* %cnt.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2400, i32 16, i1 false)
  %count.reload267 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload267, align 4
  %max.reload364 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload364, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload347)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %word.reload246 = load volatile [600 x i8]*, [600 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %word.reload246, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 600)
  %word.reload245 = load volatile [600 x i8]*, [600 x i8]** %word.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %word.reload245, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %len.reload355 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload355, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1075572902
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1075572902
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1345312470, i32 -227327387
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216730961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload317, align 4
  %len.reload354 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload354, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload346, align 4
  %33 = add i32 %31, -1943386292
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -1943386292
  %sub = sub nsw i32 %31, %32
  %36 = sub i32 %35, -2004938079
  %37 = add i32 %36, 1
  %38 = add i32 %37, -2004938079
  %add = add nsw i32 %35, 1
  %cmp = icmp slt i32 %30, %38
  %39 = select i1 %cmp, i32 -939520749, i32 -1404852144
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload316, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %40, i32* %j.reload338, align 4
  store i32 -1033456393, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload337, align 4
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload315, align 4
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload345, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add6 = add nsw i32 %42, %43
  %48 = sub i32 %47, -1061017191
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1061017191
  %sub7 = sub nsw i32 %47, 1
  %cmp8 = icmp sle i32 %41, %50
  %51 = select i1 %cmp8, i32 469062908, i32 1033966271
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %word.reload = load volatile [600 x i8]*, [600 x i8]** %word.reg2mem
  %arraydecay10 = getelementptr inbounds [600 x i8], [600 x i8]* %word.reload, i32 0, i32 0
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload336, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %53 = load i8, i8* %add.ptr, align 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload314, align 4
  %idxprom = sext i32 %54 to i64
  %gram.reload254 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arrayidx = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload254, i64 0, i64 %idxprom
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %count.reload266 = load volatile i32*, i32** %count.reg2mem
  %55 = load i32, i32* %count.reload266, align 4
  %idx.ext12 = sext i32 %55 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  store i8 %53, i8* %add.ptr13, align 1
  %count.reload265 = load volatile i32*, i32** %count.reg2mem
  %56 = load i32, i32* %count.reload265, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %count.reload264 = load volatile i32*, i32** %count.reg2mem
  store i32 %60, i32* %count.reload264, align 4
  store i32 1197849090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 156212244
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 156212244
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 233020018, i32 -1419943968
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload335, align 4
  %77 = add i32 %76, 301806574
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 301806574
  %inc14 = add nsw i32 %76, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload334, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 1341261091
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1341261091
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1551152743, i32 -1419943968
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1033456393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload313, align 4
  %idxprom15 = sext i32 %107 to i64
  %gram.reload253 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arrayidx16 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload253, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %count.reload263 = load volatile i32*, i32** %count.reg2mem
  %108 = load i32, i32* %count.reload263, align 4
  %idx.ext18 = sext i32 %108 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload, align 4
  store i32 -1909547928, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 -1688527260, i32 2022158504
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload312, align 4
  %136 = sub i32 %135, 188585930
  %137 = add i32 %136, 1
  %138 = add i32 %137, 188585930
  %inc21 = add nsw i32 %135, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload311, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1161428623
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1161428623
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -643170141, i32 2022158504
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -216730961, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  store i32 -991820670, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1674948354, i32 -192327114
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload309, align 4
  %len.reload353 = load volatile i32*, i32** %len.reg2mem
  %169 = load i32, i32* %len.reload353, align 4
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload344, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %sub24 = sub nsw i32 %169, %170
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add25 = add nsw i32 %172, 1
  %cmp26 = icmp slt i32 %168, %174
  store i1 %cmp26, i1* %cmp26.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1316569005
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1316569005
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 515231569, i32 -192327114
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %190 = select i1 %cmp26.reload, i32 -202755758, i32 697115760
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %temp.reload255 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %temp.reg2mem
  %arraydecay28 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp.reload255, i32 0, i32 0
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload308, align 4
  %idx.ext29 = sext i32 %191 to i64
  %add.ptr30 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr30, i32 0, i32 0
  %gram.reload252 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay32 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload252, i32 0, i32 0
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload307, align 4
  %idx.ext33 = sext i32 %192 to i64
  %add.ptr34 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay32, i64 %idx.ext33
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay35) #2
  store i32 -1285397515, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -605835397
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -605835397
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 235291897, i32 2026489642
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload306, align 4
  %221 = add i32 %220, -1124781090
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1124781090
  %inc38 = add nsw i32 %220, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload305, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -89672722
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -89672722
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1192862430, i32 2026489642
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -991820670, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 -447682999, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload303, align 4
  %len.reload352 = load volatile i32*, i32** %len.reg2mem
  %252 = load i32, i32* %len.reload352, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload343, align 4
  %254 = sub i32 %252, 578148626
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 578148626
  %sub41 = sub nsw i32 %252, %253
  %257 = sub i32 %256, 1361055513
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1361055513
  %add42 = add nsw i32 %256, 1
  %cmp43 = icmp slt i32 %251, %259
  %260 = select i1 %cmp43, i32 1921946337, i32 1632920994
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  store i32 906201978, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload332, align 4
  %len.reload351 = load volatile i32*, i32** %len.reg2mem
  %262 = load i32, i32* %len.reload351, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload342, align 4
  %264 = add i32 %262, -1889928154
  %265 = sub i32 %264, %263
  %266 = sub i32 %265, -1889928154
  %sub46 = sub nsw i32 %262, %263
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add47 = add nsw i32 %266, 1
  %cmp48 = icmp slt i32 %261, %268
  %269 = select i1 %cmp48, i32 -2138687744, i32 1510736918
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %gram.reload251 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay50 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload251, i32 0, i32 0
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload302, align 4
  %idx.ext51 = sext i32 %270 to i64
  %add.ptr52 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay50, i64 %idx.ext51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr52, i32 0, i32 0
  %temp.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %temp.reg2mem
  %arraydecay54 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp.reload, i32 0, i32 0
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload331, align 4
  %idx.ext55 = sext i32 %271 to i64
  %add.ptr56 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay54, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr56, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay57) #7
  %cmp59 = icmp eq i32 %call58, 0
  %272 = select i1 %cmp59, i32 -366696034, i32 -994804434
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %cnt.reload261 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay60 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload261, i32 0, i32 0
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload301, align 4
  %idx.ext61 = sext i32 %273 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %274 = load i32, i32* %add.ptr62, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add63 = add nsw i32 %274, 1
  store i32 %278, i32* %add.ptr62, align 4
  store i32 -994804434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 364390922, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -1844007050
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1844007050
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 622660495, i32 1435971328
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload330, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc65 = add nsw i32 %294, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload329, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -829526545
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -829526545
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -760082155, i32 1435971328
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 906201978, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1033400300, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -581998421
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -581998421
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 502128577, i32 1005597687
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload300, align 4
  %354 = add i32 %353, -1773896875
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1773896875
  %inc68 = add nsw i32 %353, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload299, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1968285596
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1968285596
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 543475471, i32 1005597687
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -447682999, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1582658664
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1582658664
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1997555095, i32 -334992299
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1510485279
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1510485279
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 361186549, i32 -334992299
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1375601576, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload297, align 4
  %len.reload350 = load volatile i32*, i32** %len.reg2mem
  %415 = load i32, i32* %len.reload350, align 4
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %416 = load i32, i32* %n.reload341, align 4
  %417 = add i32 %415, 1771496379
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1771496379
  %sub71 = sub nsw i32 %415, %416
  %420 = sub i32 %419, -888362340
  %421 = add i32 %420, 1
  %422 = add i32 %421, -888362340
  %add72 = add nsw i32 %419, 1
  %cmp73 = icmp slt i32 %414, %422
  %423 = select i1 %cmp73, i32 1494938265, i32 16513808
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1795508295, i32 -879144331
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %cnt.reload260 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay75 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload260, i32 0, i32 0
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload296, align 4
  %idx.ext76 = sext i32 %438 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %arraydecay75, i64 %idx.ext76
  %439 = load i32, i32* %add.ptr77, align 4
  %max.reload363 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload363, align 4
  %cmp78 = icmp sgt i32 %439, %440
  store i1 %cmp78, i1* %cmp78.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, 1759852497
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1759852497
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 609595654, i32 -879144331
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %456 = select i1 %cmp78.reload, i32 715998531, i32 2053869525
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %cnt.reload259 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay80 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload259, i32 0, i32 0
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload295, align 4
  %idx.ext81 = sext i32 %457 to i64
  %add.ptr82 = getelementptr inbounds i32, i32* %arraydecay80, i64 %idx.ext81
  %458 = load i32, i32* %add.ptr82, align 4
  %max.reload362 = load volatile i32*, i32** %max.reg2mem
  store i32 %458, i32* %max.reload362, align 4
  store i32 2053869525, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1395246160, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload294, align 4
  %460 = sub i32 %459, 1118591691
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1118591691
  %inc85 = add nsw i32 %459, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload293, align 4
  store i32 -1375601576, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1554691491
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1554691491
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
  %489 = select i1 %487, i32 -1214444399, i32 -667612112
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %max.reload361 = load volatile i32*, i32** %max.reg2mem
  %490 = load i32, i32* %max.reload361, align 4
  %cmp87 = icmp sgt i32 %490, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 75820813
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 75820813
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -43164570, i32 -667612112
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %506 = select i1 %cmp87.reload, i32 -228041961, i32 -1015661639
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %max.reload360 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload360, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 209915303, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1274355307
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1274355307
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -171886341, i32 1510231242
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload291, align 4
  %len.reload349 = load volatile i32*, i32** %len.reg2mem
  %536 = load i32, i32* %len.reload349, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload340, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %sub92 = sub nsw i32 %536, %537
  %540 = add i32 %539, -188830573
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -188830573
  %add93 = add nsw i32 %539, 1
  %cmp94 = icmp slt i32 %535, %542
  store i1 %cmp94, i1* %cmp94.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = add i32 %543, -511438569
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -511438569
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -2120619665, i32 1510231242
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %570 = select i1 %cmp94.reload, i32 -799888070, i32 1251119572
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %cnt.reload258 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay96 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload258, i32 0, i32 0
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload290, align 4
  %idx.ext97 = sext i32 %571 to i64
  %add.ptr98 = getelementptr inbounds i32, i32* %arraydecay96, i64 %idx.ext97
  %572 = load i32, i32* %add.ptr98, align 4
  %max.reload359 = load volatile i32*, i32** %max.reg2mem
  %573 = load i32, i32* %max.reload359, align 4
  %cmp99 = icmp eq i32 %572, %573
  %574 = select i1 %cmp99, i32 2012143850, i32 573184765
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload289, align 4
  %cmp100 = icmp eq i32 %575, 0
  %576 = select i1 %cmp100, i32 -1044373240, i32 573184765
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %gram.reload250 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay102 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload250, i32 0, i32 0
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload288, align 4
  %idx.ext103 = sext i32 %577 to i64
  %add.ptr104 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay102, i64 %idx.ext103
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr104, i32 0, i32 0
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 573184765, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1461196076
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1461196076
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1799713304, i32 -1057496187
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %cnt.reload257 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay109 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload257, i32 0, i32 0
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload287, align 4
  %idx.ext110 = sext i32 %593 to i64
  %add.ptr111 = getelementptr inbounds i32, i32* %arraydecay109, i64 %idx.ext110
  %594 = load i32, i32* %add.ptr111, align 4
  %max.reload358 = load volatile i32*, i32** %max.reg2mem
  %595 = load i32, i32* %max.reload358, align 4
  %cmp112 = icmp eq i32 %594, %595
  store i1 %cmp112, i1* %cmp112.reg2mem
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1080189842, i32 -1057496187
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %610 = select i1 %cmp112.reload, i32 -49599407, i32 1911986771
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload286, align 4
  %cmp114 = icmp sgt i32 %611, 0
  %612 = select i1 %cmp114, i32 -999564690, i32 1911986771
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  store i32 -2067264785, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload327, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload285, align 4
  %cmp117 = icmp slt i32 %613, %614
  %615 = select i1 %cmp117, i32 -298374279, i32 -307457307
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %gram.reload249 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay119 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload249, i32 0, i32 0
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload284, align 4
  %idx.ext120 = sext i32 %616 to i64
  %add.ptr121 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay119, i64 %idx.ext120
  %arraydecay122 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr121, i32 0, i32 0
  %gram.reload248 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay123 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload248, i32 0, i32 0
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload326, align 4
  %idx.ext124 = sext i32 %617 to i64
  %add.ptr125 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay123, i64 %idx.ext124
  %arraydecay126 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr125, i32 0, i32 0
  %call127 = call i32 @strcmp(i8* %arraydecay122, i8* %arraydecay126) #7
  %cmp128 = icmp eq i32 %call127, 0
  %618 = select i1 %cmp128, i32 -1417890989, i32 -780357146
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  store i32 -307457307, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 %619, -1236109083
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1236109083
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 897885153, i32 189308062
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload325, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload283, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub131 = sub nsw i32 %647, 1
  %cmp132 = icmp eq i32 %646, %649
  store i1 %cmp132, i1* %cmp132.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, 359362035
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 359362035
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1252165523, i32 189308062
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %665 = select i1 %cmp132.reload, i32 -1033198418, i32 -883457528
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 1535475352
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1535475352
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -181567091, i32 -1280532222
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %gram.reload247 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay134 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload247, i32 0, i32 0
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload282, align 4
  %idx.ext135 = sext i32 %681 to i64
  %add.ptr136 = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay134, i64 %idx.ext135
  %arraydecay137 = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr136, i32 0, i32 0
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay137)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, -1442131234
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1442131234
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1838857674, i32 -1280532222
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -883457528, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 746506891, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload324, align 4
  %710 = sub i32 %709, 150948267
  %711 = add i32 %710, 1
  %712 = add i32 %711, 150948267
  %inc142 = add nsw i32 %709, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %712, i32* %j.reload323, align 4
  store i32 -2067264785, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 1911986771, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -512721790, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload281, align 4
  %714 = sub i32 %713, -1858750578
  %715 = add i32 %714, 1
  %716 = add i32 %715, -1858750578
  %inc146 = add nsw i32 %713, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload280, align 4
  store i32 209915303, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -6724525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -6724525, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [600 x i8], align 16
  %gramalteredBB = alloca [600 x [10 x i8]], align 16
  %tempalteredBB = alloca [600 x [10 x i8]], align 16
  %cntalteredBB = alloca [600 x i32], align 16
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %717 = bitcast [600 x i32]* %cntalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %717, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %countalteredBB, align 4
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 600)
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %wordalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #7
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -369725042, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload322, align 4
  %719 = add i32 %718, -1510738065
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1510738065
  %_ = sub i32 %718, 1
  %gen = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = sub i32 %718, %722
  %inc14alteredBB = add nsw i32 %718, 1
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload321, align 4
  store i32 233020018, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload279, align 4
  %725 = add i32 %724, 1408615035
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1408615035
  %_156 = sub i32 %724, 1
  %gen157 = mul i32 %727, 1
  %_158 = shl i32 %724, 1
  %728 = sub i32 %724, -1054863368
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1054863368
  %inc21alteredBB = add nsw i32 %724, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload278, align 4
  store i32 -1688527260, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload277, align 4
  %len.reload348 = load volatile i32*, i32** %len.reg2mem
  %732 = load i32, i32* %len.reload348, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload339, align 4
  %_163 = shl i32 %732, %733
  %_164 = shl i32 %732, %733
  %734 = sub i32 %732, -1324322834
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -1324322834
  %_165 = sub i32 %732, %733
  %gen166 = mul i32 %736, %733
  %737 = sub i32 0, %733
  %738 = add i32 %732, %737
  %sub24alteredBB = sub nsw i32 %732, %733
  %739 = add i32 0, 2084197647
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 2084197647
  %_167 = sub i32 0, %738
  %742 = add i32 %741, 1197382545
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1197382545
  %gen168 = add i32 %741, 1
  %745 = add i32 0, 1860787343
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, 1860787343
  %_169 = sub i32 0, %738
  %748 = add i32 %747, 53840813
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 53840813
  %gen170 = add i32 %747, 1
  %_171 = shl i32 %738, 1
  %751 = add i32 0, -1787869121
  %752 = sub i32 %751, %738
  %753 = sub i32 %752, -1787869121
  %_172 = sub i32 0, %738
  %754 = add i32 %753, 971422371
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 971422371
  %gen173 = add i32 %753, 1
  %757 = sub i32 0, %738
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %add25alteredBB = add nsw i32 %738, 1
  %cmp26alteredBB = icmp slt i32 %731, %760
  store i32 1674948354, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload276, align 4
  %762 = sub i32 0, -81991637
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -81991637
  %_178 = sub i32 0, %761
  %765 = add i32 %764, 1454814991
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 1454814991
  %gen179 = add i32 %764, 1
  %768 = add i32 %761, -1270333842
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1270333842
  %_180 = sub i32 %761, 1
  %gen181 = mul i32 %770, 1
  %771 = sub i32 %761, -2007624686
  %772 = add i32 %771, 1
  %773 = add i32 %772, -2007624686
  %inc38alteredBB = add nsw i32 %761, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload275, align 4
  store i32 235291897, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload320, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %_186 = sub i32 0, %774
  %777 = sub i32 %776, 259487892
  %778 = add i32 %777, 1
  %779 = add i32 %778, 259487892
  %gen187 = add i32 %776, 1
  %_188 = shl i32 %774, 1
  %_189 = shl i32 %774, 1
  %780 = sub i32 0, 1
  %781 = add i32 %774, %780
  %_190 = sub i32 %774, 1
  %gen191 = mul i32 %781, 1
  %782 = add i32 %774, 765642813
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 765642813
  %inc65alteredBB = add nsw i32 %774, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %784, i32* %j.reload319, align 4
  store i32 622660495, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload274, align 4
  %_196 = shl i32 %785, 1
  %786 = sub i32 %785, -1494573650
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1494573650
  %_197 = sub i32 %785, 1
  %gen198 = mul i32 %788, 1
  %789 = sub i32 0, 2039928122
  %790 = sub i32 %789, %785
  %791 = add i32 %790, 2039928122
  %_199 = sub i32 0, %785
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen200 = add i32 %791, 1
  %794 = sub i32 0, %785
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %inc68alteredBB = add nsw i32 %785, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %797, i32* %i.reload273, align 4
  store i32 502128577, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1997555095, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %cnt.reload256 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay75alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload256, i32 0, i32 0
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload271, align 4
  %idx.ext76alteredBB = sext i32 %798 to i64
  %add.ptr77alteredBB = getelementptr inbounds i32, i32* %arraydecay75alteredBB, i64 %idx.ext76alteredBB
  %799 = load i32, i32* %add.ptr77alteredBB, align 4
  %max.reload357 = load volatile i32*, i32** %max.reg2mem
  %800 = load i32, i32* %max.reload357, align 4
  %cmp78alteredBB = icmp sgt i32 %799, %800
  store i32 -1795508295, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %max.reload356 = load volatile i32*, i32** %max.reg2mem
  %801 = load i32, i32* %max.reload356, align 4
  %cmp87alteredBB = icmp sgt i32 %801, 1
  store i32 -1214444399, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload270, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %803 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %804 = load i32, i32* %n.reload, align 4
  %805 = add i32 %803, 1755652747
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, 1755652747
  %sub92alteredBB = sub nsw i32 %803, %804
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %_217 = sub i32 %807, 1
  %gen218 = mul i32 %809, 1
  %810 = sub i32 0, %807
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add93alteredBB = add nsw i32 %807, 1
  %cmp94alteredBB = icmp slt i32 %802, %813
  store i32 -171886341, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %cnt.reload = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem
  %arraydecay109alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reload, i32 0, i32 0
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload269, align 4
  %idx.ext110alteredBB = sext i32 %814 to i64
  %add.ptr111alteredBB = getelementptr inbounds i32, i32* %arraydecay109alteredBB, i64 %idx.ext110alteredBB
  %815 = load i32, i32* %add.ptr111alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %816 = load i32, i32* %max.reload, align 4
  %cmp112alteredBB = icmp eq i32 %815, %816
  store i32 -1799713304, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload268, align 4
  %819 = add i32 0, -1601179610
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -1601179610
  %_227 = sub i32 0, %818
  %822 = add i32 %821, -1027863127
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1027863127
  %gen228 = add i32 %821, 1
  %825 = sub i32 0, 1
  %826 = add i32 %818, %825
  %_229 = sub i32 %818, 1
  %gen230 = mul i32 %826, 1
  %_231 = shl i32 %818, 1
  %827 = add i32 0, 1530495857
  %828 = sub i32 %827, %818
  %829 = sub i32 %828, 1530495857
  %_232 = sub i32 0, %818
  %830 = add i32 %829, -273867946
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -273867946
  %gen233 = add i32 %829, 1
  %_234 = shl i32 %818, 1
  %833 = sub i32 %818, 1170158557
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1170158557
  %sub131alteredBB = sub nsw i32 %818, 1
  %cmp132alteredBB = icmp eq i32 %817, %835
  store i32 897885153, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %gram.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem
  %arraydecay134alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload, align 4
  %idx.ext135alteredBB = sext i32 %836 to i64
  %add.ptr136alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arraydecay134alteredBB, i64 %idx.ext135alteredBB
  %arraydecay137alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %add.ptr136alteredBB, i32 0, i32 0
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay137alteredBB)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -181567091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %if.else, %for.end147, %for.inc145, %if.end144, %for.end143, %for.inc141, %if.end140, %originalBBpart2240, %originalBB238, %if.then133, %originalBBpart2236, %originalBB226, %if.end130, %if.then129, %for.body118, %for.cond116, %if.then115, %land.lhs.true113, %originalBBpart2224, %originalBB222, %if.end108, %if.then101, %land.lhs.true, %for.body95, %originalBBpart2220, %originalBB216, %for.cond91, %if.then88, %originalBBpart2214, %originalBB212, %for.end86, %for.inc84, %if.end83, %if.then79, %originalBBpart2210, %originalBB208, %for.body74, %for.cond70, %originalBBpart2206, %originalBB204, %for.end69, %originalBBpart2202, %originalBB195, %for.inc67, %for.end66, %originalBBpart2193, %originalBB185, %for.inc64, %if.end, %if.then, %for.body49, %for.cond45, %for.body44, %for.cond40, %for.end39, %originalBBpart2183, %originalBB177, %for.inc37, %for.body27, %originalBBpart2175, %originalBB162, %for.cond23, %for.end22, %originalBBpart2160, %originalBB155, %for.inc20, %for.end, %originalBBpart2153, %originalBB151, %for.inc, %for.body9, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
