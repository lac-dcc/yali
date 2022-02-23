; ModuleID = 'build_ollvm/programs/24/827.ll'
source_filename = "source-C-CXX/24/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %result = alloca [80 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [80 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  %arrayidx = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1606113867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606113867, label %first
    i32 1548467075, label %if.then
    i32 1139966382, label %originalBB
    i32 -1592348581, label %originalBBpart2
    i32 1697557497, label %if.end
    i32 -287417713, label %for.cond
    i32 -1035624606, label %for.body
    i32 -1656545727, label %for.cond6
    i32 -1356999063, label %for.body9
    i32 1518912855, label %if.then19
    i32 -911062958, label %if.then26
    i32 1009777755, label %if.end27
    i32 673213346, label %if.end28
    i32 336942235, label %for.inc
    i32 907738446, label %for.end
    i32 -811692841, label %for.inc30
    i32 1231925138, label %for.end32
    i32 -1837878367, label %for.cond34
    i32 -451994892, label %for.body37
    i32 -786712979, label %if.then41
    i32 -400453261, label %if.end45
    i32 2003656499, label %originalBB52
    i32 -2065637626, label %originalBBpart254
    i32 -858024864, label %for.inc49
    i32 739595887, label %for.end50
    i32 -693172264, label %return
    i32 802694778, label %originalBBalteredBB
    i32 2008870618, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBBalteredBB, %for.end50, %for.inc49, %originalBBpart254, %originalBB52, %if.end45, %if.then41, %for.body37, %for.cond34, %for.end32, %for.inc30, %for.end, %for.inc, %if.end28, %if.end27, %if.then26, %if.then19, %for.body9, %for.cond6, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end50 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end45 ], [ %l.0, %if.then41 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond34 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end28 ], [ %l.0, %if.end27 ], [ %.neg23, %if.then26 ], [ %l.0, %if.then19 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB52alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %c.0, %for.end50 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.end45 ], [ %c.0, %if.then41 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then26 ], [ %c.0, %if.then19 ], [ %div, %for.body9 ], [ %c.0, %for.cond6 ], [ 0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end50 ], [ %54, %for.inc49 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %30, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %if.then19 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end50 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end ], [ %.neg22, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %if.then19 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003656499, %originalBB52alteredBB ], [ 1139966382, %originalBBalteredBB ], [ -693172264, %for.end50 ], [ -1837878367, %for.inc49 ], [ -858024864, %originalBBpart254 ], [ %53, %originalBB52 ], [ %43, %if.end45 ], [ -858024864, %if.then41 ], [ %33, %for.body37 ], [ %31, %for.cond34 ], [ -1837878367, %for.end32 ], [ -287417713, %for.inc30 ], [ -811692841, %for.end ], [ -1656545727, %for.inc ], [ 336942235, %if.end28 ], [ 673213346, %if.end27 ], [ 1009777755, %if.then26 ], [ %29, %if.then19 ], [ %26, %for.body9 ], [ %24, %for.cond6 ], [ -1656545727, %for.body ], [ %23, %for.cond ], [ -287417713, %if.end ], [ -693172264, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 31
  %2 = select i1 %cmp, i32 1548467075, i32 1697557497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1139966382, i32 802694778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %ldexp25 = call double @ldexp(double 1.000000e+00, i32 %12) #5
  %conv2 = fptosi double %ldexp25 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv2)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1592348581, i32 802694778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp4, i32 -1035624606, i32 1231925138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %l.0
  %24 = select i1 %cmp7, i32 -1356999063, i32 907738446
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom
  %25 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg = shl i32 %25, 1
  %.neg24 = add i32 %mul.neg.neg, %c.0
  store i32 %.neg24, i32* %arrayidx10, align 4
  %div = sdiv i32 %.neg24, 1000
  %cmp17 = icmp sgt i32 %.neg24, 999
  %26 = select i1 %cmp17, i32 1518912855, i32 673213346
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %27, 1000
  store i32 %rem, i32* %arrayidx21, align 4
  %28 = add i32 %l.0, -1
  %cmp24 = icmp eq i32 %j.0, %28
  %29 = select i1 %cmp24, i32 -911062958, i32 1009777755
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg23 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %30 = add i32 %l.0, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %31 = select i1 %cmp35, i32 -451994892, i32 739595887
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %32 = add i32 %l.0, -1
  %cmp39.not = icmp eq i32 %i.0, %32
  %33 = select i1 %cmp39.not, i32 -400453261, i32 -786712979
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom42
  %34 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2003656499, i32 2008870618
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom46
  %44 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %44)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2065637626, i32 2008870618
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %55) #5
  %conv2alteredBB = fptosi double %ldexp to i32
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv2alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i32], [80 x i32]* %result, i64 0, i64 %idxprom46alteredBB
  %56 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
