; ModuleID = 'build_ollvm/programs/59/1099.ll'
source_filename = "source-C-CXX/59/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 2, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -410477235, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -410477235, label %for.cond
    i32 2078560695, label %for.body
    i32 166056514, label %for.cond1
    i32 1571690597, label %for.body3
    i32 -529654602, label %if.then
    i32 -599918804, label %if.end
    i32 -276496599, label %originalBB
    i32 -370536174, label %originalBBpart2
    i32 1383612447, label %for.inc
    i32 -1579396147, label %for.end
    i32 -1291244085, label %originalBB23
    i32 1025200025, label %originalBBpart225
    i32 -353072091, label %if.then6
    i32 58006288, label %if.then9
    i32 -1049401288, label %if.end11
    i32 963103, label %if.end12
    i32 677986080, label %for.inc13
    i32 -192032493, label %for.end15
    i32 -1740929145, label %originalBB27
    i32 204344626, label %originalBBpart229
    i32 1185627856, label %lor.lhs.false
    i32 -202328235, label %lor.lhs.false18
    i32 856440813, label %originalBB31
    i32 1413063396, label %originalBBpart233
    i32 1593657218, label %if.then20
    i32 -807752450, label %if.end22
    i32 -825704431, label %originalBBalteredBB
    i32 -1412911541, label %originalBB23alteredBB
    i32 -818686845, label %originalBB27alteredBB
    i32 195365695, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart233, %originalBB31, %lor.lhs.false18, %lor.lhs.false, %originalBBpart229, %originalBB27, %for.end15, %for.inc13, %if.end12, %if.end11, %if.then9, %if.then6, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.end15 ], [ %44, %for.inc13 ], [ %i.0, %if.end12 ], [ %i.0, %if.end11 ], [ %i.0, %if.then9 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBB23alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end12 ], [ %j.0, %if.end11 ], [ %j.0, %if.then9 ], [ %j.0, %if.then6 ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB23 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then20 ], [ %s.0, %originalBBpart233 ], [ %s.0, %originalBB31 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart229 ], [ %s.0, %originalBB27 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %if.end12 ], [ %i.0, %if.end11 ], [ %s.0, %if.then9 ], [ %s.0, %if.then6 ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB23 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB31alteredBB ], [ %count.0, %originalBB27alteredBB ], [ %count.0, %originalBB23alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then20 ], [ %count.0, %originalBBpart233 ], [ %count.0, %originalBB31 ], [ %count.0, %lor.lhs.false18 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart229 ], [ %count.0, %originalBB27 ], [ %count.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %if.end12 ], [ %count.0, %if.end11 ], [ %count.0, %if.then9 ], [ %.neg, %if.then6 ], [ %count.0, %originalBBpart225 ], [ %count.0, %originalBB23 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 856440813, %originalBB31alteredBB ], [ -1740929145, %originalBB27alteredBB ], [ -1291244085, %originalBB23alteredBB ], [ -276496599, %originalBBalteredBB ], [ -807752450, %if.then20 ], [ %85, %originalBBpart233 ], [ %84, %originalBB31 ], [ %74, %lor.lhs.false18 ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart229 ], [ %62, %originalBB27 ], [ %53, %for.end15 ], [ -410477235, %for.inc13 ], [ 677986080, %if.end12 ], [ 963103, %if.end11 ], [ -1049401288, %if.then9 ], [ %43, %if.then6 ], [ %41, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %for.end ], [ 166056514, %for.inc ], [ 1383612447, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1579396147, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ 166056514, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -192032493, i32 2078560695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 1571690597, i32 -1579396147
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4, i32 -529654602, i32 -599918804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -276496599, i32 -825704431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -370536174, i32 -825704431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1291244085, i32 -1412911541
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp5 = icmp eq i32 %j.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1025200025, i32 -1412911541
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -353072091, i32 963103
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  %42 = sub i32 %i.0, %s.0
  %cmp8 = icmp eq i32 %42, 2
  %43 = select i1 %cmp8, i32 58006288, i32 -1049401288
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %s.0, i32 %i.0)
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1740929145, i32 -818686845
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %count.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 204344626, i32 -818686845
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1593657218, i32 1185627856
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp17 = icmp eq i32 %64, 3
  %65 = select i1 %cmp17, i32 1593657218, i32 -202328235
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 856440813, i32 195365695
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %75, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1413063396, i32 195365695
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %85 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1593657218, i32 -807752450
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
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
