; ModuleID = 'build_ollvm/programs/56/2504.ll'
source_filename = "source-C-CXX/56/2504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %suoyou = alloca [53 x [35 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1818801882, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1818801882, label %for.cond
    i32 -1041787516, label %for.body
    i32 -1110055, label %if.then
    i32 -1329081359, label %if.else
    i32 1061421877, label %originalBB
    i32 946133340, label %originalBBpart2
    i32 -1653458565, label %if.then29
    i32 -1921817677, label %originalBB75
    i32 1509193114, label %originalBBpart284
    i32 -1820867934, label %if.else38
    i32 -1223917685, label %if.then50
    i32 -2103061132, label %originalBB86
    i32 -1678751557, label %originalBBpart293
    i32 -156889461, label %if.end
    i32 -1213581460, label %if.end59
    i32 837081807, label %if.end60
    i32 1010042105, label %for.inc
    i32 -95597934, label %for.end
    i32 -1337730807, label %originalBBalteredBB
    i32 1245196040, label %originalBB75alteredBB
    i32 1217424164, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.end59, %if.end, %originalBBpart293, %originalBB86, %if.then50, %if.else38, %originalBBpart284, %originalBB75, %if.then29, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %68, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then50 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2103061132, %originalBB86alteredBB ], [ -1921817677, %originalBB75alteredBB ], [ 1061421877, %originalBBalteredBB ], [ 1818801882, %for.inc ], [ 1010042105, %if.end60 ], [ 837081807, %if.end59 ], [ -1213581460, %if.end ], [ -156889461, %originalBBpart293 ], [ %67, %originalBB86 ], [ %57, %if.then50 ], [ %48, %if.else38 ], [ -1213581460, %originalBBpart284 ], [ %45, %originalBB75 ], [ %35, %if.then29 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ 837081807, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1041787516, i32 -95597934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [35 x i8]* nonnull %arrayidx)
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %2 = add i64 %call6, -1
  %arrayidx7 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom, i64 %2
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %3, 114
  %4 = select i1 %cmp8, i32 -1110055, i32 -1329081359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom10, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #4
  %5 = add i64 %call15, -2
  %arrayidx17 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom10, i64 %5
  store i8 0, i8* %arrayidx17, align 1
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
  %14 = select i1 %13, i32 1061421877, i32 -1337730807
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom18, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %15 = add i64 %call23, -1
  %arrayidx25 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom18, i64 %15
  %16 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %16, 121
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 946133340, i32 -1337730807
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %26 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1653458565, i32 -1820867934
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1921817677, i32 1245196040
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom30, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34) #4
  %36 = add i64 %call35, -2
  %arrayidx37 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom30, i64 %36
  store i8 0, i8* %arrayidx37, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1509193114, i32 1245196040
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom39, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #4
  %46 = add i64 %call44, -1
  %arrayidx46 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom39, i64 %46
  %47 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %47, 103
  %48 = select i1 %cmp48, i32 -1223917685, i32 -156889461
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2103061132, i32 1217424164
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom51, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #4
  %58 = add i64 %call56, -3
  %arrayidx58 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom51, i64 %58
  store i8 0, i8* %arrayidx58, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1678751557, i32 1217424164
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom61, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom30alteredBB, i64 0
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #4
  %69 = add i64 %call35alteredBB, -2
  %arrayidx37alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom30alteredBB, i64 %69
  store i8 0, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom51alteredBB, i64 0
  %call56alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay55alteredBB) #4
  %70 = add i64 %call56alteredBB, -3
  %arrayidx58alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom51alteredBB, i64 %70
  store i8 0, i8* %arrayidx58alteredBB, align 1
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
