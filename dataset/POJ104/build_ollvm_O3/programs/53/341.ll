; ModuleID = 'build_ollvm/programs/53/341.ll'
source_filename = "source-C-CXX/53/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 184924290, i32 722954237
  %10 = select i1 %8, i32 1301233030, i32 722954237
  %11 = load i32, i32* %k, align 4
  %12 = add i32 %0, -1
  %cmp = icmp sgt i32 %0, 0
  %13 = select i1 %8, i32 -1433663360, i32 -95942269
  %14 = select i1 %8, i32 2028874265, i32 -95942269
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1718578570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718578570, label %for.cond
    i32 1688220835, label %for.cond1
    i32 2028874265, label %originalBB
    i32 -1433663360, label %originalBBpart2
    i32 -1390962686, label %for.body
    i32 -780996138, label %if.then
    i32 -1716651843, label %if.else
    i32 1301233030, label %originalBB15
    i32 184924290, label %originalBBpart217
    i32 743671304, label %if.end
    i32 -1626591858, label %for.inc
    i32 1010891285, label %for.end
    i32 1931964622, label %if.then7
    i32 -797588941, label %if.end8
    i32 6806273, label %for.inc9
    i32 685160680, label %for.end11
    i32 -95942269, label %originalBBalteredBB
    i32 722954237, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc9, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB15, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond1, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB15alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc9 ], [ %x.0, %if.end8 ], [ %x.0, %if.then7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart217 ], [ %x.0, %originalBB15 ], [ %x.0, %if.else ], [ %div, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %z.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB15alteredBB ], [ %z.0, %originalBBalteredBB ], [ %21, %for.inc9 ], [ %z.0, %if.end8 ], [ %z.0, %if.then7 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart217 ], [ %z.0, %originalBB15 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond1 ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1301233030, %originalBB15alteredBB ], [ 2028874265, %originalBBalteredBB ], [ -1718578570, %for.inc9 ], [ 6806273, %if.end8 ], [ 685160680, %if.then7 ], [ %20, %for.end ], [ 1688220835, %for.inc ], [ -1626591858, %if.end ], [ 1010891285, %originalBBpart217 ], [ %9, %originalBB15 ], [ %10, %if.else ], [ 743671304, %if.then ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond1 ], [ 1688220835, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1390962686, i32 1010891285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %0, %x.0
  %16 = add i32 %mul, %11
  %rem = srem i32 %16, %12
  %cmp2 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp2, i32 -780996138, i32 -1716651843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul3 = mul nsw i32 %0, %x.0
  %18 = add i32 %mul3, %11
  %div = sdiv i32 %18, %12
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, %0
  %20 = select i1 %cmp6, i32 1931964622, i32 -797588941
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %21 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %mul12 = mul nsw i32 %0, %x.0
  %22 = add i32 %mul12, %11
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
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
