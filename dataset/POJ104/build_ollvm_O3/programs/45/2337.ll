; ModuleID = 'build_ollvm/programs/45/2337.ll'
source_filename = "source-C-CXX/45/2337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %m, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload179 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload179, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1333680756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1333680756, label %for.cond
    i32 -617937279, label %originalBB
    i32 384168948, label %originalBBpart2
    i32 174459264, label %for.body
    i32 -642994077, label %originalBB89
    i32 2007317349, label %originalBBpart291
    i32 2116633674, label %for.cond1
    i32 -871876976, label %originalBB93
    i32 930486085, label %originalBBpart295
    i32 2135382517, label %for.body3
    i32 1136452276, label %for.inc
    i32 -1204165935, label %originalBB97
    i32 -742128068, label %originalBBpart299
    i32 -1183695251, label %for.end
    i32 1405679863, label %for.inc7
    i32 1672195646, label %for.end9
    i32 467999497, label %for.cond10
    i32 360920029, label %for.body12
    i32 -854967717, label %originalBB101
    i32 384260926, label %originalBBpart2103
    i32 1340560387, label %for.cond13
    i32 -1839297859, label %for.body16
    i32 -807857317, label %originalBB105
    i32 -1320016612, label %originalBBpart2123
    i32 -1763950724, label %for.inc22
    i32 -176188870, label %for.end24
    i32 -404916063, label %if.then
    i32 -219356769, label %originalBB125
    i32 1472110787, label %originalBBpart2127
    i32 263138822, label %if.end
    i32 1176334890, label %for.cond28
    i32 2141431712, label %for.body32
    i32 1131393516, label %for.inc41
    i32 -1293644469, label %for.end43
    i32 1783481961, label %if.then46
    i32 -89553359, label %originalBB129
    i32 -1206463679, label %originalBBpart2131
    i32 -1985421304, label %if.end47
    i32 -415176377, label %for.cond50
    i32 1652690633, label %originalBB133
    i32 1289016982, label %originalBBpart2135
    i32 -214927324, label %for.body52
    i32 -953989023, label %for.inc61
    i32 159753065, label %for.end62
    i32 1624887703, label %if.then65
    i32 1246439762, label %if.end66
    i32 157215059, label %originalBB137
    i32 -1778043883, label %originalBBpart2152
    i32 -37724452, label %for.cond69
    i32 1076249140, label %for.body72
    i32 33796895, label %for.inc79
    i32 1554434984, label %for.end81
    i32 -1583569052, label %if.then84
    i32 -37382047, label %if.end85
    i32 1362913362, label %for.inc86
    i32 576694036, label %originalBB154
    i32 -974240849, label %originalBBpart2165
    i32 1814438237, label %for.end88
    i32 118105070, label %originalBBalteredBB
    i32 1738534402, label %originalBB89alteredBB
    i32 -470103356, label %originalBB93alteredBB
    i32 -533704987, label %originalBB97alteredBB
    i32 1617772546, label %originalBB101alteredBB
    i32 -449762328, label %originalBB105alteredBB
    i32 -526778240, label %originalBB125alteredBB
    i32 -1516522639, label %originalBB129alteredBB
    i32 303070326, label %originalBB133alteredBB
    i32 -1870708319, label %originalBB137alteredBB
    i32 1289317659, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB154, %for.inc86, %if.end85, %if.then84, %for.end81, %for.inc79, %for.body72, %for.cond69, %originalBBpart2152, %originalBB137, %if.end66, %if.then65, %for.end62, %for.inc61, %for.body52, %originalBBpart2135, %originalBB133, %for.cond50, %if.end47, %originalBBpart2131, %originalBB129, %if.then46, %for.end43, %for.inc41, %for.body32, %for.cond28, %if.end, %originalBBpart2127, %originalBB125, %if.then, %for.end24, %for.inc22, %originalBBpart2123, %originalBB105, %for.body16, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB97, %for.inc, %for.body3, %originalBBpart295, %originalBB93, %for.cond1, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %83, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB154alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %.neg45, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2165 ], [ %252, %originalBB154 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then84 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end66 ], [ %k.0, %if.then65 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond50 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then46 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %73, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %264, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB154 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %if.then84 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %.neg46, %for.body72 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end66 ], [ %s.0, %if.then65 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc61 ], [ %210, %for.body52 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.cond50 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB129 ], [ %s.0, %if.then46 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %160, %for.body32 ], [ %s.0, %for.cond28 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %originalBBpart2123 ], [ %.neg49, %originalBB105 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ 0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB154 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %if.then84 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body72 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB137 ], [ %q.0, %if.end66 ], [ %q.0, %if.then65 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc61 ], [ %q.0, %for.body52 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond50 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then46 ], [ %q.0, %for.end43 ], [ %q.0, %for.inc41 ], [ %q.0, %for.body32 ], [ %q.0, %for.cond28 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %if.then ], [ %q.0, %for.end24 ], [ %129, %for.inc22 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBB137alteredBB ], [ %w.0, %originalBB133alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB105alteredBB ], [ %w.0, %originalBB101alteredBB ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB89alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB154 ], [ %w.0, %for.inc86 ], [ %w.0, %if.end85 ], [ %w.0, %if.then84 ], [ %w.0, %for.end81 ], [ %w.0, %for.inc79 ], [ %w.0, %for.body72 ], [ %w.0, %for.cond69 ], [ %w.0, %originalBBpart2152 ], [ %w.0, %originalBB137 ], [ %w.0, %if.end66 ], [ %w.0, %if.then65 ], [ %w.0, %for.end62 ], [ %w.0, %for.inc61 ], [ %w.0, %for.body52 ], [ %w.0, %originalBBpart2135 ], [ %w.0, %originalBB133 ], [ %w.0, %for.cond50 ], [ %w.0, %if.end47 ], [ %w.0, %originalBBpart2131 ], [ %w.0, %originalBB129 ], [ %w.0, %if.then46 ], [ %w.0, %for.end43 ], [ %161, %for.inc41 ], [ %w.0, %for.body32 ], [ %w.0, %for.cond28 ], [ %.neg48, %if.end ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB125 ], [ %w.0, %if.then ], [ %w.0, %for.end24 ], [ %w.0, %for.inc22 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB105 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond13 ], [ %w.0, %originalBBpart2103 ], [ %w.0, %originalBB101 ], [ %w.0, %for.body12 ], [ %w.0, %for.cond10 ], [ %w.0, %for.end9 ], [ %w.0, %for.inc7 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart299 ], [ %w.0, %originalBB97 ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB89 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB137alteredBB ], [ %e.0, %originalBB133alteredBB ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2165 ], [ %e.0, %originalBB154 ], [ %e.0, %for.inc86 ], [ %e.0, %if.end85 ], [ %e.0, %if.then84 ], [ %e.0, %for.end81 ], [ %e.0, %for.inc79 ], [ %e.0, %for.body72 ], [ %e.0, %for.cond69 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB137 ], [ %e.0, %if.end66 ], [ %e.0, %if.then65 ], [ %e.0, %for.end62 ], [ %.neg47, %for.inc61 ], [ %e.0, %for.body52 ], [ %e.0, %originalBBpart2135 ], [ %e.0, %originalBB133 ], [ %e.0, %for.cond50 ], [ %185, %if.end47 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then46 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %for.body32 ], [ %e.0, %for.cond28 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %if.then ], [ %e.0, %for.end24 ], [ %e.0, %for.inc22 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB105 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB154alteredBB ], [ %267, %originalBB137alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB154 ], [ %r.0, %for.inc86 ], [ %r.0, %if.end85 ], [ %r.0, %if.then84 ], [ %r.0, %for.end81 ], [ %239, %for.inc79 ], [ %r.0, %for.body72 ], [ %r.0, %for.cond69 ], [ %r.0, %originalBBpart2152 ], [ %225, %originalBB137 ], [ %r.0, %if.end66 ], [ %r.0, %if.then65 ], [ %r.0, %for.end62 ], [ %r.0, %for.inc61 ], [ %r.0, %for.body52 ], [ %r.0, %originalBBpart2135 ], [ %r.0, %originalBB133 ], [ %r.0, %for.cond50 ], [ %r.0, %if.end47 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %if.then46 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond28 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.then ], [ %r.0, %for.end24 ], [ %r.0, %for.inc22 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB105 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 576694036, %originalBB154alteredBB ], [ 157215059, %originalBB137alteredBB ], [ 1652690633, %originalBB133alteredBB ], [ -89553359, %originalBB129alteredBB ], [ -219356769, %originalBB125alteredBB ], [ -807857317, %originalBB105alteredBB ], [ -854967717, %originalBB101alteredBB ], [ -1204165935, %originalBB97alteredBB ], [ -871876976, %originalBB93alteredBB ], [ -642994077, %originalBB89alteredBB ], [ -617937279, %originalBBalteredBB ], [ 467999497, %originalBBpart2165 ], [ %261, %originalBB154 ], [ %251, %for.inc86 ], [ 1362913362, %if.end85 ], [ 1814438237, %if.then84 ], [ %242, %for.end81 ], [ -37724452, %for.inc79 ], [ 33796895, %for.body72 ], [ %236, %for.cond69 ], [ -37724452, %originalBBpart2152 ], [ %234, %originalBB137 ], [ %222, %if.end66 ], [ 1814438237, %if.then65 ], [ %213, %for.end62 ], [ -415176377, %for.inc61 ], [ -953989023, %for.body52 ], [ %204, %originalBBpart2135 ], [ %203, %originalBB133 ], [ %194, %for.cond50 ], [ -415176377, %if.end47 ], [ 1814438237, %originalBBpart2131 ], [ %182, %originalBB129 ], [ %173, %if.then46 ], [ %164, %for.end43 ], [ 1176334890, %for.inc41 ], [ 1131393516, %for.body32 ], [ %154, %for.cond28 ], [ 1176334890, %if.end ], [ 1814438237, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %141, %if.then ], [ %132, %for.end24 ], [ 1340560387, %for.inc22 ], [ -1763950724, %originalBBpart2123 ], [ %128, %originalBB105 ], [ %117, %for.body16 ], [ %108, %for.cond13 ], [ 1340560387, %originalBBpart2103 ], [ %104, %originalBB101 ], [ %95, %for.body12 ], [ %86, %for.cond10 ], [ 467999497, %for.end9 ], [ -1333680756, %for.inc7 ], [ 1405679863, %for.end ], [ 2116633674, %originalBBpart299 ], [ %82, %originalBB97 ], [ %72, %for.inc ], [ 1136452276, %for.body3 ], [ %62, %originalBBpart295 ], [ %61, %originalBB93 ], [ %51, %for.cond1 ], [ 2116633674, %originalBBpart291 ], [ %42, %originalBB89 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
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
  %13 = select i1 %12, i32 -617937279, i32 118105070
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 384168948, i32 118105070
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 174459264, i32 1672195646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -642994077, i32 1738534402
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2007317349, i32 1738534402
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -871876976, i32 -470103356
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %k.0, %52
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 930486085, i32 -470103356
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %62 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2135382517, i32 -1183695251
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload178 = load volatile i64, i64* %.reg2mem, align 8
  %63 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload178, %idxprom
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5.idx = add nsw i64 %63, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1204165935, i32 -533704987
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -742128068, i32 -533704987
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %85, %84
  %cmp11.not = icmp sgt i32 %s.0, %mul
  %86 = select i1 %cmp11.not, i32 1814438237, i32 360920029
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -854967717, i32 1617772546
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 384260926, i32 1617772546
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = xor i32 %k.0, -1
  %107 = add i32 %105, %106
  %cmp15.not = icmp sgt i32 %q.0, %107
  %108 = select i1 %cmp15.not, i32 -176188870, i32 -1839297859
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -807857317, i32 -449762328
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload177 = load volatile i64, i64* %.reg2mem, align 8
  %118 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload177, %idxprom17
  %idxprom19 = sext i32 %q.0 to i64
  %arrayidx20.idx = add nsw i64 %118, %idxprom19
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20.idx
  %119 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  %.neg49 = add i32 %s.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1320016612, i32 -449762328
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %129 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %n, align 4
  %mul25 = mul nsw i32 %131, %130
  %cmp26 = icmp eq i32 %s.0, %mul25
  %132 = select i1 %cmp26, i32 -404916063, i32 263138822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -219356769, i32 -526778240
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1472110787, i32 -526778240
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = xor i32 %k.0, -1
  %153 = add i32 %151, %152
  %cmp31.not = icmp sgt i32 %w.0, %153
  %154 = select i1 %cmp31.not, i32 -1293644469, i32 2141431712
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %w.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload176 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload176, %idxprom33
  %156 = load i32, i32* %m, align 4
  %157 = xor i32 %k.0, -1
  %158 = add i32 %156, %157
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38.idx = add nsw i64 %155, %idxprom37
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx38.idx
  %159 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  %160 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %161 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %n, align 4
  %mul44 = mul nsw i32 %163, %162
  %cmp45 = icmp eq i32 %s.0, %mul44
  %164 = select i1 %cmp45, i32 1783481961, i32 -1985421304
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -89553359, i32 -1516522639
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1206463679, i32 -1516522639
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = sub i32 -2, %k.0
  %185 = add i32 %184, %183
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1652690633, i32 303070326
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp51 = icmp sge i32 %e.0, %k.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1289016982, i32 303070326
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %204 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -214927324, i32 159753065
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = xor i32 %k.0, -1
  %207 = add i32 %205, %206
  %idxprom55 = sext i32 %207 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload175 = load volatile i64, i64* %.reg2mem, align 8
  %208 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload175, %idxprom55
  %idxprom57 = sext i32 %e.0 to i64
  %arrayidx58.idx = add nsw i64 %208, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %209 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  %210 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg47 = add i32 %e.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %n, align 4
  %mul63 = mul nsw i32 %212, %211
  %cmp64 = icmp eq i32 %s.0, %mul63
  %213 = select i1 %cmp64, i32 1624887703, i32 1246439762
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 157215059, i32 -1870708319
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 -2, %k.0
  %225 = add i32 %224, %223
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1778043883, i32 -1870708319
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %235 = add i32 %k.0, 1
  %cmp71.not = icmp slt i32 %r.0, %235
  %236 = select i1 %cmp71.not, i32 1554434984, i32 1076249140
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %r.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload174 = load volatile i64, i64* %.reg2mem, align 8
  %237 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload174, %idxprom73
  %idxprom75 = sext i32 %k.0 to i64
  %arrayidx76.idx = add nsw i64 %237, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %238 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  %.neg46 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %239 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %240 = load i32, i32* %m, align 4
  %241 = load i32, i32* %n, align 4
  %mul82 = mul nsw i32 %241, %240
  %cmp83 = icmp eq i32 %s.0, %mul82
  %242 = select i1 %cmp83, i32 -1583569052, i32 -37382047
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 576694036, i32 1289317659
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %252 = add i32 %k.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -974240849, i32 1289317659
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload172 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload171 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload170 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload169 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload173 = load volatile i64, i64* %.reg2mem, align 8
  %262 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload173, %idxprom17alteredBB
  %idxprom19alteredBB = sext i32 %q.0 to i64
  %arrayidx20alteredBB.idx = add nsw i64 %262, %idxprom19alteredBB
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx20alteredBB.idx
  %263 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %263)
  %264 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 -2, %k.0
  %267 = add i32 %266, %265
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
