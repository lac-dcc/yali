; ModuleID = 'build_ollvm/programs/70/2414.ll'
source_filename = "source-C-CXX/70/2414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.a to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -956034984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -956034984, label %for.cond
    i32 -563067684, label %for.body
    i32 -155822748, label %land.lhs.true
    i32 -336949998, label %lor.lhs.false
    i32 -342768179, label %if.then
    i32 923382719, label %if.else
    i32 1239381253, label %if.end
    i32 242718079, label %if.then9
    i32 -42825960, label %for.cond10
    i32 1241320319, label %originalBB
    i32 -538397415, label %originalBBpart2
    i32 -237574674, label %for.body12
    i32 993878405, label %for.inc
    i32 1690786131, label %for.end
    i32 1623798124, label %if.else14
    i32 -1633399633, label %for.cond15
    i32 -2008361346, label %for.body17
    i32 464671060, label %originalBB35
    i32 -1863091821, label %originalBBpart246
    i32 -163322968, label %for.inc21
    i32 -807550899, label %for.end23
    i32 445862918, label %if.end24
    i32 152990549, label %originalBB48
    i32 935491974, label %originalBBpart260
    i32 -1584402673, label %if.then27
    i32 -2040686424, label %if.else29
    i32 1561368920, label %if.end31
    i32 -1431446960, label %for.inc32
    i32 1925078092, label %for.end34
    i32 1041479308, label %originalBB62
    i32 -1652497642, label %originalBBpart264
    i32 456534327, label %originalBBalteredBB
    i32 1716416097, label %originalBB35alteredBB
    i32 16970718, label %originalBB48alteredBB
    i32 309936678, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %for.end34, %for.inc32, %if.end31, %if.else29, %if.then27, %originalBBpart260, %originalBB48, %if.end24, %for.end23, %for.inc21, %originalBBpart246, %originalBB35, %for.body17, %for.cond15, %if.else14, %for.end, %for.inc, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %if.then9, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %if.else14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB62 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end24 ], [ %j.0, %for.end23 ], [ %.neg15, %for.inc21 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %37, %if.else14 ], [ %j.0, %for.end ], [ %36, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %13, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %98, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.else29 ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB48 ], [ %sum.0, %if.end24 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %originalBBpart246 ], [ %50, %originalBB35 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ 0, %if.else14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %35, %for.body12 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond10 ], [ 0, %if.then9 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041479308, %originalBB62alteredBB ], [ 152990549, %originalBB48alteredBB ], [ 464671060, %originalBB35alteredBB ], [ 1241320319, %originalBBalteredBB ], [ %96, %originalBB62 ], [ %87, %for.end34 ], [ -956034984, %for.inc32 ], [ -1431446960, %if.end31 ], [ 1561368920, %if.else29 ], [ 1561368920, %if.then27 ], [ %78, %originalBBpart260 ], [ %77, %originalBB48 ], [ %68, %if.end24 ], [ 445862918, %for.end23 ], [ -1633399633, %for.inc21 ], [ -163322968, %originalBBpart246 ], [ %59, %originalBB35 ], [ %48, %for.body17 ], [ %39, %for.cond15 ], [ -1633399633, %if.else14 ], [ 445862918, %for.end ], [ -42825960, %for.inc ], [ 993878405, %for.body12 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.cond10 ], [ -42825960, %if.then9 ], [ %12, %if.end ], [ 1239381253, %if.else ], [ 1239381253, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -563067684, i32 1925078092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %3 = load i32, i32* %year, align 4
  %4 = and i32 %3, 3
  %cmp2 = icmp eq i32 %4, 0
  %5 = select i1 %cmp2, i32 -155822748, i32 -336949998
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %year, align 4
  %rem3 = srem i32 %6, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4.not, i32 -336949998, i32 -342768179
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %year, align 4
  %rem5 = srem i32 %8, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %9 = select i1 %cmp6, i32 -342768179, i32 923382719
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %m1, align 4
  %11 = load i32, i32* %m2, align 4
  %cmp8 = icmp slt i32 %10, %11
  %12 = select i1 %cmp8, i32 242718079, i32 1623798124
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %13 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1241320319, i32 456534327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m2, align 4
  %cmp11 = icmp slt i32 %j.0, %23
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -538397415, i32 456534327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %33 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -237574674, i32 1690786131
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx13, align 4
  %35 = add i32 %34, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %38 = load i32, i32* %m1, align 4
  %cmp16 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp16, i32 -2008361346, i32 -807550899
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 464671060, i32 1716416097
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom18
  %49 = load i32, i32* %arrayidx19, align 4
  %50 = add i32 %49, %sum.0
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1863091821, i32 1716416097
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg15 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 152990549, i32 16970718
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %rem25 = srem i32 %sum.0, 7
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 935491974, i32 16970718
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %78 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1584402673, i32 -2040686424
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1041479308, i32 309936678
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1652497642, i32 309936678
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %97 = load i32, i32* %arrayidx19alteredBB, align 4
  %98 = add i32 %97, %sum.0
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
