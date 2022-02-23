; ModuleID = 'build_ollvm/programs/10/161.ll'
source_filename = "source-C-CXX/10/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 12
  store i32 31, i32* %arrayidx1, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 7
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 3
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %0 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %1, align 4
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 2
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2085323038, i32 1487374881
  %12 = select i1 %10, i32 -1161750230, i32 1487374881
  %13 = load i32, i32* %m, align 4
  %14 = select i1 %10, i32 2008025872, i32 -1278666275
  %15 = select i1 %10, i32 -2066396270, i32 -1278666275
  %16 = select i1 %10, i32 291116798, i32 -1973799841
  %17 = select i1 %10, i32 1224715210, i32 -1973799841
  %18 = select i1 %10, i32 1693415317, i32 734531506
  %19 = select i1 %10, i32 1259352755, i32 734531506
  %rem15 = srem i32 %2, 400
  %tobool16.not = icmp eq i32 %rem15, 0
  %20 = select i1 %tobool16.not, i32 -145413101, i32 816502451
  %rem12 = srem i32 %2, 100
  %tobool13.not = icmp eq i32 %rem12, 0
  %21 = select i1 %tobool13.not, i32 -1067014667, i32 -1766894690
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1845055074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1845055074, label %first
    i32 -254601073, label %if.then
    i32 -1766894690, label %if.then14
    i32 816502451, label %if.then17
    i32 1259352755, label %originalBB
    i32 1693415317, label %originalBBpart2
    i32 -145413101, label %if.else
    i32 1224715210, label %originalBB29
    i32 291116798, label %originalBBpart231
    i32 -873113241, label %if.end
    i32 -1067014667, label %if.else20
    i32 229798468, label %if.end22
    i32 -9537428, label %if.else23
    i32 -1192010289, label %if.end25
    i32 -1926746256, label %for.cond
    i32 -2066396270, label %originalBB33
    i32 2008025872, label %originalBBpart235
    i32 1553628447, label %for.body
    i32 -1161750230, label %originalBB37
    i32 -2085323038, label %originalBBpart246
    i32 -362963718, label %for.inc
    i32 -1324812150, label %for.end
    i32 734531506, label %originalBBalteredBB
    i32 -1973799841, label %originalBB29alteredBB
    i32 -1278666275, label %originalBB33alteredBB
    i32 1487374881, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart246, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.end25, %if.else23, %if.end22, %if.else20, %if.end, %originalBBpart231, %originalBB29, %if.else, %originalBBpart2, %originalBB, %if.then17, %if.then14, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %26, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB37 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ 0, %if.end25 ], [ %i.0, %if.else23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %30, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart246 ], [ %25, %originalBB37 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %for.cond ], [ %n.0, %if.end25 ], [ %n.0, %if.else23 ], [ %n.0, %if.end22 ], [ %n.0, %if.else20 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart231 ], [ %n.0, %originalBB29 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then17 ], [ %n.0, %if.then14 ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161750230, %originalBB37alteredBB ], [ -2066396270, %originalBB33alteredBB ], [ 1224715210, %originalBB29alteredBB ], [ 1259352755, %originalBBalteredBB ], [ -1926746256, %for.inc ], [ -362963718, %originalBBpart246 ], [ %11, %originalBB37 ], [ %12, %for.body ], [ %23, %originalBBpart235 ], [ %14, %originalBB33 ], [ %15, %for.cond ], [ -1926746256, %if.end25 ], [ -1192010289, %if.else23 ], [ -1192010289, %if.end22 ], [ 229798468, %if.else20 ], [ 229798468, %if.end ], [ -873113241, %originalBBpart231 ], [ %16, %originalBB29 ], [ %17, %if.else ], [ -873113241, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then17 ], [ %20, %if.then14 ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %tobool.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %22 = select i1 %tobool.not, i32 -9537428, i32 -254601073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1553628447, i32 -1324812150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx26, align 4
  %25 = add i32 %24, %n.0
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %d, align 4
  %28 = add i32 %27, %n.0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 28, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %k, i64 0, i64 %idxpromalteredBB
  %29 = load i32, i32* %arrayidx26alteredBB, align 4
  %30 = add i32 %29, %n.0
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
