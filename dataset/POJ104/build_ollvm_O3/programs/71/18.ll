; ModuleID = 'build_ollvm/programs/71/18.ll'
source_filename = "source-C-CXX/71/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  %0 = bitcast [300 x [300 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360000) %0, i8 0, i64 360000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -612126037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -612126037, label %for.cond
    i32 1211296882, label %for.body
    i32 -1087914230, label %for.cond1
    i32 -1183106544, label %for.body3
    i32 -730122962, label %for.inc
    i32 -15308980, label %originalBB
    i32 320516209, label %originalBBpart2
    i32 -508576014, label %for.end
    i32 -1528813051, label %originalBB73
    i32 -279892903, label %originalBBpart275
    i32 -880656891, label %for.inc12
    i32 275778911, label %for.end14
    i32 701862010, label %for.cond15
    i32 344100451, label %for.body17
    i32 -177717970, label %for.cond18
    i32 -1813713623, label %originalBB77
    i32 -504966936, label %originalBBpart279
    i32 778915463, label %for.body20
    i32 2049352514, label %originalBB81
    i32 569036206, label %originalBBpart287
    i32 -1719288018, label %land.lhs.true
    i32 695725700, label %land.lhs.true40
    i32 1369718449, label %land.lhs.true51
    i32 1514723767, label %if.then
    i32 -968656093, label %if.end
    i32 -1849219830, label %for.inc64
    i32 1092358010, label %for.end66
    i32 774094324, label %for.inc67
    i32 -1777707684, label %for.end69
    i32 -936098943, label %originalBBalteredBB
    i32 1170318591, label %originalBB73alteredBB
    i32 767099414, label %originalBB77alteredBB
    i32 1090263619, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %if.end, %if.then, %land.lhs.true51, %land.lhs.true40, %land.lhs.true, %originalBBpart287, %originalBB81, %for.body20, %originalBBpart279, %originalBB77, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %originalBBpart275, %originalBB73, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %99, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %.neg37, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2049352514, %originalBB81alteredBB ], [ -1813713623, %originalBB77alteredBB ], [ -1528813051, %originalBB73alteredBB ], [ -15308980, %originalBBalteredBB ], [ 701862010, %for.inc67 ], [ 774094324, %for.end66 ], [ -177717970, %for.inc64 ], [ -1849219830, %if.end ], [ -968656093, %if.then ], [ %98, %land.lhs.true51 ], [ %94, %land.lhs.true40 ], [ %90, %land.lhs.true ], [ %87, %originalBBpart287 ], [ %86, %originalBB81 ], [ %74, %for.body20 ], [ %65, %originalBBpart279 ], [ %64, %originalBB77 ], [ %54, %for.cond18 ], [ -177717970, %for.body17 ], [ %45, %for.cond15 ], [ 701862010, %for.end14 ], [ -612126037, %for.inc12 ], [ -880656891, %originalBBpart275 ], [ %42, %originalBB73 ], [ %33, %for.end ], [ -1087914230, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -730122962, %for.body3 ], [ %5, %for.cond1 ], [ -1087914230, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1211296882, i32 275778911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 -1183106544, i32 -508576014
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -15308980, i32 -936098943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 320516209, i32 -936098943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1528813051, i32 1170318591
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx10)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -279892903, i32 1170318591
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp16, i32 344100451, i32 -1777707684
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1813713623, i32 767099414
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %55
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -504966936, i32 767099414
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 778915463, i32 1092358010
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2049352514, i32 1090263619
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %75 = load i32, i32* %arrayidx24, align 4
  %76 = add i32 %j.0, -1
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom28
  %77 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %75, %77
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 569036206, i32 1090263619
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1719288018, i32 -968656093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %.neg38 = add i32 %j.0, 1
  %idxprom37 = sext i32 %.neg38 to i64
  %arrayidx38 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %88, %89
  %90 = select i1 %cmp39.not, i32 -968656093, i32 695725700
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %91 = load i32, i32* %arrayidx44, align 4
  %92 = add i32 %i.0, -1
  %idxprom46 = sext i32 %92 to i64
  %arrayidx49 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom43
  %93 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp slt i32 %91, %93
  %94 = select i1 %cmp50.not, i32 -968656093, i32 1369718449
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %95 = load i32, i32* %arrayidx55, align 4
  %96 = add i32 %i.0, 1
  %idxprom57 = sext i32 %96 to i64
  %arrayidx60 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom54
  %97 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp slt i32 %95, %97
  %98 = select i1 %cmp61.not, i32 -968656093, i32 1514723767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
