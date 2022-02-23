; ModuleID = 'build_ollvm/programs/31/1888.ll'
source_filename = "source-C-CXX/31/1888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [2 x [100 x i8]], align 16
  %emp = alloca [1 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay81 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 0
  %arraydecay83 = getelementptr inbounds [1 x i8], [1 x i8]* %emp, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1385564950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1385564950, label %for.cond
    i32 -1283197032, label %originalBB
    i32 1756019593, label %originalBBpart2
    i32 -1965656718, label %for.body
    i32 -282971165, label %for.cond11
    i32 -1011975452, label %for.body14
    i32 200464186, label %if.then
    i32 1824296286, label %if.else
    i32 1745400051, label %originalBB88
    i32 1719168084, label %originalBBpart2175
    i32 197876638, label %if.end
    i32 1274616900, label %for.inc
    i32 1252720276, label %for.end
    i32 1155408262, label %for.inc85
    i32 320261120, label %originalBB177
    i32 -1880290528, label %originalBBpart2183
    i32 -576042691, label %for.end87
    i32 1409126656, label %originalBBalteredBB
    i32 1920794324, label %originalBB88alteredBB
    i32 -1459875446, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2183, %originalBB177, %for.inc85, %for.end, %for.inc, %if.end, %originalBBpart2175, %originalBB88, %if.else, %if.then, %for.body14, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %93, %originalBB177alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2183 ], [ %72, %originalBB177 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB177alteredBB ], [ %len1.0, %originalBB88alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2183 ], [ %len1.0, %originalBB177 ], [ %len1.0, %for.inc85 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2175 ], [ %len1.0, %originalBB88 ], [ %len1.0, %if.else ], [ %len1.0, %if.then ], [ %len1.0, %for.body14 ], [ %len1.0, %for.cond11 ], [ %conv, %for.body ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB177alteredBB ], [ %len2.0, %originalBB88alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2183 ], [ %len2.0, %originalBB177 ], [ %len2.0, %for.inc85 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2175 ], [ %len2.0, %originalBB88 ], [ %len2.0, %if.else ], [ %len2.0, %if.then ], [ %len2.0, %for.body14 ], [ %len2.0, %for.cond11 ], [ %conv10, %for.body ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 320261120, %originalBB177alteredBB ], [ 1745400051, %originalBB88alteredBB ], [ -1283197032, %originalBBalteredBB ], [ -1385564950, %originalBBpart2183 ], [ %81, %originalBB177 ], [ %71, %for.inc85 ], [ 1155408262, %for.end ], [ -282971165, %for.inc ], [ 1274616900, %if.end ], [ 197876638, %originalBBpart2175 ], [ %61, %originalBB88 ], [ %41, %if.else ], [ 197876638, %if.then ], [ %26, %for.body14 ], [ %20, %for.cond11 ], [ -282971165, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1283197032, i32 1409126656
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
  %18 = select i1 %17, i32 1756019593, i32 1409126656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1965656718, i32 -576042691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay81, i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay81) #4
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %len2.0
  %20 = select i1 %cmp12, i32 -1011975452, i32 1252720276
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %21 = xor i32 %j.0, -1
  %22 = add i32 %len1.0, %21
  %idxprom = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx17, align 1
  %24 = add i32 %len2.0, %21
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp slt i8 %23, %25
  %26 = select i1 %cmp25.not, i32 1824296286, i32 200464186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = xor i32 %j.0, -1
  %28 = add i32 %len1.0, %27
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom30
  %29 = load i8, i8* %arrayidx31, align 1
  %30 = add i32 %len2.0, %27
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %.neg.neg = add i8 %29, 48
  %32 = sub i8 %.neg.neg, %31
  store i8 %32, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1745400051, i32 1920794324
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %42 = xor i32 %j.0, -1
  %43 = add i32 %len1.0, %42
  %idxprom49 = sext i32 %43 to i64
  %arrayidx50 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom49
  %44 = load i8, i8* %arrayidx50, align 1
  %45 = add i32 %len2.0, %42
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 %idxprom56
  %46 = load i8, i8* %arrayidx57, align 1
  %47 = add i8 %44, 58
  %48 = sub i8 %47, %46
  store i8 %48, i8* %arrayidx50, align 1
  %49 = sub i32 -2, %j.0
  %50 = add i32 %49, %len1.0
  %idxprom70 = sext i32 %50 to i64
  %arrayidx71 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom70
  %51 = load i8, i8* %arrayidx71, align 1
  %52 = add i8 %51, -1
  store i8 %52, i8* %arrayidx71, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1719168084, i32 1920794324
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call82 = call i32 @puts(i8* nonnull %arraydecay81)
  %call84 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay83) #5
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 320261120, i32 -1459875446
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1880290528, i32 -1459875446
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %82 = xor i32 %j.0, -1
  %83 = add i32 %len1.0, %82
  %idxprom49alteredBB = sext i32 %83 to i64
  %arrayidx50alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom49alteredBB
  %84 = load i8, i8* %arrayidx50alteredBB, align 1
  %85 = add i32 %len2.0, %82
  %idxprom56alteredBB = sext i32 %85 to i64
  %arrayidx57alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 1, i64 %idxprom56alteredBB
  %86 = load i8, i8* %arrayidx57alteredBB, align 1
  %87 = add i8 %84, 58
  %88 = sub i8 %87, %86
  store i8 %88, i8* %arrayidx50alteredBB, align 1
  %89 = sub i32 -2, %j.0
  %90 = add i32 %89, %len1.0
  %idxprom70alteredBB = sext i32 %90 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %num, i64 0, i64 0, i64 %idxprom70alteredBB
  %91 = load i8, i8* %arrayidx71alteredBB, align 1
  %92 = add i8 %91, -1
  store i8 %92, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
