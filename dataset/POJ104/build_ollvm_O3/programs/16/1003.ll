; ModuleID = 'build_ollvm/programs/16/1003.ll'
source_filename = "source-C-CXX/16/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -936290449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -936290449, label %for.cond
    i32 533375556, label %for.body
    i32 -484490161, label %for.cond6
    i32 2093233071, label %for.body9
    i32 -1298999789, label %if.then
    i32 1921006533, label %originalBB
    i32 -623564041, label %originalBBpart2
    i32 326674194, label %for.cond13
    i32 1563235114, label %for.body19
    i32 -441891293, label %if.then25
    i32 997874933, label %originalBB69
    i32 285918624, label %originalBBpart271
    i32 -205904017, label %if.end
    i32 -120731168, label %originalBB73
    i32 922215797, label %originalBBpart275
    i32 1620396113, label %for.inc
    i32 514952258, label %for.end
    i32 1189715613, label %if.end30
    i32 -1270795237, label %for.inc31
    i32 -5714584, label %for.end32
    i32 1688519954, label %for.cond33
    i32 1693034252, label %for.body39
    i32 -2025804283, label %if.then45
    i32 -828274768, label %if.else
    i32 -1338409700, label %if.then52
    i32 1952041423, label %if.else54
    i32 -949404955, label %originalBB77
    i32 1666112960, label %originalBBpart279
    i32 -1808042697, label %if.end56
    i32 568245786, label %if.end57
    i32 736824005, label %for.inc58
    i32 -539369681, label %for.end60
    i32 679560455, label %for.inc62
    i32 361791567, label %originalBB81
    i32 -1071991634, label %originalBBpart286
    i32 -1004286515, label %for.end64
    i32 -1286354829, label %originalBB88
    i32 106214031, label %originalBBpart290
    i32 161656437, label %originalBBalteredBB
    i32 1165108755, label %originalBB69alteredBB
    i32 214392326, label %originalBB73alteredBB
    i32 792036853, label %originalBB77alteredBB
    i32 509093698, label %originalBB81alteredBB
    i32 1765796488, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB88, %for.end64, %originalBBpart286, %originalBB81, %for.inc62, %for.end60, %for.inc58, %if.end57, %if.end56, %originalBBpart279, %originalBB77, %if.else54, %if.then52, %if.else, %if.then45, %for.body39, %for.cond33, %for.end32, %for.inc31, %if.end30, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.then25, %for.body19, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %.neg18, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %64, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %conv, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else54 ], [ %j.0, %if.then52 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %.neg19, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %124, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB88 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart286 ], [ %.neg17, %originalBB81 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.else54 ], [ %k.0, %if.then52 ], [ %k.0, %if.else ], [ %k.0, %if.then45 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1286354829, %originalBB88alteredBB ], [ 361791567, %originalBB81alteredBB ], [ -949404955, %originalBB77alteredBB ], [ -120731168, %originalBB73alteredBB ], [ 997874933, %originalBB69alteredBB ], [ 1921006533, %originalBBalteredBB ], [ %123, %originalBB88 ], [ %114, %for.end64 ], [ -936290449, %originalBBpart286 ], [ %105, %originalBB81 ], [ %96, %for.inc62 ], [ 679560455, %for.end60 ], [ 1688519954, %for.inc58 ], [ 736824005, %if.end57 ], [ 568245786, %if.end56 ], [ -1808042697, %originalBBpart279 ], [ %87, %originalBB77 ], [ %78, %if.else54 ], [ -1808042697, %if.then52 ], [ %69, %if.else ], [ 568245786, %if.then45 ], [ %67, %for.body39 ], [ %65, %for.cond33 ], [ 1688519954, %for.end32 ], [ -484490161, %for.inc31 ], [ -1270795237, %if.end30 ], [ 1189715613, %for.end ], [ 326674194, %for.inc ], [ 1620396113, %originalBBpart275 ], [ %62, %originalBB73 ], [ %53, %if.end ], [ 514952258, %originalBBpart271 ], [ %44, %originalBB69 ], [ %35, %if.then25 ], [ %26, %for.body19 ], [ %24, %for.cond13 ], [ 326674194, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.body9 ], [ %3, %for.cond6 ], [ -484490161, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 -1004286515, i32 533375556
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay35)
  %puts = call i32 @puts(i8* nonnull %arraydecay35)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #4
  %2 = trunc i64 %call5 to i32
  %conv = add i32 %2, -2
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp7, i32 2093233071, i32 -5714584
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %4, 40
  %5 = select i1 %cmp11, i32 -1298999789, i32 1189715613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1921006533, i32 161656437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -623564041, i32 161656437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %j.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #4
  %cmp17 = icmp ugt i64 %call16, %conv14
  %24 = select i1 %cmp17, i32 1563235114, i32 514952258
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %25, 41
  %26 = select i1 %cmp23, i32 -441891293, i32 -205904017
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 997874933, i32 1165108755
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 285918624, i32 1165108755
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -120731168, i32 214392326
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 922215797, i32 214392326
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sext i32 %i.0 to i64
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #4
  %cmp37 = icmp ugt i64 %call36, %conv34
  %65 = select i1 %cmp37, i32 1693034252, i32 -539369681
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %66, 40
  %67 = select i1 %cmp43, i32 -2025804283, i32 -828274768
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom47
  %68 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %68, 41
  %69 = select i1 %cmp50, i32 -1338409700, i32 1952041423
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -949404955, i32 792036853
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call55 = call i32 @putchar(i32 32)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1666112960, i32 792036853
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 361791567, i32 509093698
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1071991634, i32 509093698
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1286354829, i32 1765796488
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 106214031, i32 1765796488
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  store i8 32, i8* %arrayidx27alteredBB, align 1
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 32, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
