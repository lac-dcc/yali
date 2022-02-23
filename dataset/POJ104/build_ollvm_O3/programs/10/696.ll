; ModuleID = 'build_ollvm/programs/10/696.ll'
source_filename = "source-C-CXX/10/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 604255704, i32 -791230440
  %9 = select i1 %7, i32 959682353, i32 -791230440
  %10 = select i1 %7, i32 1173078567, i32 572133246
  %11 = select i1 %7, i32 1798524765, i32 572133246
  %12 = load i32, i32* %y, align 4
  %rem29 = srem i32 %12, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %13 = select i1 %cmp30.not, i32 -1549988673, i32 -1100645592
  %14 = and i32 %12, 3
  %cmp27 = icmp eq i32 %14, 0
  %15 = select i1 %cmp27, i32 1473564248, i32 -1549988673
  %rem = srem i32 %12, 400
  %cmp24 = icmp eq i32 %rem, 0
  %16 = select i1 %7, i32 -1742084090, i32 1352754412
  %17 = select i1 %7, i32 -1145152298, i32 1352754412
  %18 = select i1 %7, i32 390413069, i32 -931556748
  %19 = select i1 %7, i32 551542439, i32 -931556748
  %20 = select i1 %7, i32 -1701071857, i32 904420601
  %21 = select i1 %7, i32 1851824791, i32 904420601
  %22 = load i32, i32* %m, align 4
  %23 = select i1 %7, i32 -1623053598, i32 1150455570
  %24 = select i1 %7, i32 1998879071, i32 1150455570
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -199156385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -199156385, label %for.cond
    i32 1998879071, label %originalBB
    i32 -1623053598, label %originalBBpart2
    i32 118061824, label %for.body
    i32 -1064038871, label %lor.lhs.false
    i32 -1558481292, label %lor.lhs.false3
    i32 1545401499, label %lor.lhs.false5
    i32 1378689027, label %lor.lhs.false7
    i32 636161381, label %lor.lhs.false9
    i32 -841720365, label %lor.lhs.false11
    i32 -350156125, label %if.then
    i32 -1183079841, label %if.else
    i32 1851824791, label %originalBB41
    i32 -1701071857, label %originalBBpart243
    i32 -878221620, label %lor.lhs.false14
    i32 -2104812936, label %lor.lhs.false16
    i32 1094042214, label %lor.lhs.false18
    i32 -53103469, label %if.then20
    i32 659675853, label %if.end
    i32 1491002392, label %if.end22
    i32 551542439, label %originalBB45
    i32 390413069, label %originalBBpart247
    i32 2098216798, label %land.lhs.true
    i32 -1145152298, label %originalBB49
    i32 -1742084090, label %originalBBpart260
    i32 -1238214825, label %lor.lhs.false25
    i32 1473564248, label %land.lhs.true28
    i32 -1100645592, label %if.then31
    i32 -1549988673, label %if.else33
    i32 1798524765, label %originalBB62
    i32 1173078567, label %originalBBpart264
    i32 1670674554, label %if.then35
    i32 -1833784916, label %if.end37
    i32 959682353, label %originalBB66
    i32 604255704, label %originalBBpart268
    i32 -569484672, label %if.end38
    i32 1119066101, label %for.inc
    i32 566023649, label %for.end
    i32 1150455570, label %originalBBalteredBB
    i32 904420601, label %originalBB41alteredBB
    i32 -931556748, label %originalBB45alteredBB
    i32 1352754412, label %originalBB49alteredBB
    i32 572133246, label %originalBB62alteredBB
    i32 -791230440, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %originalBBpart268, %originalBB66, %if.end37, %if.then35, %originalBBpart264, %originalBB62, %if.else33, %if.then31, %land.lhs.true28, %lor.lhs.false25, %originalBBpart260, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %if.end22, %if.end, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.end37 ], [ %42, %if.then35 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.else33 ], [ %.neg, %if.then31 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB49 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart247 ], [ %sum.0, %originalBB45 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.end ], [ %38, %if.then20 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB41 ], [ %sum.0, %if.else ], [ %33, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 959682353, %originalBB66alteredBB ], [ 1798524765, %originalBB62alteredBB ], [ -1145152298, %originalBB49alteredBB ], [ 551542439, %originalBB45alteredBB ], [ 1851824791, %originalBB41alteredBB ], [ 1998879071, %originalBBalteredBB ], [ -199156385, %for.inc ], [ 1119066101, %if.end38 ], [ -569484672, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.end37 ], [ -1833784916, %if.then35 ], [ %41, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %if.else33 ], [ -569484672, %if.then31 ], [ %13, %land.lhs.true28 ], [ %15, %lor.lhs.false25 ], [ %40, %originalBBpart260 ], [ %16, %originalBB49 ], [ %17, %land.lhs.true ], [ %39, %originalBBpart247 ], [ %18, %originalBB45 ], [ %19, %if.end22 ], [ 1491002392, %if.end ], [ 659675853, %if.then20 ], [ %37, %lor.lhs.false18 ], [ %36, %lor.lhs.false16 ], [ %35, %lor.lhs.false14 ], [ %34, %originalBBpart243 ], [ %20, %originalBB41 ], [ %21, %if.else ], [ 1491002392, %if.then ], [ %32, %lor.lhs.false11 ], [ %31, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %29, %lor.lhs.false5 ], [ %28, %lor.lhs.false3 ], [ %27, %lor.lhs.false ], [ %26, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %22
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 118061824, i32 566023649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %26 = select i1 %cmp1, i32 -350156125, i32 -1064038871
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %27 = select i1 %cmp2, i32 -350156125, i32 -1558481292
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %28 = select i1 %cmp4, i32 -350156125, i32 1545401499
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %29 = select i1 %cmp6, i32 -350156125, i32 1378689027
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %30 = select i1 %cmp8, i32 -350156125, i32 636161381
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %31 = select i1 %cmp10, i32 -350156125, i32 -841720365
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %32 = select i1 %cmp12, i32 -350156125, i32 -1183079841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %34 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -53103469, i32 -878221620
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %35 = select i1 %cmp15, i32 -53103469, i32 -2104812936
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %36 = select i1 %cmp17, i32 -53103469, i32 1094042214
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %37 = select i1 %cmp19, i32 -53103469, i32 659675853
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %38 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %39 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2098216798, i32 -1238214825
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %40 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1100645592, i32 -1238214825
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %41 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1670674554, i32 -1833784916
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %42 = add i32 %sum.0, 28
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %d, align 4
  %45 = add i32 %44, %sum.0
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
