; ModuleID = 'build_ollvm/programs/29/93.ll'
source_filename = "source-C-CXX/29/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1528820251, i32 -989288280
  %9 = select i1 %7, i32 501595324, i32 -989288280
  %10 = select i1 %7, i32 1180426001, i32 -498033321
  %11 = select i1 %7, i32 1026185291, i32 -498033321
  %12 = select i1 %7, i32 1140911822, i32 12737087
  %13 = select i1 %7, i32 293908835, i32 12737087
  %14 = select i1 %7, i32 455588542, i32 -2078186189
  %15 = select i1 %7, i32 189968766, i32 -2078186189
  %16 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ss.0 = phi i32 [ 0, %entry ], [ %ss.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606649713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606649713, label %for.cond
    i32 -135829378, label %for.body
    i32 -699386074, label %if.then
    i32 -727553057, label %if.else
    i32 1900768840, label %land.lhs.true
    i32 -841917249, label %if.then4
    i32 559873441, label %if.else5
    i32 189968766, label %originalBB
    i32 455588542, label %originalBBpart2
    i32 -1691669595, label %if.then8
    i32 293908835, label %originalBB15
    i32 1140911822, label %originalBBpart217
    i32 948381176, label %if.else9
    i32 1026185291, label %originalBB19
    i32 1180426001, label %originalBBpart249
    i32 340631088, label %if.end
    i32 -471304538, label %if.end10
    i32 51660322, label %if.end11
    i32 -1878678352, label %for.inc
    i32 501595324, label %originalBB51
    i32 -1528820251, label %originalBBpart254
    i32 1579781098, label %for.end
    i32 -2078186189, label %originalBBalteredBB
    i32 12737087, label %originalBB15alteredBB
    i32 -498033321, label %originalBB19alteredBB
    i32 -989288280, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB51, %for.inc, %if.end11, %if.end10, %if.end, %originalBBpart249, %originalBB19, %if.else9, %originalBBpart217, %originalBB15, %if.then8, %originalBBpart2, %originalBB, %if.else5, %if.then4, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %ss.0.be = phi i32 [ %ss.0, %loopEntry ], [ %ss.0, %originalBB51alteredBB ], [ %24, %originalBB19alteredBB ], [ %ss.0, %originalBB15alteredBB ], [ %ss.0, %originalBBalteredBB ], [ %ss.0, %originalBBpart254 ], [ %ss.0, %originalBB51 ], [ %ss.0, %for.inc ], [ %ss.0, %if.end11 ], [ %ss.0, %if.end10 ], [ %ss.0, %if.end ], [ %ss.0, %originalBBpart249 ], [ %22, %originalBB19 ], [ %ss.0, %if.else9 ], [ %ss.0, %originalBBpart217 ], [ %ss.0, %originalBB15 ], [ %ss.0, %if.then8 ], [ %ss.0, %originalBBpart2 ], [ %ss.0, %originalBB ], [ %ss.0, %if.else5 ], [ %ss.0, %if.then4 ], [ %ss.0, %land.lhs.true ], [ %ss.0, %if.else ], [ %ss.0, %if.then ], [ %ss.0, %for.body ], [ %ss.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %25, %originalBB51alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart254 ], [ %23, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %if.end10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB19 ], [ %i.0, %if.else9 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else5 ], [ %i.0, %if.then4 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 501595324, %originalBB51alteredBB ], [ 1026185291, %originalBB19alteredBB ], [ 293908835, %originalBB15alteredBB ], [ 189968766, %originalBBalteredBB ], [ -606649713, %originalBBpart254 ], [ %8, %originalBB51 ], [ %9, %for.inc ], [ -1878678352, %if.end11 ], [ 51660322, %if.end10 ], [ -471304538, %if.end ], [ 340631088, %originalBBpart249 ], [ %10, %originalBB19 ], [ %11, %if.else9 ], [ 340631088, %originalBBpart217 ], [ %12, %originalBB15 ], [ %13, %if.then8 ], [ %21, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.else5 ], [ -471304538, %if.then4 ], [ %20, %land.lhs.true ], [ %19, %if.else ], [ 51660322, %if.then ], [ %18, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %16
  %17 = select i1 %cmp.not, i32 1579781098, i32 -135829378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1, i32 -699386074, i32 -727553057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 69
  %19 = select i1 %cmp2, i32 1900768840, i32 559873441
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 80
  %20 = select i1 %cmp3, i32 -841917249, i32 559873441
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 10
  %cmp7 = icmp eq i32 %rem6, 7
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1691669595, i32 948381176
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %22 = add i32 %mul, %ss.0
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ss.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %24 = add i32 %mulalteredBB, %ss.0
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %25 = add i32 %i.0, 1
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
