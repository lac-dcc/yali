; ModuleID = 'build_ollvm/programs/11/214.ll'
source_filename = "source-C-CXX/11/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  %z = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -452751123, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -452751123, label %for.cond
    i32 1756210415, label %for.cond1
    i32 -731404176, label %if.then
    i32 1717686182, label %if.end
    i32 581613056, label %originalBB
    i32 1039205371, label %originalBBpart2
    i32 -1788943497, label %if.then13
    i32 -1392394846, label %if.end14
    i32 923698865, label %for.inc
    i32 -701114801, label %for.end
    i32 -335899507, label %for.inc15
    i32 971300920, label %originalBB77
    i32 -699599760, label %originalBBpart291
    i32 -6165170, label %loop
    i32 -1888427126, label %for.cond17
    i32 -155121526, label %for.body
    i32 -1677126901, label %for.cond22
    i32 -49249898, label %for.body28
    i32 -1672955946, label %for.cond29
    i32 726057945, label %originalBB93
    i32 -264601149, label %originalBBpart295
    i32 -1556489123, label %for.body35
    i32 2127054488, label %if.then45
    i32 1203468308, label %if.end49
    i32 537726169, label %if.then60
    i32 1269318619, label %if.end64
    i32 834690860, label %for.inc65
    i32 -2053689252, label %for.end67
    i32 828781461, label %for.inc68
    i32 -1863567300, label %for.end70
    i32 -439736120, label %for.inc74
    i32 1819284123, label %for.end76
    i32 -1474993787, label %originalBBalteredBB
    i32 649586574, label %originalBB77alteredBB
    i32 611968561, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then60, %if.end49, %if.then45, %for.body35, %originalBBpart295, %originalBB93, %for.cond29, %for.body28, %for.cond22, %for.body, %for.cond17, %loop, %originalBBpart291, %originalBB77, %for.inc15, %for.end, %for.inc, %if.end14, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond1, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc74 ], [ %j.0, %for.end70 ], [ %78, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %if.end49 ], [ %j.0, %if.then45 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond22 ], [ 0, %for.body ], [ %j.0, %for.cond17 ], [ %j.0, %loop ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc74 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %.neg31, %for.inc65 ], [ %s.0, %if.end64 ], [ %s.0, %if.then60 ], [ %s.0, %if.end49 ], [ %s.0, %if.then45 ], [ %s.0, %for.body35 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %for.cond29 ], [ %47, %for.body28 ], [ %s.0, %for.cond22 ], [ %s.0, %for.body ], [ %s.0, %for.cond17 ], [ %s.0, %loop ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc15 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end14 ], [ %s.0, %if.then13 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.cond1 ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %80, %for.inc74 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body ], [ %i.0, %for.cond17 ], [ 0, %loop ], [ %i.0, %originalBBpart291 ], [ %33, %originalBB77 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 726057945, %originalBB93alteredBB ], [ 971300920, %originalBB77alteredBB ], [ 581613056, %originalBBalteredBB ], [ -1888427126, %for.inc74 ], [ -439736120, %for.end70 ], [ -1677126901, %for.inc68 ], [ 828781461, %for.end67 ], [ -1672955946, %for.inc65 ], [ 834690860, %if.end64 ], [ 1269318619, %if.then60 ], [ %75, %if.end49 ], [ 1203468308, %if.then45 ], [ %70, %for.body35 ], [ %67, %originalBBpart295 ], [ %66, %originalBB93 ], [ %56, %for.cond29 ], [ -1672955946, %for.body28 ], [ %46, %for.cond22 ], [ -1677126901, %for.body ], [ %44, %for.cond17 ], [ -1888427126, %loop ], [ -452751123, %originalBBpart291 ], [ %42, %originalBB77 ], [ %32, %for.inc15 ], [ -335899507, %for.end ], [ 1756210415, %for.inc ], [ 923698865, %if.end14 ], [ -6165170, %if.then13 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.end ], [ -701114801, %if.then ], [ %2, %for.cond1 ], [ 1756210415, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %1 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -731404176, i32 1717686182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 581613056, i32 -1474993787
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1039205371, i32 -1474993787
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1788943497, i32 -1392394846
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 971300920, i32 649586574
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -699599760, i32 649586574
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom18, i64 0
  %43 = load i32, i32* %arrayidx20, align 16
  %cmp21.not = icmp eq i32 %43, -1
  %44 = select i1 %cmp21.not, i32 1819284123, i32 -155121526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp27.not, i32 -1863567300, i32 -49249898
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 726057945, i32 611968561
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %s.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %57 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %57, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -264601149, i32 611968561
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %67 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1556489123, i32 -2053689252
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %idxprom42 = sext i32 %s.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom42
  %69 = load i32, i32* %arrayidx43, align 4
  %mul = shl nsw i32 %69, 1
  %cmp44 = icmp eq i32 %68, %mul
  %70 = select i1 %cmp44, i32 2127054488, i32 1203468308
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom46
  %71 = load i32, i32* %arrayidx47, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %73 = load i32, i32* %arrayidx53, align 4
  %mul54 = shl nsw i32 %73, 1
  %idxprom57 = sext i32 %s.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom57
  %74 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %mul54, %74
  %75 = select i1 %cmp59, i32 537726169, i32 1269318619
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom61
  %76 = load i32, i32* %arrayidx62, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg31 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom71
  %79 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
