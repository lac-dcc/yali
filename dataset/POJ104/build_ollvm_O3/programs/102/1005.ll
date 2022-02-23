; ModuleID = 'build_ollvm/programs/102/1005.ll'
source_filename = "source-C-CXX/102/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sent = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -109186513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -109186513, label %for.cond
    i32 -581103790, label %originalBB
    i32 726586643, label %originalBBpart2
    i32 -1337845008, label %for.body
    i32 -771606211, label %land.lhs.true
    i32 1740967351, label %originalBB51
    i32 635193217, label %originalBBpart258
    i32 492383992, label %land.lhs.true19
    i32 1585106306, label %if.then
    i32 -251618521, label %if.then35
    i32 -1745242452, label %if.else
    i32 -420116069, label %if.end
    i32 -1583569327, label %originalBB60
    i32 757287844, label %originalBBpart262
    i32 750433187, label %if.else48
    i32 -1132473445, label %if.end49
    i32 -1674974379, label %originalBB64
    i32 -1332608755, label %originalBBpart266
    i32 686111036, label %for.inc
    i32 -1114824919, label %originalBB68
    i32 1414811926, label %originalBBpart278
    i32 834981959, label %for.end
    i32 2092278930, label %originalBBalteredBB
    i32 -124852357, label %originalBB51alteredBB
    i32 -861039685, label %originalBB60alteredBB
    i32 822310790, label %originalBB64alteredBB
    i32 1613280374, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end49, %if.else48, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then35, %if.then, %land.lhs.true19, %originalBBpart258, %originalBB51, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %116, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %106, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end49 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB68alteredBB ], [ %time.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %time.0, %originalBB51alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBBpart278 ], [ %time.0, %originalBB68 ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart266 ], [ %time.0, %originalBB64 ], [ %time.0, %if.end49 ], [ %.neg, %if.else48 ], [ %time.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %time.0, %if.end ], [ %time.0, %if.else ], [ %time.0, %if.then35 ], [ %time.0, %if.then ], [ %time.0, %land.lhs.true19 ], [ %time.0, %originalBBpart258 ], [ %time.0, %originalBB51 ], [ %time.0, %land.lhs.true ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1114824919, %originalBB68alteredBB ], [ -1674974379, %originalBB64alteredBB ], [ -1583569327, %originalBB60alteredBB ], [ 1740967351, %originalBB51alteredBB ], [ -581103790, %originalBBalteredBB ], [ -109186513, %originalBBpart278 ], [ %115, %originalBB68 ], [ %105, %for.inc ], [ 686111036, %originalBBpart266 ], [ %96, %originalBB64 ], [ %87, %if.end49 ], [ -1132473445, %if.else48 ], [ -1132473445, %originalBBpart262 ], [ %78, %originalBB60 ], [ %69, %if.end ], [ -420116069, %if.else ], [ -420116069, %if.then35 ], [ %55, %if.then ], [ %53, %land.lhs.true19 ], [ %47, %originalBBpart258 ], [ %46, %originalBB51 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -581103790, i32 2092278930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 726586643, i32 2092278930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1337845008, i32 834981959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %21 = add i32 %i.0, 1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %20, %22
  %23 = select i1 %cmp8.not, i32 750433187, i32 -771606211
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1740967351, i32 -124852357
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom10
  %33 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %33 to i32
  %34 = add i32 %i.0, 1
  %idxprom14 = sext i32 %34 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom14
  %35 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %35 to i32
  %36 = add nsw i32 %conv12, -1946931137
  %37 = sub nsw i32 %36, %conv16
  %cmp17 = icmp ne i32 %37, -1946931169
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 635193217, i32 -124852357
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %47 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 492383992, i32 750433187
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom20
  %48 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %48 to i32
  %49 = add i32 %i.0, 1
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom24
  %50 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %50 to i32
  %51 = add nsw i32 %conv22, -1270643808
  %52 = sub nsw i32 %51, %conv26
  %cmp28.not = icmp eq i32 %52, -1270643776
  %53 = select i1 %cmp28.not, i32 750433187, i32 1585106306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %54, 96
  %55 = select i1 %cmp33, i32 -251618521, i32 -1745242452
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom36
  %56 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %56 to i32
  %57 = add nsw i32 %conv38, -32
  %58 = add i32 %time.0, 1
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %58)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %sent, i64 0, i64 %idxprom43
  %59 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %59 to i32
  %60 = add i32 %time.0, 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv45, i32 %60)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1583569327, i32 -861039685
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 757287844, i32 -861039685
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1674974379, i32 822310790
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1332608755, i32 822310790
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1114824919, i32 1613280374
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1414811926, i32 1613280374
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
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
