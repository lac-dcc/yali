; ModuleID = 'build_ollvm/programs/31/59.ll'
source_filename = "source-C-CXX/31/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lengtha.0 = phi i32 [ undef, %entry ], [ %lengtha.0.be, %loopEntry.backedge ]
  %lengthb.0 = phi i32 [ undef, %entry ], [ %lengthb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1680514396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1680514396, label %for.cond
    i32 1286996240, label %originalBB
    i32 1465846852, label %originalBBpart2
    i32 1045485611, label %for.body
    i32 -1272878945, label %originalBB69
    i32 -292055562, label %originalBBpart272
    i32 1623237415, label %for.cond11
    i32 -1222174174, label %for.body14
    i32 1192311960, label %if.then
    i32 1314849447, label %if.else
    i32 1543528587, label %originalBB74
    i32 1026079173, label %originalBBpart2113
    i32 358711824, label %if.end
    i32 1643916124, label %originalBB115
    i32 -601677738, label %originalBBpart2117
    i32 -634212760, label %for.inc
    i32 -894694599, label %for.end
    i32 2076261062, label %for.inc67
    i32 681655096, label %for.end68
    i32 -306051193, label %originalBBalteredBB
    i32 940244138, label %originalBB69alteredBB
    i32 1127843419, label %originalBB74alteredBB
    i32 275863957, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc67, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end, %originalBBpart2113, %originalBB74, %if.else, %if.then, %for.body14, %for.cond11, %originalBBpart272, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %97, %for.inc67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %lengtha.0.be = phi i32 [ %lengtha.0, %loopEntry ], [ %lengtha.0, %originalBB115alteredBB ], [ %lengtha.0, %originalBB74alteredBB ], [ %conv7alteredBB, %originalBB69alteredBB ], [ %lengtha.0, %originalBBalteredBB ], [ %lengtha.0, %for.inc67 ], [ %lengtha.0, %for.end ], [ %lengtha.0, %for.inc ], [ %lengtha.0, %originalBBpart2117 ], [ %lengtha.0, %originalBB115 ], [ %lengtha.0, %if.end ], [ %lengtha.0, %originalBBpart2113 ], [ %lengtha.0, %originalBB74 ], [ %lengtha.0, %if.else ], [ %lengtha.0, %if.then ], [ %lengtha.0, %for.body14 ], [ %lengtha.0, %for.cond11 ], [ %lengtha.0, %originalBBpart272 ], [ %conv7, %originalBB69 ], [ %lengtha.0, %for.body ], [ %lengtha.0, %originalBBpart2 ], [ %lengtha.0, %originalBB ], [ %lengtha.0, %for.cond ]
  %lengthb.0.be = phi i32 [ %lengthb.0, %loopEntry ], [ %lengthb.0, %originalBB115alteredBB ], [ %lengthb.0, %originalBB74alteredBB ], [ %conv10alteredBB, %originalBB69alteredBB ], [ %lengthb.0, %originalBBalteredBB ], [ %lengthb.0, %for.inc67 ], [ %lengthb.0, %for.end ], [ %lengthb.0, %for.inc ], [ %lengthb.0, %originalBBpart2117 ], [ %lengthb.0, %originalBB115 ], [ %lengthb.0, %if.end ], [ %lengthb.0, %originalBBpart2113 ], [ %lengthb.0, %originalBB74 ], [ %lengthb.0, %if.else ], [ %lengthb.0, %if.then ], [ %lengthb.0, %for.body14 ], [ %lengthb.0, %for.cond11 ], [ %lengthb.0, %originalBBpart272 ], [ %conv10, %originalBB69 ], [ %lengthb.0, %for.body ], [ %lengthb.0, %originalBBpart2 ], [ %lengthb.0, %originalBB ], [ %lengthb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %98, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart272 ], [ %29, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1643916124, %originalBB115alteredBB ], [ 1543528587, %originalBB74alteredBB ], [ -1272878945, %originalBB69alteredBB ], [ 1286996240, %originalBBalteredBB ], [ 1680514396, %for.inc67 ], [ 2076261062, %for.end ], [ 1623237415, %for.inc ], [ -634212760, %originalBBpart2117 ], [ %96, %originalBB115 ], [ %87, %if.end ], [ 358711824, %originalBBpart2113 ], [ %78, %originalBB74 ], [ %63, %if.else ], [ 358711824, %if.then ], [ %44, %for.body14 ], [ %39, %for.cond11 ], [ 1623237415, %originalBBpart272 ], [ %38, %originalBB69 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1286996240, i32 -306051193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1465846852, i32 -306051193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1045485611, i32 681655096
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
  %28 = select i1 %27, i32 -1272878945, i32 940244138
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call4 = call i32 @getchar()
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #3
  %conv10 = trunc i64 %call9 to i32
  %29 = add i32 %conv10, -1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -292055562, i32 940244138
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %j.0, -1
  %39 = select i1 %cmp12, i32 -1222174174, i32 -894694599
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = add i32 %j.0, %lengtha.0
  %41 = sub i32 %40, %lengthb.0
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %42, %43
  %44 = select i1 %cmp20, i32 1192311960, i32 1314849447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, %lengtha.0
  %46 = sub i32 %45, %lengthb.0
  %idxprom24 = sext i32 %46 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %47 = load i8, i8* %arrayidx25, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom28
  %48 = load i8, i8* %arrayidx29, align 1
  %49 = add i8 %47, 58
  %50 = sub i8 %49, %48
  store i8 %50, i8* %arrayidx25, align 1
  %51 = xor i32 %lengthb.0, -1
  %52 = add i32 %45, %51
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom40
  %53 = load i8, i8* %arrayidx41, align 1
  %54 = add i8 %53, -1
  store i8 %54, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1543528587, i32 1127843419
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %64 = add i32 %j.0, %lengtha.0
  %65 = sub i32 %64, %lengthb.0
  %idxprom52 = sext i32 %65 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52
  %66 = load i8, i8* %arrayidx53, align 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %67 = load i8, i8* %arrayidx57, align 1
  %68 = add i8 %66, 48
  %69 = sub i8 %68, %67
  store i8 %69, i8* %arrayidx53, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1026079173, i32 1127843419
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1643916124, i32 275863957
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -601677738, i32 275863957
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call66 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call4alteredBB = call i32 @getchar()
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  %98 = add i32 %conv10alteredBB, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %j.0, %lengtha.0
  %.neg = sub i32 %99, %lengthb.0
  %idxprom52alteredBB = sext i32 %.neg to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %100 = load i8, i8* %arrayidx53alteredBB, align 1
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  %101 = load i8, i8* %arrayidx57alteredBB, align 1
  %102 = add i8 %100, 48
  %103 = sub i8 %102, %101
  store i8 %103, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
