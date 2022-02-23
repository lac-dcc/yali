; ModuleID = 'build_ollvm/programs/53/955.ll'
source_filename = "source-C-CXX/53/955.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @fy(i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1004140296, i32 -615916007
  %9 = select i1 %7, i32 -920755553, i32 -615916007
  %10 = select i1 %7, i32 -505316325, i32 37973241
  %11 = select i1 %7, i32 -1977286489, i32 37973241
  %12 = add i32 %n, -1
  %13 = select i1 %7, i32 1835383729, i32 -999196259
  %14 = select i1 %7, i32 1171657012, i32 -999196259
  %15 = select i1 %7, i32 -493316047, i32 -573004006
  %16 = select i1 %7, i32 -1015938140, i32 -573004006
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1993832082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1993832082, label %for.cond
    i32 -1879994810, label %for.body
    i32 -1015938140, label %originalBB
    i32 -493316047, label %originalBBpart2
    i32 1879279671, label %for.cond1
    i32 1171657012, label %originalBB9
    i32 1835383729, label %originalBBpart211
    i32 -1014338367, label %for.body3
    i32 404423927, label %if.then
    i32 -741807149, label %if.end
    i32 1343762394, label %for.inc
    i32 -1977286489, label %originalBB13
    i32 -505316325, label %originalBBpart226
    i32 -68714879, label %for.end
    i32 -920755553, label %originalBB28
    i32 1004140296, label %originalBBpart230
    i32 -2009198071, label %for.inc6
    i32 -2109339661, label %for.end8
    i32 -573004006, label %originalBBalteredBB
    i32 -999196259, label %originalBB9alteredBB
    i32 37973241, label %originalBB13alteredBB
    i32 -615916007, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB13, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart211, %originalBB9, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %22, %for.inc6 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB13 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart211 ], [ %j.0, %originalBB9 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB28alteredBB ], [ %23, %originalBB13alteredBB ], [ %l.0, %originalBB9alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart230 ], [ %l.0, %originalBB28 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart226 ], [ %21, %originalBB13 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart211 ], [ %l.0, %originalBB9 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB28alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBB9alteredBB ], [ %j.0, %originalBBalteredBB ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart230 ], [ %m.0, %originalBB28 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart226 ], [ %m.0, %originalBB13 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %20, %if.then ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart211 ], [ %m.0, %originalBB9 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -920755553, %originalBB28alteredBB ], [ -1977286489, %originalBB13alteredBB ], [ 1171657012, %originalBB9alteredBB ], [ -1015938140, %originalBBalteredBB ], [ 1993832082, %for.inc6 ], [ -2009198071, %originalBBpart230 ], [ %8, %originalBB28 ], [ %9, %for.end ], [ 1879279671, %originalBBpart226 ], [ %10, %originalBB13 ], [ %11, %for.inc ], [ -68714879, %if.end ], [ 1343762394, %if.then ], [ %19, %for.body3 ], [ %18, %originalBBpart211 ], [ %13, %originalBB9 ], [ %14, %for.cond1 ], [ 1879279671, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %l.0, %n
  %17 = select i1 %cmp.not, i32 -2109339661, i32 -1879994810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, %n
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %18 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1014338367, i32 -68714879
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %12
  %cmp4 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp4, i32 404423927, i32 -741807149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %m.0, %n
  %div = sdiv i32 %mul, %12
  %20 = add i32 %div, %k
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %21 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  call void @fy(i32 %0, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
