; ModuleID = 'build_ollvm/programs/40/41.ll'
source_filename = "source-C-CXX/40/41.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_41.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1326755143, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1326755143, label %first
    i32 1514720738, label %originalBB
    i32 -255346359, label %originalBBpart2
    i32 -960240355, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1514720738, i32 -960240355
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -255346359, i32 -960240355
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1514720738, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %aa1.0 = phi i32 [ undef, %entry ], [ %aa1.0.be, %loopEntry.backedge ]
  %bb1.0 = phi i32 [ undef, %entry ], [ %bb1.0.be, %loopEntry.backedge ]
  %cc1.0 = phi i32 [ undef, %entry ], [ %cc1.0.be, %loopEntry.backedge ]
  %dd1.0 = phi i32 [ undef, %entry ], [ %dd1.0.be, %loopEntry.backedge ]
  %ee1.0 = phi i32 [ undef, %entry ], [ %ee1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 522132475, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 522132475, label %for.cond
    i32 383010279, label %for.body
    i32 -1748549772, label %for.cond1
    i32 -588942983, label %for.body3
    i32 -1992138424, label %for.cond4
    i32 -1102685362, label %for.body6
    i32 -294425390, label %originalBB
    i32 -28810978, label %originalBBpart2
    i32 1244116862, label %for.cond7
    i32 865501997, label %for.body9
    i32 -1606088332, label %for.cond10
    i32 -888878867, label %for.body12
    i32 -181375216, label %originalBB80
    i32 1404589902, label %originalBBpart282
    i32 -1110857349, label %lor.lhs.false
    i32 816724857, label %lor.lhs.false15
    i32 -1860144570, label %lor.lhs.false17
    i32 -1321813739, label %lor.lhs.false19
    i32 -127091905, label %lor.lhs.false21
    i32 -48321071, label %lor.lhs.false23
    i32 525135325, label %lor.lhs.false25
    i32 955292905, label %lor.lhs.false27
    i32 -858943374, label %lor.lhs.false29
    i32 -185835855, label %originalBB84
    i32 -1410558356, label %originalBBpart286
    i32 1630501609, label %lor.lhs.false31
    i32 -2007676786, label %lor.lhs.false33
    i32 -1019605416, label %if.then
    i32 -1564416533, label %originalBB88
    i32 591008105, label %originalBBpart290
    i32 1267355613, label %if.end
    i32 -1641324871, label %land.lhs.true
    i32 1266600213, label %originalBB92
    i32 -1222958980, label %originalBBpart2115
    i32 -591383143, label %if.then57
    i32 -1617775310, label %if.end67
    i32 -917586374, label %for.inc
    i32 1999567928, label %for.end
    i32 2048638634, label %originalBB117
    i32 -1990039089, label %originalBBpart2119
    i32 617388613, label %for.inc68
    i32 1277599753, label %for.end70
    i32 -1112917188, label %for.inc71
    i32 -1395092879, label %for.end73
    i32 -1997970090, label %for.inc74
    i32 -1601656393, label %for.end76
    i32 834872829, label %for.inc77
    i32 -950313382, label %for.end79
    i32 -1810652973, label %originalBBalteredBB
    i32 1744095093, label %originalBB80alteredBB
    i32 2010241462, label %originalBB84alteredBB
    i32 -217385120, label %originalBB88alteredBB
    i32 1449625410, label %originalBB92alteredBB
    i32 815802693, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %for.inc68, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %if.end67, %if.then57, %originalBBpart2115, %originalBB92, %land.lhs.true, %if.end, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart286, %originalBB84, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end67 ], [ %a.0, %if.then57 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false33 ], [ %a.0, %lor.lhs.false31 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %lor.lhs.false29 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %lor.lhs.false25 ], [ %a.0, %lor.lhs.false23 ], [ %a.0, %lor.lhs.false21 ], [ %a.0, %lor.lhs.false19 ], [ %a.0, %lor.lhs.false17 ], [ %a.0, %lor.lhs.false15 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.body9 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc77 ], [ %b.0, %for.end76 ], [ %139, %for.inc74 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc68 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end67 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB92 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false33 ], [ %b.0, %lor.lhs.false31 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %lor.lhs.false29 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %lor.lhs.false25 ], [ %b.0, %lor.lhs.false23 ], [ %b.0, %lor.lhs.false21 ], [ %b.0, %lor.lhs.false19 ], [ %b.0, %lor.lhs.false17 ], [ %b.0, %lor.lhs.false15 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.body9 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %for.end73 ], [ %138, %for.inc71 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end67 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB92 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false33 ], [ %c.0, %lor.lhs.false31 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %lor.lhs.false29 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %lor.lhs.false25 ], [ %c.0, %lor.lhs.false23 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %lor.lhs.false19 ], [ %c.0, %lor.lhs.false17 ], [ %c.0, %lor.lhs.false15 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ 1, %originalBBalteredBB ], [ %d.0, %for.inc77 ], [ %d.0, %for.end76 ], [ %d.0, %for.inc74 ], [ %d.0, %for.end73 ], [ %d.0, %for.inc71 ], [ %d.0, %for.end70 ], [ %137, %for.inc68 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end67 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB92 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false33 ], [ %d.0, %lor.lhs.false31 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %lor.lhs.false29 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %lor.lhs.false25 ], [ %d.0, %lor.lhs.false23 ], [ %d.0, %lor.lhs.false21 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %lor.lhs.false15 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %originalBBpart2 ], [ 1, %originalBB ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc77 ], [ %e.0, %for.end76 ], [ %e.0, %for.inc74 ], [ %e.0, %for.end73 ], [ %e.0, %for.inc71 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc68 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.end ], [ %.neg57, %for.inc ], [ %e.0, %if.end67 ], [ %e.0, %if.then57 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB92 ], [ %e.0, %land.lhs.true ], [ %e.0, %if.end ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false33 ], [ %e.0, %lor.lhs.false31 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %lor.lhs.false29 ], [ %e.0, %lor.lhs.false27 ], [ %e.0, %lor.lhs.false25 ], [ %e.0, %lor.lhs.false23 ], [ %e.0, %lor.lhs.false21 ], [ %e.0, %lor.lhs.false19 ], [ %e.0, %lor.lhs.false17 ], [ %e.0, %lor.lhs.false15 ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ 1, %for.body9 ], [ %e.0, %for.cond7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %aa1.0.be = phi i32 [ %aa1.0, %loopEntry ], [ %aa1.0, %originalBB117alteredBB ], [ %aa1.0, %originalBB92alteredBB ], [ %aa1.0, %originalBB88alteredBB ], [ %aa1.0, %originalBB84alteredBB ], [ %aa1.0, %originalBB80alteredBB ], [ %aa1.0, %originalBBalteredBB ], [ %aa1.0, %for.inc77 ], [ %aa1.0, %for.end76 ], [ %aa1.0, %for.inc74 ], [ %aa1.0, %for.end73 ], [ %aa1.0, %for.inc71 ], [ %aa1.0, %for.end70 ], [ %aa1.0, %for.inc68 ], [ %aa1.0, %originalBBpart2119 ], [ %aa1.0, %originalBB117 ], [ %aa1.0, %for.end ], [ %aa1.0, %for.inc ], [ %aa1.0, %if.end67 ], [ %aa1.0, %if.then57 ], [ %aa1.0, %originalBBpart2115 ], [ %aa1.0, %originalBB92 ], [ %aa1.0, %land.lhs.true ], [ %conv, %if.end ], [ %aa1.0, %originalBBpart290 ], [ %aa1.0, %originalBB88 ], [ %aa1.0, %if.then ], [ %aa1.0, %lor.lhs.false33 ], [ %aa1.0, %lor.lhs.false31 ], [ %aa1.0, %originalBBpart286 ], [ %aa1.0, %originalBB84 ], [ %aa1.0, %lor.lhs.false29 ], [ %aa1.0, %lor.lhs.false27 ], [ %aa1.0, %lor.lhs.false25 ], [ %aa1.0, %lor.lhs.false23 ], [ %aa1.0, %lor.lhs.false21 ], [ %aa1.0, %lor.lhs.false19 ], [ %aa1.0, %lor.lhs.false17 ], [ %aa1.0, %lor.lhs.false15 ], [ %aa1.0, %lor.lhs.false ], [ %aa1.0, %originalBBpart282 ], [ %aa1.0, %originalBB80 ], [ %aa1.0, %for.body12 ], [ %aa1.0, %for.cond10 ], [ %aa1.0, %for.body9 ], [ %aa1.0, %for.cond7 ], [ %aa1.0, %originalBBpart2 ], [ %aa1.0, %originalBB ], [ %aa1.0, %for.body6 ], [ %aa1.0, %for.cond4 ], [ %aa1.0, %for.body3 ], [ %aa1.0, %for.cond1 ], [ %aa1.0, %for.body ], [ %aa1.0, %for.cond ]
  %bb1.0.be = phi i32 [ %bb1.0, %loopEntry ], [ %bb1.0, %originalBB117alteredBB ], [ %bb1.0, %originalBB92alteredBB ], [ %bb1.0, %originalBB88alteredBB ], [ %bb1.0, %originalBB84alteredBB ], [ %bb1.0, %originalBB80alteredBB ], [ %bb1.0, %originalBBalteredBB ], [ %bb1.0, %for.inc77 ], [ %bb1.0, %for.end76 ], [ %bb1.0, %for.inc74 ], [ %bb1.0, %for.end73 ], [ %bb1.0, %for.inc71 ], [ %bb1.0, %for.end70 ], [ %bb1.0, %for.inc68 ], [ %bb1.0, %originalBBpart2119 ], [ %bb1.0, %originalBB117 ], [ %bb1.0, %for.end ], [ %bb1.0, %for.inc ], [ %bb1.0, %if.end67 ], [ %bb1.0, %if.then57 ], [ %bb1.0, %originalBBpart2115 ], [ %bb1.0, %originalBB92 ], [ %bb1.0, %land.lhs.true ], [ %conv37, %if.end ], [ %bb1.0, %originalBBpart290 ], [ %bb1.0, %originalBB88 ], [ %bb1.0, %if.then ], [ %bb1.0, %lor.lhs.false33 ], [ %bb1.0, %lor.lhs.false31 ], [ %bb1.0, %originalBBpart286 ], [ %bb1.0, %originalBB84 ], [ %bb1.0, %lor.lhs.false29 ], [ %bb1.0, %lor.lhs.false27 ], [ %bb1.0, %lor.lhs.false25 ], [ %bb1.0, %lor.lhs.false23 ], [ %bb1.0, %lor.lhs.false21 ], [ %bb1.0, %lor.lhs.false19 ], [ %bb1.0, %lor.lhs.false17 ], [ %bb1.0, %lor.lhs.false15 ], [ %bb1.0, %lor.lhs.false ], [ %bb1.0, %originalBBpart282 ], [ %bb1.0, %originalBB80 ], [ %bb1.0, %for.body12 ], [ %bb1.0, %for.cond10 ], [ %bb1.0, %for.body9 ], [ %bb1.0, %for.cond7 ], [ %bb1.0, %originalBBpart2 ], [ %bb1.0, %originalBB ], [ %bb1.0, %for.body6 ], [ %bb1.0, %for.cond4 ], [ %bb1.0, %for.body3 ], [ %bb1.0, %for.cond1 ], [ %bb1.0, %for.body ], [ %bb1.0, %for.cond ]
  %cc1.0.be = phi i32 [ %cc1.0, %loopEntry ], [ %cc1.0, %originalBB117alteredBB ], [ %cc1.0, %originalBB92alteredBB ], [ %cc1.0, %originalBB88alteredBB ], [ %cc1.0, %originalBB84alteredBB ], [ %cc1.0, %originalBB80alteredBB ], [ %cc1.0, %originalBBalteredBB ], [ %cc1.0, %for.inc77 ], [ %cc1.0, %for.end76 ], [ %cc1.0, %for.inc74 ], [ %cc1.0, %for.end73 ], [ %cc1.0, %for.inc71 ], [ %cc1.0, %for.end70 ], [ %cc1.0, %for.inc68 ], [ %cc1.0, %originalBBpart2119 ], [ %cc1.0, %originalBB117 ], [ %cc1.0, %for.end ], [ %cc1.0, %for.inc ], [ %cc1.0, %if.end67 ], [ %cc1.0, %if.then57 ], [ %cc1.0, %originalBBpart2115 ], [ %cc1.0, %originalBB92 ], [ %cc1.0, %land.lhs.true ], [ %conv39, %if.end ], [ %cc1.0, %originalBBpart290 ], [ %cc1.0, %originalBB88 ], [ %cc1.0, %if.then ], [ %cc1.0, %lor.lhs.false33 ], [ %cc1.0, %lor.lhs.false31 ], [ %cc1.0, %originalBBpart286 ], [ %cc1.0, %originalBB84 ], [ %cc1.0, %lor.lhs.false29 ], [ %cc1.0, %lor.lhs.false27 ], [ %cc1.0, %lor.lhs.false25 ], [ %cc1.0, %lor.lhs.false23 ], [ %cc1.0, %lor.lhs.false21 ], [ %cc1.0, %lor.lhs.false19 ], [ %cc1.0, %lor.lhs.false17 ], [ %cc1.0, %lor.lhs.false15 ], [ %cc1.0, %lor.lhs.false ], [ %cc1.0, %originalBBpart282 ], [ %cc1.0, %originalBB80 ], [ %cc1.0, %for.body12 ], [ %cc1.0, %for.cond10 ], [ %cc1.0, %for.body9 ], [ %cc1.0, %for.cond7 ], [ %cc1.0, %originalBBpart2 ], [ %cc1.0, %originalBB ], [ %cc1.0, %for.body6 ], [ %cc1.0, %for.cond4 ], [ %cc1.0, %for.body3 ], [ %cc1.0, %for.cond1 ], [ %cc1.0, %for.body ], [ %cc1.0, %for.cond ]
  %dd1.0.be = phi i32 [ %dd1.0, %loopEntry ], [ %dd1.0, %originalBB117alteredBB ], [ %dd1.0, %originalBB92alteredBB ], [ %dd1.0, %originalBB88alteredBB ], [ %dd1.0, %originalBB84alteredBB ], [ %dd1.0, %originalBB80alteredBB ], [ %dd1.0, %originalBBalteredBB ], [ %dd1.0, %for.inc77 ], [ %dd1.0, %for.end76 ], [ %dd1.0, %for.inc74 ], [ %dd1.0, %for.end73 ], [ %dd1.0, %for.inc71 ], [ %dd1.0, %for.end70 ], [ %dd1.0, %for.inc68 ], [ %dd1.0, %originalBBpart2119 ], [ %dd1.0, %originalBB117 ], [ %dd1.0, %for.end ], [ %dd1.0, %for.inc ], [ %dd1.0, %if.end67 ], [ %dd1.0, %if.then57 ], [ %dd1.0, %originalBBpart2115 ], [ %dd1.0, %originalBB92 ], [ %dd1.0, %land.lhs.true ], [ %conv41, %if.end ], [ %dd1.0, %originalBBpart290 ], [ %dd1.0, %originalBB88 ], [ %dd1.0, %if.then ], [ %dd1.0, %lor.lhs.false33 ], [ %dd1.0, %lor.lhs.false31 ], [ %dd1.0, %originalBBpart286 ], [ %dd1.0, %originalBB84 ], [ %dd1.0, %lor.lhs.false29 ], [ %dd1.0, %lor.lhs.false27 ], [ %dd1.0, %lor.lhs.false25 ], [ %dd1.0, %lor.lhs.false23 ], [ %dd1.0, %lor.lhs.false21 ], [ %dd1.0, %lor.lhs.false19 ], [ %dd1.0, %lor.lhs.false17 ], [ %dd1.0, %lor.lhs.false15 ], [ %dd1.0, %lor.lhs.false ], [ %dd1.0, %originalBBpart282 ], [ %dd1.0, %originalBB80 ], [ %dd1.0, %for.body12 ], [ %dd1.0, %for.cond10 ], [ %dd1.0, %for.body9 ], [ %dd1.0, %for.cond7 ], [ %dd1.0, %originalBBpart2 ], [ %dd1.0, %originalBB ], [ %dd1.0, %for.body6 ], [ %dd1.0, %for.cond4 ], [ %dd1.0, %for.body3 ], [ %dd1.0, %for.cond1 ], [ %dd1.0, %for.body ], [ %dd1.0, %for.cond ]
  %ee1.0.be = phi i32 [ %ee1.0, %loopEntry ], [ %ee1.0, %originalBB117alteredBB ], [ %ee1.0, %originalBB92alteredBB ], [ %ee1.0, %originalBB88alteredBB ], [ %ee1.0, %originalBB84alteredBB ], [ %ee1.0, %originalBB80alteredBB ], [ %ee1.0, %originalBBalteredBB ], [ %ee1.0, %for.inc77 ], [ %ee1.0, %for.end76 ], [ %ee1.0, %for.inc74 ], [ %ee1.0, %for.end73 ], [ %ee1.0, %for.inc71 ], [ %ee1.0, %for.end70 ], [ %ee1.0, %for.inc68 ], [ %ee1.0, %originalBBpart2119 ], [ %ee1.0, %originalBB117 ], [ %ee1.0, %for.end ], [ %ee1.0, %for.inc ], [ %ee1.0, %if.end67 ], [ %ee1.0, %if.then57 ], [ %ee1.0, %originalBBpart2115 ], [ %ee1.0, %originalBB92 ], [ %ee1.0, %land.lhs.true ], [ %conv43, %if.end ], [ %ee1.0, %originalBBpart290 ], [ %ee1.0, %originalBB88 ], [ %ee1.0, %if.then ], [ %ee1.0, %lor.lhs.false33 ], [ %ee1.0, %lor.lhs.false31 ], [ %ee1.0, %originalBBpart286 ], [ %ee1.0, %originalBB84 ], [ %ee1.0, %lor.lhs.false29 ], [ %ee1.0, %lor.lhs.false27 ], [ %ee1.0, %lor.lhs.false25 ], [ %ee1.0, %lor.lhs.false23 ], [ %ee1.0, %lor.lhs.false21 ], [ %ee1.0, %lor.lhs.false19 ], [ %ee1.0, %lor.lhs.false17 ], [ %ee1.0, %lor.lhs.false15 ], [ %ee1.0, %lor.lhs.false ], [ %ee1.0, %originalBBpart282 ], [ %ee1.0, %originalBB80 ], [ %ee1.0, %for.body12 ], [ %ee1.0, %for.cond10 ], [ %ee1.0, %for.body9 ], [ %ee1.0, %for.cond7 ], [ %ee1.0, %originalBBpart2 ], [ %ee1.0, %originalBB ], [ %ee1.0, %for.body6 ], [ %ee1.0, %for.cond4 ], [ %ee1.0, %for.body3 ], [ %ee1.0, %for.cond1 ], [ %ee1.0, %for.body ], [ %ee1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2048638634, %originalBB117alteredBB ], [ 1266600213, %originalBB92alteredBB ], [ -1564416533, %originalBB88alteredBB ], [ -185835855, %originalBB84alteredBB ], [ -181375216, %originalBB80alteredBB ], [ -294425390, %originalBBalteredBB ], [ 522132475, %for.inc77 ], [ 834872829, %for.end76 ], [ -1748549772, %for.inc74 ], [ -1997970090, %for.end73 ], [ -1992138424, %for.inc71 ], [ -1112917188, %for.end70 ], [ 1244116862, %for.inc68 ], [ 617388613, %originalBBpart2119 ], [ %136, %originalBB117 ], [ %127, %for.end ], [ -1606088332, %for.inc ], [ -917586374, %if.end67 ], [ -1617775310, %if.then57 ], [ %118, %originalBBpart2115 ], [ %117, %originalBB92 ], [ %104, %land.lhs.true ], [ %95, %if.end ], [ -917586374, %originalBBpart290 ], [ %88, %originalBB88 ], [ %79, %if.then ], [ %70, %lor.lhs.false33 ], [ %69, %lor.lhs.false31 ], [ %68, %originalBBpart286 ], [ %67, %originalBB84 ], [ %58, %lor.lhs.false29 ], [ %49, %lor.lhs.false27 ], [ %48, %lor.lhs.false25 ], [ %47, %lor.lhs.false23 ], [ %46, %lor.lhs.false21 ], [ %45, %lor.lhs.false19 ], [ %44, %lor.lhs.false17 ], [ %43, %lor.lhs.false15 ], [ %42, %lor.lhs.false ], [ %41, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ -1606088332, %for.body9 ], [ %21, %for.cond7 ], [ 1244116862, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ -1992138424, %for.body3 ], [ %1, %for.cond1 ], [ -1748549772, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %0 = select i1 %cmp, i32 383010279, i32 -950313382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %1 = select i1 %cmp2, i32 -588942983, i32 -1601656393
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 6
  %2 = select i1 %cmp5, i32 -1102685362, i32 -1395092879
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -294425390, i32 -1810652973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -28810978, i32 -1810652973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %d.0, 6
  %21 = select i1 %cmp8, i32 865501997, i32 1277599753
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %e.0, 6
  %22 = select i1 %cmp11, i32 -888878867, i32 1999567928
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -181375216, i32 1744095093
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %a.0, %b.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1404589902, i32 1744095093
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1019605416, i32 -1110857349
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, %c.0
  %42 = select i1 %cmp14, i32 -1019605416, i32 816724857
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %a.0, %d.0
  %43 = select i1 %cmp16, i32 -1019605416, i32 -1860144570
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %a.0, %e.0
  %44 = select i1 %cmp18, i32 -1019605416, i32 -1321813739
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %b.0, %c.0
  %45 = select i1 %cmp20, i32 -1019605416, i32 -127091905
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, %d.0
  %46 = select i1 %cmp22, i32 -1019605416, i32 -48321071
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %b.0, %e.0
  %47 = select i1 %cmp24, i32 -1019605416, i32 525135325
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %c.0, %d.0
  %48 = select i1 %cmp26, i32 -1019605416, i32 955292905
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %c.0, %e.0
  %49 = select i1 %cmp28, i32 -1019605416, i32 -858943374
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -185835855, i32 2010241462
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %d.0, %e.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1410558356, i32 2010241462
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %68 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1019605416, i32 1630501609
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %e.0, 2
  %69 = select i1 %cmp32, i32 -1019605416, i32 -2007676786
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %e.0, 3
  %70 = select i1 %cmp34, i32 -1019605416, i32 1267355613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1564416533, i32 -217385120
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 591008105, i32 -217385120
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp35 = icmp eq i32 %e.0, 1
  %conv = zext i1 %cmp35 to i32
  %cmp36 = icmp eq i32 %b.0, 2
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp eq i32 %a.0, 5
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp ne i32 %c.0, 1
  %conv41 = zext i1 %cmp40 to i32
  %cmp42 = icmp eq i32 %d.0, 1
  %conv43 = zext i1 %cmp42 to i32
  %a.0.op = add i32 %a.0, 1385222467
  %89 = select i1 %cmp35, i32 %a.0.op, i32 1385222467
  %mul45 = select i1 %cmp38, i32 %c.0, i32 0
  %mul47 = select i1 %cmp40, i32 %d.0, i32 0
  %mul49 = select i1 %cmp42, i32 %e.0, i32 0
  %90 = select i1 %cmp36, i32 549166329, i32 549166327
  %91 = add i32 %90, %mul45
  %92 = add i32 %91, %mul47
  %93 = add i32 %92, %mul49
  %94 = add i32 %93, %89
  %cmp51 = icmp eq i32 %94, 1934388797
  %95 = select i1 %cmp51, i32 -1641324871, i32 -1617775310
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1266600213, i32 1449625410
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %105 = add i32 %bb1.0, %aa1.0
  %106 = add i32 %105, %cc1.0
  %107 = add i32 %106, %dd1.0
  %108 = add i32 %107, %ee1.0
  %cmp56 = icmp eq i32 %108, 2
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1222958980, i32 1449625410
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %118 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -591383143, i32 -1617775310
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call58, i32 %b.0)
  %call60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call60, i32 %c.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %d.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %e.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2048638634, i32 815802693
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1990039089, i32 815802693
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %137 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %138 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %139 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_41.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -152996800, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -152996800, label %first
    i32 740790658, label %originalBB
    i32 -732537462, label %originalBBpart2
    i32 -433983850, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 740790658, i32 -433983850
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
  %17 = select i1 %16, i32 -732537462, i32 -433983850
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 740790658, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
