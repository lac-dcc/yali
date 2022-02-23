; ModuleID = 'build_ollvm/programs/61/3593.ll'
source_filename = "source-C-CXX/61/3593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %conv, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2140687727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140687727, label %for.cond
    i32 604571890, label %for.body
    i32 1906871020, label %if.then
    i32 -589902223, label %for.cond7
    i32 194617554, label %for.body13
    i32 -1127619796, label %if.then19
    i32 944382427, label %for.cond20
    i32 -1662173391, label %originalBB
    i32 1400307092, label %originalBBpart2
    i32 -407080809, label %for.body23
    i32 -1272164895, label %originalBB54
    i32 1346005587, label %originalBBpart259
    i32 104562409, label %for.inc
    i32 -1391368677, label %for.end
    i32 1388306436, label %if.end
    i32 1528146044, label %for.inc29
    i32 870807466, label %originalBB61
    i32 645239245, label %originalBBpart273
    i32 167782373, label %for.end31
    i32 1749457197, label %if.end32
    i32 1942565053, label %for.inc33
    i32 -297246223, label %for.end35
    i32 -1541569040, label %for.cond36
    i32 -1297703724, label %for.body39
    i32 -1591299546, label %originalBB75
    i32 498701917, label %originalBBpart277
    i32 -1539280117, label %for.inc44
    i32 -1856903975, label %for.end46
    i32 -686465297, label %originalBBalteredBB
    i32 -528581471, label %originalBB54alteredBB
    i32 682862472, label %originalBB61alteredBB
    i32 -1514197296, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart277, %originalBB75, %for.body39, %for.cond36, %for.end35, %for.inc33, %if.end32, %for.end31, %originalBBpart273, %originalBB61, %for.inc29, %if.end, %for.end, %for.inc, %originalBBpart259, %originalBB54, %for.body23, %originalBBpart2, %originalBB, %for.cond20, %if.then19, %for.body13, %for.cond7, %if.then, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %for.end31 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc29 ], [ %b.0, %if.end ], [ %.neg22, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body23 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond20 ], [ %b.0, %if.then19 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond7 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %66, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond20 ], [ %i.0, %if.then19 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %90, %originalBB61alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart273 ], [ %.neg, %originalBB61 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond20 ], [ %j.0, %if.then19 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond7 ], [ %.neg23, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %47, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB54 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond20 ], [ %j.0, %if.then19 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB54alteredBB ], [ %l.0, %originalBBalteredBB ], [ %87, %for.inc44 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ 0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %if.end32 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB61 ], [ %l.0, %for.inc29 ], [ %l.0, %if.end ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB54 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond20 ], [ %l.0, %if.then19 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond7 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1591299546, %originalBB75alteredBB ], [ 870807466, %originalBB61alteredBB ], [ -1272164895, %originalBB54alteredBB ], [ -1662173391, %originalBBalteredBB ], [ -1541569040, %for.inc44 ], [ -1539280117, %originalBBpart277 ], [ %86, %originalBB75 ], [ %76, %for.body39 ], [ %67, %for.cond36 ], [ -1541569040, %for.end35 ], [ 2140687727, %for.inc33 ], [ 1942565053, %if.end32 ], [ 1749457197, %for.end31 ], [ -589902223, %originalBBpart273 ], [ %65, %originalBB61 ], [ %56, %for.inc29 ], [ 1528146044, %if.end ], [ 1388306436, %for.end ], [ 944382427, %for.inc ], [ 104562409, %originalBBpart259 ], [ %46, %originalBB54 ], [ %35, %for.body23 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond20 ], [ 944382427, %if.then19 ], [ %6, %for.body13 ], [ %4, %for.cond7 ], [ -589902223, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b.0
  %0 = select i1 %cmp, i32 604571890, i32 -297246223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 1906871020, i32 1749457197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 32
  %4 = select i1 %cmp11, i32 194617554, i32 167782373
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %5, 32
  %6 = select i1 %cmp17, i32 -1127619796, i32 1388306436
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1662173391, i32 -686465297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %b.0, -1
  %cmp21 = icmp slt i32 %k.0, %16
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1400307092, i32 -686465297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -407080809, i32 -1391368677
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1272164895, i32 -528581471
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom25
  %37 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  store i8 %37, i8* %arrayidx28, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1346005587, i32 -528581471
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg22 = add i32 %b.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 870807466, i32 682862472
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 645239245, i32 682862472
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %l.0, %b.0
  %67 = select i1 %cmp37, i32 -1297703724, i32 -1856903975
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1591299546, i32 -1514197296
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %77 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %77 to i32
  %putchar21 = call i32 @putchar(i32 %conv42)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 498701917, i32 -1514197296
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %87 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  %idxprom25alteredBB = sext i32 %88 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom25alteredBB
  %89 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %k.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27alteredBB
  store i8 %89, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %l.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %91 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %91 to i32
  %putchar = call i32 @putchar(i32 %conv42alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
