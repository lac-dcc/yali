; ModuleID = 'build_ollvm/programs/3/466.ll'
source_filename = "source-C-CXX/3/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1346698406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1346698406, label %for.cond
    i32 2061719008, label %for.body
    i32 -676721482, label %for.cond1
    i32 -1636112659, label %for.body3
    i32 -890230242, label %originalBB
    i32 -2018148804, label %originalBBpart2
    i32 1833101484, label %for.inc
    i32 1613311742, label %for.end
    i32 1070411903, label %for.inc7
    i32 -1020799311, label %for.end9
    i32 1369959387, label %for.cond10
    i32 1210716531, label %for.body12
    i32 1503916372, label %for.cond14
    i32 2064916621, label %land.rhs
    i32 -2084032972, label %land.end
    i32 -990038920, label %originalBB36
    i32 1447409537, label %originalBBpart238
    i32 2047188490, label %for.body19
    i32 1921471224, label %if.then
    i32 -1394630287, label %if.else
    i32 -860537121, label %if.then22
    i32 -633234066, label %if.else23
    i32 1675662384, label %if.end
    i32 -443728228, label %if.end29
    i32 1653426882, label %for.inc30
    i32 803331990, label %for.end32
    i32 -1138426793, label %originalBB40
    i32 1598920873, label %originalBBpart242
    i32 63699141, label %for.inc33
    i32 321288732, label %for.end35
    i32 -2117420349, label %originalBBalteredBB
    i32 279929834, label %originalBB36alteredBB
    i32 959472856, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart242, %originalBB40, %for.end32, %for.inc30, %if.end29, %if.end, %if.else23, %if.then22, %if.else, %if.then, %for.body19, %originalBBpart238, %originalBB36, %land.end, %land.rhs, %for.cond14, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB40alteredBB ], [ %row.0, %originalBB36alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc33 ], [ %row.0, %originalBBpart242 ], [ %row.0, %originalBB40 ], [ %row.0, %for.end32 ], [ %.neg19, %for.inc30 ], [ %row.0, %if.end29 ], [ %row.0, %if.end ], [ %row.0, %if.else23 ], [ %row.0, %if.then22 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %for.body19 ], [ %row.0, %originalBBpart238 ], [ %row.0, %originalBB36 ], [ %row.0, %land.end ], [ %row.0, %land.rhs ], [ %row.0, %for.cond14 ], [ 0, %for.body12 ], [ %row.0, %for.cond10 ], [ %row.0, %for.end9 ], [ %22, %for.inc7 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB40alteredBB ], [ %col.0, %originalBB36alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc33 ], [ %col.0, %originalBBpart242 ], [ %col.0, %originalBB40 ], [ %col.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %col.0, %if.end29 ], [ %col.0, %if.end ], [ %col.0, %if.else23 ], [ %col.0, %if.then22 ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %for.body19 ], [ %col.0, %originalBBpart238 ], [ %col.0, %originalBB36 ], [ %col.0, %land.end ], [ %col.0, %land.rhs ], [ %col.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %col.0, %for.cond10 ], [ %col.0, %for.end9 ], [ %col.0, %for.inc7 ], [ %col.0, %for.end ], [ %.neg20, %for.inc ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ 0, %for.body ], [ %col.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %75, %for.inc33 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %if.end ], [ %k.0, %if.else23 ], [ %k.0, %if.then22 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1138426793, %originalBB40alteredBB ], [ -990038920, %originalBB36alteredBB ], [ -890230242, %originalBBalteredBB ], [ 1369959387, %for.inc33 ], [ 63699141, %originalBBpart242 ], [ %74, %originalBB40 ], [ %65, %for.end32 ], [ 1503916372, %for.inc30 ], [ 1653426882, %if.end29 ], [ -443728228, %if.end ], [ 1675662384, %if.else23 ], [ 1653426882, %if.then22 ], [ %55, %if.else ], [ 1653426882, %if.then ], [ %53, %for.body19 ], [ %51, %originalBBpart238 ], [ %50, %originalBB36 ], [ %41, %land.end ], [ -2084032972, %land.rhs ], [ %32, %for.cond14 ], [ 1503916372, %for.body12 ], [ %27, %for.cond10 ], [ 1369959387, %for.end9 ], [ 1346698406, %for.inc7 ], [ 1070411903, %for.end ], [ -676721482, %for.inc ], [ 1833101484, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -676721482, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %if.end29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else23 ], [ %.reg2mem.0, %if.then22 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %row.0, %0
  %1 = select i1 %cmp, i32 2061719008, i32 -1020799311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %col.0, %2
  %3 = select i1 %cmp2, i32 -1636112659, i32 1613311742
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -890230242, i32 -2117420349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2018148804, i32 -2117420349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %23, -1
  %26 = add i32 %25, %24
  %cmp11 = icmp slt i32 %k.0, %26
  %27 = select i1 %cmp11, i32 1210716531, i32 321288732
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %29 = load i32, i32* %n, align 4
  %30 = add i32 %28, -1
  %31 = add i32 %30, %29
  %cmp17 = icmp slt i32 %col.0, %31
  %32 = select i1 %cmp17, i32 2064916621, i32 -2084032972
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %col.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -990038920, i32 279929834
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1447409537, i32 279929834
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %51 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 2047188490, i32 803331990
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp20.not = icmp slt i32 %col.0, %52
  %53 = select i1 %cmp20.not, i32 -1394630287, i32 1921471224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %cmp21.not = icmp slt i32 %row.0, %54
  %55 = select i1 %cmp21.not, i32 -633234066, i32 -860537121
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %row.0 to i64
  %idxprom26 = sext i32 %col.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %56 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %col.0, -1
  %.neg19 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1138426793, i32 959472856
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1598920873, i32 959472856
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %row.0 to i64
  %idxprom4alteredBB = sext i32 %col.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
