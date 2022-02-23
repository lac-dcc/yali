; ModuleID = 'build_ollvm/programs/21/460.ll'
source_filename = "source-C-CXX/21/460.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ 0, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1197140938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197140938, label %for.cond
    i32 1973568775, label %for.body
    i32 1521833381, label %if.then
    i32 -172605969, label %if.end
    i32 -1183208261, label %for.inc
    i32 -1465411350, label %for.end
    i32 793502008, label %for.cond5
    i32 -979741441, label %originalBB
    i32 -959218684, label %originalBBpart2
    i32 32015621, label %land.rhs
    i32 172744059, label %land.end
    i32 -22413515, label %for.body12
    i32 1473825113, label %for.cond13
    i32 -1710973599, label %for.body16
    i32 1358775073, label %if.then23
    i32 925475425, label %if.end32
    i32 -1517716154, label %for.inc33
    i32 45559104, label %for.end35
    i32 1268616970, label %for.inc36
    i32 2090263567, label %originalBB62
    i32 -118645150, label %originalBBpart267
    i32 2052519058, label %for.end38
    i32 -649694010, label %if.then41
    i32 -1891396664, label %originalBB69
    i32 857413561, label %originalBBpart271
    i32 -1158712827, label %for.cond42
    i32 -1760665599, label %for.body45
    i32 -910615991, label %if.then52
    i32 1195922724, label %if.end56
    i32 1056685348, label %for.inc57
    i32 -1336152088, label %for.end59
    i32 74090918, label %if.else
    i32 88363292, label %if.end61
    i32 1413996107, label %originalBBalteredBB
    i32 -515299044, label %originalBB62alteredBB
    i32 -242599115, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %for.end59, %for.inc57, %if.end56, %if.then52, %for.body45, %for.cond42, %originalBBpart271, %originalBB69, %if.then41, %for.end38, %originalBBpart267, %originalBB62, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then23, %for.body16, %for.cond13, %for.body12, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then52 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %31, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.then23 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %.neg, %for.body12 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB69alteredBB ], [ %judge.0, %originalBB62alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %if.else ], [ %judge.0, %for.end59 ], [ %judge.0, %for.inc57 ], [ %judge.0, %if.end56 ], [ %judge.0, %if.then52 ], [ %judge.0, %for.body45 ], [ %judge.0, %for.cond42 ], [ %judge.0, %originalBBpart271 ], [ %judge.0, %originalBB69 ], [ %judge.0, %if.then41 ], [ %judge.0, %for.end38 ], [ %judge.0, %originalBBpart267 ], [ %judge.0, %originalBB62 ], [ %judge.0, %for.inc36 ], [ %judge.0, %for.end35 ], [ %judge.0, %for.inc33 ], [ %judge.0, %if.end32 ], [ 1, %if.then23 ], [ %judge.0, %for.body16 ], [ %judge.0, %for.cond13 ], [ %judge.0, %for.body12 ], [ %judge.0, %land.end ], [ %judge.0, %land.rhs ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond5 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %if.then ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB69alteredBB ], [ %77, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end59 ], [ %76, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then52 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart267 ], [ %41, %originalBB62 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1891396664, %originalBB69alteredBB ], [ 2090263567, %originalBB62alteredBB ], [ -979741441, %originalBBalteredBB ], [ 88363292, %if.else ], [ 88363292, %for.end59 ], [ -1158712827, %for.inc57 ], [ 1056685348, %if.end56 ], [ -1336152088, %if.then52 ], [ %74, %for.body45 ], [ %70, %for.cond42 ], [ -1158712827, %originalBBpart271 ], [ %69, %originalBB69 ], [ %60, %if.then41 ], [ %51, %for.end38 ], [ 793502008, %originalBBpart267 ], [ %50, %originalBB62 ], [ %40, %for.inc36 ], [ 1268616970, %for.end35 ], [ 1473825113, %for.inc33 ], [ -1517716154, %if.end32 ], [ 925475425, %if.then23 ], [ %28, %for.body16 ], [ %25, %for.cond13 ], [ 1473825113, %for.body12 ], [ %24, %land.end ], [ 172744059, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond5 ], [ 793502008, %for.end ], [ 1197140938, %for.inc ], [ -1183208261, %if.end ], [ -1465411350, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end59 ], [ %.reg2mem.0, %for.inc57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then52 ], [ %.reg2mem.0, %for.body45 ], [ %.reg2mem.0, %for.cond42 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %if.end32 ], [ %.reg2mem.0, %if.then23 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 1973568775, i32 -1465411350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp3 = icmp eq i32 %sext.mask, 10
  %2 = select i1 %cmp3, i32 1521833381, i32 -172605969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -979741441, i32 1413996107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 299
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -959218684, i32 1413996107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 32015621, i32 172744059
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 -22413515, i32 2052519058
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 300
  %25 = select i1 %cmp14, i32 -1710973599, i32 45559104
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %27 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %26, %27
  %28 = select i1 %cmp21, i32 1358775073, i32 925475425
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  store i32 %30, i32* %arrayidx25, align 4
  store i32 %29, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2090263567, i32 -515299044
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -118645150, i32 -515299044
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %judge.0, 1
  %51 = select i1 %cmp39, i32 -649694010, i32 74090918
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1891396664, i32 -242599115
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 857413561, i32 -242599115
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 300
  %70 = select i1 %cmp43, i32 -1760665599, i32 -1336152088
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %71 = load i32, i32* %arrayidx47, align 4
  %72 = add i32 %i.0, -1
  %idxprom48 = sext i32 %72 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp eq i32 %71, %73
  %74 = select i1 %cmp50.not, i32 1195922724, i32 -910615991
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %75 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
