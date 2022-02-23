; ModuleID = 'build_ollvm/programs/12/1419.ll'
source_filename = "source-C-CXX/12/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [20000 x i32], align 16
  %t = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [20000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %0, i8 0, i64 80000, i1 false)
  %1 = bitcast [20000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %1, i8 0, i64 80000, i1 false)
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -950198603, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -950198603, label %for.cond
    i32 502776351, label %originalBB
    i32 -1107142263, label %originalBBpart2
    i32 -1746637301, label %for.body
    i32 -858336280, label %for.inc
    i32 857706134, label %originalBB43
    i32 -1897761224, label %originalBBpart260
    i32 -1028394093, label %for.end
    i32 1310899893, label %for.cond4
    i32 -1994078931, label %for.body6
    i32 -1407498617, label %for.cond7
    i32 367144643, label %for.body9
    i32 1510845586, label %if.then
    i32 1746506201, label %if.end
    i32 955471258, label %for.inc15
    i32 1424814433, label %originalBB62
    i32 83988678, label %originalBBpart275
    i32 -63247368, label %for.end17
    i32 -1930769285, label %if.then19
    i32 1612148608, label %originalBB77
    i32 1018983635, label %originalBBpart292
    i32 -691687240, label %if.end25
    i32 1020998566, label %originalBB94
    i32 224871721, label %originalBBpart296
    i32 -327787453, label %for.inc26
    i32 -154449677, label %for.end28
    i32 -484359034, label %for.cond29
    i32 614921636, label %for.body33
    i32 612791531, label %for.inc37
    i32 -480925342, label %for.end39
    i32 -1611539387, label %originalBBalteredBB
    i32 -1092435793, label %originalBB43alteredBB
    i32 2026768967, label %originalBB62alteredBB
    i32 -1275213751, label %originalBB77alteredBB
    i32 -1280177240, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %for.body33, %for.cond29, %for.end28, %for.inc26, %originalBBpart296, %originalBB94, %if.end25, %originalBBpart292, %originalBB77, %if.then19, %for.end17, %originalBBpart275, %originalBB62, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart260, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %113, %originalBB62alteredBB ], [ %112, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then19 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart275 ], [ %57, %originalBB62 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %31, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %115, %originalBB77alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart292 ], [ %.neg, %originalBB77 ], [ %j.0, %if.then19 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc37 ], [ %c.0, %for.body33 ], [ %107, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB77 ], [ %c.0, %if.then19 ], [ %c.0, %for.end17 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB62 ], [ %c.0, %for.inc15 ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ 0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB43 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc37 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond29 ], [ %l.0, %for.end28 ], [ %105, %for.inc26 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.end25 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB77 ], [ %l.0, %if.then19 ], [ %l.0, %for.end17 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB62 ], [ %l.0, %for.inc15 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ 1, %for.end ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB43 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBBalteredBB ], [ %110, %for.inc37 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond29 ], [ 0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end25 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB77 ], [ %m.0, %if.then19 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc15 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB43 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1020998566, %originalBB94alteredBB ], [ 1612148608, %originalBB77alteredBB ], [ 1424814433, %originalBB62alteredBB ], [ 857706134, %originalBB43alteredBB ], [ 502776351, %originalBBalteredBB ], [ -484359034, %for.inc37 ], [ 612791531, %for.body33 ], [ %108, %for.cond29 ], [ -484359034, %for.end28 ], [ 1310899893, %for.inc26 ], [ -327787453, %originalBBpart296 ], [ %104, %originalBB94 ], [ %95, %if.end25 ], [ -691687240, %originalBBpart292 ], [ %86, %originalBB77 ], [ %76, %if.then19 ], [ %67, %for.end17 ], [ -1407498617, %originalBBpart275 ], [ %66, %originalBB62 ], [ %56, %for.inc15 ], [ 955471258, %if.end ], [ -63247368, %if.then ], [ %47, %for.body9 ], [ %44, %for.cond7 ], [ -1407498617, %for.body6 ], [ %43, %for.cond4 ], [ 1310899893, %for.end ], [ -950198603, %originalBBpart260 ], [ %40, %originalBB43 ], [ %30, %for.inc ], [ -858336280, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 502776351, i32 -1611539387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1107142263, i32 -1611539387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1746637301, i32 -1028394093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 857706134, i32 -1092435793
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1897761224, i32 -1092435793
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx2, align 16
  store i32 %41, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %l.0, %42
  %43 = select i1 %cmp5, i32 -1994078931, i32 -154449677
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  %44 = select i1 %cmp8, i32 367144643, i32 -63247368
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %l.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %45, %46
  %47 = select i1 %cmp14, i32 1510845586, i32 1746506201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1424814433, i32 2026768967
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 83988678, i32 2026768967
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %cmp18 = icmp eq i32 %c.0, 0
  %67 = select i1 %cmp18, i32 -1930769285, i32 -691687240
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1612148608, i32 -1275213751
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %l.0 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom22
  store i32 %77, i32* %arrayidx23, align 4
  %.neg = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1018983635, i32 -1275213751
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1020998566, i32 -1280177240
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 224871721, i32 -1280177240
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %105 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %107, 0
  %108 = select i1 %cmp32.not, i32 -480925342, i32 614921636
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom34
  %109 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom40
  %111 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %l.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom20alteredBB
  %114 = load i32, i32* %arrayidx21alteredBB, align 4
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %t, i64 0, i64 %idxprom22alteredBB
  store i32 %114, i32* %arrayidx23alteredBB, align 4
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
