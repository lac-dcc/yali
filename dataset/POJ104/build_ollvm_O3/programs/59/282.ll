; ModuleID = 'build_ollvm/programs/59/282.ll'
source_filename = "source-C-CXX/59/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1556256951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1556256951, label %first
    i32 -1153748295, label %if.then
    i32 1279842742, label %if.else
    i32 -1096088216, label %for.cond
    i32 -623624674, label %for.body
    i32 -156947527, label %for.cond3
    i32 -693293844, label %for.body5
    i32 1866418510, label %if.then7
    i32 -1005575146, label %if.end
    i32 -1820823943, label %originalBB
    i32 1649105021, label %originalBBpart2
    i32 1545690182, label %for.inc
    i32 1165887554, label %for.end
    i32 -1991397916, label %if.then9
    i32 959097280, label %originalBB41
    i32 -1327414502, label %originalBBpart252
    i32 -1163894192, label %if.end11
    i32 -1662601534, label %for.inc12
    i32 -565214659, label %for.end14
    i32 767977835, label %for.cond15
    i32 1284513940, label %for.body17
    i32 -2051627990, label %if.then24
    i32 -950984242, label %if.else32
    i32 -1636824522, label %if.end34
    i32 769666670, label %for.inc35
    i32 1338679597, label %for.end37
    i32 1972536441, label %if.end38
    i32 -1778900132, label %originalBB54
    i32 479628077, label %originalBBpart256
    i32 235140315, label %originalBBalteredBB
    i32 2038360444, label %originalBB41alteredBB
    i32 879179783, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB54, %if.end38, %for.end37, %for.inc35, %if.end34, %if.else32, %if.then24, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end11, %originalBBpart252, %originalBB41, %if.then9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then7, %for.body5, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %.neg, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %.neg22, %if.else32 ], [ %56, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart252 ], [ %36, %originalBB41 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB54 ], [ %m.0, %if.end38 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.else32 ], [ %m.0, %if.then24 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end14 ], [ %46, %for.inc12 ], [ %m.0, %if.end11 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB41 ], [ %m.0, %if.then9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then7 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ 2, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB54 ], [ %s.0, %if.end38 ], [ %s.0, %for.end37 ], [ %58, %for.inc35 ], [ %s.0, %if.end34 ], [ %s.0, %if.else32 ], [ %s.0, %if.then24 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ 0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %if.end11 ], [ %s.0, %originalBBpart252 ], [ %s.0, %originalBB41 ], [ %s.0, %if.then9 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end ], [ %s.0, %if.then7 ], [ %s.0, %for.body5 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB54 ], [ %k.0, %if.end38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.else32 ], [ %k.0, %if.then24 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %47, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then7 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB41alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB54 ], [ %p.0, %if.end38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.else32 ], [ %p.0, %if.then24 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %if.end11 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB41 ], [ %p.0, %if.then9 ], [ %p.0, %for.end ], [ %25, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then7 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ 2, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778900132, %originalBB54alteredBB ], [ 959097280, %originalBB41alteredBB ], [ -1820823943, %originalBBalteredBB ], [ %76, %originalBB54 ], [ %67, %if.end38 ], [ 1972536441, %for.end37 ], [ 767977835, %for.inc35 ], [ 769666670, %if.end34 ], [ -1636824522, %if.else32 ], [ -1636824522, %if.then24 ], [ %54, %for.body17 ], [ %48, %for.cond15 ], [ 767977835, %for.end14 ], [ -1096088216, %for.inc12 ], [ -1662601534, %if.end11 ], [ -1163894192, %originalBBpart252 ], [ %45, %originalBB41 ], [ %35, %if.then9 ], [ %26, %for.end ], [ -156947527, %for.inc ], [ 1545690182, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 1165887554, %if.then7 ], [ %6, %for.body5 ], [ %5, %for.cond3 ], [ -156947527, %for.body ], [ %4, %for.cond ], [ -1096088216, %if.else ], [ 1972536441, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %2 = select i1 %cmp, i32 -1153748295, i32 1279842742
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %m.0, %3
  %4 = select i1 %cmp2.not, i32 -565214659, i32 -623624674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %p.0, %m.0
  %5 = select i1 %cmp4, i32 -693293844, i32 1165887554
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %m.0, %p.0
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 1866418510, i32 -1005575146
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
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
  %15 = select i1 %14, i32 -1820823943, i32 235140315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1649105021, i32 235140315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8 = icmp eq i32 %p.0, %m.0
  %26 = select i1 %cmp8, i32 -1991397916, i32 -1163894192
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 959097280, i32 2038360444
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %m.0, i32* %arrayidx, align 4
  %36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1327414502, i32 2038360444
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %46 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %s.0, %k.0
  %48 = select i1 %cmp16.not, i32 1338679597, i32 1284513940
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %52 = add i32 %50, 909500265
  %53 = sub i32 %52, %51
  %cmp23 = icmp eq i32 %53, 909500267
  %54 = select i1 %cmp23, i32 -2051627990, i32 -950984242
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %55 = load i32, i32* %arrayidx26, align 4
  %56 = add i32 %i.0, 1
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %57 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %57)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %58 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1778900132, i32 879179783
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  store i32 0, i32* %.reg2mem59, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 479628077, i32 879179783
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  ret i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %m.0, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
