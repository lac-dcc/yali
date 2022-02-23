; ModuleID = 'build_ollvm/programs/3/519.ll'
source_filename = "source-C-CXX/3/519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload129.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %begin26.reg2mem = alloca i32*, align 8
  %begin.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [110 x [110 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 21374936, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 21374936, label %first
    i32 -1076787547, label %originalBB
    i32 349838311, label %originalBBpart2
    i32 604244446, label %for.cond
    i32 -142938111, label %for.body
    i32 2127113937, label %for.cond2
    i32 -1394587316, label %for.body4
    i32 -1961817110, label %for.inc
    i32 466556126, label %for.end
    i32 -1740694425, label %originalBB48
    i32 97564042, label %originalBBpart250
    i32 821371646, label %for.inc8
    i32 711540073, label %for.end10
    i32 969603355, label %for.cond11
    i32 -221232788, label %originalBB52
    i32 1146999181, label %originalBBpart254
    i32 -1924705085, label %for.body13
    i32 1381595048, label %while.cond
    i32 -425547623, label %originalBB56
    i32 309312099, label %originalBBpart258
    i32 -1131167014, label %land.rhs
    i32 1891811331, label %originalBB60
    i32 -548406810, label %originalBBpart262
    i32 -1610891461, label %land.end
    i32 -374263689, label %while.body
    i32 1422270926, label %while.end
    i32 863311710, label %for.inc23
    i32 1306151880, label %for.end25
    i32 1568344283, label %for.cond27
    i32 -121293948, label %originalBB64
    i32 492515819, label %originalBBpart266
    i32 -1366655257, label %for.body29
    i32 1242406955, label %while.cond30
    i32 792658538, label %land.rhs32
    i32 -200919722, label %land.end34
    i32 -1989203956, label %originalBB68
    i32 1447068118, label %originalBBpart270
    i32 -1500448976, label %while.body35
    i32 1717667580, label %while.end44
    i32 1033751383, label %for.inc45
    i32 1542684692, label %for.end47
    i32 -298931829, label %originalBBalteredBB
    i32 174195903, label %originalBB48alteredBB
    i32 -1077872320, label %originalBB52alteredBB
    i32 1619505362, label %originalBB56alteredBB
    i32 -712439807, label %originalBB60alteredBB
    i32 -817567159, label %originalBB64alteredBB
    i32 -247318480, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %while.end44, %while.body35, %originalBBpart270, %originalBB68, %land.end34, %land.rhs32, %while.cond30, %for.body29, %originalBBpart266, %originalBB64, %for.cond27, %for.end25, %for.inc23, %while.end, %while.body, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %originalBBpart258, %originalBB56, %while.cond, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %for.end10, %for.inc8, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989203956, %originalBB68alteredBB ], [ -121293948, %originalBB64alteredBB ], [ 1891811331, %originalBB60alteredBB ], [ -425547623, %originalBB56alteredBB ], [ -221232788, %originalBB52alteredBB ], [ -1740694425, %originalBB48alteredBB ], [ -1076787547, %originalBBalteredBB ], [ 1568344283, %for.inc45 ], [ 1033751383, %while.end44 ], [ 1242406955, %while.body35 ], [ %164, %originalBBpart270 ], [ %163, %originalBB68 ], [ %154, %land.end34 ], [ -200919722, %land.rhs32 ], [ %144, %while.cond30 ], [ 1242406955, %for.body29 ], [ %138, %originalBBpart266 ], [ %137, %originalBB64 ], [ %126, %for.cond27 ], [ 1568344283, %for.end25 ], [ 969603355, %for.inc23 ], [ 863311710, %while.end ], [ 1381595048, %while.body ], [ %111, %land.end ], [ -1610891461, %originalBBpart262 ], [ %110, %originalBB60 ], [ %99, %land.rhs ], [ %90, %originalBBpart258 ], [ %89, %originalBB56 ], [ %79, %while.cond ], [ 1381595048, %for.body13 ], [ %69, %originalBBpart254 ], [ %68, %originalBB52 ], [ %57, %for.cond11 ], [ 969603355, %for.end10 ], [ 604244446, %for.inc8 ], [ 821371646, %originalBBpart250 ], [ %46, %originalBB48 ], [ %37, %for.end ], [ 2127113937, %for.inc ], [ -1961817110, %for.body4 ], [ %24, %for.cond2 ], [ 2127113937, %for.body ], [ %21, %for.cond ], [ 604244446, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB68alteredBB ], [ %.reg2mem126.0, %originalBB64alteredBB ], [ %.reg2mem126.0, %originalBB60alteredBB ], [ %.reg2mem126.0, %originalBB56alteredBB ], [ %.reg2mem126.0, %originalBB52alteredBB ], [ %.reg2mem126.0, %originalBB48alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %for.inc45 ], [ %.reg2mem126.0, %while.end44 ], [ %.reg2mem126.0, %while.body35 ], [ %.reg2mem126.0, %originalBBpart270 ], [ %.reg2mem126.0, %originalBB68 ], [ %.reg2mem126.0, %land.end34 ], [ %.reg2mem126.0, %land.rhs32 ], [ %.reg2mem126.0, %while.cond30 ], [ %.reg2mem126.0, %for.body29 ], [ %.reg2mem126.0, %originalBBpart266 ], [ %.reg2mem126.0, %originalBB64 ], [ %.reg2mem126.0, %for.cond27 ], [ %.reg2mem126.0, %for.end25 ], [ %.reg2mem126.0, %for.inc23 ], [ %.reg2mem126.0, %while.end ], [ %.reg2mem126.0, %while.body ], [ %.reg2mem126.0, %land.end ], [ %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, %originalBBpart262 ], [ %.reg2mem126.0, %originalBB60 ], [ %.reg2mem126.0, %land.rhs ], [ false, %originalBBpart258 ], [ %.reg2mem126.0, %originalBB56 ], [ %.reg2mem126.0, %while.cond ], [ %.reg2mem126.0, %for.body13 ], [ %.reg2mem126.0, %originalBBpart254 ], [ %.reg2mem126.0, %originalBB52 ], [ %.reg2mem126.0, %for.cond11 ], [ %.reg2mem126.0, %for.end10 ], [ %.reg2mem126.0, %for.inc8 ], [ %.reg2mem126.0, %originalBBpart250 ], [ %.reg2mem126.0, %originalBB48 ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %for.body4 ], [ %.reg2mem126.0, %for.cond2 ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB68alteredBB ], [ %.reg2mem128.0, %originalBB64alteredBB ], [ %.reg2mem128.0, %originalBB60alteredBB ], [ %.reg2mem128.0, %originalBB56alteredBB ], [ %.reg2mem128.0, %originalBB52alteredBB ], [ %.reg2mem128.0, %originalBB48alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %for.inc45 ], [ %.reg2mem128.0, %while.end44 ], [ %.reg2mem128.0, %while.body35 ], [ %.reg2mem128.0, %originalBBpart270 ], [ %.reg2mem128.0, %originalBB68 ], [ %.reg2mem128.0, %land.end34 ], [ %cmp33, %land.rhs32 ], [ false, %while.cond30 ], [ %.reg2mem128.0, %for.body29 ], [ %.reg2mem128.0, %originalBBpart266 ], [ %.reg2mem128.0, %originalBB64 ], [ %.reg2mem128.0, %for.cond27 ], [ %.reg2mem128.0, %for.end25 ], [ %.reg2mem128.0, %for.inc23 ], [ %.reg2mem128.0, %while.end ], [ %.reg2mem128.0, %while.body ], [ %.reg2mem128.0, %land.end ], [ %.reg2mem128.0, %originalBBpart262 ], [ %.reg2mem128.0, %originalBB60 ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %originalBBpart258 ], [ %.reg2mem128.0, %originalBB56 ], [ %.reg2mem128.0, %while.cond ], [ %.reg2mem128.0, %for.body13 ], [ %.reg2mem128.0, %originalBBpart254 ], [ %.reg2mem128.0, %originalBB52 ], [ %.reg2mem128.0, %for.cond11 ], [ %.reg2mem128.0, %for.end10 ], [ %.reg2mem128.0, %for.inc8 ], [ %.reg2mem128.0, %originalBBpart250 ], [ %.reg2mem128.0, %originalBB48 ], [ %.reg2mem128.0, %for.end ], [ %.reg2mem128.0, %for.inc ], [ %.reg2mem128.0, %for.body4 ], [ %.reg2mem128.0, %for.cond2 ], [ %.reg2mem128.0, %for.body ], [ %.reg2mem128.0, %for.cond ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 -1076787547, i32 -298931829
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem, align 8
  %begin = alloca i32, align 4
  store i32* %begin, i32** %begin.reg2mem, align 8
  %begin26 = alloca i32, align 4
  store i32* %begin26, i32** %begin26.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %9, i8 0, i64 48400, i1 false)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload108 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload108)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 349838311, i32 -298931829
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload107 = load volatile i32*, i32** %row.reg2mem, align 8
  %20 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload107, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -142938111, i32 711540073
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111 = load volatile i32*, i32** %col.reg2mem, align 8
  %23 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111, align 4
  %cmp3 = icmp slt i32 %22, %23
  %24 = select i1 %cmp3, i32 -1394587316, i32 466556126
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1740694425, i32 174195903
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 97564042, i32 174195903
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload120 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 0, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload120, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -221232788, i32 -1077872320
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload119 = load volatile i32*, i32** %begin.reg2mem, align 8
  %58 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload119, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110 = load volatile i32*, i32** %col.reg2mem, align 8
  %59 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110, align 4
  %cmp12 = icmp slt i32 %58, %59
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1146999181, i32 -1077872320
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %69 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1924705085, i32 1306151880
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload118 = load volatile i32*, i32** %begin.reg2mem, align 8
  %70 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload118, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -425547623, i32 1619505362
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %cmp14 = icmp sgt i32 %80, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 309312099, i32 1619505362
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %90 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1131167014, i32 -1610891461
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1891811331, i32 -712439807
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106 = load volatile i32*, i32** %row.reg2mem, align 8
  %101 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload106, align 4
  %cmp15 = icmp slt i32 %100, %101
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -548406810, i32 -712439807
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %111 = select i1 %.reg2mem126.0, i32 -374263689, i32 1422270926
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom17 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %.neg = add i32 %114, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom17, i64 %idxprom19
  %115 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %115)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload117 = load volatile i32*, i32** %begin.reg2mem, align 8
  %116 = load i32, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload117, align 4
  %117 = add i32 %116, 1
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload116 = load volatile i32*, i32** %begin.reg2mem, align 8
  store i32 %117, i32* %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload116, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload125 = load volatile i32*, i32** %begin26.reg2mem, align 8
  store i32 1, i32* %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload125, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -121293948, i32 -817567159
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload124 = load volatile i32*, i32** %begin26.reg2mem, align 8
  %127 = load i32, i32* %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload124, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105 = load volatile i32*, i32** %row.reg2mem, align 8
  %128 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload105, align 4
  %cmp28 = icmp slt i32 %127, %128
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 492515819, i32 -817567159
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %138 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1366655257, i32 1542684692
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload123 = load volatile i32*, i32** %begin26.reg2mem, align 8
  %139 = load i32, i32* %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %139, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  %140 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109, align 4
  %141 = add i32 %140, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104 = load volatile i32*, i32** %row.reg2mem, align 8
  %143 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload104, align 4
  %cmp31 = icmp slt i32 %142, %143
  %144 = select i1 %cmp31, i32 792658538, i32 -200919722
  br label %loopEntry.backedge

