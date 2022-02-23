; ModuleID = 'build_ollvm/programs/29/3221.ll'
source_filename = "source-C-CXX/29/3221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 890002291, i32 -2119446849
  %9 = select i1 %7, i32 -1861179840, i32 -2119446849
  %10 = select i1 %7, i32 80889115, i32 -1195175497
  %11 = select i1 %7, i32 -1436277111, i32 -1195175497
  %12 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1649161419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1649161419, label %while.cond
    i32 -1172081065, label %while.body
    i32 812385739, label %land.lhs.true
    i32 -1436277111, label %originalBB
    i32 80889115, label %originalBBpart2
    i32 -47836170, label %land.lhs.true3
    i32 -1086985699, label %if.then
    i32 -1594298549, label %if.end
    i32 -1861179840, label %originalBB14
    i32 890002291, label %originalBBpart223
    i32 -135273450, label %while.end
    i32 -1195175497, label %originalBBalteredBB
    i32 -2119446849, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB14, %if.end, %if.then, %land.lhs.true3, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %20, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart223 ], [ %19, %originalBB14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB14alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart223 ], [ %s.0, %originalBB14 ], [ %s.0, %if.end ], [ %18, %if.then ], [ %s.0, %land.lhs.true3 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1861179840, %originalBB14alteredBB ], [ -1436277111, %originalBBalteredBB ], [ -1649161419, %originalBBpart223 ], [ %8, %originalBB14 ], [ %9, %if.end ], [ -1594298549, %if.then ], [ %17, %land.lhs.true3 ], [ %15, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %land.lhs.true ], [ %14, %while.body ], [ %13, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %12
  %13 = select i1 %cmp.not, i32 -135273450, i32 -1172081065
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %tobool.not = icmp eq i32 %rem, 0
  %14 = select i1 %tobool.not, i32 -1594298549, i32 812385739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem1 = srem i32 %i.0, 10
  %cmp2 = icmp eq i32 %rem1, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1594298549, i32 -47836170
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %16 = icmp ult i32 %i.0.off, 10
  %17 = select i1 %16, i32 -1594298549, i32 -1086985699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %18 = add i32 %s.0, %mul
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
