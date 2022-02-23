; ModuleID = 'build_ollvm/programs/19/629.ll'
source_filename = "source-C-CXX/19/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [20 x i8], align 16
  %b = alloca i32, align 4
  %tmpcast = bitcast i32* %b to [4 x i8]*
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 0, i32* %b, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxnum.0 = phi i32 [ undef, %entry ], [ %maxnum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -885756363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -885756363, label %while.cond
    i32 -1734428461, label %while.body
    i32 492750006, label %originalBB
    i32 1936340975, label %originalBBpart2
    i32 -1375313841, label %for.cond
    i32 -1194390570, label %for.body
    i32 148705117, label %if.then
    i32 1365636694, label %if.end
    i32 2098255298, label %for.inc
    i32 -405413440, label %originalBB38
    i32 -170742188, label %originalBBpart241
    i32 -1719016939, label %for.end
    i32 1296156195, label %originalBB43
    i32 -613938093, label %originalBBpart245
    i32 -2135275116, label %for.cond13
    i32 -1149366217, label %originalBB47
    i32 -1190722890, label %originalBBpart249
    i32 -253439924, label %for.body16
    i32 -268915239, label %for.inc21
    i32 1654520263, label %for.end22
    i32 217384382, label %for.cond23
    i32 1243365962, label %for.body26
    i32 -1760189920, label %for.inc33
    i32 -751773803, label %originalBB51
    i32 -2087291145, label %originalBBpart258
    i32 678974825, label %for.end35
    i32 689038955, label %while.end
    i32 97600270, label %originalBBalteredBB
    i32 -820766210, label %originalBB38alteredBB
    i32 1011741699, label %originalBB43alteredBB
    i32 1207983539, label %originalBB47alteredBB
    i32 1185868199, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %originalBBpart258, %originalBB51, %for.inc33, %for.body26, %for.cond23, %for.end22, %for.inc21, %for.body16, %originalBBpart249, %originalBB47, %for.cond13, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %max.0, %originalBB38alteredBB ], [ %106, %originalBBalteredBB ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart241 ], [ %max.0, %originalBB38 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %24, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %11, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc33 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB38 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %107, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart258 ], [ %96, %originalBB51 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %.neg, %for.inc21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %34, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %maxnum.0.be = phi i32 [ %maxnum.0, %loopEntry ], [ %maxnum.0, %originalBB51alteredBB ], [ %maxnum.0, %originalBB47alteredBB ], [ %maxnum.0, %originalBB43alteredBB ], [ %maxnum.0, %originalBB38alteredBB ], [ 0, %originalBBalteredBB ], [ %maxnum.0, %for.end35 ], [ %maxnum.0, %originalBBpart258 ], [ %maxnum.0, %originalBB51 ], [ %maxnum.0, %for.inc33 ], [ %maxnum.0, %for.body26 ], [ %maxnum.0, %for.cond23 ], [ %maxnum.0, %for.end22 ], [ %maxnum.0, %for.inc21 ], [ %maxnum.0, %for.body16 ], [ %maxnum.0, %originalBBpart249 ], [ %maxnum.0, %originalBB47 ], [ %maxnum.0, %for.cond13 ], [ %maxnum.0, %originalBBpart245 ], [ %maxnum.0, %originalBB43 ], [ %maxnum.0, %for.end ], [ %maxnum.0, %originalBBpart241 ], [ %maxnum.0, %originalBB38 ], [ %maxnum.0, %for.inc ], [ %maxnum.0, %if.end ], [ %i.0, %if.then ], [ %maxnum.0, %for.body ], [ %maxnum.0, %for.cond ], [ %maxnum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %maxnum.0, %while.body ], [ %maxnum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -751773803, %originalBB51alteredBB ], [ -1149366217, %originalBB47alteredBB ], [ 1296156195, %originalBB43alteredBB ], [ -405413440, %originalBB38alteredBB ], [ 492750006, %originalBBalteredBB ], [ -885756363, %for.end35 ], [ 217384382, %originalBBpart258 ], [ %105, %originalBB51 ], [ %95, %for.inc33 ], [ -1760189920, %for.body26 ], [ %83, %for.cond23 ], [ 217384382, %for.end22 ], [ -2135275116, %for.inc21 ], [ -268915239, %for.body16 ], [ %80, %originalBBpart249 ], [ %79, %originalBB47 ], [ %70, %for.cond13 ], [ -2135275116, %originalBBpart245 ], [ %61, %originalBB43 ], [ %52, %for.end ], [ -1375313841, %originalBBpart241 ], [ %43, %originalBB38 ], [ %33, %for.inc ], [ 2098255298, %if.end ], [ 1365636694, %if.then ], [ %23, %for.body ], [ %21, %for.cond ], [ -1375313841, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i32* nonnull %b)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 689038955, i32 -1734428461
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 492750006, i32 97600270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %0, align 16
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1936340975, i32 97600270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %n.0
  %21 = select i1 %cmp4, i32 -1194390570, i32 -1719016939
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %max.0, %22
  %23 = select i1 %cmp9, i32 148705117, i32 1365636694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom11
  %24 = load i8, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -405413440, i32 -820766210
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -170742188, i32 -820766210
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1296156195, i32 1011741699
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -613938093, i32 1011741699
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1149366217, i32 1207983539
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, %maxnum.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1190722890, i32 1207983539
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -253439924, i32 1654520263
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom17
  %81 = load i8, i8* %arrayidx18, align 1
  %82 = add i32 %i.0, 3
  %idxprom19 = sext i32 %82 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom19
  store i8 %81, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 3
  %83 = select i1 %cmp24, i32 1243365962, i32 678974825
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %85 = add i32 %i.0, 1
  %86 = add i32 %85, %maxnum.0
  %idxprom31 = sext i32 %86 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom31
  store i8 %84, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -751773803, i32 1185868199
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2087291145, i32 1185868199
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %0) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %106 = load i8, i8* %0, align 16
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
