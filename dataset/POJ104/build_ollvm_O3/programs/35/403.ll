; ModuleID = 'build_ollvm/programs/35/403.ll'
source_filename = "source-C-CXX/35/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %aa = alloca [1000 x i8], align 16
  %bb = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1457181112, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457181112, label %first
    i32 392151642, label %if.then
    i32 -198630688, label %if.else
    i32 -65714149, label %for.cond
    i32 -1253956237, label %for.body
    i32 -1894793351, label %for.cond12
    i32 2103807776, label %for.body17
    i32 -2058435215, label %if.then24
    i32 -576839166, label %if.end
    i32 637403178, label %if.then46
    i32 -216548318, label %if.end59
    i32 -1611456317, label %originalBB
    i32 1721539877, label %originalBBpart2
    i32 2101056142, label %for.inc
    i32 -2078775390, label %originalBB74
    i32 858319391, label %originalBBpart278
    i32 -1809717048, label %for.end
    i32 -1856419656, label %for.inc60
    i32 -1443259158, label %originalBB80
    i32 1942373110, label %originalBBpart284
    i32 -1945356186, label %for.end62
    i32 355948260, label %originalBB86
    i32 654407111, label %originalBBpart288
    i32 2039655098, label %if.then68
    i32 272949742, label %if.else70
    i32 672156632, label %if.end72
    i32 -753162945, label %if.end73
    i32 1696682397, label %originalBBalteredBB
    i32 -1477659657, label %originalBB74alteredBB
    i32 -1365649096, label %originalBB80alteredBB
    i32 -260580161, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end72, %if.else70, %if.then68, %originalBBpart288, %originalBB86, %for.end62, %originalBBpart284, %originalBB80, %for.inc60, %for.end, %originalBBpart278, %originalBB74, %for.inc, %originalBBpart2, %originalBB, %if.end59, %if.then46, %if.end, %if.then24, %for.body17, %for.cond12, %for.body, %for.cond, %if.else, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end72 ], [ %m.0, %if.else70 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc60 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB74 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end59 ], [ %m.0, %if.then46 ], [ %m.0, %if.end ], [ %m.0, %if.then24 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %94, %originalBB80alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end72 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart284 ], [ %64, %originalBB80 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end59 ], [ %j.0, %if.then46 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %93, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end59 ], [ %i.0, %if.then46 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond12 ], [ 0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 355948260, %originalBB86alteredBB ], [ -1443259158, %originalBB80alteredBB ], [ -2078775390, %originalBB74alteredBB ], [ -1611456317, %originalBBalteredBB ], [ -753162945, %if.end72 ], [ 672156632, %if.else70 ], [ 672156632, %if.then68 ], [ %92, %originalBBpart288 ], [ %91, %originalBB86 ], [ %82, %for.end62 ], [ -65714149, %originalBBpart284 ], [ %73, %originalBB80 ], [ %63, %for.inc60 ], [ -1856419656, %for.end ], [ -1894793351, %originalBBpart278 ], [ %54, %originalBB74 ], [ %45, %for.inc ], [ 2101056142, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.end59 ], [ -216548318, %if.then46 ], [ %15, %if.end ], [ -576839166, %if.then24 ], [ %8, %for.body17 ], [ %5, %for.cond12 ], [ -1894793351, %for.body ], [ %2, %for.cond ], [ -65714149, %if.else ], [ -753162945, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 -198630688, i32 392151642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = add i32 %m.0, -1
  %cmp10.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp10.not, i32 -1945356186, i32 -1253956237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = xor i32 %j.0, -1
  %4 = add i32 %m.0, %3
  %cmp15.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp15.not, i32 -1809717048, i32 2103807776
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %.neg21 = add i32 %i.0, 1
  %idxprom19 = sext i32 %.neg21 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom19
  %7 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %6, %7
  %8 = select i1 %cmp22, i32 -2058435215, i32 -576839166
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom25
  %9 = load i8, i8* %arrayidx26, align 1
  %10 = add i32 %i.0, 1
  %idxprom29 = sext i32 %10 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %aa, i64 0, i64 %idxprom29
  %11 = load i8, i8* %arrayidx30, align 1
  store i8 %11, i8* %arrayidx26, align 1
  store i8 %9, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom37
  %12 = load i8, i8* %arrayidx38, align 1
  %13 = add i32 %i.0, 1
  %idxprom41 = sext i32 %13 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom41
  %14 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %12, %14
  %15 = select i1 %cmp44, i32 637403178, i32 -216548318
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom47
  %16 = load i8, i8* %arrayidx48, align 1
  %17 = add i32 %i.0, 1
  %idxprom51 = sext i32 %17 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %bb, i64 0, i64 %idxprom51
  %18 = load i8, i8* %arrayidx52, align 1
  store i8 %18, i8* %arrayidx48, align 1
  store i8 %16, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1611456317, i32 1696682397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1721539877, i32 1696682397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2078775390, i32 -1477659657
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 858319391, i32 -1477659657
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1443259158, i32 -1365649096
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1942373110, i32 -1365649096
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 355948260, i32 -260580161
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call65 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp66 = icmp eq i32 %call65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 654407111, i32 -260580161
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %92 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2039655098, i32 272949742
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
