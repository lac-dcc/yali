; ModuleID = 'build_ollvm/programs/56/569.ll'
source_filename = "source-C-CXX/56/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [33 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay22alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ 0, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1668341828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1668341828, label %for.cond
    i32 -359116156, label %for.body
    i32 -92820468, label %if.then
    i32 -373727302, label %if.else
    i32 -754638136, label %originalBB
    i32 -1611836892, label %originalBBpart2
    i32 -1010940386, label %if.then18
    i32 -498523508, label %originalBB46
    i32 2030213571, label %originalBBpart258
    i32 444167067, label %if.else24
    i32 -1171894006, label %if.then31
    i32 -1441185912, label %if.end
    i32 1026977597, label %originalBB60
    i32 1839223458, label %originalBBpart262
    i32 -1065969334, label %if.end37
    i32 1537263447, label %if.end38
    i32 -584883612, label %for.inc
    i32 26443385, label %for.end
    i32 -1534162233, label %originalBBalteredBB
    i32 -1983737827, label %originalBB46alteredBB
    i32 -623384754, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end38, %if.end37, %originalBBpart262, %originalBB60, %if.end, %if.then31, %if.else24, %originalBBpart258, %originalBB46, %if.then18, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB60alteredBB ], [ %number.0, %originalBB46alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.inc ], [ %number.0, %if.end38 ], [ %number.0, %if.end37 ], [ %number.0, %originalBBpart262 ], [ %number.0, %originalBB60 ], [ %number.0, %if.end ], [ %number.0, %if.then31 ], [ %number.0, %if.else24 ], [ %number.0, %originalBBpart258 ], [ %number.0, %originalBB46 ], [ %number.0, %if.then18 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.else ], [ %number.0, %if.then ], [ %conv, %for.body ], [ %number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1026977597, %originalBB60alteredBB ], [ -498523508, %originalBB46alteredBB ], [ -754638136, %originalBBalteredBB ], [ 1668341828, %for.inc ], [ -584883612, %if.end38 ], [ 1537263447, %if.end37 ], [ -1065969334, %originalBBpart262 ], [ %67, %originalBB60 ], [ %58, %if.end ], [ -1441185912, %if.then31 ], [ %48, %if.else24 ], [ -1065969334, %originalBBpart258 ], [ %45, %originalBB46 ], [ %35, %if.then18 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ 1537263447, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -359116156, i32 26443385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay22alteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay22alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 114
  %4 = select i1 %cmp5, i32 -92820468, i32 -373727302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %number.0, -2
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %puts11 = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
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
  %14 = select i1 %13, i32 -754638136, i32 -1534162233
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %number.0, -1
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom13
  %16 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %16, 121
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1611836892, i32 -1534162233
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %26 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1010940386, i32 444167067
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -498523508, i32 -1983737827
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %36 = add i32 %number.0, -2
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %puts10 = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2030213571, i32 -1983737827
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %46 = add i32 %number.0, -1
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %47, 103
  %48 = select i1 %cmp29, i32 -1171894006, i32 -1441185912
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %49 = add i32 %number.0, -3
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %puts9 = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1026977597, i32 -623384754
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1839223458, i32 -623384754
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %number.0, -2
  %idxprom20alteredBB = sext i32 %69 to i64
  %arrayidx21alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %str1, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay22alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
