; ModuleID = 'build_ollvm/programs/13/1041.ll'
source_filename = "source-C-CXX/13/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %maxid3.reg2mem = alloca i32*, align 8
  %maxid2.reg2mem = alloca i32*, align 8
  %maxid1.reg2mem = alloca i32*, align 8
  %max3.reg2mem = alloca i32*, align 8
  %max2.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1805460917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1805460917, label %first
    i32 1192358049, label %originalBB
    i32 2022389319, label %originalBBpart2
    i32 -552290457, label %for.cond
    i32 751665052, label %for.body
    i32 1016571676, label %originalBB50
    i32 142936962, label %originalBBpart254
    i32 -31718128, label %if.then
    i32 -1710649398, label %originalBB56
    i32 -1726342113, label %originalBBpart258
    i32 -48500968, label %if.else
    i32 -626916156, label %if.then28
    i32 411092101, label %originalBB60
    i32 -443763538, label %originalBBpart262
    i32 -343641876, label %if.else35
    i32 -1020810425, label %originalBB64
    i32 -1089908571, label %originalBBpart266
    i32 -1953270447, label %if.then40
    i32 635553022, label %if.end
    i32 702911930, label %if.end47
    i32 -501810760, label %if.end48
    i32 -1120801620, label %originalBB68
    i32 -1881598864, label %originalBBpart270
    i32 -1341166715, label %for.inc
    i32 766077921, label %for.end
    i32 57618484, label %originalBBalteredBB
    i32 1304393956, label %originalBB50alteredBB
    i32 -808632808, label %originalBB56alteredBB
    i32 1857836665, label %originalBB60alteredBB
    i32 530956834, label %originalBB64alteredBB
    i32 98026300, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart270, %originalBB68, %if.end48, %if.end47, %if.end, %if.then40, %originalBBpart266, %originalBB64, %if.else35, %originalBBpart262, %originalBB60, %if.then28, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1120801620, %originalBB68alteredBB ], [ -1020810425, %originalBB64alteredBB ], [ 411092101, %originalBB60alteredBB ], [ -1710649398, %originalBB56alteredBB ], [ 1016571676, %originalBB50alteredBB ], [ 1192358049, %originalBBalteredBB ], [ -552290457, %for.inc ], [ -1341166715, %originalBBpart270 ], [ %149, %originalBB68 ], [ %140, %if.end48 ], [ -501810760, %if.end47 ], [ 702911930, %if.end ], [ 635553022, %if.then40 ], [ %127, %originalBBpart266 ], [ %126, %originalBB64 ], [ %114, %if.else35 ], [ 702911930, %originalBBpart262 ], [ %105, %originalBB60 ], [ %90, %if.then28 ], [ %81, %if.else ], [ -501810760, %originalBBpart258 ], [ %77, %originalBB56 ], [ %60, %if.then ], [ %51, %originalBBpart254 ], [ %50, %originalBB50 ], [ %29, %for.body ], [ %20, %for.cond ], [ -552290457, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1192358049, i32 57618484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem, align 8
  %max3 = alloca i32, align 4
  store i32* %max3, i32** %max3.reg2mem, align 8
  %maxid1 = alloca i32, align 4
  store i32* %maxid1, i32** %maxid1.reg2mem, align 8
  %maxid2 = alloca i32, align 4
  store i32* %maxid2, i32** %maxid2.reg2mem, align 8
  %maxid3 = alloca i32, align 4
  store i32* %maxid3, i32** %maxid3.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload112 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload112, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload122 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 0, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload122, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload130 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 0, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload130, align 4
  %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload135 = load volatile i32*, i32** %maxid1.reg2mem, align 8
  store i32 0, i32* %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload135, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload144 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  store i32 0, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload144, align 4
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload150 = load volatile i32*, i32** %maxid3.reg2mem, align 8
  store i32 0, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2022389319, i32 57618484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 751665052, i32 766077921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1016571676, i32 1304393956
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %30 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom1 = sext i32 %31 to i64
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom3 = sext i32 %32 to i64
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom6 = sext i32 %33 to i64
  %math8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6, i32 1
  %34 = load i32, i32* %math8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom9 = sext i32 %35 to i64
  %chinese11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 2
  %36 = load i32, i32* %chinese11, align 8
  %37 = add i32 %36, %34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom12 = sext i32 %38 to i64
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12, i32 3
  store i32 %37, i32* %sum, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom14 = sext i32 %39 to i64
  %sum16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom14, i32 3
  %40 = load i32, i32* %sum16, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload111 = load volatile i32*, i32** %max1.reg2mem, align 8
  %41 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload111, align 4
  %cmp17 = icmp sgt i32 %40, %41
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 142936962, i32 1304393956
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -31718128, i32 -48500968
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1710649398, i32 -808632808
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload121 = load volatile i32*, i32** %max2.reg2mem, align 8
  %61 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload121, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload129 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %61, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload129, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload110 = load volatile i32*, i32** %max1.reg2mem, align 8
  %62 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload110, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload120 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %62, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload120, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom18 = sext i32 %63 to i64
  %sum20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 3
  %64 = load i32, i32* %sum20, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload109 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %64, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload109, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload143 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  %65 = load i32, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload143, align 4
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload149 = load volatile i32*, i32** %maxid3.reg2mem, align 8
  store i32 %65, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload149, align 4
  %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload134 = load volatile i32*, i32** %maxid1.reg2mem, align 8
  %66 = load i32, i32* %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload134, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload142 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  store i32 %66, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom21 = sext i32 %67 to i64
  %id23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21, i32 0
  %68 = load i32, i32* %id23, align 16
  %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload133 = load volatile i32*, i32** %maxid1.reg2mem, align 8
  store i32 %68, i32* %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload133, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1726342113, i32 -808632808
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom24 = sext i32 %78 to i64
  %sum26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom24, i32 3
  %79 = load i32, i32* %sum26, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload119 = load volatile i32*, i32** %max2.reg2mem, align 8
  %80 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload119, align 4
  %cmp27 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp27, i32 -626916156, i32 -343641876
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 411092101, i32 1857836665
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload118 = load volatile i32*, i32** %max2.reg2mem, align 8
  %91 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload118, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload128 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %91, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom29 = sext i32 %92 to i64
  %sum31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29, i32 3
  %93 = load i32, i32* %sum31, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload117 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %93, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload117, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload141 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  %94 = load i32, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload141, align 4
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload148 = load volatile i32*, i32** %maxid3.reg2mem, align 8
  store i32 %94, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload148, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom32 = sext i32 %95 to i64
  %id34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 0
  %96 = load i32, i32* %id34, align 16
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload140 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  store i32 %96, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload140, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -443763538, i32 1857836665
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1020810425, i32 530956834
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom36 = sext i32 %115 to i64
  %sum38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom36, i32 3
  %116 = load i32, i32* %sum38, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload127 = load volatile i32*, i32** %max3.reg2mem, align 8
  %117 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload127, align 4
  %cmp39 = icmp sgt i32 %116, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1089908571, i32 530956834
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1953270447, i32 635553022
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom41 = sext i32 %128 to i64
  %sum43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom41, i32 3
  %129 = load i32, i32* %sum43, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload126 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %129, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom44 = sext i32 %130 to i64
  %id46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom44, i32 0
  %131 = load i32, i32* %id46, align 16
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload147 = load volatile i32*, i32** %maxid3.reg2mem, align 8
  store i32 %131, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload147, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1120801620, i32 98026300
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1881598864, i32 98026300
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %151 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %151, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload132 = load volatile i32*, i32** %maxid1.reg2mem, align 8
  %152 = load i32, i32* %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload132, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload108 = load volatile i32*, i32** %max1.reg2mem, align 8
  %153 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload108, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload139 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  %154 = load i32, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload139, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload116 = load volatile i32*, i32** %max2.reg2mem, align 8
  %155 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload116, align 4
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload146 = load volatile i32*, i32** %maxid3.reg2mem, align 8
  %156 = load i32, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload146, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload125 = load volatile i32*, i32** %max3.reg2mem, align 8
  %157 = load i32, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload125, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, i32 %157)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %idalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom1alteredBB = sext i32 %159 to i64
  %chinesealteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom3alteredBB = sext i32 %160 to i64
  %mathalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3alteredBB, i32 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %idalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom6alteredBB = sext i32 %161 to i64
  %math8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom6alteredBB, i32 1
  %162 = load i32, i32* %math8alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom9alteredBB = sext i32 %163 to i64
  %chinese11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9alteredBB, i32 2
  %164 = load i32, i32* %chinese11alteredBB, align 8
  %165 = add i32 %164, %162
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom12alteredBB = sext i32 %166 to i64
  %sumalteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12alteredBB, i32 3
  store i32 %165, i32* %sumalteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload107 = load volatile i32*, i32** %max1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload115 = load volatile i32*, i32** %max2.reg2mem, align 8
  %167 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload115, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload124 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %167, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload124, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload106 = load volatile i32*, i32** %max1.reg2mem, align 8
  %168 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload106, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload114 = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %168, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom18alteredBB = sext i32 %169 to i64
  %sum20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom18alteredBB, i32 3
  %170 = load i32, i32* %sum20alteredBB, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %170, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload138 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  %171 = load i32, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload138, align 4
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload145 = load volatile i32*, i32** %maxid3.reg2mem, align 8
  store i32 %171, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload145, align 4
  %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload131 = load volatile i32*, i32** %maxid1.reg2mem, align 8
  %172 = load i32, i32* %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload131, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload137 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  store i32 %172, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom21alteredBB = sext i32 %173 to i64
  %id23alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom21alteredBB, i32 0
  %174 = load i32, i32* %id23alteredBB, align 16
  %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload = load volatile i32*, i32** %maxid1.reg2mem, align 8
  store i32 %174, i32* %maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reg2mem.0.maxid1.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload113 = load volatile i32*, i32** %max2.reg2mem, align 8
  %175 = load i32, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload113, align 4
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload123 = load volatile i32*, i32** %max3.reg2mem, align 8
  store i32 %175, i32* %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom29alteredBB = sext i32 %176 to i64
  %sum31alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom29alteredBB, i32 3
  %177 = load i32, i32* %sum31alteredBB, align 4
  %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload = load volatile i32*, i32** %max2.reg2mem, align 8
  store i32 %177, i32* %max2.reg2mem.0.max2.reg2mem.0.max2.reg2mem.0.max2.reload, align 4
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload136 = load volatile i32*, i32** %maxid2.reg2mem, align 8
  %178 = load i32, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload136, align 4
  %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload = load volatile i32*, i32** %maxid3.reg2mem, align 8
  store i32 %178, i32* %maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reg2mem.0.maxid3.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom32alteredBB = sext i32 %179 to i64
  %id34alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom32alteredBB, i32 0
  %180 = load i32, i32* %id34alteredBB, align 16
  %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload = load volatile i32*, i32** %maxid2.reg2mem, align 8
  store i32 %180, i32* %maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reg2mem.0.maxid2.reload, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %max3.reg2mem.0.max3.reg2mem.0.max3.reg2mem.0.max3.reload = load volatile i32*, i32** %max3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
