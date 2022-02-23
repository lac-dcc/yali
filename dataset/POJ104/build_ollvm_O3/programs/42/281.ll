; ModuleID = 'build_ollvm/programs/42/281.ll'
source_filename = "source-C-CXX/42/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1408405413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1408405413, label %for.cond
    i32 -385643127, label %for.body
    i32 573701699, label %for.cond1
    i32 364200573, label %for.body3
    i32 1484065909, label %if.then
    i32 1627400964, label %if.end
    i32 1651839413, label %for.inc
    i32 -1812379271, label %for.end
    i32 642441128, label %if.then6
    i32 1132008969, label %for.cond8
    i32 1818409377, label %for.body10
    i32 2095855319, label %originalBB
    i32 -313090573, label %originalBBpart2
    i32 -555006448, label %if.then13
    i32 938094396, label %if.end15
    i32 -994593206, label %for.inc16
    i32 1156137348, label %for.end18
    i32 -1469139757, label %originalBB29
    i32 -78730298, label %originalBBpart241
    i32 -173411169, label %if.then21
    i32 1421015581, label %if.end23
    i32 -829668804, label %if.end24
    i32 -1885868522, label %originalBB43
    i32 -2058106116, label %originalBBpart245
    i32 -1906888956, label %for.inc25
    i32 1442713565, label %originalBB47
    i32 455072271, label %originalBBpart261
    i32 -1321400924, label %for.end27
    i32 1496034092, label %originalBBalteredBB
    i32 1343544907, label %originalBB29alteredBB
    i32 -985186207, label %originalBB43alteredBB
    i32 -1686726271, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB47, %for.inc25, %originalBBpart245, %originalBB43, %if.end24, %if.end23, %if.then21, %originalBBpart241, %originalBB29, %for.end18, %for.inc16, %if.end15, %if.then13, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %89, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %79, %originalBB47 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB29 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB29alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB47 ], [ %b.0, %for.inc25 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.end24 ], [ %b.0, %if.end23 ], [ %b.0, %if.then21 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB29 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %if.end15 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %9, %if.then6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB29 ], [ %j.0, %for.end18 ], [ %31, %for.inc16 ], [ %j.0, %if.end15 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 2, %if.then6 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %n.0, %originalBB29alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB47 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %n.0, %if.end24 ], [ %n.0, %if.end23 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB29 ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end15 ], [ %n.0, %if.then13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body10 ], [ %n.0, %for.cond8 ], [ %n.0, %if.then6 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %4, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %m.0, %originalBB29alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB47 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %m.0, %if.end24 ], [ %m.0, %if.end23 ], [ %m.0, %if.then21 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB29 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %if.end15 ], [ %30, %if.then13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond8 ], [ %m.0, %if.then6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1442713565, %originalBB47alteredBB ], [ -1885868522, %originalBB43alteredBB ], [ -1469139757, %originalBB29alteredBB ], [ 2095855319, %originalBBalteredBB ], [ -1408405413, %originalBBpart261 ], [ %88, %originalBB47 ], [ %78, %for.inc25 ], [ -1906888956, %originalBBpart245 ], [ %69, %originalBB43 ], [ %60, %if.end24 ], [ -829668804, %if.end23 ], [ 1421015581, %if.then21 ], [ %51, %originalBBpart241 ], [ %50, %originalBB29 ], [ %40, %for.end18 ], [ 1132008969, %for.inc16 ], [ -994593206, %if.end15 ], [ 938094396, %if.then13 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.body10 ], [ %10, %for.cond8 ], [ 1132008969, %if.then6 ], [ %7, %for.end ], [ 573701699, %for.inc ], [ 1651839413, %if.end ], [ 1627400964, %if.then ], [ %3, %for.body3 ], [ %2, %for.cond1 ], [ 573701699, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 -1321400924, i32 -385643127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %2 = select i1 %cmp2, i32 364200573, i32 -1812379271
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp4.not, i32 1627400964, i32 1484065909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, -2
  %cmp5 = icmp eq i32 %n.0, %6
  %7 = select i1 %cmp5, i32 642441128, i32 -829668804
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 %8, %i.0
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %b.0
  %10 = select i1 %cmp9, i32 1818409377, i32 1156137348
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2095855319, i32 1496034092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem11 = srem i32 %b.0, %j.0
  %cmp12 = icmp ne i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -313090573, i32 1496034092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %29 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -555006448, i32 938094396
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1469139757, i32 1343544907
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %41 = add i32 %b.0, -2
  %cmp20 = icmp eq i32 %m.0, %41
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -78730298, i32 1343544907
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %51 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -173411169, i32 1421015581
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %b.0)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1885868522, i32 -985186207
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2058106116, i32 -985186207
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1442713565, i32 -1686726271
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 2
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 455072271, i32 -1686726271
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 2
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
