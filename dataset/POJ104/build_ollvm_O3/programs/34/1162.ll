; ModuleID = 'build_ollvm/programs/34/1162.ll'
source_filename = "source-C-CXX/34/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x i32], align 16
  %d = alloca [8 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [8 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = bitcast [8 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %c, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1045567750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1045567750, label %for.cond
    i32 1829250285, label %for.body
    i32 1867976487, label %for.cond1
    i32 1165311614, label %for.body3
    i32 -1994593670, label %if.then
    i32 -1670262510, label %if.end
    i32 -1272113926, label %if.then31
    i32 1819575688, label %if.end34
    i32 445006109, label %for.inc
    i32 119590799, label %originalBB
    i32 -1188722984, label %originalBBpart2
    i32 -2016233563, label %for.end
    i32 -207147362, label %originalBB63
    i32 270960858, label %originalBBpart265
    i32 -1088683680, label %for.inc35
    i32 1210440686, label %originalBB67
    i32 1644469902, label %originalBBpart273
    i32 2039575088, label %for.end37
    i32 1951265001, label %for.cond38
    i32 -2135810842, label %for.body40
    i32 -124508854, label %if.then46
    i32 1268727647, label %if.end50
    i32 1071204593, label %originalBB75
    i32 -1324044043, label %originalBBpart277
    i32 -49209777, label %for.inc51
    i32 -1558288472, label %for.end53
    i32 907014361, label %originalBB79
    i32 476479571, label %originalBBpart281
    i32 -189084953, label %if.then54
    i32 -1915569389, label %if.end56
    i32 -1604946643, label %originalBBalteredBB
    i32 -902105195, label %originalBB63alteredBB
    i32 1900151690, label %originalBB67alteredBB
    i32 128588991, label %originalBB75alteredBB
    i32 1096340746, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart281, %originalBB79, %for.end53, %for.inc51, %originalBBpart277, %originalBB75, %if.end50, %if.then46, %for.body40, %for.cond38, %for.end37, %originalBBpart273, %originalBB67, %for.inc35, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end34, %if.then31, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end53 ], [ %94, %for.inc51 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart273 ], [ %60, %originalBB67 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %.neg27, %originalBBalteredBB ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end50 ], [ 0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ 1, %for.end37 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %23, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 907014361, %originalBB79alteredBB ], [ 1071204593, %originalBB75alteredBB ], [ 1210440686, %originalBB67alteredBB ], [ -207147362, %originalBB63alteredBB ], [ 119590799, %originalBBalteredBB ], [ -1915569389, %if.then54 ], [ %113, %originalBBpart281 ], [ %112, %originalBB79 ], [ %103, %for.end53 ], [ 1951265001, %for.inc51 ], [ -49209777, %originalBBpart277 ], [ %93, %originalBB75 ], [ %84, %if.end50 ], [ 1268727647, %if.then46 ], [ %74, %for.body40 ], [ %71, %for.cond38 ], [ 1951265001, %for.end37 ], [ 1045567750, %originalBBpart273 ], [ %69, %originalBB67 ], [ %59, %for.inc35 ], [ -1088683680, %originalBBpart265 ], [ %50, %originalBB63 ], [ %41, %for.end ], [ 1867976487, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc ], [ 445006109, %if.end34 ], [ 1819575688, %if.then31 ], [ %13, %if.end ], [ -1670262510, %if.then ], [ %9, %for.body3 ], [ %5, %for.cond1 ], [ 1867976487, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1829250285, i32 2039575088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp2, i32 1165311614, i32 -2016233563
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %6 = load i32, i32* %arrayidx5, align 4
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom15
  %8 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %6, %8
  %9 = select i1 %cmp17, i32 -1994593670, i32 -1670262510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %j.0, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %10 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom22
  %11 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %11 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom22
  %12 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %10, %12
  %13 = select i1 %cmp30, i32 -1272113926, i32 1819575688
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %d, i64 0, i64 %idxprom32
  store i32 %i.0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 119590799, i32 -1604946643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1188722984, i32 -1604946643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -207147362, i32 -902105195
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 270960858, i32 -902105195
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1210440686, i32 1900151690
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1644469902, i32 1900151690
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp39, i32 -2135810842, i32 -1558288472
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %d, i64 0, i64 %idxprom43
  %73 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %73, %i.0
  %74 = select i1 %cmp45, i32 -124508854, i32 1268727647
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 0, i64 %idxprom47
  %75 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %75)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1071204593, i32 128588991
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1324044043, i32 128588991
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 907014361, i32 1096340746
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %j.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 476479571, i32 1096340746
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %113 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -189084953, i32 -1915569389
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg27 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
