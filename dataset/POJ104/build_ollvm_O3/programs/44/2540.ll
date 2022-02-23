; ModuleID = 'build_ollvm/programs/44/2540.ll'
source_filename = "source-C-CXX/44/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %s = alloca [60 x i8], align 16
  %w = alloca [60 x i8], align 16
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -736179824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -736179824, label %while.body
    i32 -1906840633, label %if.then
    i32 -44509170, label %if.else
    i32 796858933, label %originalBB
    i32 -116176279, label %originalBBpart2
    i32 -1706643481, label %if.end
    i32 2094340888, label %while.end
    i32 1415031931, label %for.cond
    i32 -381694815, label %for.cond7
    i32 593520114, label %for.body
    i32 1258056570, label %originalBB29
    i32 -1667466569, label %originalBBpart235
    i32 -552166874, label %if.then18
    i32 -842530325, label %if.end19
    i32 -145978154, label %originalBB37
    i32 573091416, label %originalBBpart239
    i32 -1727247355, label %for.inc
    i32 -1819182777, label %for.end
    i32 -1898785085, label %if.then23
    i32 981795071, label %originalBB41
    i32 1458600718, label %originalBBpart243
    i32 1336283865, label %if.end25
    i32 -426818020, label %for.inc26
    i32 -1374282066, label %for.end28
    i32 552338424, label %originalBBalteredBB
    i32 -561674578, label %originalBB29alteredBB
    i32 -827476378, label %originalBB37alteredBB
    i32 1714016674, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart243, %originalBB41, %if.then23, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end19, %if.then18, %originalBBpart235, %originalBB29, %for.body, %for.cond7, %for.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %81, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB29 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %19, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %if.then23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %if.end19 ], [ %n.0, %if.then18 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB29 ], [ %n.0, %for.body ], [ %n.0, %for.cond7 ], [ %n.0, %for.cond ], [ %i.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBB29alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc26 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.then23 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %if.end19 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart235 ], [ %c.0, %originalBB29 ], [ %c.0, %for.body ], [ %c.0, %for.cond7 ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %conv, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then23 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB29 ], [ %j.0, %for.body ], [ %j.0, %for.cond7 ], [ 0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 981795071, %originalBB41alteredBB ], [ -145978154, %originalBB37alteredBB ], [ 1258056570, %originalBB29alteredBB ], [ 796858933, %originalBBalteredBB ], [ 1415031931, %for.inc26 ], [ -426818020, %if.end25 ], [ -1374282066, %originalBBpart243 ], [ %80, %originalBB41 ], [ %71, %if.then23 ], [ %62, %for.end ], [ -381694815, %for.inc ], [ -1727247355, %originalBBpart239 ], [ %60, %originalBB37 ], [ %51, %if.end19 ], [ -1819182777, %if.then18 ], [ %42, %originalBBpart235 ], [ %41, %originalBB29 ], [ %29, %for.body ], [ %20, %for.cond7 ], [ -381694815, %for.cond ], [ 1415031931, %while.end ], [ -736179824, %if.end ], [ 2094340888, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1706643481, %if.then ], [ %0, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 32
  %0 = select i1 %cmp.not, i32 -44509170, i32 -1906840633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom
  store i8 %c.0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 796858933, i32 552338424
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -116176279, i32 552338424
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %j.0, %n.0
  %20 = select i1 %cmp8, i32 593520114, i32 -1819182777
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
  %29 = select i1 %28, i32 1258056570, i32 -561674578
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i8], [60 x i8]* %s, i64 0, i64 %idxprom10
  %30 = load i8, i8* %arrayidx11, align 1
  %31 = add i32 %j.0, %i.0
  %idxprom13 = sext i32 %31 to i64
  %arrayidx14 = getelementptr inbounds [60 x i8], [60 x i8]* %w, i64 0, i64 %idxprom13
  %32 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %30, %32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1667466569, i32 -561674578
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %42 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -552166874, i32 -842530325
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -145978154, i32 -827476378
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 573091416, i32 -827476378
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %j.0, %n.0
  %62 = select i1 %cmp21, i32 -1898785085, i32 1336283865
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 981795071, i32 1714016674
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1458600718, i32 1714016674
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
