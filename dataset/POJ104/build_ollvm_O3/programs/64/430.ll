; ModuleID = 'build_ollvm/programs/64/430.ll'
source_filename = "source-C-CXX/64/430.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1797037342, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1797037342, label %for.cond
    i32 -1179719200, label %for.body
    i32 -1743357867, label %for.inc
    i32 -29518921, label %for.end
    i32 -210025305, label %for.cond6
    i32 -1892240700, label %for.body8
    i32 -490194882, label %if.then
    i32 347595783, label %if.else
    i32 1752368633, label %lor.lhs.false
    i32 -45182990, label %if.then32
    i32 -1309459309, label %if.else34
    i32 -163435538, label %if.end
    i32 -1130658314, label %if.end36
    i32 -302938234, label %for.inc37
    i32 -1951473510, label %for.end39
    i32 -1014246708, label %if.then41
    i32 -476312435, label %if.else43
    i32 2095672416, label %if.then45
    i32 -1992396297, label %if.else47
    i32 -864051680, label %originalBB
    i32 162962850, label %originalBBpart2
    i32 -1941246476, label %if.then49
    i32 171048788, label %originalBB54
    i32 667192309, label %originalBBpart256
    i32 1044373068, label %if.end51
    i32 828144493, label %if.end52
    i32 271294959, label %if.end53
    i32 -1364022003, label %originalBB58
    i32 -1698303214, label %originalBBpart260
    i32 -1458770774, label %originalBBalteredBB
    i32 -443544515, label %originalBB54alteredBB
    i32 340443315, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB58, %if.end53, %if.end52, %if.end51, %originalBBpart256, %originalBB54, %if.then49, %originalBBpart2, %originalBB, %if.else47, %if.then45, %if.else43, %if.then41, %for.end39, %for.inc37, %if.end36, %if.end, %if.else34, %if.then32, %lor.lhs.false, %if.else, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB58 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %19, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB58 ], [ %a.0, %if.end53 ], [ %a.0, %if.end52 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else47 ], [ %a.0, %if.then45 ], [ %a.0, %if.else43 ], [ %a.0, %if.then41 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %if.else34 ], [ %.neg, %if.then32 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.else ], [ %.neg24, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB58 ], [ %b.0, %if.end53 ], [ %b.0, %if.end52 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.then49 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else47 ], [ %b.0, %if.then45 ], [ %b.0, %if.else43 ], [ %b.0, %if.then41 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %18, %if.else34 ], [ %b.0, %if.then32 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.else ], [ %8, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1364022003, %originalBB58alteredBB ], [ 171048788, %originalBB54alteredBB ], [ -864051680, %originalBBalteredBB ], [ %76, %originalBB58 ], [ %67, %if.end53 ], [ 271294959, %if.end52 ], [ 828144493, %if.end51 ], [ 1044373068, %originalBBpart256 ], [ %58, %originalBB54 ], [ %49, %if.then49 ], [ %40, %originalBBpart2 ], [ %39, %originalBB ], [ %30, %if.else47 ], [ 828144493, %if.then45 ], [ %21, %if.else43 ], [ 271294959, %if.then41 ], [ %20, %for.end39 ], [ -210025305, %for.inc37 ], [ -302938234, %if.end36 ], [ -1130658314, %if.end ], [ -163435538, %if.else34 ], [ -163435538, %if.then32 ], [ %17, %lor.lhs.false ], [ %13, %if.else ], [ -1130658314, %if.then ], [ %7, %for.body8 ], [ %4, %for.cond6 ], [ -210025305, %for.end ], [ -1797037342, %for.inc ], [ -1743357867, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1179719200, i32 -29518921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 -1892240700, i32 -1951473510
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 0
  %5 = load i32, i32* %arrayidx11, align 8
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom9, i64 1
  %6 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %5, %6
  %7 = select i1 %cmp15, i32 -490194882, i32 347595783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg24 = add i32 %a.0, 1
  %8 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 0
  %9 = load i32, i32* %arrayidx19, align 8
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %10 = load i32, i32* %arrayidx22, align 4
  %11 = add i32 %9, -1410450910
  %12 = sub i32 %11, %10
  %cmp23 = icmp eq i32 %12, -1410450911
  %13 = select i1 %cmp23, i32 -45182990, i32 1752368633
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 0
  %14 = load i32, i32* %arrayidx26, align 8
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom24, i64 1
  %15 = load i32, i32* %arrayidx29, align 4
  %16 = sub i32 %14, %15
  %cmp31 = icmp eq i32 %16, 2
  %17 = select i1 %cmp31, i32 -45182990, i32 -1309459309
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %18 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp40, i32 -1014246708, i32 -476312435
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %a.0, %b.0
  %21 = select i1 %cmp44, i32 2095672416, i32 -1992396297
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -864051680, i32 -1458770774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %a.0, %b.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 162962850, i32 -1458770774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %40 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1941246476, i32 1044373068
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 171048788, i32 -443544515
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 66)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 667192309, i32 -443544515
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1364022003, i32 340443315
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1698303214, i32 340443315
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
