; ModuleID = 'build_ollvm/programs/56/2413.ll'
source_filename = "source-C-CXX/56/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %str = alloca [50 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347461166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347461166, label %for.cond
    i32 1335698596, label %for.body
    i32 1909693919, label %if.then
    i32 1283460444, label %if.end
    i32 -919434367, label %originalBB
    i32 -61450007, label %originalBBpart2
    i32 -1731727671, label %if.then31
    i32 1333823980, label %originalBB89
    i32 1002514461, label %originalBBpart2113
    i32 1183221905, label %if.end42
    i32 -660625289, label %if.then51
    i32 475409238, label %if.end67
    i32 55167431, label %for.inc
    i32 60441943, label %for.end
    i32 1723801468, label %for.cond68
    i32 1568158281, label %for.body71
    i32 993919369, label %for.inc76
    i32 -415722141, label %for.end78
    i32 741098166, label %originalBBalteredBB
    i32 1959088662, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBBalteredBB, %for.inc76, %for.body71, %for.cond68, %for.end, %for.inc, %if.end67, %if.then51, %if.end42, %originalBBpart2113, %originalBB89, %if.then31, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %57, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end ], [ %54, %for.inc ], [ %i.0, %if.end67 ], [ %i.0, %if.then51 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc76 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond68 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end67 ], [ %c.0, %if.then51 ], [ %c.0, %if.end42 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB89 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %conv, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1333823980, %originalBB89alteredBB ], [ -919434367, %originalBBalteredBB ], [ 1723801468, %for.inc76 ], [ 993919369, %for.body71 ], [ %56, %for.cond68 ], [ 1723801468, %for.end ], [ 1347461166, %for.inc ], [ 55167431, %if.end67 ], [ 475409238, %if.then51 ], [ %50, %if.end42 ], [ 1183221905, %originalBBpart2113 ], [ %47, %originalBB89 ], [ %36, %if.then31 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.end ], [ 1283460444, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1335698596, i32 60441943
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom8 = ashr exact i64 %sext, 32
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %3, 114
  %4 = select i1 %cmp11, i32 1909693919, i32 1283460444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %5 = add i32 %c.0, -2
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %6 = add i32 %c.0, -1
  %idxprom21 = sext i32 %6 to i64
  %arrayidx22 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -919434367, i32 741098166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %16 = add i32 %c.0, -1
  %idxprom26 = sext i32 %16 to i64
  %arrayidx27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom23, i64 %idxprom26
  %17 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %17, 121
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -61450007, i32 741098166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %27 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1731727671, i32 1183221905
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1333823980, i32 1959088662
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %37 = add i32 %c.0, -2
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom32, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %38 = add i32 %c.0, -1
  %idxprom40 = sext i32 %38 to i64
  %arrayidx41 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom32, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1002514461, i32 1959088662
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %48 = add i32 %c.0, -1
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom43, i64 %idxprom46
  %49 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %49, 103
  %50 = select i1 %cmp49, i32 -660625289, i32 475409238
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %51 = add i32 %c.0, -3
  %idxprom55 = sext i32 %51 to i64
  %arrayidx56 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %52 = add i32 %c.0, -2
  %idxprom60 = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %53 = add i32 %c.0, -1
  %idxprom65 = sext i32 %53 to i64
  %arrayidx66 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom65
  store i8 0, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp69, i32 1568158281, i32 -415722141
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arraydecay74 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom72, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay74)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %58 = add i32 %c.0, -2
  %idxprom35alteredBB = sext i32 %58 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom32alteredBB, i64 %idxprom35alteredBB
  store i8 0, i8* %arrayidx36alteredBB, align 1
  %59 = add i32 %c.0, -1
  %idxprom40alteredBB = sext i32 %59 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom32alteredBB, i64 %idxprom40alteredBB
  store i8 0, i8* %arrayidx41alteredBB, align 1
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
