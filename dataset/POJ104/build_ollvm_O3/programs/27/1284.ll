; ModuleID = 'build_ollvm/programs/27/1284.ll'
source_filename = "source-C-CXX/27/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %string = alloca [6000 x i8], align 16
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -919484503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -919484503, label %for.cond
    i32 910105637, label %for.body
    i32 425470883, label %if.then
    i32 1270878682, label %if.then10
    i32 1861180747, label %if.else
    i32 -1906000332, label %originalBB
    i32 357475024, label %originalBBpart2
    i32 -82783478, label %if.then18
    i32 1678791526, label %if.end
    i32 -872747727, label %if.end21
    i32 34145654, label %if.else22
    i32 -2076313398, label %originalBB41
    i32 1984268926, label %originalBBpart243
    i32 1895699011, label %if.then26
    i32 1560631982, label %if.then32
    i32 -67387058, label %if.else34
    i32 1182630582, label %originalBB45
    i32 -745444283, label %originalBBpart247
    i32 1759646338, label %if.end35
    i32 1962590601, label %if.end36
    i32 688883743, label %if.end37
    i32 428537829, label %originalBB49
    i32 1980992907, label %originalBBpart251
    i32 -761847920, label %for.inc
    i32 -810942690, label %originalBB53
    i32 956304151, label %originalBBpart258
    i32 -439851575, label %for.end
    i32 -730934841, label %originalBBalteredBB
    i32 1948466929, label %originalBB41alteredBB
    i32 501872052, label %originalBB45alteredBB
    i32 -1756224017, label %originalBB49alteredBB
    i32 1639298806, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end37, %if.end36, %if.end35, %originalBBpart247, %originalBB45, %if.else34, %if.then32, %if.then26, %originalBBpart243, %originalBB41, %if.else22, %if.end21, %if.end, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then10, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %95, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB53alteredBB ], [ %word.0, %originalBB49alteredBB ], [ %word.0, %originalBB45alteredBB ], [ %word.0, %originalBB41alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBBpart258 ], [ %word.0, %originalBB53 ], [ %word.0, %for.inc ], [ %word.0, %originalBBpart251 ], [ %word.0, %originalBB49 ], [ %word.0, %if.end37 ], [ %word.0, %if.end36 ], [ %word.0, %if.end35 ], [ %word.0, %originalBBpart247 ], [ %word.0, %originalBB45 ], [ %word.0, %if.else34 ], [ 0, %if.then32 ], [ %word.0, %if.then26 ], [ %word.0, %originalBBpart243 ], [ %word.0, %originalBB41 ], [ %word.0, %if.else22 ], [ %word.0, %if.end21 ], [ %word.0, %if.end ], [ %word.0, %if.then18 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.else ], [ %5, %if.then10 ], [ %word.0, %if.then ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end35 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.else34 ], [ %c.0, %if.then32 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.else22 ], [ %c.0, %if.end21 ], [ %c.0, %if.end ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then10 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -810942690, %originalBB53alteredBB ], [ 428537829, %originalBB49alteredBB ], [ 1182630582, %originalBB45alteredBB ], [ -2076313398, %originalBB41alteredBB ], [ -1906000332, %originalBBalteredBB ], [ -919484503, %originalBBpart258 ], [ %104, %originalBB53 ], [ %94, %for.inc ], [ -761847920, %originalBBpart251 ], [ %85, %originalBB49 ], [ %76, %if.end37 ], [ 688883743, %if.end36 ], [ 1962590601, %if.end35 ], [ 1759646338, %originalBBpart247 ], [ %67, %originalBB45 ], [ %58, %if.else34 ], [ 1759646338, %if.then32 ], [ %49, %if.then26 ], [ %46, %originalBBpart243 ], [ %45, %originalBB41 ], [ %36, %if.else22 ], [ 688883743, %if.end21 ], [ -872747727, %if.end ], [ 1678791526, %if.then18 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ -872747727, %if.then10 ], [ %4, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %string, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -439851575, i32 910105637
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp3.not = icmp eq i8 %c.0, 32
  %2 = select i1 %cmp3.not, i32 34145654, i32 425470883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom5 = sext i32 %.neg to i64
  %arrayidx6 = getelementptr inbounds [6000 x i8], [6000 x i8]* %string, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp8.not, i32 1861180747, i32 1270878682
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %5 = add i32 %word.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1906000332, i32 -730934841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [6000 x i8], [6000 x i8]* %string, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %16, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 357475024, i32 -730934841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -82783478, i32 1678791526
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = add i32 %word.0, 1
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2076313398, i32 1948466929
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i8 %c.0, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1984268926, i32 1948466929
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1895699011, i32 1962590601
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [6000 x i8], [6000 x i8]* %string, i64 0, i64 %idxprom27
  %48 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %48, 32
  %49 = select i1 %cmp30.not, i32 -67387058, i32 1560631982
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %word.0)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1182630582, i32 501872052
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -745444283, i32 501872052
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 428537829, i32 -1756224017
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1980992907, i32 -1756224017
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -810942690, i32 1639298806
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 956304151, i32 1639298806
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
