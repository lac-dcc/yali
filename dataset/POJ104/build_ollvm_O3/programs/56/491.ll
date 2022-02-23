; ModuleID = 'build_ollvm/programs/56/491.ll'
source_filename = "source-C-CXX/56/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1 x i8], align 1
  %ch = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -538304375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -538304375, label %for.cond
    i32 1278461141, label %for.body
    i32 1012951228, label %land.lhs.true
    i32 1607053184, label %if.then
    i32 1516951151, label %if.end
    i32 -1304124853, label %land.lhs.true27
    i32 1617851020, label %if.then34
    i32 1240878470, label %if.end41
    i32 -1251227976, label %land.lhs.true48
    i32 889060916, label %originalBB
    i32 -1610734060, label %originalBBpart2
    i32 378922009, label %land.lhs.true55
    i32 -1607021947, label %originalBB84
    i32 -657657616, label %originalBBpart297
    i32 1894092060, label %if.then62
    i32 -248713004, label %if.end72
    i32 -612018174, label %originalBB99
    i32 1114491690, label %originalBBpart2101
    i32 2134454437, label %for.inc
    i32 2092714056, label %for.end
    i32 -1643918312, label %originalBB103
    i32 -1611347495, label %originalBBpart2105
    i32 -358222599, label %originalBBalteredBB
    i32 840552175, label %originalBB84alteredBB
    i32 996732420, label %originalBB99alteredBB
    i32 -662381650, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB103, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end72, %if.then62, %originalBBpart297, %originalBB84, %land.lhs.true55, %originalBBpart2, %originalBB, %land.lhs.true48, %if.end41, %if.then34, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end72 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end41 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB103 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.end72 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB84 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.end41 ], [ %a.0, %if.then34 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643918312, %originalBB103alteredBB ], [ -612018174, %originalBB99alteredBB ], [ -1607021947, %originalBB84alteredBB ], [ 889060916, %originalBBalteredBB ], [ %102, %originalBB103 ], [ %93, %for.end ], [ -538304375, %for.inc ], [ 2134454437, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %if.end72 ], [ -248713004, %if.then62 ], [ %62, %originalBBpart297 ], [ %61, %originalBB84 ], [ %50, %land.lhs.true55 ], [ %41, %originalBBpart2 ], [ %40, %originalBB ], [ %29, %land.lhs.true48 ], [ %20, %if.end41 ], [ 1240878470, %if.then34 ], [ %15, %land.lhs.true27 ], [ %12, %if.end ], [ 1516951151, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 2092714056, i32 1278461141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay73alteredBB) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay73alteredBB) #5
  %conv = trunc i64 %call5 to i32
  %2 = shl i64 %call5, 32
  %sext = add i64 %2, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 114
  %4 = select i1 %cmp7, i32 1012951228, i32 1516951151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %a.0, -2
  %idxprom10 = sext i32 %5 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %6, 101
  %7 = select i1 %cmp13, i32 1607053184, i32 1516951151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %a.0, -1
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %9 = add i32 %a.0, -2
  %idxprom19 = sext i32 %9 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = add i32 %a.0, -1
  %idxprom22 = sext i32 %10 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom22
  %11 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %11, 121
  %12 = select i1 %cmp25, i32 -1304124853, i32 1240878470
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %13 = add i32 %a.0, -2
  %idxprom29 = sext i32 %13 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom29
  %14 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %14, 108
  %15 = select i1 %cmp32, i32 1617851020, i32 1240878470
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %16 = add i32 %a.0, -1
  %idxprom36 = sext i32 %16 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %17 = add i32 %a.0, -2
  %idxprom39 = sext i32 %17 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %18 = add i32 %a.0, -1
  %idxprom43 = sext i32 %18 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom43
  %19 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %19, 103
  %20 = select i1 %cmp46, i32 -1251227976, i32 -248713004
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 889060916, i32 -358222599
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = add i32 %a.0, -2
  %idxprom50 = sext i32 %30 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom50
  %31 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %31, 110
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1610734060, i32 -358222599
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %41 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 378922009, i32 -248713004
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1607021947, i32 840552175
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %51 = add i32 %a.0, -3
  %idxprom57 = sext i32 %51 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom57
  %52 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %52, 105
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -657657616, i32 840552175
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %62 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1894092060, i32 -248713004
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %63 = add i32 %a.0, -1
  %idxprom64 = sext i32 %63 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %64 = add i32 %a.0, -2
  %idxprom67 = sext i32 %64 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %65 = add i32 %a.0, -3
  %idxprom70 = sext i32 %65 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -612018174, i32 996732420
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call74 = call i32 @puts(i8* nonnull %arraydecay73alteredBB)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1114491690, i32 996732420
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1643918312, i32 -662381650
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1611347495, i32 -662381650
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 @puts(i8* nonnull %arraydecay73alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
