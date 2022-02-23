; ModuleID = 'build_ollvm/programs/14/1999.ll'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload120 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload120, %1
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2084159636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084159636, label %for.cond
    i32 1359537252, label %for.body
    i32 -1952857151, label %originalBB
    i32 -612230378, label %originalBBpart2
    i32 -774062349, label %for.cond1
    i32 1512125595, label %for.body3
    i32 -6801593, label %originalBB64
    i32 -583748884, label %originalBBpart267
    i32 561309992, label %for.inc
    i32 1925827690, label %originalBB69
    i32 -16424647, label %originalBBpart280
    i32 -1127417175, label %for.end
    i32 -506796671, label %originalBB82
    i32 1319382666, label %originalBBpart284
    i32 -733911463, label %for.inc7
    i32 2024817264, label %originalBB86
    i32 396719525, label %originalBBpart296
    i32 1434764255, label %for.end9
    i32 -216400343, label %originalBB98
    i32 1093251622, label %originalBBpart2100
    i32 1748824421, label %for.cond10
    i32 1859255618, label %originalBB102
    i32 1057032175, label %originalBBpart2104
    i32 -1127231317, label %for.body12
    i32 -138690870, label %for.cond13
    i32 1187286770, label %for.body15
    i32 -375780886, label %land.lhs.true
    i32 -1856380674, label %land.lhs.true26
    i32 1231964872, label %if.then
    i32 1387526151, label %if.end
    i32 1693313752, label %land.lhs.true38
    i32 -772493327, label %land.lhs.true44
    i32 -1386952833, label %if.then51
    i32 1672970302, label %originalBB106
    i32 1938731544, label %originalBBpart2108
    i32 -501579763, label %if.end52
    i32 -568397175, label %for.inc53
    i32 -63679078, label %for.end55
    i32 -138171338, label %for.inc56
    i32 -1658709083, label %for.end58
    i32 -1171973551, label %originalBBalteredBB
    i32 1198855841, label %originalBB64alteredBB
    i32 -2117183574, label %originalBB69alteredBB
    i32 -398924058, label %originalBB82alteredBB
    i32 -1173081667, label %originalBB86alteredBB
    i32 1317451992, label %originalBB98alteredBB
    i32 506182729, label %originalBB102alteredBB
    i32 -1917714521, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %originalBBpart2108, %originalBB106, %if.then51, %land.lhs.true44, %land.lhs.true38, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart2104, %originalBB102, %for.cond10, %originalBBpart2100, %originalBB98, %for.end9, %originalBBpart296, %originalBB86, %for.inc7, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB69, %for.inc, %originalBBpart267, %originalBB64, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB86alteredBB ], [ %a1.0, %originalBB82alteredBB ], [ %a1.0, %originalBB69alteredBB ], [ %a1.0, %originalBB64alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc56 ], [ %a1.0, %for.end55 ], [ %a1.0, %for.inc53 ], [ %a1.0, %if.end52 ], [ %a1.0, %originalBBpart2108 ], [ %a1.0, %originalBB106 ], [ %a1.0, %if.then51 ], [ %a1.0, %land.lhs.true44 ], [ %a1.0, %land.lhs.true38 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %land.lhs.true26 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body15 ], [ %a1.0, %for.cond13 ], [ %a1.0, %for.body12 ], [ %a1.0, %originalBBpart2104 ], [ %a1.0, %originalBB102 ], [ %a1.0, %for.cond10 ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.end9 ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB86 ], [ %a1.0, %for.inc7 ], [ %a1.0, %originalBBpart284 ], [ %a1.0, %originalBB82 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart280 ], [ %a1.0, %originalBB69 ], [ %a1.0, %for.inc ], [ %a1.0, %originalBBpart267 ], [ %a1.0, %originalBB64 ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %a2.0, %originalBB102alteredBB ], [ %a2.0, %originalBB98alteredBB ], [ %a2.0, %originalBB86alteredBB ], [ %a2.0, %originalBB82alteredBB ], [ %a2.0, %originalBB69alteredBB ], [ %a2.0, %originalBB64alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %for.inc56 ], [ %a2.0, %for.end55 ], [ %a2.0, %for.inc53 ], [ %a2.0, %if.end52 ], [ %a2.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %a2.0, %if.then51 ], [ %a2.0, %land.lhs.true44 ], [ %a2.0, %land.lhs.true38 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true26 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body15 ], [ %a2.0, %for.cond13 ], [ %a2.0, %for.body12 ], [ %a2.0, %originalBBpart2104 ], [ %a2.0, %originalBB102 ], [ %a2.0, %for.cond10 ], [ %a2.0, %originalBBpart2100 ], [ %a2.0, %originalBB98 ], [ %a2.0, %for.end9 ], [ %a2.0, %originalBBpart296 ], [ %a2.0, %originalBB86 ], [ %a2.0, %for.inc7 ], [ %a2.0, %originalBBpart284 ], [ %a2.0, %originalBB82 ], [ %a2.0, %for.end ], [ %a2.0, %originalBBpart280 ], [ %a2.0, %originalBB69 ], [ %a2.0, %for.inc ], [ %a2.0, %originalBBpart267 ], [ %a2.0, %originalBB64 ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB106alteredBB ], [ %b1.0, %originalBB102alteredBB ], [ %b1.0, %originalBB98alteredBB ], [ %b1.0, %originalBB86alteredBB ], [ %b1.0, %originalBB82alteredBB ], [ %b1.0, %originalBB69alteredBB ], [ %b1.0, %originalBB64alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc56 ], [ %b1.0, %for.end55 ], [ %b1.0, %for.inc53 ], [ %b1.0, %if.end52 ], [ %b1.0, %originalBBpart2108 ], [ %b1.0, %originalBB106 ], [ %b1.0, %if.then51 ], [ %b1.0, %land.lhs.true44 ], [ %b1.0, %land.lhs.true38 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %land.lhs.true26 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body15 ], [ %b1.0, %for.cond13 ], [ %b1.0, %for.body12 ], [ %b1.0, %originalBBpart2104 ], [ %b1.0, %originalBB102 ], [ %b1.0, %for.cond10 ], [ %b1.0, %originalBBpart2100 ], [ %b1.0, %originalBB98 ], [ %b1.0, %for.end9 ], [ %b1.0, %originalBBpart296 ], [ %b1.0, %originalBB86 ], [ %b1.0, %for.inc7 ], [ %b1.0, %originalBBpart284 ], [ %b1.0, %originalBB82 ], [ %b1.0, %for.end ], [ %b1.0, %originalBBpart280 ], [ %b1.0, %originalBB69 ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart267 ], [ %b1.0, %originalBB64 ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %b2.0, %originalBB102alteredBB ], [ %b2.0, %originalBB98alteredBB ], [ %b2.0, %originalBB86alteredBB ], [ %b2.0, %originalBB82alteredBB ], [ %b2.0, %originalBB69alteredBB ], [ %b2.0, %originalBB64alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc56 ], [ %b2.0, %for.end55 ], [ %b2.0, %for.inc53 ], [ %b2.0, %if.end52 ], [ %b2.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %b2.0, %if.then51 ], [ %b2.0, %land.lhs.true44 ], [ %b2.0, %land.lhs.true38 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true26 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body15 ], [ %b2.0, %for.cond13 ], [ %b2.0, %for.body12 ], [ %b2.0, %originalBBpart2104 ], [ %b2.0, %originalBB102 ], [ %b2.0, %for.cond10 ], [ %b2.0, %originalBBpart2100 ], [ %b2.0, %originalBB98 ], [ %b2.0, %for.end9 ], [ %b2.0, %originalBBpart296 ], [ %b2.0, %originalBB86 ], [ %b2.0, %for.inc7 ], [ %b2.0, %originalBBpart284 ], [ %b2.0, %originalBB82 ], [ %b2.0, %for.end ], [ %b2.0, %originalBBpart280 ], [ %b2.0, %originalBB69 ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart267 ], [ %b2.0, %originalBB64 ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %187, %originalBB69alteredBB ], [ %j.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %180, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart280 ], [ %53, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart296 ], [ %90, %originalBB86 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672970302, %originalBB106alteredBB ], [ 1859255618, %originalBB102alteredBB ], [ -216400343, %originalBB98alteredBB ], [ 2024817264, %originalBB86alteredBB ], [ -506796671, %originalBB82alteredBB ], [ 1925827690, %originalBB69alteredBB ], [ -6801593, %originalBB64alteredBB ], [ -1952857151, %originalBBalteredBB ], [ 1748824421, %for.inc56 ], [ -138171338, %for.end55 ], [ -138690870, %for.inc53 ], [ -568397175, %if.end52 ], [ -501579763, %originalBBpart2108 ], [ %179, %originalBB106 ], [ %170, %if.then51 ], [ %161, %land.lhs.true44 ], [ %157, %land.lhs.true38 ], [ %153, %if.end ], [ 1387526151, %if.then ], [ %150, %land.lhs.true26 ], [ %146, %land.lhs.true ], [ %142, %for.body15 ], [ %139, %for.cond13 ], [ -138690870, %for.body12 ], [ %137, %originalBBpart2104 ], [ %136, %originalBB102 ], [ %126, %for.cond10 ], [ 1748824421, %originalBBpart2100 ], [ %117, %originalBB98 ], [ %108, %for.end9 ], [ 2084159636, %originalBBpart296 ], [ %99, %originalBB86 ], [ %89, %for.inc7 ], [ -733911463, %originalBBpart284 ], [ %80, %originalBB82 ], [ %71, %for.end ], [ -774062349, %originalBBpart280 ], [ %62, %originalBB69 ], [ %52, %for.inc ], [ 561309992, %originalBBpart267 ], [ %43, %originalBB64 ], [ %33, %for.body3 ], [ %24, %for.cond1 ], [ -774062349, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1359537252, i32 1434764255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1952857151, i32 -1171973551
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -612230378, i32 -1171973551
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp2, i32 1512125595, i32 -1127417175
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -6801593, i32 1198855841
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload119 = load volatile i64, i64* %.reg2mem, align 8
  %34 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload119, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %34, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -583748884, i32 1198855841
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1925827690, i32 -2117183574
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -16424647, i32 -2117183574
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -506796671, i32 -398924058
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1319382666, i32 -398924058
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2024817264, i32 -1173081667
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 396719525, i32 -1173081667
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -216400343, i32 1317451992
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1093251622, i32 1317451992
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1859255618, i32 506182729
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %127
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1057032175, i32 506182729
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %137 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1127231317, i32 -1658709083
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %138
  %139 = select i1 %cmp14, i32 1187286770, i32 -63679078
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload118 = load volatile i64, i64* %.reg2mem, align 8
  %140 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload118, %idxprom16
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19.idx = add nsw i64 %140, %idxprom18
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx19.idx
  %141 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %141, 0
  %142 = select i1 %cmp20, i32 -375780886, i32 1387526151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %idxprom21 = sext i32 %143 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload117 = load volatile i64, i64* %.reg2mem, align 8
  %144 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload117, %idxprom21
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24.idx = add nsw i64 %144, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  %145 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %145, 0
  %146 = select i1 %cmp25.not, i32 1387526151, i32 -1856380674
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %147 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, %idxprom27
  %148 = add i32 %j.0, -1
  %idxprom30 = sext i32 %148 to i64
  %arrayidx31.idx = add nsw i64 %147, %idxprom30
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx31.idx
  %149 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %149, 0
  %150 = select i1 %cmp32.not, i32 1387526151, i32 1231964872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %151 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, %idxprom33
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36.idx = add nsw i64 %151, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  %152 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %152, 0
  %153 = select i1 %cmp37, i32 1693313752, i32 -501579763
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom39 = sext i32 %154 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %155 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, %idxprom39
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42.idx = add nsw i64 %155, %idxprom41
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx42.idx
  %156 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %156, 0
  %157 = select i1 %cmp43.not, i32 -501579763, i32 -772493327
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %158 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, %idxprom45
  %159 = add i32 %j.0, 1
  %idxprom48 = sext i32 %159 to i64
  %arrayidx49.idx = add nsw i64 %158, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx49.idx
  %160 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %160, 0
  %161 = select i1 %cmp50.not, i32 -501579763, i32 -1386952833
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1672970302, i32 -1917714521
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1938731544, i32 -1917714521
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %182 = xor i32 %a1.0, -1
  %183 = add i32 %a2.0, %182
  %184 = xor i32 %b1.0, -1
  %185 = add i32 %b2.0, %184
  %mul = mul nsw i32 %185, %183
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %186 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %186, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
