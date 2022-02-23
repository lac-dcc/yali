; ModuleID = 'build_ollvm/programs/36/1302.ll'
source_filename = "source-C-CXX/36/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -406542347, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -406542347, label %for.cond
    i32 -1557857387, label %originalBB
    i32 706180310, label %originalBBpart2
    i32 -2004286616, label %for.body
    i32 1398406429, label %originalBB42
    i32 809628014, label %originalBBpart244
    i32 1478854898, label %for.cond4
    i32 -1440329099, label %for.body7
    i32 -80326132, label %for.cond8
    i32 -742782369, label %for.body11
    i32 -1733033986, label %originalBB46
    i32 741800167, label %originalBBpart248
    i32 -1534972130, label %if.then
    i32 -1616021800, label %if.else
    i32 1207330391, label %if.then20
    i32 -1552974307, label %if.end
    i32 1077787072, label %if.end21
    i32 -183957458, label %for.inc
    i32 -1507246138, label %for.end
    i32 -1180903537, label %if.then24
    i32 -1186637179, label %if.end25
    i32 -657272729, label %originalBB50
    i32 -2046711533, label %originalBBpart252
    i32 -1320530732, label %for.inc26
    i32 -46914962, label %for.end28
    i32 862937297, label %originalBB54
    i32 -951119583, label %originalBBpart256
    i32 -834032917, label %if.then31
    i32 -1981294864, label %if.else33
    i32 -85567456, label %if.end38
    i32 -755310630, label %for.inc39
    i32 -464104816, label %originalBB58
    i32 1167969645, label %originalBBpart264
    i32 1691567203, label %for.end41
    i32 -980075202, label %originalBBalteredBB
    i32 1669114388, label %originalBB42alteredBB
    i32 1603493751, label %originalBB46alteredBB
    i32 1744116854, label %originalBB50alteredBB
    i32 723358898, label %originalBB54alteredBB
    i32 -467674938, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB58, %for.inc39, %if.end38, %if.else33, %if.then31, %originalBBpart256, %originalBB54, %for.end28, %for.inc26, %originalBBpart252, %originalBB50, %if.end25, %if.then24, %for.end, %for.inc, %if.end21, %if.end, %if.then20, %if.else, %if.then, %originalBBpart248, %originalBB46, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBB46alteredBB ], [ %convalteredBB, %originalBB42alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc39 ], [ %a.0, %if.end38 ], [ %a.0, %if.else33 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %if.end25 ], [ %a.0, %if.then24 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end21 ], [ %a.0, %if.end ], [ %a.0, %if.then20 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart248 ], [ %a.0, %originalBB46 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %for.body7 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart244 ], [ %conv, %originalBB42 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else33 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end28 ], [ %81, %for.inc26 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end21 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart244 ], [ 0, %originalBB42 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBB50alteredBB ], [ %b.0, %originalBB46alteredBB ], [ %b.0, %originalBB42alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB58 ], [ %b.0, %for.inc39 ], [ %b.0, %if.end38 ], [ %b.0, %if.else33 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.end28 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart252 ], [ %b.0, %originalBB50 ], [ %b.0, %if.end25 ], [ %b.0, %if.then24 ], [ %b.0, %for.end ], [ %.neg20, %for.inc ], [ %b.0, %if.end21 ], [ %b.0, %if.end ], [ %b.0, %if.then20 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart248 ], [ %b.0, %originalBB46 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond8 ], [ 0, %for.body7 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart244 ], [ %b.0, %originalBB42 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %120, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %.neg, %originalBB58 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -464104816, %originalBB58alteredBB ], [ 862937297, %originalBB54alteredBB ], [ -657272729, %originalBB50alteredBB ], [ -1733033986, %originalBB46alteredBB ], [ 1398406429, %originalBB42alteredBB ], [ -1557857387, %originalBBalteredBB ], [ -406542347, %originalBBpart264 ], [ %119, %originalBB58 ], [ %110, %for.inc39 ], [ -755310630, %if.end38 ], [ -85567456, %if.else33 ], [ -85567456, %if.then31 ], [ %100, %originalBBpart256 ], [ %99, %originalBB54 ], [ %90, %for.end28 ], [ 1478854898, %for.inc26 ], [ -1320530732, %originalBBpart252 ], [ %80, %originalBB50 ], [ %71, %if.end25 ], [ -46914962, %if.then24 ], [ %62, %for.end ], [ -80326132, %for.inc ], [ -183957458, %if.end21 ], [ 1077787072, %if.end ], [ -1507246138, %if.then20 ], [ %61, %if.else ], [ -183957458, %if.then ], [ %58, %originalBBpart248 ], [ %57, %originalBB46 ], [ %48, %for.body11 ], [ %39, %for.cond8 ], [ -80326132, %for.body7 ], [ %38, %for.cond4 ], [ 1478854898, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1557857387, i32 -980075202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 706180310, i32 -980075202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2004286616, i32 1691567203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1398406429, i32 1669114388
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 809628014, i32 1669114388
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %a.0
  %38 = select i1 %cmp5, i32 -1440329099, i32 -46914962
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %b.0, %a.0
  %39 = select i1 %cmp9, i32 -742782369, i32 -1507246138
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1733033986, i32 1603493751
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %b.0, %j.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 741800167, i32 1603493751
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1534972130, i32 -1616021800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %59, %60
  %61 = select i1 %cmp18, i32 1207330391, i32 -1552974307
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %b.0, %a.0
  %62 = select i1 %cmp22, i32 -1180903537, i32 -1186637179
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -657272729, i32 1744116854
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2046711533, i32 1744116854
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 862937297, i32 723358898
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %a.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -951119583, i32 723358898
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %100 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -834032917, i32 -1981294864
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %101 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv36)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -464104816, i32 -467674938
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1167969645, i32 -467674938
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
