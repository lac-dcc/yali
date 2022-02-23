; ModuleID = 'build_ollvm/programs/5/4100.ll'
source_filename = "source-C-CXX/5/4100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ROW = alloca [100 x i32], align 16
  %COL = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 650879104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650879104, label %for.cond
    i32 658358820, label %for.body
    i32 747252250, label %originalBB
    i32 -1791484899, label %originalBBpart2
    i32 1205623424, label %for.cond4
    i32 -390075216, label %for.body8
    i32 937496492, label %for.cond9
    i32 466459824, label %originalBB65
    i32 232691193, label %originalBBpart267
    i32 -363284373, label %for.body13
    i32 1859580705, label %for.inc
    i32 -922602708, label %originalBB69
    i32 728530684, label %originalBBpart281
    i32 533079680, label %for.end
    i32 -1912922410, label %for.inc19
    i32 1894513443, label %for.end21
    i32 603237804, label %for.cond22
    i32 697029957, label %originalBB83
    i32 2078008978, label %originalBBpart285
    i32 -662960843, label %for.body26
    i32 -1033518724, label %for.inc37
    i32 1905801837, label %for.end39
    i32 -2095060425, label %for.cond40
    i32 1588889326, label %for.body45
    i32 543149349, label %for.inc58
    i32 -784640131, label %for.end60
    i32 -1513677094, label %originalBB87
    i32 -760676430, label %originalBBpart289
    i32 -1034257878, label %for.inc62
    i32 -690898986, label %originalBB91
    i32 136447808, label %originalBBpart2102
    i32 -214374849, label %for.end64
    i32 359712190, label %originalBB104
    i32 -1009847717, label %originalBBpart2106
    i32 -1750072279, label %originalBBalteredBB
    i32 551664421, label %originalBB65alteredBB
    i32 69744779, label %originalBB69alteredBB
    i32 1791183445, label %originalBB83alteredBB
    i32 -501919819, label %originalBB87alteredBB
    i32 -839403540, label %originalBB91alteredBB
    i32 -307912081, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB104, %for.end64, %originalBBpart2102, %originalBB91, %for.inc62, %originalBBpart289, %originalBB87, %for.end60, %for.inc58, %for.body45, %for.cond40, %for.end39, %for.inc37, %for.body26, %originalBBpart285, %originalBB83, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart281, %originalBB69, %for.inc, %for.body13, %originalBBpart267, %originalBB65, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB104alteredBB ], [ %row.0, %originalBB91alteredBB ], [ %row.0, %originalBB87alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBB69alteredBB ], [ %row.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %row.0, %originalBB104 ], [ %row.0, %for.end64 ], [ %row.0, %originalBBpart2102 ], [ %row.0, %originalBB91 ], [ %row.0, %for.inc62 ], [ %row.0, %originalBBpart289 ], [ %row.0, %originalBB87 ], [ %row.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %row.0, %for.body45 ], [ %row.0, %for.cond40 ], [ 1, %for.end39 ], [ %row.0, %for.inc37 ], [ %row.0, %for.body26 ], [ %row.0, %originalBBpart285 ], [ %row.0, %originalBB83 ], [ %row.0, %for.cond22 ], [ %row.0, %for.end21 ], [ %61, %for.inc19 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart281 ], [ %row.0, %originalBB69 ], [ %row.0, %for.inc ], [ %row.0, %for.body13 ], [ %row.0, %originalBBpart267 ], [ %row.0, %originalBB65 ], [ %row.0, %for.cond9 ], [ %row.0, %for.body8 ], [ %row.0, %for.cond4 ], [ %row.0, %originalBBpart2 ], [ 0, %originalBB ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB104alteredBB ], [ %col.0, %originalBB91alteredBB ], [ %col.0, %originalBB87alteredBB ], [ %col.0, %originalBB83alteredBB ], [ %153, %originalBB69alteredBB ], [ %col.0, %originalBB65alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBB104 ], [ %col.0, %for.end64 ], [ %col.0, %originalBBpart2102 ], [ %col.0, %originalBB91 ], [ %col.0, %for.inc62 ], [ %col.0, %originalBBpart289 ], [ %col.0, %originalBB87 ], [ %col.0, %for.end60 ], [ %col.0, %for.inc58 ], [ %col.0, %for.body45 ], [ %col.0, %for.cond40 ], [ %col.0, %for.end39 ], [ %88, %for.inc37 ], [ %col.0, %for.body26 ], [ %col.0, %originalBBpart285 ], [ %col.0, %originalBB83 ], [ %col.0, %for.cond22 ], [ 0, %for.end21 ], [ %col.0, %for.inc19 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart281 ], [ %51, %originalBB69 ], [ %col.0, %for.inc ], [ %col.0, %for.body13 ], [ %col.0, %originalBBpart267 ], [ %col.0, %originalBB65 ], [ %col.0, %for.cond9 ], [ 0, %for.body8 ], [ %col.0, %for.cond4 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB104 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %97, %for.body45 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %87, %for.body26 ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc19 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc ], [ %s.0, %for.body13 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %154, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2102 ], [ %125, %originalBB91 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 359712190, %originalBB104alteredBB ], [ -690898986, %originalBB91alteredBB ], [ -1513677094, %originalBB87alteredBB ], [ 697029957, %originalBB83alteredBB ], [ -922602708, %originalBB69alteredBB ], [ 466459824, %originalBB65alteredBB ], [ 747252250, %originalBBalteredBB ], [ %152, %originalBB104 ], [ %143, %for.end64 ], [ 650879104, %originalBBpart2102 ], [ %134, %originalBB91 ], [ %124, %for.inc62 ], [ -1034257878, %originalBBpart289 ], [ %115, %originalBB87 ], [ %106, %for.end60 ], [ -2095060425, %for.inc58 ], [ 543149349, %for.body45 ], [ %91, %for.cond40 ], [ -2095060425, %for.end39 ], [ 603237804, %for.inc37 ], [ -1033518724, %for.body26 ], [ %81, %originalBBpart285 ], [ %80, %originalBB83 ], [ %70, %for.cond22 ], [ 603237804, %for.end21 ], [ 1205623424, %for.inc19 ], [ -1912922410, %for.end ], [ 937496492, %originalBBpart281 ], [ %60, %originalBB69 ], [ %50, %for.inc ], [ 1859580705, %for.body13 ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %for.cond9 ], [ 937496492, %for.body8 ], [ %21, %for.cond4 ], [ 1205623424, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 658358820, i32 -214374849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 747252250, i32 -1750072279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1791484899, i32 -1750072279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %row.0, %20
  %21 = select i1 %cmp7, i32 -390075216, i32 1894513443
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 466459824, i32 551664421
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %col.0, %31
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 232691193, i32 551664421
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -363284373, i32 533079680
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %row.0 to i64
  %idxprom16 = sext i32 %col.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -922602708, i32 69744779
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %51 = add i32 %col.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 728530684, i32 69744779
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %61 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 697029957, i32 1791183445
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom23
  %71 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %col.0, %71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2078008978, i32 1791183445
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %81 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -662960843, i32 1905801837
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %col.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %83 = add i32 %82, %s.0
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %85 = add i32 %84, -1
  %idxprom32 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom28
  %86 = load i32, i32* %arrayidx35, align 4
  %87 = add i32 %83, %86
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxprom41
  %89 = load i32, i32* %arrayidx42, align 4
  %90 = add i32 %89, -1
  %cmp44 = icmp slt i32 %row.0, %90
  %91 = select i1 %cmp44, i32 1588889326, i32 -784640131
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %row.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 0
  %92 = load i32, i32* %arrayidx48, align 16
  %93 = add i32 %92, %s.0
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  %95 = add i32 %94, -1
  %idxprom55 = sext i32 %95 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %97 = add i32 %93, %96
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1513677094, i32 -501919819
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -760676430, i32 -501919819
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -690898986, i32 -839403540
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 136447808, i32 -839403540
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 359712190, i32 -307912081
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1009847717, i32 -307912081
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ROW, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %COL, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
