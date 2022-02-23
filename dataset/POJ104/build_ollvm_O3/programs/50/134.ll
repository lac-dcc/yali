; ModuleID = 'build_ollvm/programs/50/134.ll'
source_filename = "source-C-CXX/50/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %p = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %.neg35.neg = add i32 %conv, 1
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1870652924, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870652924, label %for.cond
    i32 181189905, label %originalBB
    i32 1430151384, label %originalBBpart2
    i32 897902263, label %for.body
    i32 994256903, label %originalBB67
    i32 427535329, label %originalBBpart269
    i32 151818019, label %for.inc
    i32 -403598384, label %for.end
    i32 797751177, label %for.cond10
    i32 -2041997721, label %for.body15
    i32 -1112868578, label %if.then
    i32 903956619, label %if.end
    i32 1087385798, label %for.inc24
    i32 -1344113858, label %originalBB71
    i32 847081659, label %originalBBpart279
    i32 -1193778092, label %for.end26
    i32 -1795366561, label %originalBB81
    i32 -796458457, label %originalBBpart283
    i32 1500176590, label %if.then29
    i32 360201094, label %originalBB85
    i32 -1061556222, label %originalBBpart287
    i32 -857057061, label %if.else
    i32 878251416, label %for.cond33
    i32 -1355530271, label %for.body38
    i32 1729627456, label %originalBB89
    i32 -1318020360, label %originalBBpart291
    i32 393658706, label %if.then44
    i32 1068941950, label %for.cond45
    i32 2122270555, label %for.body49
    i32 2007974265, label %originalBB93
    i32 1696195923, label %originalBBpart295
    i32 1377627668, label %for.inc54
    i32 220260314, label %for.end56
    i32 1868256136, label %if.end58
    i32 -1579919422, label %for.inc59
    i32 -67976433, label %originalBB97
    i32 -1463430742, label %originalBBpart2105
    i32 1386182732, label %for.end61
    i32 -1107884584, label %originalBB107
    i32 -783543760, label %originalBBpart2109
    i32 -1120209337, label %if.end62
    i32 1195514943, label %originalBBalteredBB
    i32 487904091, label %originalBB67alteredBB
    i32 809064849, label %originalBB71alteredBB
    i32 -1797049403, label %originalBB81alteredBB
    i32 962639496, label %originalBB85alteredBB
    i32 -957613380, label %originalBB89alteredBB
    i32 766097023, label %originalBB93alteredBB
    i32 -2049814553, label %originalBB97alteredBB
    i32 -1401724288, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %for.end61, %originalBBpart2105, %originalBB97, %for.inc59, %if.end58, %for.end56, %for.inc54, %originalBBpart295, %originalBB93, %for.body49, %for.cond45, %if.then44, %originalBBpart291, %originalBB89, %for.body38, %for.cond33, %if.else, %originalBBpart287, %originalBB85, %if.then29, %originalBBpart283, %originalBB81, %for.end26, %originalBBpart279, %originalBB71, %for.inc24, %if.end, %if.then, %for.body15, %for.cond10, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %188, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2105 ], [ %.neg32, %originalBB97 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ 0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart279 ], [ %57, %originalBB71 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end56 ], [ %150, %for.inc54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %i.0, %if.then44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %for.end56 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond45 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond33 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end26 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB71 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end ], [ %conv23, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond10 ], [ %conv9, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1107884584, %originalBB107alteredBB ], [ -67976433, %originalBB97alteredBB ], [ 2007974265, %originalBB93alteredBB ], [ 1729627456, %originalBB89alteredBB ], [ 360201094, %originalBB85alteredBB ], [ -1795366561, %originalBB81alteredBB ], [ -1344113858, %originalBB71alteredBB ], [ 994256903, %originalBB67alteredBB ], [ 181189905, %originalBBalteredBB ], [ -1120209337, %originalBBpart2109 ], [ %186, %originalBB107 ], [ %177, %for.end61 ], [ 878251416, %originalBBpart2105 ], [ %168, %originalBB97 ], [ %159, %for.inc59 ], [ -1579919422, %if.end58 ], [ 1868256136, %for.end56 ], [ 1068941950, %for.inc54 ], [ 1377627668, %originalBBpart295 ], [ %149, %originalBB93 ], [ %139, %for.body49 ], [ %130, %for.cond45 ], [ 1068941950, %if.then44 ], [ %127, %originalBBpart291 ], [ %126, %originalBB89 ], [ %116, %for.body38 ], [ %107, %for.cond33 ], [ 878251416, %if.else ], [ -1120209337, %originalBBpart287 ], [ %103, %originalBB85 ], [ %94, %if.then29 ], [ %85, %originalBBpart283 ], [ %84, %originalBB81 ], [ %75, %for.end26 ], [ 797751177, %originalBBpart279 ], [ %66, %originalBB71 ], [ %56, %for.inc24 ], [ 1087385798, %if.end ], [ 903956619, %if.then ], [ %46, %for.body15 ], [ %44, %for.cond10 ], [ 797751177, %for.end ], [ -1870652924, %for.inc ], [ 151818019, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 181189905, i32 1195514943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %.neg35.neg, %9
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1430151384, i32 1195514943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 897902263, i32 -403598384
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
  %29 = select i1 %28, i32 994256903, i32 487904091
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %call6 = call i32 @f(i8* nonnull %arraydecay, i32 %30, i32 %conv, i32 %i.0)
  %conv7 = trunc i32 %call6 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 427535329, i32 487904091
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %41 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %.neg35.neg, %42
  %cmp13 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp13, i32 -2041997721, i32 -1193778092
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %45 to i32
  %cmp19 = icmp slt i32 %t.0, %conv18
  %46 = select i1 %cmp19, i32 -1112868578, i32 903956619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %47 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1344113858, i32 809064849
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 847081659, i32 809064849
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1795366561, i32 -1797049403
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t.0, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -796458457, i32 -1797049403
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1500176590, i32 -857057061
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 360201094, i32 962639496
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1061556222, i32 962639496
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = add i32 %t.0, 1
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %.neg35.neg, %105
  %cmp36 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp36, i32 -1355530271, i32 1386182732
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1729627456, i32 -957613380
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxprom39
  %117 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %117 to i32
  %cmp42 = icmp eq i32 %t.0, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1318020360, i32 -957613380
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %127 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 393658706, i32 1868256136
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, %i.0
  %cmp47 = icmp slt i32 %j.0, %129
  %130 = select i1 %cmp47, i32 2122270555, i32 220260314
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2007974265, i32 766097023
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %140 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %140 to i32
  %putchar34 = call i32 @putchar(i32 %conv52)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1696195923, i32 766097023
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -67976433, i32 -2049814553
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1463430742, i32 -2049814553
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1107884584, i32 -1401724288
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -783543760, i32 -1401724288
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %call6alteredBB = call i32 @f(i8* nonnull %arraydecay, i32 %187, i32 %conv, i32 %i.0)
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %p, i64 0, i64 %idxpromalteredBB
  store i8 %conv7alteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %189 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %189 to i32
  %putchar = call i32 @putchar(i32 %conv52alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8* nocapture readonly %s, i32 %n, i32 %len, i32 %i) local_unnamed_addr #3 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %0 = add i32 %i, 1
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1095723733, i32 -2005127843
  %10 = select i1 %8, i32 1042153910, i32 -2005127843
  %11 = select i1 %8, i32 -1069073313, i32 -2024096448
  %12 = select i1 %8, i32 -2079073506, i32 -2024096448
  %13 = select i1 %8, i32 -465235509, i32 987645950
  %14 = select i1 %8, i32 -266468080, i32 987645950
  %15 = add i32 %i, %n
  %idxprom2 = sext i32 %i to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %s, i64 %idxprom2
  %16 = select i1 %8, i32 738840378, i32 1635711029
  %17 = select i1 %8, i32 -1677667857, i32 1635711029
  %.neg26.neg = sub i32 1, %n
  %18 = add i32 %.neg26.neg, %len
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %cou.0 = phi i32 [ 0, %entry ], [ %cou.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 613546013, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 613546013, label %for.cond
    i32 402225746, label %for.body
    i32 -1677667857, label %originalBB
    i32 738840378, label %originalBBpart2
    i32 -1300336210, label %if.then
    i32 -2050137961, label %for.cond7
    i32 -1522403998, label %for.body11
    i32 -2073814279, label %if.then20
    i32 -1650798723, label %if.end
    i32 -1050027189, label %for.inc
    i32 -266468080, label %originalBB32
    i32 -465235509, label %originalBBpart240
    i32 -1823785972, label %for.end
    i32 -2079073506, label %originalBB42
    i32 -1069073313, label %originalBBpart247
    i32 1346616527, label %if.then25
    i32 -2133449834, label %if.end27
    i32 -1977441001, label %if.end28
    i32 1042153910, label %originalBB49
    i32 -1095723733, label %originalBBpart251
    i32 -1870262709, label %for.inc29
    i32 -1308269569, label %for.end31
    i32 1635711029, label %originalBBalteredBB
    i32 987645950, label %originalBB32alteredBB
    i32 -2024096448, label %originalBB42alteredBB
    i32 -2005127843, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart251, %originalBB49, %if.end28, %if.end27, %if.then25, %originalBBpart247, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %if.end, %if.then20, %for.body11, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %cou.0.be = phi i32 [ %cou.0, %loopEntry ], [ %cou.0, %originalBB49alteredBB ], [ %cou.0, %originalBB42alteredBB ], [ %cou.0, %originalBB32alteredBB ], [ %cou.0, %originalBBalteredBB ], [ %cou.0, %for.inc29 ], [ %cou.0, %originalBBpart251 ], [ %cou.0, %originalBB49 ], [ %cou.0, %if.end28 ], [ %cou.0, %if.end27 ], [ %31, %if.then25 ], [ %cou.0, %originalBBpart247 ], [ %cou.0, %originalBB42 ], [ %cou.0, %for.end ], [ %cou.0, %originalBBpart240 ], [ %cou.0, %originalBB32 ], [ %cou.0, %for.inc ], [ %cou.0, %if.end ], [ %cou.0, %if.then20 ], [ %cou.0, %for.body11 ], [ %cou.0, %for.cond7 ], [ %cou.0, %if.then ], [ %cou.0, %originalBBpart2 ], [ %cou.0, %originalBB ], [ %cou.0, %for.body ], [ %cou.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %32, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end28 ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart240 ], [ %28, %originalBB32 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond7 ], [ %i, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %if.end28 ], [ %q.0, %if.end27 ], [ %q.0, %if.then25 ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB42 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB32 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %27, %if.then20 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond7 ], [ %j.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1042153910, %originalBB49alteredBB ], [ -2079073506, %originalBB42alteredBB ], [ -266468080, %originalBB32alteredBB ], [ -1677667857, %originalBBalteredBB ], [ 613546013, %for.inc29 ], [ -1870262709, %originalBBpart251 ], [ %9, %originalBB49 ], [ %10, %if.end28 ], [ -1977441001, %if.end27 ], [ -2133449834, %if.then25 ], [ %30, %originalBBpart247 ], [ %11, %originalBB42 ], [ %12, %for.end ], [ -2050137961, %originalBBpart240 ], [ %13, %originalBB32 ], [ %14, %for.inc ], [ -1050027189, %if.end ], [ -1650798723, %if.then20 ], [ %26, %for.body11 ], [ %23, %for.cond7 ], [ -2050137961, %if.then ], [ %22, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %18
  %19 = select i1 %cmp, i32 402225746, i32 -1308269569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %21 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %20, %21
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1300336210, i32 -1977441001
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %15
  %23 = select i1 %cmp9, i32 -1522403998, i32 -1823785972
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %idxprom15 = sext i32 %q.0 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %s, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %24, %25
  %26 = select i1 %cmp18, i32 -2073814279, i32 -1650798723
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %27 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %29 = add i32 %j.0, %n
  %cmp23 = icmp sge i32 %q.0, %29
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1346616527, i32 -2133449834
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %31 = add i32 %cou.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 %cou.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
