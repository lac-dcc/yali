; ModuleID = 'build_ollvm/programs/1/183.ll'
source_filename = "source-C-CXX/1/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %sum = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %1 = load i32, i32* %m, align 4
  %2 = zext i32 %1 to i64
  %vla = alloca %struct.book, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 602221468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 602221468, label %for.cond
    i32 2091795051, label %for.body
    i32 929016511, label %originalBB
    i32 1527740233, label %originalBBpart2
    i32 164677749, label %for.inc
    i32 968924354, label %for.end
    i32 -1879179770, label %for.cond4
    i32 -330739015, label %for.body6
    i32 1387192789, label %for.cond7
    i32 98896199, label %originalBB82
    i32 663548465, label %originalBBpart284
    i32 160042054, label %for.body15
    i32 1144209858, label %for.inc25
    i32 1727926267, label %for.end27
    i32 737332773, label %for.inc28
    i32 -1214764802, label %for.end30
    i32 -1277184401, label %for.cond31
    i32 -865102946, label %for.body34
    i32 -44266752, label %if.then
    i32 -863247213, label %if.end
    i32 557066991, label %originalBB86
    i32 2012706746, label %originalBBpart288
    i32 952518118, label %for.inc41
    i32 -324232004, label %originalBB90
    i32 -1167898514, label %originalBBpart294
    i32 45192047, label %for.end43
    i32 2101880429, label %for.cond47
    i32 43384403, label %for.body50
    i32 1381771653, label %for.cond51
    i32 1244940454, label %originalBB96
    i32 -1117613257, label %originalBBpart298
    i32 212129014, label %for.body60
    i32 -563091427, label %originalBB100
    i32 61241688, label %originalBBpart2116
    i32 1772413949, label %if.then70
    i32 -1867670423, label %if.end75
    i32 1740401624, label %for.inc76
    i32 -1701811532, label %for.end78
    i32 -2038177973, label %for.inc79
    i32 -714348425, label %for.end81
    i32 886521361, label %originalBBalteredBB
    i32 2065699206, label %originalBB82alteredBB
    i32 1426034895, label %originalBB86alteredBB
    i32 1246186699, label %originalBB90alteredBB
    i32 530613789, label %originalBB96alteredBB
    i32 1299575347, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then70, %originalBBpart2116, %originalBB100, %for.body60, %originalBBpart298, %originalBB96, %for.cond51, %for.body50, %for.cond47, %for.end43, %originalBBpart294, %originalBB90, %for.inc41, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body15, %originalBBpart284, %originalBB82, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg35, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond51 ], [ 0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg38, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc79 ], [ %max.0, %for.end78 ], [ %max.0, %for.inc76 ], [ %max.0, %if.end75 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB100 ], [ %max.0, %for.body60 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.cond51 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB90 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ 0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body15 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart294 ], [ %80, %originalBB90 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %48, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -563091427, %originalBB100alteredBB ], [ 1244940454, %originalBB96alteredBB ], [ -324232004, %originalBB90alteredBB ], [ 557066991, %originalBB86alteredBB ], [ 98896199, %originalBB82alteredBB ], [ 929016511, %originalBBalteredBB ], [ 2101880429, %for.inc79 ], [ -2038177973, %for.end78 ], [ 1381771653, %for.inc76 ], [ 1740401624, %if.end75 ], [ -1867670423, %if.then70 ], [ %131, %originalBBpart2116 ], [ %130, %originalBB100 ], [ %120, %for.body60 ], [ %111, %originalBBpart298 ], [ %110, %originalBB96 ], [ %101, %for.cond51 ], [ 1381771653, %for.body50 ], [ %92, %for.cond47 ], [ 2101880429, %for.end43 ], [ -1277184401, %originalBBpart294 ], [ %89, %originalBB90 ], [ %79, %for.inc41 ], [ 952518118, %originalBBpart288 ], [ %70, %originalBB86 ], [ %61, %if.end ], [ -863247213, %if.then ], [ %52, %for.body34 ], [ %49, %for.cond31 ], [ -1277184401, %for.end30 ], [ -1879179770, %for.inc28 ], [ 737332773, %for.end27 ], [ 1387192789, %for.inc25 ], [ 1144209858, %for.body15 ], [ %43, %originalBBpart284 ], [ %42, %originalBB82 ], [ %33, %for.cond7 ], [ 1387192789, %for.body6 ], [ %24, %for.cond4 ], [ -1879179770, %for.end ], [ 602221468, %for.inc ], [ 164677749, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 2091795051, i32 968924354
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
  %13 = select i1 %12, i32 929016511, i32 886521361
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1527740233, i32 886521361
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -330739015, i32 -1214764802
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 98896199, i32 2065699206
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom8, i32 1, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %cmp13 = icmp ugt i64 %call12, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 663548465, i32 2065699206
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 160042054, i32 1727926267
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom16, i32 1, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i64
  %45 = add nsw i64 %conv21, -65
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %45
  %46 = load i32, i32* %arrayidx23, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %49 = select i1 %cmp32, i32 -865102946, i32 45192047
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom35
  %50 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %max.0 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom37
  %51 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp39, i32 -44266752, i32 -863247213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 557066991, i32 1426034895
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2012706746, i32 1426034895
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -324232004, i32 1246186699
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1167898514, i32 1246186699
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %.neg37 = add i32 %max.0, 65
  %idxprom44 = sext i32 %max.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %sum, i64 0, i64 %idxprom44
  %90 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg37, i32 %90)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %i.0, %91
  %92 = select i1 %cmp48, i32 43384403, i32 -714348425
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1244940454, i32 530613789
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv52 = sext i32 %j.0 to i64
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom53, i32 1, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #4
  %cmp58 = icmp ugt i64 %call57, %conv52
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1117613257, i32 530613789
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %111 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 212129014, i32 -1701811532
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -563091427, i32 1299575347
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom61, i32 1, i64 %idxprom64
  %121 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %121 to i32
  %.neg36 = add i32 %max.0, 65
  %cmp68 = icmp eq i32 %.neg36, %conv66
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 61241688, i32 1299575347
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %131 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1772413949, i32 -1867670423
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %num73 = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxprom71, i32 0
  %132 = load i32, i32* %num73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %vla, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
