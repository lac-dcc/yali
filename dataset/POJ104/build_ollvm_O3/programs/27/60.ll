; ModuleID = 'build_ollvm/programs/27/60.ll'
source_filename = "source-C-CXX/27/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [500 x [60 x i8]], align 16
  %q = alloca [500 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 221982199, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 221982199, label %while.cond
    i32 -1840636579, label %while.body
    i32 736187540, label %while.end
    i32 1240883891, label %originalBB
    i32 1000374913, label %originalBBpart2
    i32 987625602, label %for.cond
    i32 552209934, label %for.body
    i32 -787325499, label %originalBB24
    i32 -1808528028, label %originalBBpart226
    i32 -600574456, label %for.inc
    i32 1519690266, label %for.end
    i32 633731689, label %originalBB28
    i32 -1819321447, label %originalBBpart230
    i32 -620358378, label %for.cond9
    i32 858561970, label %for.body12
    i32 422764192, label %originalBB32
    i32 491710621, label %originalBBpart234
    i32 617184764, label %cond.true
    i32 182890572, label %cond.false
    i32 1034769005, label %cond.end
    i32 1931412976, label %originalBB36
    i32 -676983749, label %originalBBpart238
    i32 -15205356, label %for.inc21
    i32 -1983837501, label %for.end23
    i32 -1130201119, label %originalBB40
    i32 -1253632111, label %originalBBpart242
    i32 1174814506, label %originalBBalteredBB
    i32 -358714161, label %originalBB24alteredBB
    i32 1692518236, label %originalBB28alteredBB
    i32 -902756195, label %originalBB32alteredBB
    i32 426368205, label %originalBB36alteredBB
    i32 1534721231, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB40, %for.end23, %for.inc21, %originalBBpart238, %originalBB36, %cond.end, %cond.false, %cond.true, %originalBBpart234, %originalBB32, %for.body12, %for.cond9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end23 ], [ %98, %for.inc21 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB28alteredBB ], [ %n.0, %originalBB24alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB40 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %originalBBpart238 ], [ %n.0, %originalBB36 ], [ %n.0, %cond.end ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart230 ], [ %n.0, %originalBB28 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart226 ], [ %n.0, %originalBB24 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.end ], [ %1, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1130201119, %originalBB40alteredBB ], [ 1931412976, %originalBB36alteredBB ], [ 422764192, %originalBB32alteredBB ], [ 633731689, %originalBB28alteredBB ], [ -787325499, %originalBB24alteredBB ], [ 1240883891, %originalBBalteredBB ], [ %116, %originalBB40 ], [ %107, %for.end23 ], [ -620358378, %for.inc21 ], [ -15205356, %originalBBpart238 ], [ %97, %originalBB36 ], [ %88, %cond.end ], [ 1034769005, %cond.false ], [ 1034769005, %cond.true ], [ %77, %originalBBpart234 ], [ %76, %originalBB32 ], [ %67, %for.body12 ], [ %58, %for.cond9 ], [ -620358378, %originalBBpart230 ], [ %57, %originalBB28 ], [ %48, %for.end ], [ 987625602, %for.inc ], [ -600574456, %originalBBpart226 ], [ %38, %originalBB24 ], [ %29, %for.body ], [ %20, %for.cond ], [ 987625602, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ 221982199, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arraydecay = getelementptr inbounds [500 x [60 x i8]], [500 x [60 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 736187540, i32 -1840636579
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1240883891, i32 1174814506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1000374913, i32 1174814506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n.0
  %20 = select i1 %cmp1, i32 552209934, i32 1519690266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -787325499, i32 -358714161
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arraydecay4 = getelementptr inbounds [500 x [60 x i8]], [500 x [60 x i8]]* %a, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom2
  store i32 %conv, i32* %arrayidx7, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1808528028, i32 -358714161
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 633731689, i32 1692518236
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1819321447, i32 1692518236
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %n.0
  %58 = select i1 %cmp10, i32 858561970, i32 -1983837501
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 422764192, i32 -902756195
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 491710621, i32 -902756195
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %77 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 617184764, i32 182890572
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom15
  %78 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1931412976, i32 426368205
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -676983749, i32 426368205
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1130201119, i32 1534721231
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1253632111, i32 1534721231
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arraydecay4alteredBB = getelementptr inbounds [500 x [60 x i8]], [500 x [60 x i8]]* %a, i64 0, i64 %idxprom2alteredBB, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %q, i64 0, i64 %idxprom2alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
