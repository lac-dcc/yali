; ModuleID = 'build_ollvm/programs/43/423.ll'
source_filename = "source-C-CXX/43/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %i.0.ph = phi i32 [ 1, %entry ], [ %i.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 622656959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 193970105, i32 -1670868745
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 622656959, label %loopEntry.outer3.backedge
    i32 193970105, label %for.body
    i32 455289281, label %for.inc
    i32 550425276, label %originalBB
    i32 -436139670, label %originalBBpart2
    i32 -1670868745, label %for.end
    i32 -841514896, label %loopEntry.outer.backedge
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  call void @reverse(i32 %1)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 550425276, i32 -841514896
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -436139670, i32 -841514896
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBBpart2, %for.inc, %for.body
  %switchVar.0.ph4.be = phi i32 [ 455289281, %for.body ], [ %10, %for.inc ], [ 622656959, %originalBBpart2 ], [ %0, %loopEntry ]
  br label %loopEntry.outer3

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBB
  %switchVar.0.ph.be = phi i32 [ %19, %originalBB ], [ 550425276, %loopEntry ]
  %i.0.ph.be = add i32 %i.0.ph, 1
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i32 %n) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 %n, i32* %.reg2mem, align 4
  %cmp5 = icmp slt i32 %n, 0
  %0 = select i1 %cmp5, i32 1896677121, i32 1834072967
  %1 = sub i32 0, %n
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 317723878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 317723878, label %first
    i32 -203302706, label %cond.true
    i32 -301861908, label %cond.false
    i32 1504860022, label %originalBB
    i32 -1961677076, label %originalBBpart2
    i32 -1800706263, label %cond.end
    i32 -952277633, label %for.cond
    i32 -1959240406, label %for.body
    i32 -653331975, label %for.inc
    i32 -1327026212, label %originalBB43
    i32 211494371, label %originalBBpart258
    i32 -1575248962, label %for.end
    i32 1896677121, label %if.then
    i32 1834072967, label %if.end
    i32 -1679449675, label %for.cond6
    i32 1106748328, label %for.body8
    i32 2035763081, label %originalBB60
    i32 -1949143706, label %originalBBpart262
    i32 -1640075859, label %if.then9
    i32 -537085455, label %originalBB64
    i32 -1333470814, label %originalBBpart266
    i32 -364507316, label %if.else
    i32 294736171, label %land.lhs.true
    i32 -1916452923, label %if.then17
    i32 -1771470636, label %if.end21
    i32 1142724251, label %if.end22
    i32 -1272308963, label %for.inc23
    i32 530031967, label %for.end25
    i32 -1836002601, label %if.then27
    i32 -1746974417, label %originalBB68
    i32 139940399, label %originalBBpart270
    i32 1229509638, label %if.end29
    i32 1199946014, label %originalBBalteredBB
    i32 518980609, label %originalBB43alteredBB
    i32 133937735, label %originalBB60alteredBB
    i32 -1791295958, label %originalBB64alteredBB
    i32 620967150, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.then27, %for.end25, %for.inc23, %if.end22, %if.end21, %if.then17, %land.lhs.true, %if.else, %originalBBpart266, %originalBB64, %if.then9, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %if.end, %if.then, %for.end, %originalBBpart258, %originalBB43, %for.inc, %for.body, %for.cond, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %first
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB68alteredBB ], [ %tmp.0, %originalBB64alteredBB ], [ %tmp.0, %originalBB60alteredBB ], [ %tmp.0, %originalBB43alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart270 ], [ %tmp.0, %originalBB68 ], [ %tmp.0, %if.then27 ], [ %tmp.0, %for.end25 ], [ %tmp.0, %for.inc23 ], [ %tmp.0, %if.end22 ], [ %tmp.0, %if.end21 ], [ %tmp.0, %if.then17 ], [ %tmp.0, %land.lhs.true ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart266 ], [ %tmp.0, %originalBB64 ], [ %tmp.0, %if.then9 ], [ %tmp.0, %originalBBpart262 ], [ %tmp.0, %originalBB60 ], [ %tmp.0, %for.body8 ], [ %tmp.0, %for.cond6 ], [ %tmp.0, %if.end ], [ %tmp.0, %if.then ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart258 ], [ %tmp.0, %originalBB43 ], [ %tmp.0, %for.inc ], [ %div, %for.body ], [ %tmp.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %cond.false ], [ %tmp.0, %cond.true ], [ %tmp.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %84, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %104, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %31, %originalBB43 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB68alteredBB ], [ %state.0, %originalBB64alteredBB ], [ %state.0, %originalBB60alteredBB ], [ %state.0, %originalBB43alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBBpart270 ], [ %state.0, %originalBB68 ], [ %state.0, %if.then27 ], [ %state.0, %for.end25 ], [ %state.0, %for.inc23 ], [ %state.0, %if.end22 ], [ %state.0, %if.end21 ], [ 1, %if.then17 ], [ %state.0, %land.lhs.true ], [ %state.0, %if.else ], [ %state.0, %originalBBpart266 ], [ %state.0, %originalBB64 ], [ %state.0, %if.then9 ], [ %state.0, %originalBBpart262 ], [ %state.0, %originalBB60 ], [ %state.0, %for.body8 ], [ %state.0, %for.cond6 ], [ %state.0, %if.end ], [ %state.0, %if.then ], [ %state.0, %for.end ], [ %state.0, %originalBBpart258 ], [ %state.0, %originalBB43 ], [ %state.0, %for.inc ], [ %state.0, %for.body ], [ %state.0, %for.cond ], [ %state.0, %cond.end ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %cond.false ], [ %state.0, %cond.true ], [ %state.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746974417, %originalBB68alteredBB ], [ -537085455, %originalBB64alteredBB ], [ 2035763081, %originalBB60alteredBB ], [ -1327026212, %originalBB43alteredBB ], [ 1504860022, %originalBBalteredBB ], [ 1229509638, %originalBBpart270 ], [ %103, %originalBB68 ], [ %94, %if.then27 ], [ %85, %for.end25 ], [ -1679449675, %for.inc23 ], [ -1272308963, %if.end22 ], [ 1142724251, %if.end21 ], [ -1771470636, %if.then17 ], [ %82, %land.lhs.true ], [ %81, %if.else ], [ 1142724251, %originalBBpart266 ], [ %79, %originalBB64 ], [ %69, %if.then9 ], [ %60, %originalBBpart262 ], [ %59, %originalBB60 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ -1679449675, %if.end ], [ 1834072967, %if.then ], [ %0, %for.end ], [ -952277633, %originalBBpart258 ], [ %40, %originalBB43 ], [ %30, %for.inc ], [ -653331975, %for.body ], [ %21, %for.cond ], [ -952277633, %cond.end ], [ -1800706263, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %cond.false ], [ -1800706263, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB43alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart270 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %if.then27 ], [ %cond.reg2mem.0, %for.end25 ], [ %cond.reg2mem.0, %for.inc23 ], [ %cond.reg2mem.0, %if.end22 ], [ %cond.reg2mem.0, %if.end21 ], [ %cond.reg2mem.0, %if.then17 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %if.then9 ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %for.body8 ], [ %cond.reg2mem.0, %for.cond6 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB43 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.false ], [ %n, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %2 = select i1 %cmp, i32 -203302706, i32 -301861908
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1504860022, i32 1199946014
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %1, i32* %sub.reg2mem, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1961677076, i32 1199946014
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %tmp.0, 0
  %21 = select i1 %cmp4, i32 -1959240406, i32 -1575248962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %tmp.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %tmp.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1327026212, i32 518980609
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 211494371, i32 518980609
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar20 = tail call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %j.0
  %41 = select i1 %cmp7, i32 1106748328, i32 530031967
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2035763081, i32 133937735
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %state.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1949143706, i32 133937735
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %60 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1640075859, i32 -364507316
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -537085455, i32 -1791295958
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom10
  %70 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1333470814, i32 -1791295958
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom13
  %80 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %80, 0
  %81 = select i1 %cmp15.not, i32 -1771470636, i32 294736171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %state.0, 0
  %82 = select i1 %cmp16, i32 -1916452923, i32 -1771470636
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %call20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %tobool26.not = icmp eq i32 %state.0, 0
  %85 = select i1 %tobool26.not, i32 -1836002601, i32 1229509638
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1746974417, i32 620967150
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar19 = tail call i32 @putchar(i32 48)
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 139940399, i32 620967150
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %putchar18 = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %105 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
