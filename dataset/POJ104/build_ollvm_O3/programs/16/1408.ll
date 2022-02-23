; ModuleID = 'build_ollvm/programs/16/1408.ll'
source_filename = "source-C-CXX/16/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %ch = alloca [105 x i8], align 16
  %s = alloca [105 x i8], align 16
  %str = alloca [105 x i8], align 16
  %arraydecay82 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 0
  %arraydecay84 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1970031164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1970031164, label %while.cond
    i32 -1581406567, label %while.body
    i32 -904751879, label %for.cond
    i32 -91683011, label %for.body
    i32 -2066729047, label %land.lhs.true
    i32 -1193715213, label %if.then
    i32 1815953414, label %originalBB
    i32 874248846, label %originalBBpart2
    i32 1378580317, label %if.else
    i32 1186983118, label %originalBB86
    i32 -898886419, label %originalBBpart288
    i32 -161384876, label %if.then27
    i32 404947564, label %originalBB90
    i32 -795728141, label %originalBBpart292
    i32 943883061, label %for.cond28
    i32 1333817999, label %for.body31
    i32 -878941847, label %if.then37
    i32 275974083, label %if.else46
    i32 1737246330, label %for.inc
    i32 609086192, label %for.end
    i32 130443139, label %if.then49
    i32 -1264885825, label %if.end
    i32 -895487204, label %if.end52
    i32 1816239704, label %if.end53
    i32 -1115713006, label %for.inc54
    i32 -1787906597, label %for.end55
    i32 1184094069, label %for.cond56
    i32 -1746364281, label %for.body59
    i32 177039967, label %if.then65
    i32 1473438348, label %if.else68
    i32 275608441, label %originalBB94
    i32 1505546805, label %originalBBpart296
    i32 569892375, label %if.then74
    i32 2130239212, label %originalBB98
    i32 -32450503, label %originalBBpart2100
    i32 720201141, label %if.end77
    i32 -1902028750, label %originalBB102
    i32 706196075, label %originalBBpart2104
    i32 1720297119, label %if.end78
    i32 1962544898, label %originalBB106
    i32 643253756, label %originalBBpart2108
    i32 -1930311814, label %for.inc79
    i32 571416850, label %originalBB110
    i32 -642163155, label %originalBBpart2118
    i32 43877658, label %for.end81
    i32 -337806699, label %while.end
    i32 479741560, label %originalBBalteredBB
    i32 1279069459, label %originalBB86alteredBB
    i32 -758308186, label %originalBB90alteredBB
    i32 -1559845570, label %originalBB94alteredBB
    i32 1387541786, label %originalBB98alteredBB
    i32 -1855372200, label %originalBB102alteredBB
    i32 1674750346, label %originalBB106alteredBB
    i32 381166195, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end81, %originalBBpart2118, %originalBB110, %for.inc79, %originalBBpart2108, %originalBB106, %if.end78, %originalBBpart2104, %originalBB102, %if.end77, %originalBBpart2100, %originalBB98, %if.then74, %originalBBpart296, %originalBB94, %if.else68, %if.then65, %for.body59, %for.cond56, %for.end55, %for.inc54, %if.end53, %if.end52, %if.end, %if.then49, %for.end, %for.inc, %if.else46, %if.then37, %for.body31, %for.cond28, %originalBBpart292, %originalBB90, %if.then27, %originalBBpart288, %originalBB86, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB110alteredBB ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end81 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB110 ], [ %len.0, %for.inc79 ], [ %len.0, %originalBBpart2108 ], [ %len.0, %originalBB106 ], [ %len.0, %if.end78 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %if.end77 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %if.then74 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.else68 ], [ %len.0, %if.then65 ], [ %len.0, %for.body59 ], [ %len.0, %for.cond56 ], [ %len.0, %for.end55 ], [ %len.0, %for.inc54 ], [ %len.0, %if.end53 ], [ %len.0, %if.end52 ], [ %len.0, %if.end ], [ %len.0, %if.then49 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.else46 ], [ %len.0, %if.then37 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %if.then27 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %163, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %if.else46 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart292 ], [ %53, %originalBB90 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2118 ], [ %.neg28, %originalBB110 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %67, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else46 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB110alteredBB ], [ %m1.0, %originalBB106alteredBB ], [ %m1.0, %originalBB102alteredBB ], [ %m1.0, %originalBB98alteredBB ], [ %m1.0, %originalBB94alteredBB ], [ %m1.0, %originalBB90alteredBB ], [ %m1.0, %originalBB86alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.end81 ], [ %m1.0, %originalBBpart2118 ], [ %m1.0, %originalBB110 ], [ %m1.0, %for.inc79 ], [ %m1.0, %originalBBpart2108 ], [ %m1.0, %originalBB106 ], [ %m1.0, %if.end78 ], [ %m1.0, %originalBBpart2104 ], [ %m1.0, %originalBB102 ], [ %m1.0, %if.end77 ], [ %m1.0, %originalBBpart2100 ], [ %m1.0, %originalBB98 ], [ %m1.0, %if.then74 ], [ %m1.0, %originalBBpart296 ], [ %m1.0, %originalBB94 ], [ %m1.0, %if.else68 ], [ %m1.0, %if.then65 ], [ %m1.0, %for.body59 ], [ %m1.0, %for.cond56 ], [ %m1.0, %for.end55 ], [ %m1.0, %for.inc54 ], [ %m1.0, %if.end53 ], [ %m1.0, %if.end52 ], [ %m1.0, %if.end ], [ %m1.0, %if.then49 ], [ %m1.0, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %if.else46 ], [ 1, %if.then37 ], [ %m1.0, %for.body31 ], [ %m1.0, %for.cond28 ], [ %m1.0, %originalBBpart292 ], [ %m1.0, %originalBB90 ], [ %m1.0, %if.then27 ], [ %m1.0, %originalBBpart288 ], [ %m1.0, %originalBB86 ], [ %m1.0, %if.else ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %if.then ], [ %m1.0, %land.lhs.true ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ], [ 0, %while.body ], [ %m1.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571416850, %originalBB110alteredBB ], [ 1962544898, %originalBB106alteredBB ], [ -1902028750, %originalBB102alteredBB ], [ 2130239212, %originalBB98alteredBB ], [ 275608441, %originalBB94alteredBB ], [ 404947564, %originalBB90alteredBB ], [ 1186983118, %originalBB86alteredBB ], [ 1815953414, %originalBBalteredBB ], [ 1970031164, %for.end81 ], [ 1184094069, %originalBBpart2118 ], [ %162, %originalBB110 ], [ %153, %for.inc79 ], [ -1930311814, %originalBBpart2108 ], [ %144, %originalBB106 ], [ %135, %if.end78 ], [ 1720297119, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %117, %if.end77 ], [ 720201141, %originalBBpart2100 ], [ %108, %originalBB98 ], [ %99, %if.then74 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %79, %if.else68 ], [ 1720297119, %if.then65 ], [ %70, %for.body59 ], [ %68, %for.cond56 ], [ 1184094069, %for.end55 ], [ -904751879, %for.inc54 ], [ -1115713006, %if.end53 ], [ 1816239704, %if.end52 ], [ -895487204, %if.end ], [ -1264885825, %if.then49 ], [ %66, %for.end ], [ 943883061, %for.inc ], [ 1737246330, %if.else46 ], [ 609086192, %if.then37 ], [ %65, %for.body31 ], [ %63, %for.cond28 ], [ 943883061, %originalBBpart292 ], [ %62, %originalBB90 ], [ %52, %if.then27 ], [ %43, %originalBBpart288 ], [ %42, %originalBB86 ], [ %32, %if.else ], [ 1816239704, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -904751879, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -337806699, i32 -1581406567
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i8* @strcpy(i8* noundef nonnull %arraydecay84, i8* noundef nonnull %arraydecay3) #5
  %call7 = call i8* @strcpy(i8* noundef nonnull %arraydecay82, i8* noundef nonnull %arraydecay3) #5
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %len.0
  %1 = select i1 %cmp10, i32 -91683011, i32 -1787906597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %2, 40
  %3 = select i1 %cmp13.not, i32 1378580317, i32 -2066729047
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom15
  %4 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %4, 41
  %5 = select i1 %cmp18.not, i32 1378580317, i32 -1193715213
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
  %14 = select i1 %13, i32 1815953414, i32 479741560
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 874248846, i32 479741560
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1186983118, i32 1279069459
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom22
  %33 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %33, 41
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -898886419, i32 1279069459
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %43 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -161384876, i32 -895487204
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 404947564, i32 -758308186
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, -1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -795728141, i32 -758308186
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, -1
  %63 = select i1 %cmp29, i32 1333817999, i32 609086192
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %64, 40
  %65 = select i1 %cmp35, i32 -878941847, i32 275974083
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx41, align 1
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %ch, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp47 = icmp eq i32 %m1.0, 0
  %66 = select i1 %cmp47, i32 130443139, i32 -1264885825
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom50
  store i8 63, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %len.0
  %68 = select i1 %cmp57, i32 -1746364281, i32 43877658
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom60
  %69 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %69, 40
  %70 = select i1 %cmp63, i32 177039967, i32 1473438348
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom66
  store i8 36, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 275608441, i32 -1559845570
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom69
  %80 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %80, 41
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1505546805, i32 -1559845570
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %90 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 569892375, i32 720201141
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2130239212, i32 1387541786
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom75
  store i8 63, i8* %arrayidx76, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -32450503, i32 1387541786
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1902028750, i32 -1855372200
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 706196075, i32 -1855372200
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1962544898, i32 1674750346
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 643253756, i32 1674750346
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 571416850, i32 381166195
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -642163155, i32 381166195
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay82)
  %puts27 = call i32 @puts(i8* nonnull %arraydecay84)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  store i8 32, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom75alteredBB
  store i8 63, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
