; ModuleID = 'build_ollvm/programs/103/1186.ll'
source_filename = "source-C-CXX/103/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %an = alloca [15 x i32], align 16
  %bn = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %1 = bitcast [15 x i32]* %bn to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8 0, i64 60, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 878980146, i32 -2070017313
  %11 = select i1 %9, i32 1250255011, i32 -2070017313
  %12 = select i1 %9, i32 183778297, i32 2045923085
  %13 = select i1 %9, i32 1831121912, i32 2045923085
  %14 = select i1 %9, i32 -460984050, i32 -1696819261
  %15 = select i1 %9, i32 -1092441556, i32 -1696819261
  %16 = select i1 %9, i32 749662625, i32 -1831682369
  %17 = select i1 %9, i32 180899187, i32 -1831682369
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -869134211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -869134211, label %while.cond
    i32 180899187, label %originalBB
    i32 749662625, label %originalBBpart2
    i32 -859128140, label %while.body
    i32 860716104, label %while.end
    i32 -1467328116, label %while.cond1
    i32 342285126, label %while.body3
    i32 -1092441556, label %originalBB28
    i32 -460984050, label %originalBBpart242
    i32 762513180, label %while.end8
    i32 -1338214788, label %while.body10
    i32 86403962, label %lor.lhs.false
    i32 686400761, label %lor.lhs.false19
    i32 1635792321, label %if.then
    i32 1831121912, label %originalBB44
    i32 183778297, label %originalBBpart246
    i32 2117121568, label %if.end
    i32 1250255011, label %originalBB48
    i32 878980146, label %originalBBpart256
    i32 1661064628, label %while.end23
    i32 -1831682369, label %originalBBalteredBB
    i32 -1696819261, label %originalBB28alteredBB
    i32 2045923085, label %originalBB44alteredBB
    i32 -2070017313, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %lor.lhs.false19, %lor.lhs.false, %while.body10, %while.end8, %originalBBpart242, %originalBB28, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body10 ], [ %i.0, %while.end8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB28 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.end ], [ %21, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %39, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body10 ], [ %j.0, %while.end8 ], [ %j.0, %originalBBpart242 ], [ %25, %originalBB28 ], [ %j.0, %while.body3 ], [ %j.0, %while.cond1 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %40, %originalBB48alteredBB ], [ %t.0, %originalBB44alteredBB ], [ %t.0, %originalBB28alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart256 ], [ %35, %originalBB48 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB44 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %lor.lhs.false ], [ %t.0, %while.body10 ], [ %t.0, %while.end8 ], [ %t.0, %originalBBpart242 ], [ %t.0, %originalBB28 ], [ %t.0, %while.body3 ], [ %t.0, %while.cond1 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1250255011, %originalBB48alteredBB ], [ 1831121912, %originalBB44alteredBB ], [ -1092441556, %originalBB28alteredBB ], [ 180899187, %originalBBalteredBB ], [ -1338214788, %originalBBpart256 ], [ %10, %originalBB48 ], [ %11, %if.end ], [ 1661064628, %originalBBpart246 ], [ %12, %originalBB44 ], [ %13, %if.then ], [ %34, %lor.lhs.false19 ], [ %32, %lor.lhs.false ], [ %30, %while.body10 ], [ -1338214788, %while.end8 ], [ -1467328116, %originalBBpart242 ], [ %14, %originalBB28 ], [ %15, %while.body3 ], [ %23, %while.cond1 ], [ -1467328116, %while.end ], [ -869134211, %while.body ], [ %19, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -859128140, i32 860716104
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %an, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  %div = sdiv i32 %20, 2
  store i32 %div, i32* %x, align 4
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %22 = load i32, i32* %y, align 4
  %cmp2.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp2.not, i32 762513180, i32 342285126
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %bn, i64 0, i64 %idxprom4
  store i32 %24, i32* %arrayidx5, align 4
  %div6 = sdiv i32 %24, 2
  store i32 %div6, i32* %y, align 4
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end8:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %26 = sub i32 %i.0, %t.0
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %an, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = sub i32 %j.0, %t.0
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %bn, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16.not = icmp eq i32 %27, %29
  %30 = select i1 %cmp16.not, i32 86403962, i32 1635792321
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %31 = sub i32 %i.0, %t.0
  %cmp18 = icmp slt i32 %31, 0
  %32 = select i1 %cmp18, i32 1635792321, i32 686400761
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %33 = sub i32 %j.0, %t.0
  %cmp21 = icmp slt i32 %33, 0
  %34 = select i1 %cmp21, i32 1635792321, i32 2117121568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %35 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %.neg.neg = add i32 %i.0, 1
  %36 = sub i32 %.neg.neg, %t.0
  %idxprom25 = sext i32 %36 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %an, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %bn, i64 0, i64 %idxprom4alteredBB
  store i32 %38, i32* %arrayidx5alteredBB, align 4
  %div6alteredBB = sdiv i32 %38, 2
  store i32 %div6alteredBB, i32* %y, align 4
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %t.0, 1
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