land.rhs32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %cmp33 = icmp sgt i32 %145, -1
  br label %loopEntry.backedge

land.end34:                                       ; preds = %loopEntry
  store i1 %.reg2mem128.0, i1* %.reload129.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1989203956, i32 -247318480
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1447068118, i32 -247318480
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reload129.reg2mem.0..reload129.reg2mem.0..reload129.reg2mem.0..reload129.reload = load volatile i1, i1* %.reload129.reg2mem, align 1
  %164 = select i1 %.reload129.reg2mem.0..reload129.reg2mem.0..reload129.reg2mem.0..reload129.reload, i32 -1500448976, i32 1717667580
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom37 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %168 = add i32 %167, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom40 = sext i32 %167 to i64
  %arrayidx41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom37, i64 %idxprom40
  %169 = load i32, i32* %arrayidx41, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end44:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload122 = load volatile i32*, i32** %begin26.reg2mem, align 8
  %170 = load i32, i32* %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload122, align 4
  %171 = add i32 %170, 1
  %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload121 = load volatile i32*, i32** %begin26.reg2mem, align 8
  store i32 %171, i32* %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload121, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %begin.reg2mem.0.begin.reg2mem.0.begin.reg2mem.0.begin.reload = load volatile i32*, i32** %begin.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %begin26.reg2mem.0.begin26.reg2mem.0.begin26.reg2mem.0.begin26.reload = load volatile i32*, i32** %begin26.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 761863541, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 761863541, label %first
    i32 1270334612, label %originalBB
    i32 -431900054, label %originalBBpart2
    i32 -366134094, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1270334612, i32 -366134094
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -431900054, i32 -366134094
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1270334612, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
