; ModuleID = 'build_ollvm/programs/52/158.ll'
source_filename = "source-C-CXX/52/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ch1 = alloca [350 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438303973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438303973, label %for.cond
    i32 -1046391051, label %originalBB
    i32 65618576, label %originalBBpart2
    i32 140579459, label %for.body
    i32 -1688322783, label %for.inc
    i32 -232893432, label %originalBB57
    i32 1409688182, label %originalBBpart260
    i32 -1739836251, label %for.end
    i32 -1267205322, label %for.cond6
    i32 -636348849, label %for.body9
    i32 -1889370390, label %originalBB62
    i32 281944853, label %originalBBpart275
    i32 -2012867908, label %for.cond10
    i32 -1169369954, label %for.body13
    i32 1062970825, label %originalBB77
    i32 -735345238, label %originalBBpart279
    i32 651589197, label %if.then
    i32 -1917085783, label %for.cond20
    i32 -1789387511, label %for.body23
    i32 81524008, label %for.inc29
    i32 349782480, label %for.end31
    i32 1860249688, label %originalBB81
    i32 1654945112, label %originalBBpart293
    i32 318713305, label %if.end
    i32 -193886352, label %for.inc33
    i32 -904889318, label %originalBB95
    i32 2027240224, label %originalBBpart2100
    i32 -1893284230, label %for.end35
    i32 -1345533547, label %for.inc36
    i32 -189677871, label %for.end38
    i32 -600563627, label %for.cond41
    i32 506924656, label %for.body44
    i32 -1173832333, label %for.inc48
    i32 -234053783, label %for.end50
    i32 103579827, label %originalBB102
    i32 -1578551278, label %originalBBpart2104
    i32 1391717844, label %originalBBalteredBB
    i32 416276716, label %originalBB57alteredBB
    i32 -132354623, label %originalBB62alteredBB
    i32 401273597, label %originalBB77alteredBB
    i32 519980402, label %originalBB81alteredBB
    i32 919312800, label %originalBB95alteredBB
    i32 -1570820387, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB102, %for.end50, %for.inc48, %for.body44, %for.cond41, %for.end38, %for.inc36, %for.end35, %originalBBpart2100, %originalBB95, %for.inc33, %if.end, %originalBBpart293, %originalBB81, %for.end31, %for.inc29, %for.body23, %for.cond20, %if.then, %originalBBpart279, %originalBB77, %for.body13, %for.cond10, %originalBBpart275, %originalBB62, %for.body9, %for.cond6, %for.end, %originalBBpart260, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end38 ], [ %132, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %161, %originalBB95alteredBB ], [ %160, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %157, %originalBB62alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2100 ], [ %.neg23, %originalBB95 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart293 ], [ %.neg24, %originalBB81 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart275 ], [ %.neg25, %originalBB62 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end31 ], [ %93, %for.inc29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %87, %if.then ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB102 ], [ %l.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond41 ], [ 1, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB95 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB81 ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body23 ], [ %l.0, %for.cond20 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB62 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB57 ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %156, %originalBB57alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB102 ], [ %r.0, %for.end50 ], [ %r.0, %for.inc48 ], [ %r.0, %for.body44 ], [ %r.0, %for.cond41 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc36 ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB95 ], [ %r.0, %for.inc33 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB81 ], [ %r.0, %for.end31 ], [ %r.0, %for.inc29 ], [ %r.0, %for.body23 ], [ %r.0, %for.cond20 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %for.body13 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB62 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart260 ], [ %30, %originalBB57 ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103579827, %originalBB102alteredBB ], [ -904889318, %originalBB95alteredBB ], [ 1860249688, %originalBB81alteredBB ], [ 1062970825, %originalBB77alteredBB ], [ -1889370390, %originalBB62alteredBB ], [ -232893432, %originalBB57alteredBB ], [ -1046391051, %originalBBalteredBB ], [ %155, %originalBB102 ], [ %146, %for.end50 ], [ -600563627, %for.inc48 ], [ -1173832333, %for.body44 ], [ %136, %for.cond41 ], [ -600563627, %for.end38 ], [ -1267205322, %for.inc36 ], [ -1345533547, %for.end35 ], [ -2012867908, %originalBBpart2100 ], [ %131, %originalBB95 ], [ %122, %for.inc33 ], [ -193886352, %if.end ], [ 318713305, %originalBBpart293 ], [ %113, %originalBB81 ], [ %102, %for.end31 ], [ -1917085783, %for.inc29 ], [ 81524008, %for.body23 ], [ %90, %for.cond20 ], [ -1917085783, %if.then ], [ %86, %originalBBpart279 ], [ %85, %originalBB77 ], [ %74, %for.body13 ], [ %65, %for.cond10 ], [ -2012867908, %originalBBpart275 ], [ %62, %originalBB62 ], [ %53, %for.body9 ], [ %44, %for.cond6 ], [ -1267205322, %for.end ], [ 438303973, %originalBBpart260 ], [ %39, %originalBB57 ], [ %29, %for.inc ], [ -1688322783, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1046391051, i32 1391717844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -2
  %cmp = icmp sle i32 %r.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 65618576, i32 1391717844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 140579459, i32 -1739836251
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -232893432, i32 416276716
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = add i32 %r.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1409688182, i32 416276716
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %idxprom3 = sext i32 %41 to i64
  %arrayidx4 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp8.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp8.not, i32 -189677871, i32 -636348849
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1889370390, i32 -132354623
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 281944853, i32 -132354623
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp12.not = icmp sgt i32 %j.0, %64
  %65 = select i1 %cmp12.not, i32 -1893284230, i32 -1169369954
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1062970825, i32 401273597
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %75, %76
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -735345238, i32 401273597
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 651589197, i32 318713305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = add i32 %88, -1
  %cmp22.not = icmp sgt i32 %k.0, %89
  %90 = select i1 %cmp22.not, i32 349782480, i32 -1789387511
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom24
  %91 = load i32, i32* %arrayidx25, align 4
  %92 = add i32 %k.0, -1
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom27
  store i32 %91, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %93 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1860249688, i32 519980402
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %n, align 4
  %.neg24 = add i32 %j.0, -1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1654945112, i32 519980402
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -904889318, i32 919312800
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2027240224, i32 919312800
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %cmp43.not = icmp sgt i32 %l.0, %135
  %136 = select i1 %cmp43.not, i32 -234053783, i32 506924656
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %l.0 to i64
  %arrayidx46 = getelementptr inbounds [350 x i32], [350 x i32]* %ch1, i64 0, i64 %idxprom45
  %137 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 103579827, i32 -1570820387
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1578551278, i32 -1570820387
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %n, align 4
  %160 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
