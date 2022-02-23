; ModuleID = 'build_ollvm/programs/68/1010.ll'
source_filename = "source-C-CXX/68/1010.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [252 x i8], align 16
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %arrayidx1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx1)
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 2
  %arrayidx10 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -651985251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651985251, label %first
    i32 -277675567, label %land.lhs.true
    i32 1743915327, label %land.lhs.true9
    i32 -950274285, label %originalBB
    i32 -1009080694, label %originalBBpart2
    i32 1159510978, label %land.lhs.true14
    i32 -1342468151, label %originalBB32
    i32 -1839227166, label %originalBBpart234
    i32 53703285, label %if.then
    i32 1999386921, label %if.end
    i32 110277226, label %for.cond
    i32 728234698, label %for.body
    i32 637677091, label %for.inc
    i32 511744862, label %originalBB36
    i32 -1928545222, label %originalBBpart238
    i32 -1053943724, label %for.end
    i32 -78976136, label %return
    i32 -567452344, label %originalBBalteredBB
    i32 1323527870, label %originalBB32alteredBB
    i32 256320214, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true9, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %.neg4, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511744862, %originalBB36alteredBB ], [ -1342468151, %originalBB32alteredBB ], [ -950274285, %originalBBalteredBB ], [ -78976136, %for.end ], [ 110277226, %originalBBpart238 ], [ %63, %originalBB36 ], [ %54, %for.inc ], [ 637677091, %for.body ], [ %45, %for.cond ], [ 110277226, %if.end ], [ -78976136, %if.then ], [ %43, %originalBBpart234 ], [ %42, %originalBB32 ], [ %32, %land.lhs.true14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true9 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 -277675567, i32 1999386921
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx1, align 1
  %cmp7 = icmp eq i8 %2, 48
  %3 = select i1 %cmp7, i32 1743915327, i32 1999386921
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -950274285, i32 -567452344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %arrayidx10, align 2
  %cmp12 = icmp eq i8 %13, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1009080694, i32 -567452344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1159510978, i32 1999386921
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1342468151, i32 1323527870
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arrayidx15, align 2
  %cmp17 = icmp eq i8 %33, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1839227166, i32 1323527870
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %43 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 53703285, i32 1999386921
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i8 48, i8* %arrayidx20, align 16
  store i8 48, i8* %arrayidx21, align 16
  store i8 48, i8* %arrayidx22, align 16
  %call25 = call i32 @strplus(i8* nonnull %arrayidx22, i8* nonnull %arrayidx21, i8* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %44, 48
  %45 = select i1 %cmp28, i32 728234698, i32 -1053943724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 511744862, i32 256320214
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %.neg4 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1928545222, i32 256320214
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [252 x i8], [252 x i8]* %c, i64 0, i64 %idx.ext
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %add.ptr)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @strplus(i8* nocapture readonly %strin1, i8* nocapture readonly %strin2, i8* nocapture %strout) local_unnamed_addr #0 {
entry:
  %tobool8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %.reg2mem94 = alloca i32, align 4
  %.reg2mem92 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %strin1) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %strin2) #4
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv2, i32* %.reg2mem92, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 546934325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 546934325, label %first
    i32 -742371522, label %cond.true
    i32 -647379119, label %originalBB
    i32 848850917, label %originalBBpart2
    i32 -743369111, label %cond.false
    i32 -1761200885, label %cond.end
    i32 789997445, label %while.body
    i32 -1697133364, label %originalBB25
    i32 -41976381, label %originalBBpart227
    i32 -1057691110, label %land.lhs.true
    i32 -1440781224, label %if.then
    i32 937603149, label %if.end
    i32 1962064671, label %if.then6
    i32 -1834453365, label %if.end7
    i32 -590219738, label %originalBB29
    i32 -2095973718, label %originalBBpart231
    i32 1012658278, label %if.then9
    i32 -784887425, label %if.end11
    i32 1113132557, label %originalBB33
    i32 1364583466, label %originalBBpart289
    i32 -729633949, label %while.end
    i32 582142947, label %originalBBalteredBB
    i32 289983409, label %originalBB25alteredBB
    i32 -1612850567, label %originalBB29alteredBB
    i32 -653276064, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB33, %if.end11, %if.then9, %originalBBpart231, %originalBB29, %if.end7, %if.then6, %if.end, %if.then, %land.lhs.true, %originalBBpart227, %originalBB25, %while.body, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.end7 ], [ %.neg, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %while.body ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBB25alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB33 ], [ %j.0, %if.end11 ], [ %59, %if.then9 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %if.end7 ], [ %j.0, %if.then6 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart227 ], [ %j.0, %originalBB25 ], [ %j.0, %while.body ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %85, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart289 ], [ %69, %originalBB33 ], [ %k.0, %if.end11 ], [ %k.0, %if.then9 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.end7 ], [ %k.0, %if.then6 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %while.body ], [ %cond.reg2mem.0, %cond.end ], [ %k.0, %cond.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %cond.true ], [ %k.0, %first ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %divalteredBB, %originalBB33alteredBB ], [ %carry.0, %originalBB29alteredBB ], [ %carry.0, %originalBB25alteredBB ], [ %carry.0, %originalBBalteredBB ], [ %carry.0, %originalBBpart289 ], [ %div, %originalBB33 ], [ %carry.0, %if.end11 ], [ %carry.0, %if.then9 ], [ %carry.0, %originalBBpart231 ], [ %carry.0, %originalBB29 ], [ %carry.0, %if.end7 ], [ %carry.0, %if.then6 ], [ %carry.0, %if.end ], [ %carry.0, %if.then ], [ %carry.0, %land.lhs.true ], [ %carry.0, %originalBBpart227 ], [ %carry.0, %originalBB25 ], [ %carry.0, %while.body ], [ %carry.0, %cond.end ], [ %carry.0, %cond.false ], [ %carry.0, %originalBBpart2 ], [ %carry.0, %originalBB ], [ %carry.0, %cond.true ], [ %carry.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1113132557, %originalBB33alteredBB ], [ -590219738, %originalBB29alteredBB ], [ -1697133364, %originalBB25alteredBB ], [ -647379119, %originalBBalteredBB ], [ 789997445, %originalBBpart289 ], [ %84, %originalBB33 ], [ %68, %if.end11 ], [ -784887425, %if.then9 ], [ %58, %originalBBpart231 ], [ %57, %originalBB29 ], [ %48, %if.end7 ], [ -1834453365, %if.then6 ], [ %39, %if.end ], [ -729633949, %if.then ], [ %38, %land.lhs.true ], [ %37, %originalBBpart227 ], [ %36, %originalBB25 ], [ %27, %while.body ], [ 789997445, %cond.end ], [ -1761200885, %cond.false ], [ -1761200885, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBB25alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart289 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %if.end11 ], [ %cond.reg2mem.0, %if.then9 ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %if.end7 ], [ %cond.reg2mem.0, %if.then6 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart227 ], [ %cond.reg2mem.0, %originalBB25 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %cond.end ], [ %conv2, %cond.false ], [ %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i32, i32* %.reg2mem92, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %0 = select i1 %cmp, i32 -742371522, i32 -743369111
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -647379119, i32 582142947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem94, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 848850917, i32 582142947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i32, i32* %.reg2mem94, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %idxprom = sext i32 %cond.reg2mem.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %strout, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1697133364, i32 289983409
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %i.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -41976381, i32 289983409
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %37 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 937603149, i32 -1057691110
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool4.not = icmp eq i32 %j.0, 0
  %38 = select i1 %tobool4.not, i32 -1440781224, i32 937603149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool5.not = icmp eq i32 %i.0, 0
  %39 = select i1 %tobool5.not, i32 -1834453365, i32 1962064671
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -590219738, i32 -1612850567
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %tobool8 = icmp ne i32 %j.0, 0
  store i1 %tobool8, i1* %tobool8.reg2mem, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2095973718, i32 -1612850567
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload = load volatile i1, i1* %tobool8.reg2mem, align 1
  %58 = select i1 %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload, i32 1012658278, i32 -784887425
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %59 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1113132557, i32 -653276064
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %69 = add i32 %k.0, -1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %strin1, i64 %idxprom13
  %70 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %70 to i32
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %strin2, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %71 to i32
  %72 = add i32 %carry.0, -96
  %73 = add i32 %72, %conv15
  %74 = add i32 %73, %conv18
  %div = sdiv i32 %74, 10
  %rem = srem i32 %74, 10
  %75 = trunc i32 %rem to i8
  %conv22 = add nsw i8 %75, 48
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %strout, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1364583466, i32 -653276064
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %k.0, -1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %strin1, i64 %idxprom13alteredBB
  %86 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %86 to i32
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %strin2, i64 %idxprom16alteredBB
  %87 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %87 to i32
  %88 = add i32 %carry.0, -96
  %89 = add i32 %88, %conv15alteredBB
  %90 = add i32 %89, %conv18alteredBB
  %divalteredBB = sdiv i32 %90, 10
  %remalteredBB = srem i32 %90, 10
  %91 = trunc i32 %remalteredBB to i8
  %conv22alteredBB = add nsw i8 %91, 48
  %idxprom23alteredBB = sext i32 %85 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %strout, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
