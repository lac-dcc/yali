; ModuleID = 'build_ollvm/programs/50/623.ll'
source_filename = "source-C-CXX/50/623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %cnt.reg2mem = alloca [600 x i32]*, align 8
  %temp.reg2mem = alloca [600 x [10 x i8]]*, align 8
  %gram.reg2mem = alloca [600 x [10 x i8]]*, align 8
  %word.reg2mem = alloca [600 x i8]*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -167313179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %if.else, %for.end147, %for.inc145, %if.end144, %for.end143, %for.inc141, %if.end140, %originalBBpart2240, %originalBB238, %if.then133, %originalBBpart2236, %originalBB226, %if.end130, %if.then129, %for.body118, %for.cond116, %if.then115, %land.lhs.true113, %originalBBpart2224, %originalBB222, %if.end108, %if.then101, %land.lhs.true, %for.body95, %originalBBpart2220, %originalBB216, %for.cond91, %if.then88, %originalBBpart2214, %originalBB212, %for.end86, %for.inc84, %if.end83, %if.then79, %originalBBpart2210, %originalBB208, %for.body74, %for.cond70, %originalBBpart2206, %originalBB204, %for.end69, %originalBBpart2202, %originalBB195, %for.inc67, %for.end66, %originalBBpart2193, %originalBB185, %for.inc64, %if.end, %if.then, %for.body49, %for.cond45, %for.body44, %for.cond40, %for.end39, %originalBBpart2183, %originalBB177, %for.inc37, %for.body27, %originalBBpart2175, %originalBB162, %for.cond23, %for.end22, %originalBBpart2160, %originalBB155, %for.inc20, %for.end, %originalBBpart2153, %originalBB151, %for.inc, %for.body9, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181567091, %originalBB238alteredBB ], [ 897885153, %originalBB226alteredBB ], [ -1799713304, %originalBB222alteredBB ], [ -171886341, %originalBB216alteredBB ], [ -1214444399, %originalBB212alteredBB ], [ -1795508295, %originalBB208alteredBB ], [ -1997555095, %originalBB204alteredBB ], [ 502128577, %originalBB195alteredBB ], [ 622660495, %originalBB185alteredBB ], [ 235291897, %originalBB177alteredBB ], [ 1674948354, %originalBB162alteredBB ], [ -1688527260, %originalBB155alteredBB ], [ 233020018, %originalBB151alteredBB ], [ -369725042, %originalBBalteredBB ], [ -6724525, %if.else ], [ -6724525, %for.end147 ], [ 209915303, %for.inc145 ], [ -512721790, %if.end144 ], [ 1911986771, %for.end143 ], [ -2067264785, %for.inc141 ], [ 746506891, %if.end140 ], [ -883457528, %originalBBpart2240 ], [ %353, %originalBB238 ], [ %343, %if.then133 ], [ %334, %originalBBpart2236 ], [ %333, %originalBB226 ], [ %321, %if.end130 ], [ -307457307, %if.then129 ], [ %312, %for.body118 ], [ %309, %for.cond116 ], [ -2067264785, %if.then115 ], [ %306, %land.lhs.true113 ], [ %304, %originalBBpart2224 ], [ %303, %originalBB222 ], [ %291, %if.end108 ], [ 573184765, %if.then101 ], [ %281, %land.lhs.true ], [ %279, %for.body95 ], [ %275, %originalBBpart2220 ], [ %274, %originalBB216 ], [ %260, %for.cond91 ], [ 209915303, %if.then88 ], [ %250, %originalBBpart2214 ], [ %249, %originalBB212 ], [ %239, %for.end86 ], [ -1375601576, %for.inc84 ], [ -1395246160, %if.end83 ], [ 2053869525, %if.then79 ], [ %226, %originalBBpart2210 ], [ %225, %originalBB208 ], [ %213, %for.body74 ], [ %204, %for.cond70 ], [ -1375601576, %originalBBpart2206 ], [ %198, %originalBB204 ], [ %189, %for.end69 ], [ -447682999, %originalBBpart2202 ], [ %180, %originalBB195 ], [ %169, %for.inc67 ], [ 1033400300, %for.end66 ], [ 906201978, %originalBBpart2193 ], [ %160, %originalBB185 ], [ %150, %for.inc64 ], [ 364390922, %if.end ], [ -994804434, %if.then ], [ %139, %for.body49 ], [ %136, %for.cond45 ], [ 906201978, %for.body44 ], [ %130, %for.cond40 ], [ -447682999, %for.end39 ], [ -991820670, %originalBBpart2183 ], [ %124, %originalBB177 ], [ %113, %for.inc37 ], [ -1285397515, %for.body27 ], [ %102, %originalBBpart2175 ], [ %101, %originalBB162 ], [ %87, %for.cond23 ], [ -991820670, %for.end22 ], [ -216730961, %originalBBpart2160 ], [ %78, %originalBB155 ], [ %67, %for.inc20 ], [ -1909547928, %for.end ], [ -1033456393, %originalBBpart2153 ], [ %56, %originalBB151 ], [ %45, %for.inc ], [ 1197849090, %for.body9 ], [ %31, %for.cond5 ], [ -1033456393, %for.body ], [ %24, %for.cond ], [ -216730961, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 -369725042, i32 -227327387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [600 x i8], align 16
  store [600 x i8]* %word, [600 x i8]** %word.reg2mem, align 8
  %gram = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %gram, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %temp = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %temp, [600 x [10 x i8]]** %temp.reg2mem, align 8
  %cnt = alloca [600 x i32], align 16
  store [600 x i32]* %cnt, [600 x i32]** %cnt.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload262 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %9 = bitcast [600 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload262 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %9, i8 0, i64 2400, i1 false)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload267 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload267, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload364 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload364, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload246 = load volatile [600 x i8]*, [600 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload246, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 600)
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload245 = load volatile [600 x i8]*, [600 x i8]** %word.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload245, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #8
  %conv = trunc i64 %call4 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload355 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1345312470, i32 -227327387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload354 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload354, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %22 = add i32 %20, 1
  %23 = sub i32 %22, %21
  %cmp = icmp slt i32 %19, %23
  %24 = select i1 %cmp, i32 -939520749, i32 -1404852144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %29 = add i32 %27, -1
  %30 = add i32 %29, %28
  %cmp8.not = icmp sgt i32 %26, %30
  %31 = select i1 %cmp8.not, i32 1033966271, i32 469062908
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [600 x i8]*, [600 x i8]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [600 x i8], [600 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom = sext i32 %34 to i64
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload254 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload266 = load volatile i32*, i32** %count.reg2mem, align 8
  %35 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload266, align 4
  %idx.ext12 = sext i32 %35 to i64
  %add.ptr13 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload254, i64 0, i64 %idxprom, i64 %idx.ext12
  store i8 %33, i8* %add.ptr13, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload265 = load volatile i32*, i32** %count.reg2mem, align 8
  %36 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload265, align 4
  %.neg3 = add i32 %36, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload264 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg3, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload264, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 233020018, i32 -1419943968
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1551152743, i32 -1419943968
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom15 = sext i32 %57 to i64
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload253 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload263 = load volatile i32*, i32** %count.reg2mem, align 8
  %58 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload263, align 4
  %idx.ext18 = sext i32 %58 to i64
  %add.ptr19 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload253, i64 0, i64 %idxprom15, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1688527260, i32 2022158504
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -643170141, i32 2022158504
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1674948354, i32 -192327114
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload353 = load volatile i32*, i32** %len.reg2mem, align 8
  %89 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %91 = add i32 %89, 1
  %92 = sub i32 %91, %90
  %cmp26 = icmp slt i32 %88, %92
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 515231569, i32 -192327114
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -202755758, i32 697115760
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %temp.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idx.ext29 = sext i32 %103 to i64
  %arraydecay31 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload255, i64 0, i64 %idx.ext29, i64 0
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload252 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idx.ext33 = sext i32 %104 to i64
  %arraydecay35 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload252, i64 0, i64 %idx.ext33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay31, i8* noundef nonnull dereferenceable(1) %arraydecay35) #7
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 235291897, i32 2026489642
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %115 = add i32 %114, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %115, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1192862430, i32 2026489642
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload352 = load volatile i32*, i32** %len.reg2mem, align 8
  %126 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %128 = add i32 %126, 1
  %129 = sub i32 %128, %127
  %cmp43 = icmp slt i32 %125, %129
  %130 = select i1 %cmp43, i32 1921946337, i32 1632920994
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload351 = load volatile i32*, i32** %len.reg2mem, align 8
  %132 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %134 = add i32 %132, 1
  %135 = sub i32 %134, %133
  %cmp48 = icmp slt i32 %131, %135
  %136 = select i1 %cmp48, i32 -2138687744, i32 1510736918
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload251 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idx.ext51 = sext i32 %137 to i64
  %arraydecay53 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload251, i64 0, i64 %idx.ext51, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %temp.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idx.ext55 = sext i32 %138 to i64
  %arraydecay57 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idx.ext55, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay53, i8* noundef nonnull dereferenceable(1) %arraydecay57) #8
  %cmp59 = icmp eq i32 %call58, 0
  %139 = select i1 %cmp59, i32 -366696034, i32 -994804434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload261 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idx.ext61 = sext i32 %140 to i64
  %add.ptr62 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload261, i64 0, i64 %idx.ext61
  %141 = load i32, i32* %add.ptr62, align 4
  %.neg2 = add i32 %141, 1
  store i32 %.neg2, i32* %add.ptr62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 622660495, i32 1435971328
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %.neg1 = add i32 %151, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -760082155, i32 1435971328
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 502128577, i32 1005597687
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 543475471, i32 1005597687
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1997555095, i32 -334992299
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 361186549, i32 -334992299
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload350 = load volatile i32*, i32** %len.reg2mem, align 8
  %200 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %201 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341, align 4
  %202 = add i32 %200, 1
  %203 = sub i32 %202, %201
  %cmp73 = icmp slt i32 %199, %203
  %204 = select i1 %cmp73, i32 1494938265, i32 16513808
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1795508295, i32 -879144331
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload260 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idx.ext76 = sext i32 %214 to i64
  %add.ptr77 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload260, i64 0, i64 %idx.ext76
  %215 = load i32, i32* %add.ptr77, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload363 = load volatile i32*, i32** %max.reg2mem, align 8
  %216 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload363, align 4
  %cmp78 = icmp sgt i32 %215, %216
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 609595654, i32 -879144331
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %226 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 715998531, i32 2053869525
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload259 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idx.ext81 = sext i32 %227 to i64
  %add.ptr82 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload259, i64 0, i64 %idx.ext81
  %228 = load i32, i32* %add.ptr82, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload362 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %228, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload362, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1214444399, i32 -667612112
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload361 = load volatile i32*, i32** %max.reg2mem, align 8
  %240 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload361, align 4
  %cmp87 = icmp sgt i32 %240, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -43164570, i32 -667612112
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %250 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -228041961, i32 -1015661639
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload360 = load volatile i32*, i32** %max.reg2mem, align 8
  %251 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload360, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -171886341, i32 1510231242
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload349 = load volatile i32*, i32** %len.reg2mem, align 8
  %262 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %264 = add i32 %262, 1
  %265 = sub i32 %264, %263
  %cmp94 = icmp slt i32 %261, %265
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2120619665, i32 1510231242
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %275 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -799888070, i32 1251119572
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload258 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idx.ext97 = sext i32 %276 to i64
  %add.ptr98 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload258, i64 0, i64 %idx.ext97
  %277 = load i32, i32* %add.ptr98, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload359 = load volatile i32*, i32** %max.reg2mem, align 8
  %278 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload359, align 4
  %cmp99 = icmp eq i32 %277, %278
  %279 = select i1 %cmp99, i32 2012143850, i32 573184765
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %cmp100 = icmp eq i32 %280, 0
  %281 = select i1 %cmp100, i32 -1044373240, i32 573184765
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload250 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idx.ext103 = sext i32 %282 to i64
  %arraydecay105 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload250, i64 0, i64 %idx.ext103, i64 0
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1799713304, i32 -1057496187
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload257 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idx.ext110 = sext i32 %292 to i64
  %add.ptr111 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload257, i64 0, i64 %idx.ext110
  %293 = load i32, i32* %add.ptr111, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358 = load volatile i32*, i32** %max.reg2mem, align 8
  %294 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload358, align 4
  %cmp112 = icmp eq i32 %293, %294
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1080189842, i32 -1057496187
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %304 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -49599407, i32 1911986771
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %cmp114 = icmp sgt i32 %305, 0
  %306 = select i1 %cmp114, i32 -999564690, i32 1911986771
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %cmp117 = icmp slt i32 %307, %308
  %309 = select i1 %cmp117, i32 -298374279, i32 -307457307
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload249 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idx.ext120 = sext i32 %310 to i64
  %arraydecay122 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload249, i64 0, i64 %idx.ext120, i64 0
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload248 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  %idx.ext124 = sext i32 %311 to i64
  %arraydecay126 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload248, i64 0, i64 %idx.ext124, i64 0
  %call127 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay122, i8* noundef nonnull dereferenceable(1) %arraydecay126) #8
  %cmp128 = icmp eq i32 %call127, 0
  %312 = select i1 %cmp128, i32 -1417890989, i32 -780357146
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 897885153, i32 189308062
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %324 = add i32 %323, -1
  %cmp132 = icmp eq i32 %322, %324
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1252165523, i32 189308062
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %334 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1033198418, i32 -883457528
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -181567091, i32 -1280532222
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload247 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idx.ext135 = sext i32 %344 to i64
  %arraydecay137 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload247, i64 0, i64 %idx.ext135, i64 0
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay137)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1838857674, i32 -1280532222
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %355 = add i32 %354, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %355, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %357 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [600 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %wordalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 600)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %359 = add i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %359, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %361 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload348 = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %365 = add i32 %364, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %365, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload256 = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload357 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload356 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %cnt.reg2mem.0.cnt.reg2mem.0.cnt.reg2mem.0.cnt.reload = load volatile [600 x i32]*, [600 x i32]** %cnt.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %gram.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext135alteredBB = sext i32 %367 to i64
  %arraydecay137alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram.reg2mem.0.gram.reg2mem.0.gram.reg2mem.0.gram.reload, i64 0, i64 %idx.ext135alteredBB, i64 0
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay137alteredBB)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call138alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_623.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
