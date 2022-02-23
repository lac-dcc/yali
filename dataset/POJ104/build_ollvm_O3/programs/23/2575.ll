; ModuleID = 'build_ollvm/programs/23/2575.ll'
source_filename = "source-C-CXX/23/2575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [250 x [250 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -479595483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -479595483, label %for.cond
    i32 -834554374, label %for.body
    i32 -408126640, label %originalBB
    i32 -1732023303, label %originalBBpart2
    i32 -1171969375, label %for.inc
    i32 -1476878171, label %for.end
    i32 1370426157, label %originalBB73
    i32 1298211443, label %originalBBpart275
    i32 -1901948570, label %for.cond2
    i32 -1859031263, label %for.body4
    i32 -2019600972, label %if.then
    i32 -1340402243, label %originalBB77
    i32 -1090128115, label %originalBBpart279
    i32 107259429, label %if.end
    i32 1093009481, label %if.then23
    i32 665197531, label %if.end29
    i32 401189802, label %for.inc30
    i32 -316443099, label %originalBB81
    i32 -1123878125, label %originalBBpart283
    i32 -739963332, label %for.end32
    i32 -834123091, label %for.cond33
    i32 -1004888661, label %originalBB85
    i32 -1340125186, label %originalBBpart287
    i32 -683531060, label %for.body36
    i32 720746, label %if.then44
    i32 -991542795, label %if.end49
    i32 -1975172722, label %for.inc50
    i32 -773090035, label %for.end52
    i32 -2126589014, label %for.cond53
    i32 -1519729127, label %for.body56
    i32 -2050813607, label %if.then64
    i32 1631823286, label %originalBB89
    i32 1463770662, label %originalBBpart291
    i32 -1317255528, label %if.end69
    i32 -1181686274, label %originalBB93
    i32 1765453855, label %originalBBpart295
    i32 -1361691278, label %for.inc70
    i32 1837918438, label %for.end72
    i32 -162180000, label %originalBBalteredBB
    i32 1424328986, label %originalBB73alteredBB
    i32 -162324682, label %originalBB77alteredBB
    i32 2073298503, label %originalBB81alteredBB
    i32 535752920, label %originalBB85alteredBB
    i32 -1691465433, label %originalBB89alteredBB
    i32 -1300082284, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart295, %originalBB93, %if.end69, %originalBBpart291, %originalBB89, %if.then64, %for.body56, %for.cond53, %for.end52, %for.inc50, %if.end49, %if.then44, %for.body36, %originalBBpart287, %originalBB85, %for.cond33, %for.end32, %originalBBpart283, %originalBB81, %for.inc30, %if.end29, %if.then23, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %142, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart283 ], [ %70, %originalBB81 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %141, %for.inc70 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ 0, %for.end52 ], [ %101, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %conv15alteredBB, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then64 ], [ %max.0, %for.body56 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then44 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end29 ], [ %max.0, %if.then23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart279 ], [ %conv15, %originalBB77 ], [ %max.0, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB89alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB77alteredBB ], [ %min.0, %originalBB73alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %if.end69 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB89 ], [ %min.0, %if.then64 ], [ %min.0, %for.body56 ], [ %min.0, %for.cond53 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then44 ], [ %min.0, %for.body36 ], [ %min.0, %originalBBpart287 ], [ %min.0, %originalBB85 ], [ %min.0, %for.cond33 ], [ %min.0, %for.end32 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.inc30 ], [ %min.0, %if.end29 ], [ %conv28, %if.then23 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB77 ], [ %min.0, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart275 ], [ %min.0, %originalBB73 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1181686274, %originalBB93alteredBB ], [ 1631823286, %originalBB89alteredBB ], [ -1004888661, %originalBB85alteredBB ], [ -316443099, %originalBB81alteredBB ], [ -1340402243, %originalBB77alteredBB ], [ 1370426157, %originalBB73alteredBB ], [ -408126640, %originalBBalteredBB ], [ -2126589014, %for.inc70 ], [ -1361691278, %originalBBpart295 ], [ %140, %originalBB93 ], [ %131, %if.end69 ], [ 1837918438, %originalBBpart291 ], [ %122, %originalBB89 ], [ %113, %if.then64 ], [ %104, %for.body56 ], [ %103, %for.cond53 ], [ -2126589014, %for.end52 ], [ -834123091, %for.inc50 ], [ -1975172722, %if.end49 ], [ -773090035, %if.then44 ], [ %100, %for.body36 ], [ %99, %originalBBpart287 ], [ %98, %originalBB85 ], [ %88, %for.cond33 ], [ -834123091, %for.end32 ], [ -1901948570, %originalBBpart283 ], [ %79, %originalBB81 ], [ %69, %for.inc30 ], [ 401189802, %if.end29 ], [ 665197531, %if.then23 ], [ %60, %if.end ], [ 107259429, %originalBBpart279 ], [ %59, %originalBB77 ], [ %50, %if.then ], [ %41, %for.body4 ], [ %40, %for.cond2 ], [ -1901948570, %originalBBpart275 ], [ %38, %originalBB73 ], [ %29, %for.end ], [ -479595483, %for.inc ], [ -1171969375, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -834554374, i32 -1476878171
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
  %10 = select i1 %9, i32 -408126640, i32 -162180000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1732023303, i32 -162180000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1370426157, i32 1424328986
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1298211443, i32 1424328986
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1859031263, i32 -739963332
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = sext i32 %max.0 to i64
  %cmp9 = icmp ugt i64 %call8, %conv
  %41 = select i1 %cmp9, i32 -2019600972, i32 107259429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1340402243, i32 -162324682
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %conv15 = trunc i64 %call14 to i32
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1090128115, i32 -162324682
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arraydecay18 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #4
  %conv20 = sext i32 %min.0 to i64
  %cmp21 = icmp ult i64 %call19, %conv20
  %60 = select i1 %cmp21, i32 1093009481, i32 665197531
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arraydecay26 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay26) #4
  %conv28 = trunc i64 %call27 to i32
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -316443099, i32 2073298503
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1123878125, i32 2073298503
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1004888661, i32 535752920
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %89
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1340125186, i32 535752920
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %99 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -683531060, i32 -773090035
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arraydecay39 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #4
  %conv41 = sext i32 %max.0 to i64
  %cmp42 = icmp eq i64 %call40, %conv41
  %100 = select i1 %cmp42, i32 720746, i32 -991542795
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %puts24 = call i32 @puts(i8* nonnull %arraydecay47)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %j.0, %102
  %103 = select i1 %cmp54, i32 -1519729127, i32 1837918438
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arraydecay59 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #4
  %conv61 = sext i32 %min.0 to i64
  %cmp62 = icmp eq i64 %call60, %conv61
  %104 = select i1 %cmp62, i32 -2050813607, i32 -1317255528
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1631823286, i32 -1691465433
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arraydecay67 = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom65, i64 0
  %puts23 = call i32 @puts(i8* nonnull %arraydecay67)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1463770662, i32 -1691465433
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1181686274, i32 -1300082284
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1765453855, i32 -1300082284
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom11alteredBB, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #4
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [250 x [250 x i8]], [250 x [250 x i8]]* %s, i64 0, i64 %idxprom65alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
