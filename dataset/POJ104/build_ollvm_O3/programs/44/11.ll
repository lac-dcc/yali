; ModuleID = 'build_ollvm/programs/44/11.ll'
source_filename = "source-C-CXX/44/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [51 x i8], align 16
  %b = alloca [51 x i8], align 16
  %0 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %0, i8 0, i64 51, i1 false)
  %1 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(51) %1, i8 0, i64 51, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i8* nonnull %1)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %1) #4
  %conv6 = trunc i64 %call5 to i32
  %2 = add i32 %conv, -1
  %3 = add i32 %conv6, -2
  %4 = add i32 %conv, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1279868250, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1279868250, label %for.cond
    i32 -561190535, label %for.body
    i32 -1150316126, label %originalBB
    i32 -1310200085, label %originalBBpart2
    i32 899799394, label %if.then
    i32 -1562976622, label %while.cond
    i32 -127153627, label %originalBB46
    i32 1537799825, label %originalBBpart257
    i32 -1582917902, label %land.lhs.true
    i32 1529298672, label %land.lhs.true19
    i32 1442420491, label %land.rhs
    i32 -1226639744, label %land.end
    i32 -742300470, label %while.body
    i32 173151354, label %originalBB59
    i32 -1718178747, label %originalBBpart283
    i32 -1532591957, label %while.end
    i32 -1353212046, label %if.end
    i32 516441164, label %originalBB85
    i32 666427953, label %originalBBpart291
    i32 1562832556, label %if.then42
    i32 -636420572, label %if.end44
    i32 -1086514081, label %for.inc
    i32 -276644930, label %for.end
    i32 -1076950446, label %originalBBalteredBB
    i32 -2022373795, label %originalBB46alteredBB
    i32 1161616358, label %originalBB59alteredBB
    i32 -889506595, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end44, %if.then42, %originalBBpart291, %originalBB85, %if.end, %while.end, %originalBBpart283, %originalBB59, %while.body, %land.end, %land.rhs, %land.lhs.true19, %land.lhs.true, %originalBBpart257, %originalBB46, %while.cond, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB85alteredBB ], [ %98, %originalBB59alteredBB ], [ %i1.0, %originalBB46alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc ], [ %i1.0, %if.end44 ], [ %i1.0, %if.then42 ], [ %i1.0, %originalBBpart291 ], [ %i1.0, %originalBB85 ], [ %i1.0, %if.end ], [ %i1.0, %while.end ], [ %i1.0, %originalBBpart283 ], [ %66, %originalBB59 ], [ %i1.0, %while.body ], [ %i1.0, %land.end ], [ %i1.0, %land.rhs ], [ %i1.0, %land.lhs.true19 ], [ %i1.0, %land.lhs.true ], [ %i1.0, %originalBBpart257 ], [ %i1.0, %originalBB46 ], [ %i1.0, %while.cond ], [ %i.0, %if.then ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %95, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %while.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB59 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %97, %originalBB59alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %while.end ], [ %j.0, %originalBBpart283 ], [ %65, %originalBB59 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %land.lhs.true19 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB46 ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB85alteredBB ], [ %96, %originalBB59alteredBB ], [ %l.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %l.0, %for.inc ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB85 ], [ %l.0, %if.end ], [ %l.0, %while.end ], [ %l.0, %originalBBpart283 ], [ %64, %originalBB59 ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %land.lhs.true19 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart257 ], [ %l.0, %originalBB46 ], [ %l.0, %while.cond ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ 0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 516441164, %originalBB85alteredBB ], [ 173151354, %originalBB59alteredBB ], [ -127153627, %originalBB46alteredBB ], [ -1150316126, %originalBBalteredBB ], [ -1279868250, %for.inc ], [ -1086514081, %if.end44 ], [ -276644930, %if.then42 ], [ %94, %originalBBpart291 ], [ %93, %originalBB85 ], [ %84, %if.end ], [ -1353212046, %while.end ], [ -1562976622, %originalBBpart283 ], [ %75, %originalBB59 ], [ %63, %while.body ], [ %54, %land.end ], [ -1226639744, %land.rhs ], [ %49, %land.lhs.true19 ], [ %46, %land.lhs.true ], [ %45, %originalBBpart257 ], [ %44, %originalBB46 ], [ %35, %while.cond ], [ -1562976622, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB46alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end44 ], [ %.reg2mem.0, %if.then42 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp35, %land.rhs ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true ], [ false, %originalBBpart257 ], [ %.reg2mem.0, %originalBB46 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv6
  %5 = select i1 %cmp, i32 -561190535, i32 -276644930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1150316126, i32 -1076950446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %0, align 16
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %15, %16
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1310200085, i32 -1076950446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %26 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 899799394, i32 -1353212046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -127153627, i32 -2022373795
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp14 = icmp sle i32 %j.0, %4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1537799825, i32 -2022373795
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1582917902, i32 -1226639744
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %i1.0, %3
  %46 = select i1 %cmp17.not, i32 -1226639744, i32 1529298672
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %i1.0 to i64
  %arrayidx24 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom23
  %48 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %47, %48
  %49 = select i1 %cmp26, i32 1442420491, i32 -1226639744
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [51 x i8], [51 x i8]* %a, i64 0, i64 %idxprom28
  %51 = load i8, i8* %arrayidx29, align 1
  %52 = add i32 %i1.0, 1
  %idxprom32 = sext i32 %52 to i64
  %arrayidx33 = getelementptr inbounds [51 x i8], [51 x i8]* %b, i64 0, i64 %idxprom32
  %53 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %51, %53
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %54 = select i1 %.reg2mem.0, i32 -742300470, i32 -1532591957
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 173151354, i32 1161616358
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %64 = add i32 %l.0, 1
  %65 = add i32 %j.0, 1
  %66 = add i32 %i1.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1718178747, i32 1161616358
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 516441164, i32 -889506595
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %l.0, %2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 666427953, i32 -889506595
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %94 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1562832556, i32 -636420572
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %l.0, 1
  %97 = add i32 %j.0, 1
  %98 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
