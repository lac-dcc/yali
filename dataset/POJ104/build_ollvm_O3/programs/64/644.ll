; ModuleID = 'build_ollvm/programs/64/644.ll'
source_filename = "source-C-CXX/64/644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [200 x i32], align 16
  %sz2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1124825706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1124825706, label %for.cond
    i32 1409042059, label %for.body
    i32 88740796, label %for.inc
    i32 230301917, label %for.end
    i32 -59347470, label %for.cond11
    i32 924521427, label %for.body13
    i32 333323072, label %land.lhs.true
    i32 -2138508396, label %originalBB
    i32 1806796181, label %originalBBpart2
    i32 1374344098, label %if.then
    i32 -523781242, label %if.end
    i32 1182429825, label %land.lhs.true24
    i32 1096978340, label %if.then28
    i32 -1286010304, label %if.end30
    i32 -551139474, label %land.lhs.true34
    i32 389291406, label %originalBB86
    i32 4459306, label %originalBBpart288
    i32 -1074268553, label %if.then38
    i32 1238115713, label %originalBB90
    i32 2006062457, label %originalBBpart299
    i32 -1978622148, label %if.end40
    i32 -104275668, label %land.lhs.true44
    i32 -581146426, label %if.then48
    i32 912498763, label %if.end50
    i32 1120154077, label %land.lhs.true54
    i32 259166443, label %originalBB101
    i32 753204395, label %originalBBpart2103
    i32 -1472968744, label %if.then58
    i32 -1945140102, label %if.end60
    i32 1143750718, label %land.lhs.true64
    i32 -1530289643, label %if.then68
    i32 188632164, label %originalBB105
    i32 -1340403112, label %originalBBpart2110
    i32 841933818, label %if.end70
    i32 1699093079, label %originalBB112
    i32 -327322367, label %originalBBpart2114
    i32 -1943373419, label %for.inc71
    i32 2080317349, label %for.end73
    i32 433024244, label %if.then75
    i32 890526630, label %if.end77
    i32 1192584485, label %originalBB116
    i32 849105537, label %originalBBpart2118
    i32 -1836730013, label %if.then79
    i32 -1351608023, label %originalBB120
    i32 159849507, label %originalBBpart2122
    i32 -1166763168, label %if.end81
    i32 604078362, label %if.then83
    i32 -445408853, label %if.end85
    i32 1882250487, label %originalBB124
    i32 959901430, label %originalBBpart2126
    i32 1235170633, label %originalBBalteredBB
    i32 1520668473, label %originalBB86alteredBB
    i32 1925141058, label %originalBB90alteredBB
    i32 522247511, label %originalBB101alteredBB
    i32 1099217260, label %originalBB105alteredBB
    i32 191890006, label %originalBB112alteredBB
    i32 -208297452, label %originalBB116alteredBB
    i32 -1903108253, label %originalBB120alteredBB
    i32 1116100660, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB124, %if.end85, %if.then83, %if.end81, %originalBBpart2122, %originalBB120, %if.then79, %originalBBpart2118, %originalBB116, %if.end77, %if.then75, %for.end73, %for.inc71, %originalBBpart2114, %originalBB112, %if.end70, %originalBBpart2110, %originalBB105, %if.then68, %land.lhs.true64, %if.end60, %if.then58, %originalBBpart2103, %originalBB101, %land.lhs.true54, %if.end50, %if.then48, %land.lhs.true44, %if.end40, %originalBBpart299, %originalBB90, %if.then38, %originalBBpart288, %originalBB86, %land.lhs.true34, %if.end30, %if.then28, %land.lhs.true24, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %for.end73 ], [ %146, %for.inc71 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %204, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB124 ], [ %a.0, %if.end85 ], [ %a.0, %if.then83 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %if.then79 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %for.end73 ], [ %a.0, %for.inc71 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.end60 ], [ %a.0, %if.then58 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.end50 ], [ %a.0, %if.then48 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.end40 ], [ %a.0, %originalBBpart299 ], [ %67, %originalBB90 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.end30 ], [ %35, %if.then28 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end ], [ %30, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %205, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB124 ], [ %b.0, %if.end85 ], [ %b.0, %if.then83 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %if.then79 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %if.end77 ], [ %b.0, %if.then75 ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2110 ], [ %118, %originalBB105 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %if.end60 ], [ %104, %if.then58 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.end50 ], [ %81, %if.then48 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.end40 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1882250487, %originalBB124alteredBB ], [ -1351608023, %originalBB120alteredBB ], [ 1192584485, %originalBB116alteredBB ], [ 1699093079, %originalBB112alteredBB ], [ 188632164, %originalBB105alteredBB ], [ 259166443, %originalBB101alteredBB ], [ 1238115713, %originalBB90alteredBB ], [ 389291406, %originalBB86alteredBB ], [ -2138508396, %originalBBalteredBB ], [ %203, %originalBB124 ], [ %194, %if.end85 ], [ -445408853, %if.then83 ], [ %185, %if.end81 ], [ -1166763168, %originalBBpart2122 ], [ %184, %originalBB120 ], [ %175, %if.then79 ], [ %166, %originalBBpart2118 ], [ %165, %originalBB116 ], [ %156, %if.end77 ], [ 890526630, %if.then75 ], [ %147, %for.end73 ], [ -59347470, %for.inc71 ], [ -1943373419, %originalBBpart2114 ], [ %145, %originalBB112 ], [ %136, %if.end70 ], [ 841933818, %originalBBpart2110 ], [ %127, %originalBB105 ], [ %117, %if.then68 ], [ %108, %land.lhs.true64 ], [ %106, %if.end60 ], [ -1945140102, %if.then58 ], [ %103, %originalBBpart2103 ], [ %102, %originalBB101 ], [ %92, %land.lhs.true54 ], [ %83, %if.end50 ], [ 912498763, %if.then48 ], [ %80, %land.lhs.true44 ], [ %78, %if.end40 ], [ -1978622148, %originalBBpart299 ], [ %76, %originalBB90 ], [ %66, %if.then38 ], [ %57, %originalBBpart288 ], [ %56, %originalBB86 ], [ %46, %land.lhs.true34 ], [ %37, %if.end30 ], [ -1286010304, %if.then28 ], [ %34, %land.lhs.true24 ], [ %32, %if.end ], [ -523781242, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true ], [ %9, %for.body13 ], [ %7, %for.cond11 ], [ -59347470, %for.end ], [ 1124825706, %for.inc ], [ 88740796, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1409042059, i32 230301917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, -1
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom5
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom5
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx6, i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp12, i32 924521427, i32 2080317349
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom14
  %8 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %8, 0
  %9 = select i1 %cmp16, i32 333323072, i32 -523781242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2138508396, i32 1235170633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %19, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1806796181, i32 1235170633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %29 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1374344098, i32 -523781242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom21
  %31 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %31, 1
  %32 = select i1 %cmp23, i32 1182429825, i32 -1286010304
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %33, 2
  %34 = select i1 %cmp27, i32 1096978340, i32 -1286010304
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %35 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom31
  %36 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %36, 2
  %37 = select i1 %cmp33, i32 -551139474, i32 -1978622148
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 389291406, i32 1520668473
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom35
  %47 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %47, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 4459306, i32 1520668473
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %57 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1074268553, i32 -1978622148
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1238115713, i32 1925141058
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %67 = add i32 %a.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2006062457, i32 1925141058
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom41
  %77 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %77, 1
  %78 = select i1 %cmp43, i32 -104275668, i32 912498763
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom45
  %79 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %79, 0
  %80 = select i1 %cmp47, i32 -581146426, i32 912498763
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %81 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom51
  %82 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %82, 2
  %83 = select i1 %cmp53, i32 1120154077, i32 -1945140102
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 259166443, i32 522247511
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom55
  %93 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %93, 1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 753204395, i32 522247511
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %103 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1472968744, i32 -1945140102
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %104 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %sz1, i64 0, i64 %idxprom61
  %105 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %105, 0
  %106 = select i1 %cmp63, i32 1143750718, i32 841933818
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %sz2, i64 0, i64 %idxprom65
  %107 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %107, 2
  %108 = select i1 %cmp67, i32 -1530289643, i32 841933818
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 188632164, i32 1099217260
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %118 = add i32 %b.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1340403112, i32 1099217260
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1699093079, i32 191890006
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -327322367, i32 191890006
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %a.0, %b.0
  %147 = select i1 %cmp74, i32 433024244, i32 890526630
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1192584485, i32 -208297452
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %a.0, %b.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 849105537, i32 -208297452
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %166 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1836730013, i32 -1166763168
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1351608023, i32 -1903108253
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 66)
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 159849507, i32 -1903108253
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp eq i32 %a.0, %b.0
  %185 = select i1 %cmp82, i32 604078362, i32 -445408853
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1882250487, i32 1116100660
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 959901430, i32 1116100660
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
