; ModuleID = 'build_ollvm/programs/10/490.ll'
source_filename = "source-C-CXX/10/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1662713893, i32 -1024065643
  %9 = select i1 %7, i32 841304101, i32 -1024065643
  %10 = load i32, i32* %a, align 4
  %rem21 = srem i32 %10, 100
  %cmp22 = icmp ne i32 %rem21, 0
  %11 = select i1 %7, i32 -1369765764, i32 2006192408
  %12 = select i1 %7, i32 62795086, i32 2006192408
  %13 = and i32 %10, 3
  %cmp20 = icmp eq i32 %13, 0
  %14 = select i1 %cmp20, i32 921803287, i32 -67324659
  %rem = srem i32 %10, 400
  %cmp17 = icmp eq i32 %rem, 0
  %15 = select i1 %7, i32 -1248605730, i32 1969372687
  %16 = select i1 %7, i32 -2030154991, i32 1969372687
  %17 = select i1 %7, i32 94776776, i32 -223675462
  %18 = select i1 %7, i32 2105121044, i32 -223675462
  %19 = select i1 %7, i32 719915816, i32 2102245339
  %20 = select i1 %7, i32 1775626093, i32 2102245339
  %21 = select i1 %7, i32 -197476814, i32 586357825
  %22 = select i1 %7, i32 676199370, i32 586357825
  %23 = load i32, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301281385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301281385, label %for.cond
    i32 2019276000, label %for.body
    i32 1877669071, label %lor.lhs.false
    i32 453350315, label %lor.lhs.false3
    i32 159176774, label %lor.lhs.false5
    i32 623143221, label %lor.lhs.false7
    i32 1775803520, label %lor.lhs.false9
    i32 1614499056, label %lor.lhs.false11
    i32 2080474974, label %if.then
    i32 -379305602, label %if.else
    i32 676199370, label %originalBB
    i32 -197476814, label %originalBBpart2
    i32 -2075979776, label %if.end
    i32 1775626093, label %originalBB42
    i32 719915816, label %originalBBpart244
    i32 744034296, label %for.inc
    i32 1359818665, label %for.end
    i32 -151236990, label %if.then15
    i32 2105121044, label %originalBB46
    i32 94776776, label %originalBBpart248
    i32 -1014813312, label %if.else16
    i32 -2030154991, label %originalBB50
    i32 -1248605730, label %originalBBpart254
    i32 1176450646, label %lor.lhs.false18
    i32 921803287, label %land.lhs.true
    i32 62795086, label %originalBB56
    i32 -1369765764, label %originalBBpart260
    i32 842315509, label %if.then23
    i32 841304101, label %originalBB62
    i32 1662713893, label %originalBBpart266
    i32 -67324659, label %if.else24
    i32 381834182, label %if.end26
    i32 -1999521126, label %if.end27
    i32 586357825, label %originalBBalteredBB
    i32 2102245339, label %originalBB42alteredBB
    i32 -223675462, label %originalBB46alteredBB
    i32 1969372687, label %originalBB50alteredBB
    i32 2006192408, label %originalBB56alteredBB
    i32 -1024065643, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end26, %if.else24, %originalBBpart266, %originalBB62, %if.then23, %originalBBpart260, %originalBB56, %land.lhs.true, %lor.lhs.false18, %originalBBpart254, %originalBB50, %if.else16, %originalBBpart248, %originalBB46, %if.then15, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end26 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB56 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then15 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %43, %originalBB62alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB50alteredBB ], [ %d.0, %originalBB46alteredBB ], [ %d.0, %originalBB42alteredBB ], [ %42, %originalBBalteredBB ], [ %d.0, %if.end26 ], [ %39, %if.else24 ], [ %d.0, %originalBBpart266 ], [ %38, %originalBB62 ], [ %d.0, %if.then23 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB56 ], [ %d.0, %land.lhs.true ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB50 ], [ %d.0, %if.else16 ], [ %d.0, %originalBBpart248 ], [ %d.0, %originalBB46 ], [ %d.0, %if.then15 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart244 ], [ %d.0, %originalBB42 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %33, %originalBB ], [ %d.0, %if.else ], [ %32, %if.then ], [ %d.0, %lor.lhs.false11 ], [ %d.0, %lor.lhs.false9 ], [ %d.0, %lor.lhs.false7 ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %lor.lhs.false3 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841304101, %originalBB62alteredBB ], [ 62795086, %originalBB56alteredBB ], [ -2030154991, %originalBB50alteredBB ], [ 2105121044, %originalBB46alteredBB ], [ 1775626093, %originalBB42alteredBB ], [ 676199370, %originalBBalteredBB ], [ -1999521126, %if.end26 ], [ 381834182, %if.else24 ], [ 381834182, %originalBBpart266 ], [ %8, %originalBB62 ], [ %9, %if.then23 ], [ %37, %originalBBpart260 ], [ %11, %originalBB56 ], [ %12, %land.lhs.true ], [ %14, %lor.lhs.false18 ], [ %36, %originalBBpart254 ], [ %15, %originalBB50 ], [ %16, %if.else16 ], [ -1999521126, %originalBBpart248 ], [ %17, %originalBB46 ], [ %18, %if.then15 ], [ %35, %for.end ], [ 1301281385, %for.inc ], [ 744034296, %originalBBpart244 ], [ %19, %originalBB42 ], [ %20, %if.end ], [ -2075979776, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.else ], [ -2075979776, %if.then ], [ %31, %lor.lhs.false11 ], [ %30, %lor.lhs.false9 ], [ %29, %lor.lhs.false7 ], [ %28, %lor.lhs.false5 ], [ %27, %lor.lhs.false3 ], [ %26, %lor.lhs.false ], [ %25, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp, i32 2019276000, i32 1359818665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %25 = select i1 %cmp1, i32 2080474974, i32 1877669071
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %26 = select i1 %cmp2, i32 2080474974, i32 453350315
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %27 = select i1 %cmp4, i32 2080474974, i32 159176774
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %28 = select i1 %cmp6, i32 2080474974, i32 623143221
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %29 = select i1 %cmp8, i32 2080474974, i32 1775803520
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %30 = select i1 %cmp10, i32 2080474974, i32 1614499056
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %31 = select i1 %cmp12, i32 2080474974, i32 -379305602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %d.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %33 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 3
  %35 = select i1 %cmp14, i32 -151236990, i32 -1014813312
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %36 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 842315509, i32 1176450646
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 842315509, i32 -67324659
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %38 = add i32 %d.0, -1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %39 = add i32 %d.0, -2
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %40 = load i32, i32* %c, align 4
  %41 = add i32 %40, %d.0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = add i32 %d.0, 30
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %d.0, -1
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
