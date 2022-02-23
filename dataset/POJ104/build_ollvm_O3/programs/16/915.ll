; ModuleID = 'build_ollvm/programs/16/915.ll'
source_filename = "source-C-CXX/16/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %pos.reg2mem = alloca [101 x i32]*, align 8
  %label.reg2mem = alloca [101 x i8]*, align 8
  %line.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 21855194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21855194, label %first
    i32 908370356, label %originalBB
    i32 621790960, label %originalBBpart2
    i32 928005793, label %for.cond
    i32 -347410243, label %originalBB55
    i32 673985242, label %originalBBpart257
    i32 1316521750, label %for.body
    i32 636122225, label %for.cond4
    i32 1525193275, label %originalBB59
    i32 -180510981, label %originalBBpart261
    i32 1518727681, label %for.body6
    i32 1872168066, label %for.inc
    i32 -766350423, label %originalBB63
    i32 120431182, label %originalBBpart267
    i32 1457268789, label %for.end
    i32 1167454828, label %for.cond7
    i32 1269623296, label %for.body12
    i32 -1601352017, label %if.then
    i32 -309884136, label %if.end
    i32 1358991091, label %if.then24
    i32 980010977, label %if.then26
    i32 738771923, label %originalBB69
    i32 1007901738, label %originalBBpart271
    i32 1150843447, label %if.else
    i32 2118766689, label %originalBB73
    i32 1668122198, label %originalBBpart283
    i32 860646774, label %if.end29
    i32 695560945, label %if.end30
    i32 194715748, label %originalBB85
    i32 -1348748167, label %originalBBpart287
    i32 674627555, label %for.inc31
    i32 -689493319, label %for.end33
    i32 -1525949686, label %for.cond34
    i32 471050117, label %for.body36
    i32 1047709093, label %for.inc41
    i32 -2074699569, label %for.end43
    i32 -950510092, label %for.inc52
    i32 513488240, label %originalBB89
    i32 -1297588009, label %originalBBpart298
    i32 160518234, label %for.end54
    i32 -1096227053, label %originalBB100
    i32 2029510247, label %originalBBpart2102
    i32 -1523235244, label %originalBBalteredBB
    i32 626410814, label %originalBB55alteredBB
    i32 -357666620, label %originalBB59alteredBB
    i32 -1041895283, label %originalBB63alteredBB
    i32 -1504359200, label %originalBB69alteredBB
    i32 421665604, label %originalBB73alteredBB
    i32 533187576, label %originalBB85alteredBB
    i32 503376060, label %originalBB89alteredBB
    i32 -1672640425, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB100, %for.end54, %originalBBpart298, %originalBB89, %for.inc52, %for.end43, %for.inc41, %for.body36, %for.cond34, %for.end33, %for.inc31, %originalBBpart287, %originalBB85, %if.end30, %if.end29, %originalBBpart283, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then26, %if.then24, %if.end, %if.then, %for.body12, %for.cond7, %for.end, %originalBBpart267, %originalBB63, %for.inc, %for.body6, %originalBBpart261, %originalBB59, %for.cond4, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1096227053, %originalBB100alteredBB ], [ 513488240, %originalBB89alteredBB ], [ 194715748, %originalBB85alteredBB ], [ 2118766689, %originalBB73alteredBB ], [ 738771923, %originalBB69alteredBB ], [ -766350423, %originalBB63alteredBB ], [ 1525193275, %originalBB59alteredBB ], [ -347410243, %originalBB55alteredBB ], [ 908370356, %originalBBalteredBB ], [ %201, %originalBB100 ], [ %192, %for.end54 ], [ 928005793, %originalBBpart298 ], [ %183, %originalBB89 ], [ %172, %for.inc52 ], [ -950510092, %for.end43 ], [ -1525949686, %for.inc41 ], [ 1047709093, %for.body36 ], [ %158, %for.cond34 ], [ -1525949686, %for.end33 ], [ 1167454828, %for.inc31 ], [ 674627555, %originalBBpart287 ], [ %154, %originalBB85 ], [ %145, %if.end30 ], [ 695560945, %if.end29 ], [ 860646774, %originalBBpart283 ], [ %136, %originalBB73 ], [ %125, %if.else ], [ 860646774, %originalBBpart271 ], [ %116, %originalBB69 ], [ %106, %if.then26 ], [ %97, %if.then24 ], [ %94, %if.end ], [ -309884136, %if.then ], [ %87, %for.body12 ], [ %84, %for.cond7 ], [ 1167454828, %for.end ], [ 636122225, %originalBBpart267 ], [ %81, %originalBB63 ], [ %71, %for.inc ], [ 1872168066, %for.body6 ], [ %61, %originalBBpart261 ], [ %60, %originalBB59 ], [ %50, %for.cond4 ], [ 636122225, %for.body ], [ %41, %originalBBpart257 ], [ %40, %originalBB55 ], [ %29, %for.cond ], [ 928005793, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 908370356, i32 -1523235244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %line = alloca [101 x i8], align 16
  store [101 x i8]* %line, [101 x i8]** %line.reg2mem, align 8
  %label = alloca [101 x i8], align 16
  store [101 x i8]* %label, [101 x i8]** %label.reg2mem, align 8
  %pos = alloca [101 x i32], align 16
  store [101 x i32]* %pos, [101 x i32]** %pos.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload112 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload112, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload118 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload118, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload120 = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem, align 8
  %11 = bitcast [101 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %11, i8 0, i64 404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 621790960, i32 -1523235244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -347410243, i32 626410814
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 673985242, i32 626410814
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1316521750, i32 160518234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload111 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload111, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload129 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 0, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload129, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload130 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 0, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload130, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload110 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload110, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1525193275, i32 -357666620
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp5 = icmp slt i32 %51, 101
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -180510981, i32 -357666620
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1518727681, i32 1457268789
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %62 to i64
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload117 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload117, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -766350423, i32 -1041895283
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg3 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 120431182, i32 -1041895283
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom8 = sext i32 %82 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload109 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload109, i64 0, i64 %idxprom8
  %83 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %83, 0
  %84 = select i1 %cmp11.not, i32 -689493319, i32 1269623296
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom13 = sext i32 %85 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload108 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload108, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %86, 40
  %87 = select i1 %cmp16, i32 -1601352017, i32 -309884136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload128 = load volatile i32*, i32** %left.reg2mem, align 8
  %88 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload128, align 4
  %89 = add i32 %88, 1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload127 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %89, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload126 = load volatile i32*, i32** %left.reg2mem, align 8
  %91 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload126, align 4
  %idxprom18 = sext i32 %91 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload119 = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload119, i64 0, i64 %idxprom18
  store i32 %90, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom20 = sext i32 %92 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload107 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload107, i64 0, i64 %idxprom20
  %93 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %93, 41
  %94 = select i1 %cmp23, i32 1358991091, i32 695560945
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload125 = load volatile i32*, i32** %left.reg2mem, align 8
  %95 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload125, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  %96 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload, align 4
  %cmp25.not = icmp sgt i32 %95, %96
  %97 = select i1 %cmp25.not, i32 1150843447, i32 980010977
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 738771923, i32 -1504359200
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom27 = sext i32 %107 to i64
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload116 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload116, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1007901738, i32 -1504359200
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2118766689, i32 421665604
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload124 = load volatile i32*, i32** %left.reg2mem, align 8
  %126 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload124, align 4
  %127 = add i32 %126, -1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload123 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %127, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload123, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1668122198, i32 421665604
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 194715748, i32 533187576
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1348748167, i32 533187576
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg2 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload122 = load volatile i32*, i32** %left.reg2mem, align 8
  %157 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload122, align 4
  %cmp35.not = icmp sgt i32 %156, %157
  %158 = select i1 %cmp35.not, i32 -2074699569, i32 471050117
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom37 = sext i32 %159 to i64
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile [101 x i32]*, [101 x i32]** %pos.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %160 to i64
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload115 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload115, i64 0, i64 %idxprom39
  store i8 36, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom44 = sext i32 %163 to i64
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload114 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload114, i64 0, i64 %idxprom44
  store i8 0, i8* %arrayidx45, align 1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 0
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload113 = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload113, i64 0, i64 0
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay49)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 513488240, i32 503376060
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1297588009, i32 503376060
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1096227053, i32 -1672640425
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2029510247, i32 -1672640425
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg1 = add i32 %202, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom27alteredBB = sext i32 %203 to i64
  %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload = load volatile [101 x i8]*, [101 x i8]** %label.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %label.reg2mem.0.label.reg2mem.0.label.reg2mem.0.label.reload, i64 0, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload121 = load volatile i32*, i32** %left.reg2mem, align 8
  %204 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload121, align 4
  %.neg = add i32 %204, -1
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %.neg, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
