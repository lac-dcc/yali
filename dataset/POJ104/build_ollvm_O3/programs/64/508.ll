; ModuleID = 'build_ollvm/programs/64/508.ll'
source_filename = "source-C-CXX/64/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1581724452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1581724452, label %for.cond
    i32 -911574632, label %originalBB
    i32 -1769503241, label %originalBBpart2
    i32 -1804935881, label %for.body
    i32 240575985, label %if.then
    i32 -695865284, label %if.else
    i32 -925710358, label %originalBB36
    i32 -1258392484, label %originalBBpart241
    i32 244545646, label %lor.lhs.false
    i32 -1296520875, label %if.then20
    i32 692071948, label %if.else21
    i32 -886382443, label %originalBB43
    i32 1697405804, label %originalBBpart250
    i32 -446561397, label %if.end
    i32 1208401484, label %if.end23
    i32 1542706075, label %for.inc
    i32 1638557326, label %for.end
    i32 -773501409, label %if.then26
    i32 -614742724, label %if.else28
    i32 1741867151, label %if.then30
    i32 811507031, label %originalBB52
    i32 388714580, label %originalBBpart254
    i32 1326687968, label %if.else32
    i32 -1785623923, label %if.end34
    i32 1555023412, label %if.end35
    i32 -1207473338, label %originalBBalteredBB
    i32 1291224924, label %originalBB36alteredBB
    i32 -635174504, label %originalBB43alteredBB
    i32 524481432, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %originalBBpart254, %originalBB52, %if.then30, %if.else28, %if.then26, %for.end, %for.inc, %if.end23, %if.end, %originalBBpart250, %originalBB43, %if.else21, %if.then20, %lor.lhs.false, %originalBBpart241, %originalBB36, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else21 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB36 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end34 ], [ %m.0, %if.else32 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.then30 ], [ %m.0, %if.else28 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB43 ], [ %m.0, %if.else21 ], [ %51, %if.then20 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB36 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %91, %originalBB43alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end34 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then30 ], [ %j.0, %if.else28 ], [ %j.0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %61, %originalBB43 ], [ %j.0, %if.else21 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB36 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 811507031, %originalBB52alteredBB ], [ -886382443, %originalBB43alteredBB ], [ -925710358, %originalBB36alteredBB ], [ -911574632, %originalBBalteredBB ], [ 1555023412, %if.end34 ], [ -1785623923, %if.else32 ], [ -1785623923, %originalBBpart254 ], [ %90, %originalBB52 ], [ %81, %if.then30 ], [ %72, %if.else28 ], [ 1555023412, %if.then26 ], [ %71, %for.end ], [ 1581724452, %for.inc ], [ 1542706075, %if.end23 ], [ 1208401484, %if.end ], [ -446561397, %originalBBpart250 ], [ %70, %originalBB43 ], [ %60, %if.else21 ], [ -446561397, %if.then20 ], [ %50, %lor.lhs.false ], [ %46, %originalBBpart241 ], [ %45, %originalBB36 ], [ %33, %if.else ], [ 1208401484, %if.then ], [ %24, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -911574632, i32 -1207473338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1769503241, i32 -1207473338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1804935881, i32 1638557326
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %arrayidx3, align 4
  %cmp9 = icmp eq i32 %22, %23
  %24 = select i1 %cmp9, i32 240575985, i32 -695865284
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -925710358, i32 1291224924
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = add i32 %35, -1
  %cmp14 = icmp eq i32 %34, %36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1258392484, i32 1291224924
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %46 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1296520875, i32 244545646
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %48 = load i32, i32* %arrayidx18, align 4
  %49 = add i32 %48, 2
  %cmp19 = icmp eq i32 %47, %49
  %50 = select i1 %cmp19, i32 -1296520875, i32 692071948
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -886382443, i32 -635174504
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1697405804, i32 -635174504
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %m.0, %j.0
  %71 = select i1 %cmp25, i32 -773501409, i32 -614742724
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %m.0, %j.0
  %72 = select i1 %cmp29, i32 1741867151, i32 1326687968
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 811507031, i32 524481432
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 388714580, i32 524481432
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
