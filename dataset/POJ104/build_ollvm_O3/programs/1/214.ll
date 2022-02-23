; ModuleID = 'build_ollvm/programs/1/214.ll'
source_filename = "source-C-CXX/1/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x %struct.book] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %aut1 = alloca [26 x i32], align 16
  %aut2 = alloca [26 x [100 x i32]], align 16
  %0 = bitcast [26 x i32]* %aut1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %1 = bitcast [26 x [100 x i32]]* %aut2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10400) %1, i8 0, i64 10400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612094298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612094298, label %for.cond
    i32 -286218382, label %originalBB
    i32 1960750536, label %originalBBpart2
    i32 893881780, label %for.body
    i32 337929757, label %for.cond10
    i32 -1701626200, label %for.body13
    i32 -1315416163, label %originalBB66
    i32 196919425, label %originalBBpart278
    i32 -619382271, label %for.inc
    i32 1569843898, label %originalBB80
    i32 2023529461, label %originalBBpart295
    i32 1064438191, label %for.end
    i32 -969095434, label %for.inc32
    i32 185445971, label %for.end34
    i32 580734316, label %originalBB97
    i32 52821969, label %originalBBpart299
    i32 -1583274851, label %for.cond35
    i32 -13771233, label %for.body38
    i32 -1137007767, label %if.then
    i32 -607732752, label %originalBB101
    i32 223923658, label %originalBBpart2103
    i32 1983065927, label %if.end
    i32 204902147, label %for.inc45
    i32 -838198587, label %originalBB105
    i32 -100233177, label %originalBBpart2119
    i32 -717122970, label %for.end47
    i32 -1789437774, label %for.cond54
    i32 931479027, label %for.body57
    i32 -107156243, label %originalBB121
    i32 -2083028108, label %originalBBpart2123
    i32 761510357, label %for.inc63
    i32 -688114303, label %for.end65
    i32 1744130355, label %originalBBalteredBB
    i32 484368390, label %originalBB66alteredBB
    i32 487470583, label %originalBB80alteredBB
    i32 198788442, label %originalBB97alteredBB
    i32 -1833887064, label %originalBB101alteredBB
    i32 1151941541, label %originalBB105alteredBB
    i32 -282925788, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2123, %originalBB121, %for.body57, %for.cond54, %for.end47, %originalBBpart2119, %originalBB105, %for.inc45, %if.end, %originalBBpart2103, %originalBB101, %if.then, %for.body38, %for.cond35, %originalBBpart299, %originalBB97, %for.end34, %for.inc32, %for.end, %originalBBpart295, %originalBB80, %for.inc, %originalBBpart278, %originalBB66, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc63 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 1, %for.end47 ], [ %i.0, %originalBBpart2119 ], [ %.neg36, %originalBB105 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end34 ], [ %65, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB121 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB80 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB66 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond10 ], [ %conv, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %152, %originalBB80alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %55, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB66 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %153, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2103 ], [ %96, %originalBB101 ], [ %max.0, %if.then ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB121alteredBB ], [ %maxnum.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %maxnum.0, %originalBB80alteredBB ], [ %maxnum.0, %originalBB66alteredBB ], [ %maxnum.0, %originalBBalteredBB ], [ %maxnum.0, %for.inc63 ], [ %maxnum.0, %originalBBpart2123 ], [ %maxnum.0, %originalBB121 ], [ %maxnum.0, %for.body57 ], [ %maxnum.0, %for.cond54 ], [ %maxnum.0, %for.end47 ], [ %maxnum.0, %originalBBpart2119 ], [ %maxnum.0, %originalBB105 ], [ %maxnum.0, %for.inc45 ], [ %maxnum.0, %if.end ], [ %maxnum.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %maxnum.0, %if.then ], [ %maxnum.0, %for.body38 ], [ %maxnum.0, %for.cond35 ], [ %maxnum.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %maxnum.0, %for.end34 ], [ %maxnum.0, %for.inc32 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart295 ], [ %maxnum.0, %originalBB80 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %originalBBpart278 ], [ %maxnum.0, %originalBB66 ], [ %maxnum.0, %for.body13 ], [ %maxnum.0, %for.cond10 ], [ %maxnum.0, %for.body ], [ %maxnum.0, %originalBBpart2 ], [ %maxnum.0, %originalBB ], [ %maxnum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -107156243, %originalBB121alteredBB ], [ -838198587, %originalBB105alteredBB ], [ -607732752, %originalBB101alteredBB ], [ 580734316, %originalBB97alteredBB ], [ 1569843898, %originalBB80alteredBB ], [ -1315416163, %originalBB66alteredBB ], [ -286218382, %originalBBalteredBB ], [ -1789437774, %for.inc63 ], [ 761510357, %originalBBpart2123 ], [ %145, %originalBB121 ], [ %135, %for.body57 ], [ %126, %for.cond54 ], [ -1789437774, %for.end47 ], [ -1583274851, %originalBBpart2119 ], [ %123, %originalBB105 ], [ %114, %for.inc45 ], [ 204902147, %if.end ], [ 1983065927, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %95, %if.then ], [ %86, %for.body38 ], [ %84, %for.cond35 ], [ -1583274851, %originalBBpart299 ], [ %83, %originalBB97 ], [ %74, %for.end34 ], [ 1612094298, %for.inc32 ], [ -969095434, %for.end ], [ 337929757, %originalBBpart295 ], [ %64, %originalBB80 ], [ %54, %for.inc ], [ -619382271, %originalBBpart278 ], [ %45, %originalBB66 ], [ %31, %for.body13 ], [ %22, %for.cond10 ], [ 337929757, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 -286218382, i32 1744130355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
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
  %20 = select i1 %19, i32 1960750536, i32 1744130355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 893881780, i32 185445971
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %id)
  %arraydecay = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %n.0
  %22 = select i1 %cmp11, i32 -1701626200, i32 1064438191
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1315416163, i32 484368390
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom14, i32 1, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %32 to i64
  %33 = add nsw i64 %conv19, -65
  %id22 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom14, i32 0
  %34 = load i32, i32* %id22, align 16
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %33
  %35 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %35 to i64
  %arrayidx28 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %33, i64 %idxprom27
  store i32 %34, i32* %arrayidx28, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx26, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 196919425, i32 484368390
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1569843898, i32 487470583
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2023529461, i32 487470583
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 580734316, i32 198788442
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 52821969, i32 198788442
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 26
  %84 = select i1 %cmp36, i32 -13771233, i32 -717122970
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom39
  %85 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %85, %max.0
  %86 = select i1 %cmp41, i32 -1137007767, i32 1983065927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -607732752, i32 -1833887064
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom43
  %96 = load i32, i32* %arrayidx44, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 223923658, i32 -1833887064
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -838198587, i32 1151941541
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -100233177, i32 1151941541
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %124 = add i32 %maxnum.0, 65
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %124)
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %idxprom50 = sext i32 %maxnum.0 to i64
  %arrayidx52 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom50, i64 0
  %125 = load i32, i32* %arrayidx52, align 16
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %max.0
  %126 = select i1 %cmp55, i32 931479027, i32 -688114303
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -107156243, i32 -282925788
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %maxnum.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom58, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2083028108, i32 -282925788
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom14alteredBB, i32 1, i64 %idxprom17alteredBB
  %147 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %147 to i64
  %148 = add nsw i64 %conv19alteredBB, -65
  %id22alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @a, i64 0, i64 %idxprom14alteredBB, i32 0
  %149 = load i32, i32* %id22alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %148
  %150 = load i32, i32* %arrayidx26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %150 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %148, i64 %idxprom27alteredBB
  store i32 %149, i32* %arrayidx28alteredBB, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %aut1, i64 0, i64 %idxprom43alteredBB
  %153 = load i32, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %maxnum.0 to i64
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %aut2, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %154 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %154)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
