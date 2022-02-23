; ModuleID = 'build_ollvm/programs/56/1330.ll'
source_filename = "source-C-CXX/56/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay64 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2125405532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2125405532, label %for.cond
    i32 -982134861, label %for.body
    i32 -379257579, label %for.cond4
    i32 1858356576, label %for.body5
    i32 2050454681, label %land.lhs.true
    i32 2043216652, label %originalBB
    i32 -2087699836, label %originalBBpart2
    i32 -1307116059, label %if.then
    i32 -2133193996, label %if.else
    i32 -1395948803, label %land.lhs.true26
    i32 -1621079842, label %if.then33
    i32 -1778294706, label %if.else37
    i32 -1911988678, label %land.lhs.true44
    i32 277622807, label %originalBB74
    i32 990576831, label %originalBBpart287
    i32 1215714411, label %land.lhs.true51
    i32 -1561599990, label %if.then58
    i32 535412678, label %if.end
    i32 -2129473617, label %if.end62
    i32 374682107, label %originalBB89
    i32 1838673305, label %originalBBpart291
    i32 -1161204824, label %if.end63
    i32 1170497491, label %for.inc
    i32 183448145, label %for.end
    i32 1249364323, label %for.inc66
    i32 -2136577169, label %for.end68
    i32 -398526634, label %originalBBalteredBB
    i32 -817808829, label %originalBB74alteredBB
    i32 -582983179, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc66, %for.end, %for.inc, %if.end63, %originalBBpart291, %originalBB89, %if.end62, %if.end, %if.then58, %land.lhs.true51, %originalBBpart287, %originalBB74, %land.lhs.true44, %if.else37, %if.then33, %land.lhs.true26, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body5, %for.cond4, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc66 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end62 ], [ %p.0, %if.end ], [ %p.0, %if.then58 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB74 ], [ %p.0, %land.lhs.true44 ], [ %p.0, %if.else37 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true26 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body5 ], [ %p.0, %for.cond4 ], [ %conv, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else37 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body5 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %if.then58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %if.else37 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body5 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 374682107, %originalBB89alteredBB ], [ 277622807, %originalBB74alteredBB ], [ 2043216652, %originalBBalteredBB ], [ -2125405532, %for.inc66 ], [ 1249364323, %for.end ], [ -379257579, %for.inc ], [ 1170497491, %if.end63 ], [ -1161204824, %originalBBpart291 ], [ %81, %originalBB89 ], [ %72, %if.end62 ], [ -2129473617, %if.end ], [ 535412678, %if.then58 ], [ %62, %land.lhs.true51 ], [ %59, %originalBBpart287 ], [ %58, %originalBB74 ], [ %47, %land.lhs.true44 ], [ %38, %if.else37 ], [ -2129473617, %if.then33 ], [ %34, %land.lhs.true26 ], [ %31, %if.else ], [ -1161204824, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %land.lhs.true ], [ %6, %for.body5 ], [ %3, %for.cond4 ], [ -379257579, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -982134861, i32 -2136577169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay64) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 183448145, i32 1858356576
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %4 = add i32 %p.0, -2
  %idxprom6 = sext i32 %4 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom6
  %5 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %5, 108
  %6 = select i1 %cmp9, i32 2050454681, i32 -2133193996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2043216652, i32 -398526634
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %p.0, -1
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom12
  %17 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %17, 121
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2087699836, i32 -398526634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %27 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1307116059, i32 -2133193996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %p.0, -2
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = add i32 %p.0, -2
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 101
  %31 = select i1 %cmp24, i32 -1395948803, i32 -1778294706
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %32 = add i32 %p.0, -1
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom28
  %33 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %33, 114
  %34 = select i1 %cmp31, i32 -1621079842, i32 -1778294706
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %35 = add i32 %p.0, -2
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %36 = add i32 %p.0, -3
  %idxprom39 = sext i32 %36 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom39
  %37 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %37, 105
  %38 = select i1 %cmp42, i32 -1911988678, i32 535412678
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 277622807, i32 -817808829
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %48 = add i32 %p.0, -2
  %idxprom46 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom46
  %49 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %49, 110
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 990576831, i32 -817808829
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %59 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1215714411, i32 535412678
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %60 = add i32 %p.0, -1
  %idxprom53 = sext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom53
  %61 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %61, 103
  %62 = select i1 %cmp56, i32 -1561599990, i32 535412678
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %63 = add i32 %p.0, -3
  %idxprom60 = sext i32 %63 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 374682107, i32 -582983179
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1838673305, i32 -582983179
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
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
