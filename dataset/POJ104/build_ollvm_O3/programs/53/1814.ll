; ModuleID = 'build_ollvm/programs/53/1814.ll'
source_filename = "source-C-CXX/53/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @Monkey(i32 %m, i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = sub i32 %m, %k
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1464975540, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem12.0 = phi i1 [ undef, %entry ], [ %.reg2mem12.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1464975540, label %first
    i32 -992226770, label %if.then
    i32 1892367004, label %land.rhs
    i32 -2021871803, label %land.end
    i32 496158957, label %if.else
    i32 1909457152, label %if.then5
    i32 -1425702148, label %if.else10
    i32 1476815453, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else10, %if.then5, %if.else, %land.end, %land.rhs, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %if.else10 ], [ %call, %if.then5 ], [ %retval.0, %if.else ], [ %cond, %land.end ], [ %retval.0, %land.rhs ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1476815453, %if.else10 ], [ 1476815453, %if.then5 ], [ %7, %if.else ], [ 1476815453, %land.end ], [ -2021871803, %land.rhs ], [ %4, %if.then ], [ %2, %first ]
  %.reg2mem12.0.be = phi i1 [ %.reg2mem12.0, %loopEntry ], [ %.reg2mem12.0, %if.else10 ], [ %.reg2mem12.0, %if.then5 ], [ %.reg2mem12.0, %if.else ], [ %.reg2mem12.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %if.then ], [ %.reg2mem12.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 -992226770, i32 496158957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @N, align 4
  %rem = srem i32 %m, %3
  %cmp1 = icmp eq i32 %rem, %k
  %4 = select i1 %cmp1, i32 1892367004, i32 -2021871803
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* @N, align 4
  %div = sdiv i32 %0, %5
  %cmp2 = icmp sgt i32 %div, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %cond = zext i1 %.reg2mem12.0 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @N, align 4
  %rem3 = srem i32 %m, %6
  %cmp4 = icmp eq i32 %rem3, %k
  %7 = select i1 %cmp4, i32 1909457152, i32 -1425702148
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @N, align 4
  %9 = add i32 %8, -1
  %mul = mul nsw i32 %9, %0
  %div8 = sdiv i32 %mul, %8
  %call = tail call i32 @Monkey(i32 %div8, i32 %1, i32 %k)
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %0 = load i32, i32* @N, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* @K, align 4
  %conv1 = sitofp i32 %1 to double
  %call2 = tail call double @pow(double %conv, double %conv1) #3
  %2 = load i32, i32* @N, align 4
  %3 = add i32 %2, -1
  %conv3 = sitofp i32 %3 to double
  %4 = load i32, i32* @K, align 4
  %5 = add i32 %4, -1
  %conv5 = sitofp i32 %5 to double
  %call6 = tail call double @pow(double %conv3, double %conv5) #3
  %div = fdiv double %call2, %call6
  %conv7 = fptosi double %div to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ %conv7, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1937884699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1937884699, label %for.cond
    i32 -588363515, label %if.then
    i32 627290054, label %if.end
    i32 78578983, label %for.inc
    i32 -1753412838, label %for.end
    i32 -1224134007, label %originalBB
    i32 651092343, label %originalBBpart2
    i32 1605878342, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %9, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224134007, %originalBBalteredBB ], [ %27, %originalBB ], [ %18, %for.end ], [ -1937884699, %for.inc ], [ 78578983, %if.end ], [ -1753412838, %if.then ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @N, align 4
  %7 = load i32, i32* @K, align 4
  %call8 = tail call i32 @Monkey(i32 %m.0, i32 %6, i32 %7)
  %tobool.not = icmp eq i32 %call8, 0
  %8 = select i1 %tobool.not, i32 627290054, i32 -588363515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1224134007, i32 1605878342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 651092343, i32 1605878342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
