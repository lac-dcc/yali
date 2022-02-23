; ModuleID = 'build_ollvm/programs/53/335.ll'
source_filename = "source-C-CXX/53/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ 0.000000e+00, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 4, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2097775246, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem18.0 = phi i1 [ undef, %entry ], [ %.reg2mem18.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097775246, label %first
    i32 -593325961, label %if.then
    i32 15205446, label %if.end
    i32 1563055627, label %while.cond
    i32 658013272, label %originalBB
    i32 -337034128, label %originalBBpart2
    i32 -1066996125, label %lor.rhs
    i32 2066575551, label %lor.end
    i32 -675329032, label %while.body
    i32 -541841726, label %for.cond
    i32 -1815126582, label %for.body
    i32 1411134597, label %for.inc
    i32 -2084133927, label %for.end
    i32 957859089, label %while.end
    i32 -1757983581, label %originalBB13
    i32 -1415803867, label %originalBBpart215
    i32 1319293588, label %originalBBalteredBB
    i32 1704659913, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB13alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB13 ], [ %a.0, %while.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %div, %for.body ], [ %a.0, %for.cond ], [ %a.0, %while.body ], [ %a.0, %lor.end ], [ %a.0, %lor.rhs ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB13alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB13 ], [ %x.0, %while.end ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %add, %for.body ], [ %x.0, %for.cond ], [ 0.000000e+00, %while.body ], [ %x.0, %lor.end ], [ %x.0, %lor.rhs ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB13 ], [ %i.0, %while.end ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB13 ], [ %m.0, %while.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %22, %while.body ], [ %m.0, %lor.end ], [ %m.0, %lor.rhs ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %if.end ], [ 15000000, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757983581, %originalBB13alteredBB ], [ 658013272, %originalBBalteredBB ], [ %46, %originalBB13 ], [ %37, %while.end ], [ 1563055627, %for.end ], [ -541841726, %for.inc ], [ 1411134597, %for.body ], [ %24, %for.cond ], [ -541841726, %while.body ], [ %21, %lor.end ], [ 2066575551, %lor.rhs ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.cond ], [ 1563055627, %if.end ], [ 15205446, %if.then ], [ %1, %first ]
  %.reg2mem18.0.be = phi i1 [ %.reg2mem18.0, %loopEntry ], [ %.reg2mem18.0, %originalBB13alteredBB ], [ %.reg2mem18.0, %originalBBalteredBB ], [ %.reg2mem18.0, %originalBB13 ], [ %.reg2mem18.0, %while.end ], [ %.reg2mem18.0, %for.end ], [ %.reg2mem18.0, %for.inc ], [ %.reg2mem18.0, %for.body ], [ %.reg2mem18.0, %for.cond ], [ %.reg2mem18.0, %while.body ], [ %.reg2mem18.0, %lor.end ], [ %cmp3, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem18.0, %originalBB ], [ %.reg2mem18.0, %while.cond ], [ %.reg2mem18.0, %if.end ], [ %.reg2mem18.0, %if.then ], [ %.reg2mem18.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 7
  %1 = select i1 %cmp, i32 -593325961, i32 15205446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 658013272, i32 1319293588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = fcmp olt double %a.0, 1.000000e+00
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -337034128, i32 1319293588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 2066575551, i32 -1066996125
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %conv = fptosi double %a.0 to i32
  %conv2 = sitofp i32 %conv to double
  %cmp3 = fcmp une double %a.0, %conv2
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %21 = select i1 %.reg2mem18.0, i32 -675329032, i32 957859089
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = add i64 %m.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp5.not, i32 -2084133927, i32 -1815126582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %25, %i.0
  %conv7 = sext i32 %mul to i64
  %26 = sub i64 %m.0, %conv7
  %conv8 = sitofp i64 %26 to double
  %sub9 = fsub double %conv8, %x.0
  %27 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %27 to double
  %div = fdiv double %sub9, %conv10
  %add = fadd double %x.0, %div
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1757983581, i32 1704659913
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %m.0)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1415803867, i32 1704659913
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %m.0)
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
