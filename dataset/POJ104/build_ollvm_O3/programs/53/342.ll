; ModuleID = 'build_ollvm/programs/53/342.ll'
source_filename = "source-C-CXX/53/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %0, -1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -806271074, i32 -1577732192
  %12 = select i1 %10, i32 809062156, i32 -1577732192
  %13 = select i1 %10, i32 550529115, i32 1180960291
  %14 = select i1 %10, i32 2068983528, i32 1180960291
  %15 = select i1 %10, i32 -52959416, i32 1409882886
  %16 = select i1 %10, i32 1287573257, i32 1409882886
  %cmp = icmp sgt i32 %0, 0
  %17 = select i1 %cmp, i32 -1238368613, i32 -829357062
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 1, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -257749379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -257749379, label %for.cond
    i32 1499717454, label %for.cond1
    i32 -1238368613, label %for.body
    i32 1287573257, label %originalBB
    i32 -52959416, label %originalBBpart2
    i32 1190034697, label %land.lhs.true
    i32 -238488565, label %if.then
    i32 2068983528, label %originalBB62
    i32 550529115, label %originalBBpart285
    i32 1156183441, label %if.else
    i32 224594258, label %if.end
    i32 -1796806046, label %for.inc
    i32 -829357062, label %for.end
    i32 1531771250, label %if.then8
    i32 810666500, label %if.end9
    i32 809062156, label %originalBB87
    i32 -806271074, label %originalBBpart289
    i32 1686216846, label %for.inc10
    i32 415762974, label %for.end12
    i32 1409882886, label %originalBBalteredBB
    i32 1180960291, label %originalBB62alteredBB
    i32 -1577732192, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart289, %originalBB87, %if.end9, %if.then8, %for.end, %for.inc, %if.end, %if.else, %originalBBpart285, %originalBB62, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %divalteredBB, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc10 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.end9 ], [ %x.0, %if.then8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart285 ], [ %div, %originalBB62 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %z.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg, %for.inc10 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %if.end9 ], [ %z.0, %if.then8 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.else ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB62 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond1 ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 1, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 809062156, %originalBB87alteredBB ], [ 2068983528, %originalBB62alteredBB ], [ 1287573257, %originalBBalteredBB ], [ -257749379, %for.inc10 ], [ 1686216846, %originalBBpart289 ], [ %11, %originalBB87 ], [ %12, %if.end9 ], [ 415762974, %if.then8 ], [ %23, %for.end ], [ 1499717454, %for.inc ], [ -1796806046, %if.end ], [ -829357062, %if.else ], [ 224594258, %originalBBpart285 ], [ %13, %originalBB62 ], [ %14, %if.then ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.body ], [ %17, %for.cond1 ], [ 1499717454, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %0, %x.0
  %18 = add i32 %mul, %1
  %rem = srem i32 %18, %2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1190034697, i32 1156183441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp3, i32 -238488565, i32 1156183441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mul4 = mul nsw i32 %0, %x.0
  %21 = add i32 %mul4, %1
  %div = sdiv i32 %21, %2
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, %0
  %23 = select i1 %cmp7, i32 1531771250, i32 810666500
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %mul13 = mul nsw i32 %0, %x.0
  %24 = add i32 %mul13, %1
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mul4alteredBB = mul nsw i32 %0, %x.0
  %25 = add i32 %mul4alteredBB, %1
  %divalteredBB = sdiv i32 %25, %2
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
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
