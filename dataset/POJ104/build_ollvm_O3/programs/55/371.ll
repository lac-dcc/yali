; ModuleID = 'build_ollvm/programs/55/371.ll'
source_filename = "source-C-CXX/55/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [6 x i8], align 1
  %rum = alloca [6 x i8], align 1
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1782201568, i32 -1967578757
  %9 = select i1 %7, i32 1940054807, i32 -1967578757
  %10 = select i1 %7, i32 1725429499, i32 474845700
  %11 = select i1 %7, i32 215110271, i32 474845700
  %12 = select i1 %7, i32 -2114349908, i32 1739580738
  %13 = select i1 %7, i32 -1513906826, i32 1739580738
  %14 = select i1 %7, i32 1234093701, i32 -2033193442
  %15 = select i1 %7, i32 -983346172, i32 -2033193442
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 61583632, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 61583632, label %for.cond
    i32 -983346172, label %originalBB
    i32 1234093701, label %originalBBpart2
    i32 -1157221647, label %for.body
    i32 -1513906826, label %originalBB21
    i32 -2114349908, label %originalBBpart223
    i32 -903054892, label %for.inc
    i32 1279467652, label %for.end
    i32 -142726341, label %for.cond2
    i32 215110271, label %originalBB25
    i32 1725429499, label %originalBBpart227
    i32 -1511104647, label %for.body8
    i32 -1289756836, label %for.inc14
    i32 1940054807, label %originalBB29
    i32 -1782201568, label %originalBBpart231
    i32 1048052841, label %for.end16
    i32 -2033193442, label %originalBBalteredBB
    i32 1739580738, label %originalBB21alteredBB
    i32 474845700, label %originalBB25alteredBB
    i32 -1967578757, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %for.inc14, %for.body8, %originalBBpart227, %originalBB25, %for.cond2, %for.end, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %27, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart231 ], [ %25, %originalBB29 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %26, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart223 ], [ %18, %originalBB21 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1940054807, %originalBB29alteredBB ], [ 215110271, %originalBB25alteredBB ], [ -1513906826, %originalBB21alteredBB ], [ -983346172, %originalBBalteredBB ], [ -142726341, %originalBBpart231 ], [ %8, %originalBB29 ], [ %9, %for.inc14 ], [ -1289756836, %for.body8 ], [ %21, %originalBBpart227 ], [ %10, %originalBB25 ], [ %11, %for.cond2 ], [ -142726341, %for.end ], [ 61583632, %for.inc ], [ -903054892, %originalBBpart223 ], [ %12, %originalBB21 ], [ %13, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1157221647, i32 1279467652
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom3
  %20 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %20, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1511104647, i32 1048052841
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %k.0, %22
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %num, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %rum, i64 0, i64 %idxprom12
  store i8 %24, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [6 x i8], [6 x i8]* %rum, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %arraydecay19 = getelementptr inbounds [6 x i8], [6 x i8]* %rum, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
