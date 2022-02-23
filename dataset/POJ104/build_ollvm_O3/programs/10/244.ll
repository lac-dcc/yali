; ModuleID = 'build_ollvm/programs/10/244.ll'
source_filename = "source-C-CXX/10/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %ymd = alloca [5 x [3 x i32]], align 16
  %num = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be15, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be16, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be17, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be18, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1147616699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem116.0 = phi i1 [ undef, %entry ], [ %.reg2mem116.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147616699, label %for.cond
    i32 -284421181, label %originalBB
    i32 2137484317, label %originalBBpart2
    i32 1628740579, label %for.body
    i32 954447339, label %for.inc
    i32 -1017709596, label %originalBB51
    i32 -1308513578, label %originalBBpart259
    i32 2125863241, label %for.end
    i32 877687494, label %originalBB61
    i32 -1897029490, label %originalBBpart263
    i32 1406562562, label %for.cond8
    i32 270266954, label %for.body10
    i32 1898160904, label %land.lhs.true
    i32 2042689495, label %lor.rhs
    i32 1729822138, label %lor.end
    i32 1798733624, label %NodeBlock101
    i32 -1287907033, label %NodeBlock99
    i32 -291732882, label %NodeBlock97
    i32 2000192779, label %NodeBlock95
    i32 289623617, label %LeafBlock93
    i32 223679920, label %NodeBlock91
    i32 1143959114, label %NodeBlock89
    i32 -1482189778, label %NodeBlock87
    i32 -1769928289, label %NodeBlock85
    i32 -485910512, label %NodeBlock83
    i32 862504474, label %NodeBlock81
    i32 -480202622, label %NodeBlock
    i32 -1364533446, label %LeafBlock
    i32 1256334744, label %sw.bb
    i32 1024655807, label %sw.bb25
    i32 1103720734, label %sw.bb26
    i32 115012542, label %sw.bb27
    i32 1895179657, label %sw.bb28
    i32 1971464849, label %sw.bb29
    i32 2048699009, label %sw.bb30
    i32 1042910913, label %sw.bb31
    i32 1444921245, label %sw.bb32
    i32 -150008820, label %sw.bb33
    i32 1632054457, label %sw.bb34
    i32 -1905647556, label %originalBB65
    i32 1683521475, label %originalBBpart267
    i32 1941834021, label %sw.bb35
    i32 -1057880960, label %originalBB69
    i32 -216768874, label %originalBBpart271
    i32 1879567719, label %NewDefault
    i32 1968541294, label %sw.epilog
    i32 224768079, label %originalBB73
    i32 1337969318, label %originalBBpart275
    i32 -1727598026, label %land.lhs.true37
    i32 -943945061, label %originalBB77
    i32 1925201891, label %originalBBpart279
    i32 873654542, label %if.then
    i32 -640304295, label %if.end
    i32 -1811888224, label %for.inc42
    i32 -102889176, label %for.end44
    i32 628350205, label %originalBBalteredBB
    i32 -816542367, label %originalBB51alteredBB
    i32 1107494746, label %originalBB61alteredBB
    i32 2043045139, label %originalBB65alteredBB
    i32 -1826196169, label %originalBB69alteredBB
    i32 -1234621213, label %originalBB73alteredBB
    i32 -645634337, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc42, %if.end, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true37, %originalBBpart275, %originalBB73, %sw.epilog, %NewDefault, %originalBBpart271, %originalBB69, %sw.bb35, %originalBBpart267, %originalBB65, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %lor.end, %lor.rhs, %land.lhs.true, %for.body10, %for.cond8, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB77alteredBB ], [ %0, %originalBB73alteredBB ], [ %0, %originalBB69alteredBB ], [ %0, %originalBB65alteredBB ], [ %0, %originalBB61alteredBB ], [ %0, %originalBB51alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc42 ], [ %0, %if.end ], [ %0, %if.then ], [ %0, %originalBBpart279 ], [ %0, %originalBB77 ], [ %0, %land.lhs.true37 ], [ %0, %originalBBpart275 ], [ %0, %originalBB73 ], [ %0, %sw.epilog ], [ %0, %NewDefault ], [ %0, %originalBBpart271 ], [ %0, %originalBB69 ], [ %0, %sw.bb35 ], [ %0, %originalBBpart267 ], [ %0, %originalBB65 ], [ %0, %sw.bb34 ], [ %0, %sw.bb33 ], [ %0, %sw.bb32 ], [ %0, %sw.bb31 ], [ %0, %sw.bb30 ], [ %0, %sw.bb29 ], [ %0, %sw.bb28 ], [ %0, %sw.bb27 ], [ %0, %sw.bb26 ], [ %0, %sw.bb25 ], [ %0, %sw.bb ], [ %0, %LeafBlock ], [ %0, %NodeBlock ], [ %0, %NodeBlock81 ], [ %0, %NodeBlock83 ], [ %0, %NodeBlock85 ], [ %0, %NodeBlock87 ], [ %0, %NodeBlock89 ], [ %0, %NodeBlock91 ], [ %0, %LeafBlock93 ], [ %0, %NodeBlock95 ], [ %0, %NodeBlock97 ], [ %0, %NodeBlock99 ], [ %0, %NodeBlock101 ], [ %0, %lor.end ], [ %0, %lor.rhs ], [ %0, %land.lhs.true ], [ %65, %for.body10 ], [ %0, %for.cond8 ], [ %0, %originalBBpart263 ], [ %0, %originalBB61 ], [ %0, %for.end ], [ %0, %originalBBpart259 ], [ %0, %originalBB51 ], [ %0, %for.inc ], [ %24, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  %.be15 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB73alteredBB ], [ %1, %originalBB69alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB61alteredBB ], [ %1, %originalBB51alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc42 ], [ %1, %if.end ], [ %1, %if.then ], [ %1, %originalBBpart279 ], [ %1, %originalBB77 ], [ %1, %land.lhs.true37 ], [ %1, %originalBBpart275 ], [ %1, %originalBB73 ], [ %1, %sw.epilog ], [ %1, %NewDefault ], [ %1, %originalBBpart271 ], [ %1, %originalBB69 ], [ %1, %sw.bb35 ], [ %1, %originalBBpart267 ], [ %1, %originalBB65 ], [ %1, %sw.bb34 ], [ %1, %sw.bb33 ], [ %1, %sw.bb32 ], [ %1, %sw.bb31 ], [ %1, %sw.bb30 ], [ %1, %sw.bb29 ], [ %1, %sw.bb28 ], [ %1, %sw.bb27 ], [ %1, %sw.bb26 ], [ %1, %sw.bb25 ], [ %1, %sw.bb ], [ %1, %LeafBlock ], [ %1, %NodeBlock ], [ %1, %NodeBlock81 ], [ %1, %NodeBlock83 ], [ %1, %NodeBlock85 ], [ %1, %NodeBlock87 ], [ %1, %NodeBlock89 ], [ %1, %NodeBlock91 ], [ %1, %LeafBlock93 ], [ %1, %NodeBlock95 ], [ %1, %NodeBlock97 ], [ %1, %NodeBlock99 ], [ %1, %NodeBlock101 ], [ %1, %lor.end ], [ %1, %lor.rhs ], [ %0, %land.lhs.true ], [ %65, %for.body10 ], [ %1, %for.cond8 ], [ %1, %originalBBpart263 ], [ %1, %originalBB61 ], [ %1, %for.end ], [ %1, %originalBBpart259 ], [ %1, %originalBB51 ], [ %1, %for.inc ], [ %24, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be16 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB73alteredBB ], [ %2, %originalBB69alteredBB ], [ %2, %originalBB65alteredBB ], [ %2, %originalBB61alteredBB ], [ %2, %originalBB51alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc42 ], [ %2, %if.end ], [ %2, %if.then ], [ %2, %originalBBpart279 ], [ %2, %originalBB77 ], [ %2, %land.lhs.true37 ], [ %2, %originalBBpart275 ], [ %2, %originalBB73 ], [ %2, %sw.epilog ], [ %2, %NewDefault ], [ %2, %originalBBpart271 ], [ %2, %originalBB69 ], [ %2, %sw.bb35 ], [ %2, %originalBBpart267 ], [ %2, %originalBB65 ], [ %2, %sw.bb34 ], [ %2, %sw.bb33 ], [ %2, %sw.bb32 ], [ %2, %sw.bb31 ], [ %2, %sw.bb30 ], [ %2, %sw.bb29 ], [ %2, %sw.bb28 ], [ %2, %sw.bb27 ], [ %2, %sw.bb26 ], [ %2, %sw.bb25 ], [ %2, %sw.bb ], [ %2, %LeafBlock ], [ %2, %NodeBlock ], [ %2, %NodeBlock81 ], [ %2, %NodeBlock83 ], [ %2, %NodeBlock85 ], [ %2, %NodeBlock87 ], [ %2, %NodeBlock89 ], [ %2, %NodeBlock91 ], [ %2, %LeafBlock93 ], [ %2, %NodeBlock95 ], [ %2, %NodeBlock97 ], [ %2, %NodeBlock99 ], [ %2, %NodeBlock101 ], [ %2, %lor.end ], [ %2, %lor.rhs ], [ %2, %land.lhs.true ], [ %66, %for.body10 ], [ %2, %for.cond8 ], [ %2, %originalBBpart263 ], [ %2, %originalBB61 ], [ %2, %for.end ], [ %2, %originalBBpart259 ], [ %2, %originalBB51 ], [ %2, %for.inc ], [ %25, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be17 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB77alteredBB ], [ %3, %originalBB73alteredBB ], [ %3, %originalBB69alteredBB ], [ %3, %originalBB65alteredBB ], [ %3, %originalBB61alteredBB ], [ %3, %originalBB51alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc42 ], [ %3, %if.end ], [ %3, %if.then ], [ %3, %originalBBpart279 ], [ %3, %originalBB77 ], [ %3, %land.lhs.true37 ], [ %3, %originalBBpart275 ], [ %3, %originalBB73 ], [ %3, %sw.epilog ], [ %3, %NewDefault ], [ %3, %originalBBpart271 ], [ %3, %originalBB69 ], [ %3, %sw.bb35 ], [ %3, %originalBBpart267 ], [ %3, %originalBB65 ], [ %3, %sw.bb34 ], [ %3, %sw.bb33 ], [ %3, %sw.bb32 ], [ %3, %sw.bb31 ], [ %3, %sw.bb30 ], [ %3, %sw.bb29 ], [ %3, %sw.bb28 ], [ %3, %sw.bb27 ], [ %3, %sw.bb26 ], [ %3, %sw.bb25 ], [ %3, %sw.bb ], [ %3, %LeafBlock ], [ %3, %NodeBlock ], [ %3, %NodeBlock81 ], [ %3, %NodeBlock83 ], [ %3, %NodeBlock85 ], [ %3, %NodeBlock87 ], [ %3, %NodeBlock89 ], [ %3, %NodeBlock91 ], [ %3, %LeafBlock93 ], [ %3, %NodeBlock95 ], [ %3, %NodeBlock97 ], [ %3, %NodeBlock99 ], [ %3, %NodeBlock101 ], [ %2, %lor.end ], [ %3, %lor.rhs ], [ %3, %land.lhs.true ], [ %66, %for.body10 ], [ %3, %for.cond8 ], [ %3, %originalBBpart263 ], [ %3, %originalBB61 ], [ %3, %for.end ], [ %3, %originalBBpart259 ], [ %3, %originalBB51 ], [ %3, %for.inc ], [ %25, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be18 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB77alteredBB ], [ %4, %originalBB73alteredBB ], [ %4, %originalBB69alteredBB ], [ %4, %originalBB65alteredBB ], [ %4, %originalBB61alteredBB ], [ %4, %originalBB51alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc42 ], [ %4, %if.end ], [ %4, %if.then ], [ %4, %originalBBpart279 ], [ %4, %originalBB77 ], [ %4, %land.lhs.true37 ], [ %4, %originalBBpart275 ], [ %4, %originalBB73 ], [ %4, %sw.epilog ], [ %4, %NewDefault ], [ %4, %originalBBpart271 ], [ %4, %originalBB69 ], [ %4, %sw.bb35 ], [ %4, %originalBBpart267 ], [ %4, %originalBB65 ], [ %4, %sw.bb34 ], [ %4, %sw.bb33 ], [ %4, %sw.bb32 ], [ %4, %sw.bb31 ], [ %4, %sw.bb30 ], [ %4, %sw.bb29 ], [ %4, %sw.bb28 ], [ %4, %sw.bb27 ], [ %4, %sw.bb26 ], [ %4, %sw.bb25 ], [ %4, %sw.bb ], [ %4, %LeafBlock ], [ %4, %NodeBlock ], [ %4, %NodeBlock81 ], [ %4, %NodeBlock83 ], [ %4, %NodeBlock85 ], [ %4, %NodeBlock87 ], [ %4, %NodeBlock89 ], [ %4, %NodeBlock91 ], [ %4, %LeafBlock93 ], [ %4, %NodeBlock95 ], [ %4, %NodeBlock97 ], [ %4, %NodeBlock99 ], [ %4, %NodeBlock101 ], [ %4, %lor.end ], [ %4, %lor.rhs ], [ %4, %land.lhs.true ], [ %67, %for.body10 ], [ %4, %for.cond8 ], [ %4, %originalBBpart263 ], [ %4, %originalBB61 ], [ %4, %for.end ], [ %4, %originalBBpart259 ], [ %4, %originalBB51 ], [ %4, %for.inc ], [ %26, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB73alteredBB ], [ %w.0, %originalBB69alteredBB ], [ %w.0, %originalBB65alteredBB ], [ %w.0, %originalBB61alteredBB ], [ %w.0, %originalBB51alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc42 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart279 ], [ %w.0, %originalBB77 ], [ %w.0, %land.lhs.true37 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB73 ], [ %w.0, %sw.epilog ], [ %w.0, %NewDefault ], [ %w.0, %originalBBpart271 ], [ %w.0, %originalBB69 ], [ %w.0, %sw.bb35 ], [ %w.0, %originalBBpart267 ], [ %w.0, %originalBB65 ], [ %w.0, %sw.bb34 ], [ %w.0, %sw.bb33 ], [ %w.0, %sw.bb32 ], [ %w.0, %sw.bb31 ], [ %w.0, %sw.bb30 ], [ %w.0, %sw.bb29 ], [ %w.0, %sw.bb28 ], [ %w.0, %sw.bb27 ], [ %w.0, %sw.bb26 ], [ %w.0, %sw.bb25 ], [ %w.0, %sw.bb ], [ %w.0, %LeafBlock ], [ %w.0, %NodeBlock ], [ %w.0, %NodeBlock81 ], [ %w.0, %NodeBlock83 ], [ %w.0, %NodeBlock85 ], [ %w.0, %NodeBlock87 ], [ %w.0, %NodeBlock89 ], [ %w.0, %NodeBlock91 ], [ %w.0, %LeafBlock93 ], [ %w.0, %NodeBlock95 ], [ %w.0, %NodeBlock97 ], [ %w.0, %NodeBlock99 ], [ %w.0, %NodeBlock101 ], [ %lor.ext, %lor.end ], [ %w.0, %lor.rhs ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body10 ], [ %w.0, %for.cond8 ], [ %w.0, %originalBBpart263 ], [ %w.0, %originalBB61 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart259 ], [ %w.0, %originalBB51 ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ 334, %originalBB69alteredBB ], [ 304, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc42 ], [ %s.0, %if.end ], [ %158, %if.then ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %sw.epilog ], [ %s.0, %NewDefault ], [ %s.0, %originalBBpart271 ], [ 334, %originalBB69 ], [ %s.0, %sw.bb35 ], [ %s.0, %originalBBpart267 ], [ 304, %originalBB65 ], [ %s.0, %sw.bb34 ], [ 273, %sw.bb33 ], [ 243, %sw.bb32 ], [ 212, %sw.bb31 ], [ 181, %sw.bb30 ], [ 151, %sw.bb29 ], [ 120, %sw.bb28 ], [ 90, %sw.bb27 ], [ 59, %sw.bb26 ], [ 31, %sw.bb25 ], [ 0, %sw.bb ], [ %s.0, %LeafBlock ], [ %s.0, %NodeBlock ], [ %s.0, %NodeBlock81 ], [ %s.0, %NodeBlock83 ], [ %s.0, %NodeBlock85 ], [ %s.0, %NodeBlock87 ], [ %s.0, %NodeBlock89 ], [ %s.0, %NodeBlock91 ], [ %s.0, %LeafBlock93 ], [ %s.0, %NodeBlock95 ], [ %s.0, %NodeBlock97 ], [ %s.0, %NodeBlock99 ], [ %s.0, %NodeBlock101 ], [ %s.0, %lor.end ], [ %s.0, %lor.rhs ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %166, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %sw.bb35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %sw.bb34 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb32 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb30 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb28 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock81 ], [ %i.0, %NodeBlock83 ], [ %i.0, %NodeBlock85 ], [ %i.0, %NodeBlock87 ], [ %i.0, %NodeBlock89 ], [ %i.0, %NodeBlock91 ], [ %i.0, %LeafBlock93 ], [ %i.0, %NodeBlock95 ], [ %i.0, %NodeBlock97 ], [ %i.0, %NodeBlock99 ], [ %i.0, %NodeBlock101 ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %36, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -943945061, %originalBB77alteredBB ], [ 224768079, %originalBB73alteredBB ], [ -1057880960, %originalBB69alteredBB ], [ -1905647556, %originalBB65alteredBB ], [ 877687494, %originalBB61alteredBB ], [ -1017709596, %originalBB51alteredBB ], [ -284421181, %originalBBalteredBB ], [ 1406562562, %for.inc42 ], [ -1811888224, %if.end ], [ -640304295, %if.then ], [ %157, %originalBBpart279 ], [ %156, %originalBB77 ], [ %147, %land.lhs.true37 ], [ %138, %originalBBpart275 ], [ %137, %originalBB73 ], [ %128, %sw.epilog ], [ 1968541294, %NewDefault ], [ 1968541294, %originalBBpart271 ], [ %119, %originalBB69 ], [ %110, %sw.bb35 ], [ 1968541294, %originalBBpart267 ], [ %101, %originalBB65 ], [ %92, %sw.bb34 ], [ 1968541294, %sw.bb33 ], [ 1968541294, %sw.bb32 ], [ 1968541294, %sw.bb31 ], [ 1968541294, %sw.bb30 ], [ 1968541294, %sw.bb29 ], [ 1968541294, %sw.bb28 ], [ 1968541294, %sw.bb27 ], [ 1968541294, %sw.bb26 ], [ 1968541294, %sw.bb25 ], [ 1968541294, %sw.bb ], [ %83, %LeafBlock ], [ %82, %NodeBlock ], [ %81, %NodeBlock81 ], [ %80, %NodeBlock83 ], [ %79, %NodeBlock85 ], [ %78, %NodeBlock87 ], [ %77, %NodeBlock89 ], [ %76, %NodeBlock91 ], [ %75, %LeafBlock93 ], [ %74, %NodeBlock95 ], [ %73, %NodeBlock97 ], [ %72, %NodeBlock99 ], [ %71, %NodeBlock101 ], [ 1798733624, %lor.end ], [ 1729822138, %lor.rhs ], [ %70, %land.lhs.true ], [ %69, %for.body10 ], [ %64, %for.cond8 ], [ 1406562562, %originalBBpart263 ], [ %63, %originalBB61 ], [ %54, %for.end ], [ -1147616699, %originalBBpart259 ], [ %45, %originalBB51 ], [ %35, %for.inc ], [ 954447339, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ]
  %.reg2mem116.0.be = phi i1 [ %.reg2mem116.0, %loopEntry ], [ %.reg2mem116.0, %originalBB77alteredBB ], [ %.reg2mem116.0, %originalBB73alteredBB ], [ %.reg2mem116.0, %originalBB69alteredBB ], [ %.reg2mem116.0, %originalBB65alteredBB ], [ %.reg2mem116.0, %originalBB61alteredBB ], [ %.reg2mem116.0, %originalBB51alteredBB ], [ %.reg2mem116.0, %originalBBalteredBB ], [ %.reg2mem116.0, %for.inc42 ], [ %.reg2mem116.0, %if.end ], [ %.reg2mem116.0, %if.then ], [ %.reg2mem116.0, %originalBBpart279 ], [ %.reg2mem116.0, %originalBB77 ], [ %.reg2mem116.0, %land.lhs.true37 ], [ %.reg2mem116.0, %originalBBpart275 ], [ %.reg2mem116.0, %originalBB73 ], [ %.reg2mem116.0, %sw.epilog ], [ %.reg2mem116.0, %NewDefault ], [ %.reg2mem116.0, %originalBBpart271 ], [ %.reg2mem116.0, %originalBB69 ], [ %.reg2mem116.0, %sw.bb35 ], [ %.reg2mem116.0, %originalBBpart267 ], [ %.reg2mem116.0, %originalBB65 ], [ %.reg2mem116.0, %sw.bb34 ], [ %.reg2mem116.0, %sw.bb33 ], [ %.reg2mem116.0, %sw.bb32 ], [ %.reg2mem116.0, %sw.bb31 ], [ %.reg2mem116.0, %sw.bb30 ], [ %.reg2mem116.0, %sw.bb29 ], [ %.reg2mem116.0, %sw.bb28 ], [ %.reg2mem116.0, %sw.bb27 ], [ %.reg2mem116.0, %sw.bb26 ], [ %.reg2mem116.0, %sw.bb25 ], [ %.reg2mem116.0, %sw.bb ], [ %.reg2mem116.0, %LeafBlock ], [ %.reg2mem116.0, %NodeBlock ], [ %.reg2mem116.0, %NodeBlock81 ], [ %.reg2mem116.0, %NodeBlock83 ], [ %.reg2mem116.0, %NodeBlock85 ], [ %.reg2mem116.0, %NodeBlock87 ], [ %.reg2mem116.0, %NodeBlock89 ], [ %.reg2mem116.0, %NodeBlock91 ], [ %.reg2mem116.0, %LeafBlock93 ], [ %.reg2mem116.0, %NodeBlock95 ], [ %.reg2mem116.0, %NodeBlock97 ], [ %.reg2mem116.0, %NodeBlock99 ], [ %.reg2mem116.0, %NodeBlock101 ], [ %.reg2mem116.0, %lor.end ], [ %cmp24, %lor.rhs ], [ true, %land.lhs.true ], [ %.reg2mem116.0, %for.body10 ], [ %.reg2mem116.0, %for.cond8 ], [ %.reg2mem116.0, %originalBBpart263 ], [ %.reg2mem116.0, %originalBB61 ], [ %.reg2mem116.0, %for.end ], [ %.reg2mem116.0, %originalBBpart259 ], [ %.reg2mem116.0, %originalBB51 ], [ %.reg2mem116.0, %for.inc ], [ %.reg2mem116.0, %for.body ], [ %.reg2mem116.0, %originalBBpart2 ], [ %.reg2mem116.0, %originalBB ], [ %.reg2mem116.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -284421181, i32 628350205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2137484317, i32 628350205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1628740579, i32 2125863241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %24 = load i32, i32* %year, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom, i64 0
  store i32 %24, i32* %arrayidx1, align 4
  %25 = load i32, i32* %month, align 4
  %arrayidx4 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom, i64 1
  store i32 %25, i32* %arrayidx4, align 4
  %26 = load i32, i32* %day, align 4
  %arrayidx7 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom, i64 2
  store i32 %26, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1017709596, i32 -816542367
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1308513578, i32 -816542367
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 877687494, i32 1107494746
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1897029490, i32 1107494746
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 5
  %64 = select i1 %cmp9, i32 270266954, i32 -102889176
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom11, i64 0
  %65 = load i32, i32* %arrayidx13, align 4
  store i32 %65, i32* %year, align 4
  %arrayidx16 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom11, i64 1
  %66 = load i32, i32* %arrayidx16, align 4
  store i32 %66, i32* %month, align 4
  %arrayidx19 = getelementptr inbounds [5 x [3 x i32]], [5 x [3 x i32]]* %ymd, i64 0, i64 %idxprom11, i64 2
  %67 = load i32, i32* %arrayidx19, align 4
  store i32 %67, i32* %day, align 4
  %68 = and i32 %65, 3
  %cmp20 = icmp eq i32 %68, 0
  %69 = select i1 %cmp20, i32 1898160904, i32 2042689495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem21 = srem i32 %0, 100
  %cmp22.not = icmp eq i32 %rem21, 0
  %70 = select i1 %cmp22.not, i32 2042689495, i32 1729822138
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %rem23 = srem i32 %1, 400
  %cmp24 = icmp ne i32 %rem23, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem116.0 to i32
  store i32 %2, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 7
  %71 = select i1 %Pivot102, i32 -1482189778, i32 -1287907033
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 10
  %72 = select i1 %Pivot100, i32 223679920, i32 -291732882
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 11
  %73 = select i1 %Pivot98, i32 -150008820, i32 2000192779
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 12
  %74 = select i1 %Pivot96, i32 1632054457, i32 289623617
  br label %loopEntry.backedge

LeafBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf94 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %75 = select i1 %SwitchLeaf94, i32 1941834021, i32 1879567719
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 8
  %76 = select i1 %Pivot92, i32 2048699009, i32 1143959114
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 9
  %77 = select i1 %Pivot90, i32 1042910913, i32 1444921245
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 4
  %78 = select i1 %Pivot88, i32 862504474, i32 -1769928289
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 5
  %79 = select i1 %Pivot86, i32 115012542, i32 -485910512
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 6
  %80 = select i1 %Pivot84, i32 1895179657, i32 1971464849
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 2
  %81 = select i1 %Pivot82, i32 -1364533446, i32 -480202622
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 3
  %82 = select i1 %Pivot, i32 1024655807, i32 1103720734
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 1
  %83 = select i1 %SwitchLeaf, i32 1256334744, i32 1879567719
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1905647556, i32 2043045139
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1683521475, i32 2043045139
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1057880960, i32 -1826196169
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -216768874, i32 -1826196169
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 224768079, i32 -1234621213
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp36 = icmp eq i32 %w.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1337969318, i32 -1234621213
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %138 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1727598026, i32 -640304295
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -943945061, i32 -645634337
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %3, 2
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1925201891, i32 -645634337
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %157 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 873654542, i32 -640304295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %158 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = add i32 %4, %s.0
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom40
  store i32 %159, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 0
  %161 = load i32, i32* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 1
  %162 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 2
  %163 = load i32, i32* %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 3
  %164 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 4
  %165 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %161, i32 %162, i32 %163, i32 %164, i32 %165)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
