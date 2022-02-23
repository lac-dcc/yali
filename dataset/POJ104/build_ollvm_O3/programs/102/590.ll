; ModuleID = 'build_ollvm/programs/102/590.ll'
source_filename = "source-C-CXX/102/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [999 x i8], align 16
  %str2 = alloca [999 x i8], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1540157175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1540157175, label %for.cond
    i32 -63078609, label %originalBB
    i32 905262272, label %originalBBpart2
    i32 691342513, label %for.body
    i32 1019613357, label %land.lhs.true
    i32 1296038686, label %if.then
    i32 -1454099548, label %if.else
    i32 1950269020, label %originalBB48
    i32 1125588652, label %originalBBpart250
    i32 1468382100, label %if.end
    i32 -521349, label %originalBB52
    i32 -87149941, label %originalBBpart254
    i32 -1900306161, label %for.inc
    i32 -1325571062, label %for.end
    i32 -1129142, label %for.cond23
    i32 -1009679891, label %for.body27
    i32 170265884, label %if.then37
    i32 200475520, label %if.else39
    i32 -518215333, label %originalBB56
    i32 -844868054, label %originalBBpart258
    i32 -844075131, label %if.end44
    i32 -1185744355, label %for.inc45
    i32 -10254097, label %originalBB60
    i32 1120967526, label %originalBBpart275
    i32 -389330394, label %for.end47
    i32 549665931, label %originalBBalteredBB
    i32 125735095, label %originalBB48alteredBB
    i32 -1241054286, label %originalBB52alteredBB
    i32 -883773876, label %originalBB56alteredBB
    i32 -1574552735, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB60, %for.inc45, %if.end44, %originalBBpart258, %originalBB56, %if.else39, %if.then37, %for.body27, %for.cond23, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %109, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart275 ], [ %97, %originalBB60 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.else39 ], [ %b.0, %if.then37 ], [ %b.0, %for.body27 ], [ %b.0, %for.cond23 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB60alteredBB ], [ 1, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart258 ], [ 1, %originalBB56 ], [ %c.0, %if.else39 ], [ %.neg, %if.then37 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond23 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB60 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.else39 ], [ %d.0, %if.then37 ], [ %d.0, %for.body27 ], [ %d.0, %for.cond23 ], [ %d.0, %for.end ], [ %63, %for.inc ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10254097, %originalBB60alteredBB ], [ -518215333, %originalBB56alteredBB ], [ -521349, %originalBB52alteredBB ], [ 1950269020, %originalBB48alteredBB ], [ -63078609, %originalBBalteredBB ], [ -1129142, %originalBBpart275 ], [ %106, %originalBB60 ], [ %96, %for.inc45 ], [ -1185744355, %if.end44 ], [ -844075131, %originalBBpart258 ], [ %87, %originalBB56 ], [ %77, %if.else39 ], [ -844075131, %if.then37 ], [ %68, %for.body27 ], [ %64, %for.cond23 ], [ -1129142, %for.end ], [ -1540157175, %for.inc ], [ -1900306161, %originalBBpart254 ], [ %62, %originalBB52 ], [ %53, %if.end ], [ 1468382100, %originalBBpart250 ], [ %44, %originalBB48 ], [ %34, %if.else ], [ 1468382100, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -63078609, i32 549665931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %d.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 905262272, i32 549665931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 691342513, i32 -1325571062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %d.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp5, i32 1019613357, i32 -1454099548
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %d.0 to i64
  %arrayidx8 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %22, 123
  %23 = select i1 %cmp10, i32 1296038686, i32 -1454099548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %d.0 to i64
  %arrayidx13 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %25 = add i8 %24, -32
  %arrayidx18 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom12
  store i8 %25, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1950269020, i32 125735095
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %d.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom19
  store i8 %35, i8* %arrayidx22, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1125588652, i32 125735095
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -521349, i32 -1241054286
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -87149941, i32 -1241054286
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %b.0, %0
  %64 = select i1 %cmp25.not, i32 -389330394, i32 -1009679891
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %b.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %66 = add i32 %b.0, 1
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom32
  %67 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %65, %67
  %68 = select i1 %cmp35, i32 170265884, i32 200475520
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -518215333, i32 -883773876
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %b.0 to i64
  %arrayidx41 = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom40
  %78 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %78 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv42, i32 %c.0)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -844868054, i32 -883773876
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -10254097, i32 -1574552735
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %97 = add i32 %b.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1120967526, i32 -1574552735
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %d.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str1, i64 0, i64 %idxprom19alteredBB
  %107 = load i8, i8* %arrayidx20alteredBB, align 1
  %arrayidx22alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom19alteredBB
  store i8 %107, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %b.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %str2, i64 0, i64 %idxprom40alteredBB
  %108 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %108 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv42alteredBB, i32 %c.0)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %b.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
