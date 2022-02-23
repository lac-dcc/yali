; ModuleID = 'build_ollvm/programs/65/1440.ll'
source_filename = "source-C-CXX/65/1440.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7runniani(i32 %a) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %a, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem6 = srem i32 %a, 3200
  %cmp7.not = icmp eq i32 %rem6, 0
  %0 = select i1 %cmp7.not, i32 -72569729, i32 1247735282
  %rem3 = srem i32 %a, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %1 = select i1 %cmp4, i32 -1516551215, i32 -72569729
  %rem1 = srem i32 %a, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp2.not, i32 1068697973, i32 1247735282
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %b.0.ph = phi i32 [ undef, %entry ], [ %b.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 2006466711, %entry ], [ 2038020357, %loopEntry.outer.backedge ]
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 2006466711, label %first
    i32 2063071924, label %loopEntry.outer4.backedge
    i32 1068697973, label %lor.lhs.false
    i32 -1516551215, label %land.lhs.true5
    i32 1247735282, label %loopEntry.outer.backedge
    i32 -72569729, label %if.else
    i32 2038020357, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 2063071924, i32 1068697973
  br label %loopEntry.outer4.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %land.lhs.true5, %lor.lhs.false, %first
  %switchVar.0.ph5.be = phi i32 [ %3, %first ], [ %1, %lor.lhs.false ], [ %0, %land.lhs.true5 ], [ %2, %loopEntry ]
  br label %loopEntry.outer4

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %b.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret i32 %b.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4riziiii(i32 %y, i32 %m, i32 %d) local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %mm = alloca [13 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 1
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 5
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 9
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %call = tail call i32 @_Z7runniani(i32 %y)
  store i32 %m, i32* %.reg2mem, align 4
  %3 = mul i32 %m, 31
  %4 = add i32 %3, -31
  %5 = add i32 %4, %d
  %cmp16 = icmp eq i32 %call, 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -891592974, i32 201824823
  %15 = select i1 %13, i32 -198676683, i32 201824823
  %16 = select i1 %13, i32 -2033091241, i32 19769359
  %17 = select i1 %13, i32 -1129065332, i32 19769359
  %18 = select i1 %13, i32 -1449532668, i32 -1771591039
  %19 = select i1 %13, i32 -1887151930, i32 -1771591039
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1437101103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437101103, label %first
    i32 276103966, label %if.then
    i32 -1887151930, label %originalBB
    i32 -1449532668, label %originalBBpart2
    i32 -1594301556, label %if.else
    i32 652413754, label %for.cond
    i32 -429548853, label %for.body
    i32 716720768, label %for.inc
    i32 -1129065332, label %originalBB29
    i32 -2033091241, label %originalBBpart233
    i32 235336161, label %for.end
    i32 -198676683, label %originalBB35
    i32 -891592974, label %originalBBpart252
    i32 -335726093, label %if.then17
    i32 1053853792, label %if.end
    i32 1416274910, label %if.end19
    i32 -1771591039, label %originalBBalteredBB
    i32 19769359, label %originalBB29alteredBB
    i32 201824823, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end, %if.then17, %originalBBpart252, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %28, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart233 ], [ %24, %originalBB29 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %29, %originalBB35alteredBB ], [ %s.0, %originalBB29alteredBB ], [ %5, %originalBBalteredBB ], [ %s.0, %if.end ], [ %27, %if.then17 ], [ %s.0, %originalBBpart252 ], [ %25, %originalBB35 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB29 ], [ %s.0, %for.inc ], [ %23, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %5, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -198676683, %originalBB35alteredBB ], [ -1129065332, %originalBB29alteredBB ], [ -1887151930, %originalBBalteredBB ], [ 1416274910, %if.end ], [ 1053853792, %if.then17 ], [ %26, %originalBBpart252 ], [ %14, %originalBB35 ], [ %15, %for.end ], [ 652413754, %originalBBpart233 ], [ %16, %originalBB29 ], [ %17, %for.inc ], [ 716720768, %for.body ], [ %21, %for.cond ], [ 652413754, %if.else ], [ 1416274910, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %20, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 3
  %20 = select i1 %cmp, i32 276103966, i32 -1594301556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %m
  %21 = select i1 %cmp12, i32 -429548853, i32 235336161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %mm, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx13, align 4
  %23 = add i32 %22, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %25 = add i32 %s.0, %d
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -335726093, i32 1053853792
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %27 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  ret i32 %s.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %29 = add i32 %s.0, %d
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %.reg2mem62 = alloca i32, align 4
  %.reg2mem = alloca i64, align 8
  %y2 = alloca i64, align 8
  %m2 = alloca i64, align 8
  %d2 = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %y2)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call, i64* nonnull dereferenceable(8) %m2)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %d2)
  %0 = load i64, i64* %y2, align 8
  %rem = srem i64 %0, 400
  store i64 %rem, i64* %y2, align 8
  store i64 %rem, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -402309821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -402309821, label %first
    i32 -1529529141, label %if.then
    i32 -315125308, label %if.end
    i32 -1182074327, label %for.cond
    i32 -2109324022, label %for.body
    i32 558427900, label %if.then15
    i32 169973712, label %if.then17
    i32 -230036637, label %if.end18
    i32 -498253614, label %originalBB
    i32 844654940, label %originalBBpart2
    i32 1785915481, label %if.end19
    i32 -1141352073, label %for.inc
    i32 337689029, label %for.end
    i32 1720159101, label %originalBB37
    i32 899346320, label %originalBBpart239
    i32 1516416304, label %NodeBlock59
    i32 1799467054, label %NodeBlock57
    i32 -1367741649, label %NodeBlock55
    i32 -1432870199, label %LeafBlock53
    i32 1670449194, label %NodeBlock51
    i32 880212631, label %NodeBlock49
    i32 1142966450, label %NodeBlock
    i32 1383996859, label %LeafBlock
    i32 7564351, label %sw.bb
    i32 1754039022, label %sw.bb23
    i32 422368161, label %sw.bb25
    i32 -670615783, label %originalBB41
    i32 -1535989791, label %originalBBpart243
    i32 -1035685444, label %sw.bb27
    i32 268422099, label %sw.bb29
    i32 590202770, label %originalBB45
    i32 -368488708, label %originalBBpart247
    i32 -1256627934, label %sw.bb31
    i32 -33155555, label %sw.bb33
    i32 -1667278795, label %NewDefault
    i32 -471237438, label %sw.default
    i32 545482228, label %sw.epilog
    i32 1007761957, label %originalBBalteredBB
    i32 -1237545817, label %originalBB37alteredBB
    i32 -917736988, label %originalBB41alteredBB
    i32 1684334641, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %originalBBpart247, %originalBB45, %sw.bb29, %sw.bb27, %originalBBpart243, %originalBB41, %sw.bb25, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock49, %NodeBlock51, %LeafBlock53, %NodeBlock55, %NodeBlock57, %NodeBlock59, %originalBBpart239, %originalBB37, %for.end, %for.inc, %if.end19, %originalBBpart2, %originalBB, %if.end18, %if.then17, %if.then15, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock49 ], [ %i.0, %NodeBlock51 ], [ %i.0, %LeafBlock53 ], [ %i.0, %NodeBlock55 ], [ %i.0, %NodeBlock57 ], [ %i.0, %NodeBlock59 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %sw.default ], [ %s.0, %NewDefault ], [ %s.0, %sw.bb33 ], [ %s.0, %sw.bb31 ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %sw.bb29 ], [ %s.0, %sw.bb27 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %sw.bb25 ], [ %s.0, %sw.bb23 ], [ %s.0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock49 ], [ %s.0, %NodeBlock51 ], [ %s.0, %LeafBlock53 ], [ %s.0, %NodeBlock55 ], [ %s.0, %NodeBlock57 ], [ %s.0, %NodeBlock59 ], [ %s.0, %originalBBpart239 ], [ %s.0, %originalBB37 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %rem20, %if.end19 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end18 ], [ %12, %if.then17 ], [ %s.0, %if.then15 ], [ %8, %for.body ], [ %s.0, %for.cond ], [ %5, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %sw.default ], [ %p.0, %NewDefault ], [ %p.0, %sw.bb33 ], [ %p.0, %sw.bb31 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %sw.bb29 ], [ %p.0, %sw.bb27 ], [ %p.0, %originalBBpart243 ], [ %p.0, %originalBB41 ], [ %p.0, %sw.bb25 ], [ %p.0, %sw.bb23 ], [ %p.0, %sw.bb ], [ %p.0, %LeafBlock ], [ %p.0, %NodeBlock ], [ %p.0, %NodeBlock49 ], [ %p.0, %NodeBlock51 ], [ %p.0, %LeafBlock53 ], [ %p.0, %NodeBlock55 ], [ %p.0, %NodeBlock57 ], [ %p.0, %NodeBlock59 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end19 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end18 ], [ %p.0, %if.then17 ], [ %p.0, %if.then15 ], [ %call13, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 590202770, %originalBB45alteredBB ], [ -670615783, %originalBB41alteredBB ], [ 1720159101, %originalBB37alteredBB ], [ -498253614, %originalBBalteredBB ], [ 545482228, %sw.default ], [ -471237438, %NewDefault ], [ 545482228, %sw.bb33 ], [ 545482228, %sw.bb31 ], [ 545482228, %originalBBpart247 ], [ %93, %originalBB45 ], [ %84, %sw.bb29 ], [ 545482228, %sw.bb27 ], [ 545482228, %originalBBpart243 ], [ %75, %originalBB41 ], [ %66, %sw.bb25 ], [ 545482228, %sw.bb23 ], [ 545482228, %sw.bb ], [ %57, %LeafBlock ], [ %56, %NodeBlock ], [ %55, %NodeBlock49 ], [ %54, %NodeBlock51 ], [ %53, %LeafBlock53 ], [ %52, %NodeBlock55 ], [ %51, %NodeBlock57 ], [ %50, %NodeBlock59 ], [ 1516416304, %originalBBpart239 ], [ %49, %originalBB37 ], [ %40, %for.end ], [ -1182074327, %for.inc ], [ -1141352073, %if.end19 ], [ 1785915481, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.end18 ], [ -230036637, %if.then17 ], [ %11, %if.then15 ], [ %10, %for.body ], [ %7, %for.cond ], [ -1182074327, %if.end ], [ -315125308, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1529529141, i32 -315125308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i64 400, i64* %y2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i64, i64* %y2, align 8
  %conv = trunc i64 %2 to i32
  %3 = load i64, i64* %m2, align 8
  %conv3 = trunc i64 %3 to i32
  %4 = load i64, i64* %d2, align 8
  %conv4 = trunc i64 %4 to i32
  %call5 = call i32 @_Z4riziiii(i32 %conv, i32 %conv3, i32 %conv4)
  %call9 = call i32 @_Z4riziiii(i32 1, i32 1, i32 1)
  %5 = sub i32 %call5, %call9
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i64, i64* %y2, align 8
  %cmp10.not = icmp sgt i64 %i.0, %6
  %7 = select i1 %cmp10.not, i32 337689029, i32 -2109324022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = add i32 %s.0, 365
  %conv12 = trunc i64 %i.0 to i32
  %call13 = call i32 @_Z7runniani(i32 %conv12)
  %9 = load i64, i64* %y2, align 8
  %cmp14.not = icmp eq i64 %i.0, %9
  %10 = select i1 %cmp14.not, i32 1785915481, i32 558427900
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %p.0, 1
  %11 = select i1 %cmp16, i32 169973712, i32 -230036637
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %12 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -498253614, i32 1007761957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 844654940, i32 1007761957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %rem20 = srem i32 %s.0, 7
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1720159101, i32 -1237545817
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i32 %s.0, i32* %.reg2mem62, align 4
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 899346320, i32 -1237545817
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock59:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload70 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot60 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload70, 3
  %50 = select i1 %Pivot60, i32 880212631, i32 1799467054
  br label %loopEntry.backedge

NodeBlock57:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload66 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot58 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload66, 5
  %51 = select i1 %Pivot58, i32 1670449194, i32 -1367741649
  br label %loopEntry.backedge

NodeBlock55:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload64 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot56 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload64, 6
  %52 = select i1 %Pivot56, i32 -1256627934, i32 -1432870199
  br label %loopEntry.backedge

LeafBlock53:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i32, i32* %.reg2mem62, align 4
  %SwitchLeaf54 = icmp eq i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63, 6
  %53 = select i1 %SwitchLeaf54, i32 -33155555, i32 -1667278795
  br label %loopEntry.backedge

NodeBlock51:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload65 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot52 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload65, 4
  %54 = select i1 %Pivot52, i32 -1035685444, i32 268422099
  br label %loopEntry.backedge

NodeBlock49:                                      ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload69 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot50 = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload69, 1
  %55 = select i1 %Pivot50, i32 1383996859, i32 1142966450
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload67 = load volatile i32, i32* %.reg2mem62, align 4
  %Pivot = icmp slt i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload67, 2
  %56 = select i1 %Pivot, i32 1754039022, i32 422368161
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload68 = load volatile i32, i32* %.reg2mem62, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload68, 0
  %57 = select i1 %SwitchLeaf, i32 7564351, i32 -1667278795
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -670615783, i32 -917736988
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1535989791, i32 -917736988
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 590202770, i32 1684334641
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -368488708, i32 1684334641
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 650273069, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 650273069, label %first
    i32 1931796672, label %originalBB
    i32 55221948, label %originalBBpart2
    i32 -152455000, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1931796672, i32 -152455000
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 55221948, i32 -152455000
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1931796672, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
