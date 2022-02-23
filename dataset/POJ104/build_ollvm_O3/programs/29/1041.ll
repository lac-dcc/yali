; ModuleID = 'build_ollvm/programs/29/1041.ll'
source_filename = "source-C-CXX/29/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 114584242, i32 548028520
  %10 = select i1 %8, i32 -1173462174, i32 548028520
  %11 = select i1 %8, i32 -2059537797, i32 423640056
  %12 = select i1 %8, i32 -1083637616, i32 423640056
  %13 = select i1 %8, i32 15085162, i32 260878105
  %14 = select i1 %8, i32 -1895548725, i32 260878105
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -104916250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -104916250, label %for.cond
    i32 -1895548725, label %originalBB
    i32 15085162, label %originalBBpart2
    i32 -2051164125, label %for.body
    i32 1874095116, label %if.then
    i32 1273338754, label %if.then4
    i32 -1083637616, label %originalBB11
    i32 -2059537797, label %originalBBpart214
    i32 1108649390, label %if.then6
    i32 -178698946, label %if.end
    i32 300195304, label %if.end8
    i32 -1173462174, label %originalBB16
    i32 114584242, label %originalBBpart218
    i32 -485505132, label %if.end9
    i32 -530118397, label %for.inc
    i32 -1480432449, label %for.end
    i32 260878105, label %originalBBalteredBB
    i32 423640056, label %originalBB11alteredBB
    i32 548028520, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end9, %originalBBpart218, %originalBB16, %if.end8, %if.end, %if.then6, %originalBBpart214, %originalBB11, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %22, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end8 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB16alteredBB ], [ %m.0, %originalBB11alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart218 ], [ %m.0, %originalBB16 ], [ %m.0, %if.end8 ], [ %m.0, %if.end ], [ %21, %if.then6 ], [ %m.0, %originalBBpart214 ], [ %m.0, %originalBB11 ], [ %m.0, %if.then4 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1173462174, %originalBB16alteredBB ], [ -1083637616, %originalBB11alteredBB ], [ -1895548725, %originalBBalteredBB ], [ -104916250, %for.inc ], [ -530118397, %if.end9 ], [ -485505132, %originalBBpart218 ], [ %9, %originalBB16 ], [ %10, %if.end8 ], [ 300195304, %if.end ], [ -178698946, %if.then6 ], [ %20, %originalBBpart214 ], [ %11, %originalBB11 ], [ %12, %if.then4 ], [ %19, %if.then ], [ %17, %for.body ], [ %15, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %15 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2051164125, i32 -1480432449
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.0.off = add i32 %i.0, -70
  %16 = icmp ult i32 %i.0.off, 10
  %17 = select i1 %16, i32 -485505132, i32 1874095116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = srem i32 %i.0, 10
  %cmp3.not = icmp eq i32 %18, 7
  %19 = select i1 %cmp3.not, i32 300195304, i32 1273338754
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1108649390, i32 -178698946
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %mul7 = mul nsw i32 %i.0, %i.0
  %21 = add i32 %m.0, %mul7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
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
