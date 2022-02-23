; ModuleID = 'build_ollvm/programs/11/65.ll'
source_filename = "source-C-CXX/11/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %p = alloca [15 x i32], align 16
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2134357729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2134357729, label %for.cond
    i32 391793538, label %for.cond1
    i32 -1482325063, label %if.then
    i32 -345432246, label %if.end
    i32 967915192, label %if.then3
    i32 -1884228092, label %originalBB
    i32 89755038, label %originalBBpart2
    i32 1209702724, label %if.end4
    i32 -1300358410, label %for.inc
    i32 -374538018, label %for.end
    i32 767250003, label %for.cond5
    i32 -23293481, label %for.body
    i32 -1613835357, label %for.cond7
    i32 -891715268, label %originalBB27
    i32 -233574530, label %originalBBpart229
    i32 -1702342102, label %for.body9
    i32 -538269228, label %if.then15
    i32 2098070477, label %if.end17
    i32 1848457392, label %for.inc18
    i32 -116507767, label %for.end20
    i32 1255051015, label %for.inc21
    i32 -133704180, label %for.end23
    i32 1025356131, label %originalBB31
    i32 328240107, label %originalBBpart233
    i32 936949191, label %for.inc25
    i32 1138282347, label %originalBBalteredBB
    i32 1945226906, label %originalBB27alteredBB
    i32 -1488552864, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc25, %originalBBpart233, %originalBB31, %for.end23, %for.inc21, %for.end20, %for.inc18, %if.end17, %if.then15, %for.body9, %originalBBpart229, %originalBB27, %for.cond7, %for.body, %for.cond5, %for.end, %for.inc, %if.end4, %originalBB, %if.then3, %if.end, %if.then, %for.cond1, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %for.end20 ], [ %n.0, %for.inc18 ], [ %n.0, %if.end17 ], [ %46, %if.then15 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %for.cond7 ], [ %n.0, %for.body ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end4 ], [ %n.0, %originalBB ], [ %n.0, %if.then3 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond1 ], [ 0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB27alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB27 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end4 ], [ %j.0, %originalBB ], [ %j.0, %if.then3 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart233 ], [ %k.0, %originalBB31 ], [ %k.0, %for.end23 ], [ %48, %for.inc21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %if.end17 ], [ %k.0, %if.then15 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end4 ], [ %k.0, %originalBB ], [ %k.0, %if.then3 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB31alteredBB ], [ %h.0, %originalBB27alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc25 ], [ %h.0, %originalBBpart233 ], [ %h.0, %originalBB31 ], [ %h.0, %for.end23 ], [ %h.0, %for.inc21 ], [ %h.0, %for.end20 ], [ %47, %for.inc18 ], [ %h.0, %if.end17 ], [ %h.0, %if.then15 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart229 ], [ %h.0, %originalBB27 ], [ %h.0, %for.cond7 ], [ 0, %for.body ], [ %h.0, %for.cond5 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end4 ], [ %h.0, %originalBB ], [ %h.0, %if.then3 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.cond1 ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1025356131, %originalBB31alteredBB ], [ -891715268, %originalBB27alteredBB ], [ -1884228092, %originalBBalteredBB ], [ -2134357729, %for.inc25 ], [ 936949191, %originalBBpart233 ], [ %66, %originalBB31 ], [ %57, %for.end23 ], [ 767250003, %for.inc21 ], [ 1255051015, %for.end20 ], [ -1613835357, %for.inc18 ], [ 1848457392, %if.end17 ], [ 2098070477, %if.then15 ], [ %45, %for.body9 ], [ %42, %originalBBpart229 ], [ %41, %originalBB27 ], [ %32, %for.cond7 ], [ -1613835357, %for.body ], [ %23, %for.cond5 ], [ 767250003, %for.end ], [ 391793538, %for.inc ], [ -1300358410, %if.end4 ], [ %21, %originalBB ], [ %12, %if.then3 ], [ %3, %if.end ], [ -374538018, %if.then ], [ %1, %for.cond1 ], [ 391793538, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1482325063, i32 -345432246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, -1
  %3 = select i1 %cmp2, i32 967915192, i32 1209702724
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1884228092, i32 1138282347
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
  %21 = select i1 %20, i32 89755038, i32 1138282347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %j.0
  %23 = select i1 %cmp6, i32 -23293481, i32 -133704180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -891715268, i32 1945226906
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %h.0, %j.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -233574530, i32 1945226906
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1702342102, i32 -116507767
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %h.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %p, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %44, 1
  %cmp14 = icmp eq i32 %43, %mul
  %45 = select i1 %cmp14, i32 -538269228, i32 2098070477
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %46 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %47 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1025356131, i32 -1488552864
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 328240107, i32 -1488552864
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
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
