; ModuleID = 'build_ollvm/programs/6/155.ll'
source_filename = "source-C-CXX/6/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %zichuan = alloca [257 x i8], align 16
  %danci = alloca [257 x i8], align 16
  %tihuan = alloca [257 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [257 x i8]* nonnull %danci, [257 x i8]* nonnull %zichuan, [257 x i8]* nonnull %tihuan)
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %arraydecay49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1738411065, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1738411065, label %for.cond
    i32 57464627, label %for.body
    i32 418336662, label %if.then
    i32 -975897241, label %if.end
    i32 1475231954, label %if.then13
    i32 -791398077, label %originalBB
    i32 -97835792, label %originalBBpart2
    i32 -409902218, label %for.cond14
    i32 -188692044, label %for.body17
    i32 -391142924, label %if.then26
    i32 92795189, label %if.else
    i32 -1289294287, label %for.inc
    i32 391953928, label %for.end
    i32 141338132, label %if.end27
    i32 1268095926, label %originalBB52
    i32 -33348044, label %originalBBpart254
    i32 -1649265677, label %for.inc28
    i32 1437409533, label %for.end30
    i32 172077786, label %if.then33
    i32 171520263, label %for.cond34
    i32 -2050673380, label %originalBB56
    i32 308115831, label %originalBBpart273
    i32 -815458769, label %for.body38
    i32 -1807281577, label %for.inc43
    i32 1894405567, label %for.end45
    i32 1472574079, label %if.else48
    i32 -1072410649, label %originalBB75
    i32 -1621391405, label %originalBBpart277
    i32 -453962140, label %if.end51
    i32 -125222230, label %originalBBalteredBB
    i32 1231387814, label %originalBB52alteredBB
    i32 916326603, label %originalBB56alteredBB
    i32 1088631144, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.else48, %for.end45, %for.inc43, %for.body38, %originalBBpart273, %originalBB56, %for.cond34, %if.then33, %for.end30, %for.inc28, %originalBBpart254, %originalBB52, %if.end27, %for.end, %for.inc, %if.else, %if.then26, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %if.then13, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end27 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.else48 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body38 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond34 ], [ %m.0, %if.then33 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end27 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %i.0, %if.else ], [ %m.0, %if.then26 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.else48 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB56 ], [ %p.0, %for.cond34 ], [ %p.0, %if.then33 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.end27 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ 1, %if.else ], [ %p.0, %if.then26 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then13 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else48 ], [ %i.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond34 ], [ %m.0, %if.then33 ], [ %i.0, %for.end30 ], [ %48, %for.inc28 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1072410649, %originalBB75alteredBB ], [ -2050673380, %originalBB56alteredBB ], [ 1268095926, %originalBB52alteredBB ], [ -791398077, %originalBBalteredBB ], [ -453962140, %originalBBpart277 ], [ %89, %originalBB75 ], [ %80, %if.else48 ], [ -453962140, %for.end45 ], [ 171520263, %for.inc43 ], [ -1807281577, %for.body38 ], [ %69, %originalBBpart273 ], [ %68, %originalBB56 ], [ %58, %for.cond34 ], [ 171520263, %if.then33 ], [ %49, %for.end30 ], [ 1738411065, %for.inc28 ], [ -1649265677, %originalBBpart254 ], [ %47, %originalBB52 ], [ %38, %if.end27 ], [ 141338132, %for.end ], [ -409902218, %for.inc ], [ 391953928, %if.else ], [ 391953928, %if.then26 ], [ %28, %for.body17 ], [ %24, %for.cond14 ], [ -409902218, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then13 ], [ %5, %if.end ], [ 1437409533, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1437409533, i32 57464627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %p.0, 1
  %2 = select i1 %cmp4, i32 418336662, i32 -975897241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom6
  %3 = load i8, i8* %arrayidx7, align 1
  %4 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %3, %4
  %5 = select i1 %cmp11, i32 1475231954, i32 141338132
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -791398077, i32 -125222230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -97835792, i32 -125222230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  %24 = select i1 %cmp15, i32 -188692044, i32 391953928
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, %j.0
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom18
  %26 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %zichuan, i64 0, i64 %idxprom21
  %27 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %26, %27
  %28 = select i1 %cmp24.not, i32 92795189, i32 -391142924
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1268095926, i32 1231387814
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -33348044, i32 1231387814
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %p.0, 1
  %49 = select i1 %cmp31, i32 172077786, i32 1472574079
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2050673380, i32 916326603
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %59 = add i32 %m.0, %conv
  %cmp36 = icmp slt i32 %i.0, %59
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 308115831, i32 916326603
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %69 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -815458769, i32 1894405567
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %70 = sub i32 %i.0, %m.0
  %idxprom39 = sext i32 %70 to i64
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %tihuan, i64 0, i64 %idxprom39
  %71 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %danci, i64 0, i64 %idxprom41
  store i8 %71, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay49alteredBB)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1072410649, i32 1088631144
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1621391405, i32 1088631144
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay49alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
