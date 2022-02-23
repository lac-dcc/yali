; ModuleID = 'build_ollvm/programs/35/1270.ll'
source_filename = "source-C-CXX/35/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [256 x i32], align 16
  %s1 = alloca [200 x i8], align 16
  %s2 = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %0 = bitcast [256 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %0, i8 0, i64 1024, i1 false)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c3.0 = phi i32 [ undef, %entry ], [ %c3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 989315867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 989315867, label %for.cond
    i32 1655183643, label %originalBB
    i32 -1575671879, label %originalBBpart2
    i32 494077962, label %for.body
    i32 400074867, label %originalBB40
    i32 809849608, label %originalBBpart251
    i32 -587854837, label %for.inc
    i32 1725265646, label %for.end
    i32 -1285612950, label %for.cond13
    i32 2037887400, label %for.body16
    i32 -1348725240, label %for.inc22
    i32 1312158094, label %for.end24
    i32 2026752662, label %originalBB53
    i32 1427643168, label %originalBBpart255
    i32 1806207078, label %for.cond25
    i32 1011965946, label %for.body28
    i32 -420399703, label %if.then
    i32 -1718188578, label %if.end
    i32 435035480, label %originalBB57
    i32 735187732, label %originalBBpart259
    i32 -1964223528, label %for.inc33
    i32 -1960000128, label %for.end35
    i32 -240626531, label %if.then36
    i32 -1422605280, label %if.else
    i32 -738290688, label %if.end39
    i32 514553035, label %originalBBalteredBB
    i32 -1599735797, label %originalBB40alteredBB
    i32 -1539741401, label %originalBB53alteredBB
    i32 -807379658, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.else, %if.then36, %for.end35, %for.inc33, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body28, %for.cond25, %originalBBpart255, %originalBB53, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart251, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then36 ], [ %i.0, %for.end35 ], [ %86, %for.inc33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %i.0, %for.end24 ], [ %46, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c3.0.be = phi i32 [ %c3.0, %loopEntry ], [ %c3.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %c3.0, %originalBB40alteredBB ], [ %c3.0, %originalBBalteredBB ], [ %c3.0, %if.else ], [ %c3.0, %if.then36 ], [ %c3.0, %for.end35 ], [ %c3.0, %for.inc33 ], [ %c3.0, %originalBBpart259 ], [ %c3.0, %originalBB57 ], [ %c3.0, %if.end ], [ 0, %if.then ], [ %c3.0, %for.body28 ], [ %c3.0, %for.cond25 ], [ %c3.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %c3.0, %for.end24 ], [ %c3.0, %for.inc22 ], [ %c3.0, %for.body16 ], [ %c3.0, %for.cond13 ], [ %c3.0, %for.end ], [ %c3.0, %for.inc ], [ %c3.0, %originalBBpart251 ], [ %c3.0, %originalBB40 ], [ %c3.0, %for.body ], [ %c3.0, %originalBBpart2 ], [ %c3.0, %originalBB ], [ %c3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435035480, %originalBB57alteredBB ], [ 2026752662, %originalBB53alteredBB ], [ 400074867, %originalBB40alteredBB ], [ 1655183643, %originalBBalteredBB ], [ -738290688, %if.else ], [ -738290688, %if.then36 ], [ %87, %for.end35 ], [ 1806207078, %for.inc33 ], [ -1964223528, %originalBBpart259 ], [ %85, %originalBB57 ], [ %76, %if.end ], [ -1718188578, %if.then ], [ %67, %for.body28 ], [ %65, %for.cond25 ], [ 1806207078, %originalBBpart255 ], [ %64, %originalBB53 ], [ %55, %for.end24 ], [ -1285612950, %for.inc22 ], [ -1348725240, %for.body16 ], [ %42, %for.cond13 ], [ -1285612950, %for.end ], [ 989315867, %for.inc ], [ -587854837, %originalBBpart251 ], [ %40, %originalBB40 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1655183643, i32 514553035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1575671879, i32 514553035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 494077962, i32 1725265646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 400074867, i32 -1599735797
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i8 %29 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom10
  %30 = load i32, i32* %arrayidx11, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx11, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 809849608, i32 -1599735797
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv7
  %42 = select i1 %cmp14, i32 2037887400, i32 1312158094
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i8 %43 to i64
  %arrayidx21 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %45 = add i32 %44, -1
  store i32 %45, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2026752662, i32 -1539741401
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1427643168, i32 -1539741401
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 256
  %65 = select i1 %cmp26, i32 1011965946, i32 -1960000128
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp31.not, i32 -1718188578, i32 -420399703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 435035480, i32 -807379658
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 735187732, i32 -807379658
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %c3.0, 0
  %87 = select i1 %tobool.not, i32 -1422605280, i32 -240626531
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %88 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i8 %88 to i64
  %arrayidx11alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %89 = load i32, i32* %arrayidx11alteredBB, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
