; ModuleID = 'build_ollvm/programs/71/1037.ll'
source_filename = "source-C-CXX/71/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [255 x [255 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 761155658, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 761155658, label %for.cond
    i32 406505781, label %originalBB
    i32 1048779214, label %originalBBpart2
    i32 -422240581, label %for.body
    i32 -382905909, label %for.cond1
    i32 1866043834, label %for.body3
    i32 995317861, label %originalBB67
    i32 245470624, label %originalBBpart269
    i32 1267004499, label %for.inc
    i32 -1738126641, label %originalBB71
    i32 -1395593549, label %originalBBpart273
    i32 -1931843713, label %for.end
    i32 1535359136, label %for.inc7
    i32 -465850381, label %originalBB75
    i32 -383540327, label %originalBBpart287
    i32 -1605357614, label %for.end9
    i32 -974759051, label %originalBB89
    i32 -996638647, label %originalBBpart291
    i32 -1247815344, label %for.cond10
    i32 -1497151482, label %for.body12
    i32 1432689520, label %for.cond13
    i32 1191421726, label %for.body15
    i32 1775520934, label %originalBB93
    i32 -1678935628, label %originalBBpart2102
    i32 -2012502921, label %land.lhs.true
    i32 -1494013057, label %land.lhs.true36
    i32 1169237347, label %originalBB104
    i32 -2056452643, label %originalBBpart2117
    i32 -618402182, label %land.lhs.true48
    i32 -1368602894, label %if.then
    i32 -162652249, label %if.end
    i32 -1818017726, label %for.inc61
    i32 -521376604, label %originalBB119
    i32 1257976263, label %originalBBpart2125
    i32 -731861456, label %for.end63
    i32 -1870797964, label %for.inc64
    i32 2106255358, label %for.end66
    i32 -1507071877, label %originalBBalteredBB
    i32 -209162350, label %originalBB67alteredBB
    i32 1093574681, label %originalBB71alteredBB
    i32 151239047, label %originalBB75alteredBB
    i32 -1481078017, label %originalBB89alteredBB
    i32 -1920066334, label %originalBB93alteredBB
    i32 1718540155, label %originalBB104alteredBB
    i32 -1696239783, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %originalBBpart2125, %originalBB119, %for.inc61, %if.end, %if.then, %land.lhs.true48, %originalBBpart2117, %originalBB104, %land.lhs.true36, %land.lhs.true, %originalBBpart2102, %originalBB93, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.end9, %originalBBpart287, %originalBB75, %for.inc7, %for.end, %originalBBpart273, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %175, %for.inc64 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %178, %originalBB119alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2125 ], [ %165, %originalBB119 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true48 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB119alteredBB ], [ %row.0, %originalBB104alteredBB ], [ %row.0, %originalBB93alteredBB ], [ %row.0, %originalBB89alteredBB ], [ %177, %originalBB75alteredBB ], [ %row.0, %originalBB71alteredBB ], [ %row.0, %originalBB67alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc64 ], [ %row.0, %for.end63 ], [ %row.0, %originalBBpart2125 ], [ %row.0, %originalBB119 ], [ %row.0, %for.inc61 ], [ %row.0, %if.end ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true48 ], [ %row.0, %originalBBpart2117 ], [ %row.0, %originalBB104 ], [ %row.0, %land.lhs.true36 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart2102 ], [ %row.0, %originalBB93 ], [ %row.0, %for.body15 ], [ %row.0, %for.cond13 ], [ %row.0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %originalBBpart291 ], [ %row.0, %originalBB89 ], [ %row.0, %for.end9 ], [ %row.0, %originalBBpart287 ], [ %68, %originalBB75 ], [ %row.0, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %originalBBpart273 ], [ %row.0, %originalBB71 ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart269 ], [ %row.0, %originalBB67 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB119alteredBB ], [ %col.0, %originalBB104alteredBB ], [ %col.0, %originalBB93alteredBB ], [ %col.0, %originalBB89alteredBB ], [ %col.0, %originalBB75alteredBB ], [ %176, %originalBB71alteredBB ], [ %col.0, %originalBB67alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc64 ], [ %col.0, %for.end63 ], [ %col.0, %originalBBpart2125 ], [ %col.0, %originalBB119 ], [ %col.0, %for.inc61 ], [ %col.0, %if.end ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true48 ], [ %col.0, %originalBBpart2117 ], [ %col.0, %originalBB104 ], [ %col.0, %land.lhs.true36 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart2102 ], [ %col.0, %originalBB93 ], [ %col.0, %for.body15 ], [ %col.0, %for.cond13 ], [ %col.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB89 ], [ %col.0, %for.end9 ], [ %col.0, %originalBBpart287 ], [ %col.0, %originalBB75 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %col.0, %originalBBpart273 ], [ %49, %originalBB71 ], [ %col.0, %for.inc ], [ %col.0, %originalBBpart269 ], [ %col.0, %originalBB67 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -521376604, %originalBB119alteredBB ], [ 1169237347, %originalBB104alteredBB ], [ 1775520934, %originalBB93alteredBB ], [ -974759051, %originalBB89alteredBB ], [ -465850381, %originalBB75alteredBB ], [ -1738126641, %originalBB71alteredBB ], [ 995317861, %originalBB67alteredBB ], [ 406505781, %originalBBalteredBB ], [ -1247815344, %for.inc64 ], [ -1870797964, %for.end63 ], [ 1432689520, %originalBBpart2125 ], [ %174, %originalBB119 ], [ %164, %for.inc61 ], [ -1818017726, %if.end ], [ -162652249, %if.then ], [ %155, %land.lhs.true48 ], [ %150, %originalBBpart2117 ], [ %149, %originalBB104 ], [ %136, %land.lhs.true36 ], [ %127, %land.lhs.true ], [ %122, %originalBBpart2102 ], [ %121, %originalBB93 ], [ %108, %for.body15 ], [ %99, %for.cond13 ], [ 1432689520, %for.body12 ], [ %97, %for.cond10 ], [ -1247815344, %originalBBpart291 ], [ %95, %originalBB89 ], [ %86, %for.end9 ], [ 761155658, %originalBBpart287 ], [ %77, %originalBB75 ], [ %67, %for.inc7 ], [ 1535359136, %for.end ], [ -382905909, %originalBBpart273 ], [ %58, %originalBB71 ], [ %48, %for.inc ], [ 1267004499, %originalBBpart269 ], [ %39, %originalBB67 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -382905909, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 406505781, i32 -1507071877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %row.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1048779214, i32 -1507071877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -422240581, i32 -1605357614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %20
  %21 = select i1 %cmp2, i32 1866043834, i32 -1931843713
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 995317861, i32 -209162350
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 245470624, i32 -209162350
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1738126641, i32 1093574681
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %49 = add i32 %col.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1395593549, i32 1093574681
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -465850381, i32 151239047
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %68 = add i32 %row.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -383540327, i32 151239047
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -974759051, i32 -1481078017
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -996638647, i32 -1481078017
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp11, i32 -1497151482, i32 2106255358
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 1191421726, i32 -731861456
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1775520934, i32 -1920066334
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %109 = load i32, i32* %arrayidx19, align 4
  %110 = add i32 %j.0, 1
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %112 = sub i32 %109, %111
  %cmp24 = icmp sgt i32 %112, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1678935628, i32 -1920066334
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %122 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2012502921, i32 -162652249
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %123 = load i32, i32* %arrayidx28, align 4
  %124 = add i32 %j.0, -1
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %126 = sub i32 %123, %125
  %cmp35 = icmp sgt i32 %126, -1
  %127 = select i1 %cmp35, i32 -1494013057, i32 -162652249
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1169237347, i32 1718540155
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom37, i64 %idxprom39
  %137 = load i32, i32* %arrayidx40, align 4
  %138 = add i32 %i.0, -1
  %idxprom42 = sext i32 %138 to i64
  %arrayidx45 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom42, i64 %idxprom39
  %139 = load i32, i32* %arrayidx45, align 4
  %140 = sub i32 %137, %139
  %cmp47 = icmp sgt i32 %140, -1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2056452643, i32 1718540155
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %150 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -618402182, i32 -162652249
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %152 = add i32 %i.0, 1
  %idxprom54 = sext i32 %152 to i64
  %arrayidx57 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom51
  %153 = load i32, i32* %arrayidx57, align 4
  %154 = sub i32 %151, %153
  %cmp59 = icmp sgt i32 %154, -1
  %155 = select i1 %cmp59, i32 -1368602894, i32 -162652249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -521376604, i32 -1696239783
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1257976263, i32 -1696239783
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
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
