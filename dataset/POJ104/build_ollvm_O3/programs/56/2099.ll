; ModuleID = 'build_ollvm/programs/56/2099.ll'
source_filename = "source-C-CXX/56/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %word = alloca [50 x [30 x i8]], align 16
  %len = alloca [50 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179746796, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179746796, label %for.cond
    i32 920704719, label %for.body
    i32 -1492137672, label %for.inc
    i32 -450457901, label %originalBB
    i32 -1907968124, label %originalBBpart2
    i32 -688179663, label %for.end
    i32 641341283, label %for.cond8
    i32 -1776312338, label %for.body11
    i32 1034896200, label %originalBB79
    i32 -992071265, label %originalBBpart291
    i32 888525139, label %lor.lhs.false
    i32 -429526031, label %if.then
    i32 435292991, label %originalBB93
    i32 -1261111485, label %originalBBpart295
    i32 1382264691, label %if.end
    i32 -112683299, label %if.then41
    i32 -2006438904, label %if.end42
    i32 -851066251, label %for.cond43
    i32 874407414, label %for.body50
    i32 -90499961, label %for.inc57
    i32 812279275, label %for.end59
    i32 -1554368809, label %for.inc70
    i32 1689517568, label %for.end72
    i32 1752274613, label %originalBB97
    i32 -533784456, label %originalBBpart299
    i32 -714178444, label %originalBBalteredBB
    i32 -623508714, label %originalBB79alteredBB
    i32 871402440, label %originalBB93alteredBB
    i32 -1867820693, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB97, %for.end72, %for.inc70, %for.end59, %for.inc57, %for.body50, %for.cond43, %if.end42, %if.then41, %if.end, %originalBBpart295, %originalBB93, %if.then, %lor.lhs.false, %originalBBpart291, %originalBB79, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end72 ], [ %81, %for.inc70 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB97 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end59 ], [ %76, %for.inc57 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond43 ], [ 0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB97alteredBB ], [ 2, %originalBB93alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB97 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.body50 ], [ %a.0, %for.cond43 ], [ %a.0, %if.end42 ], [ 3, %if.then41 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart295 ], [ 2, %originalBB93 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB79 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1752274613, %originalBB97alteredBB ], [ 435292991, %originalBB93alteredBB ], [ 1034896200, %originalBB79alteredBB ], [ -450457901, %originalBBalteredBB ], [ %99, %originalBB97 ], [ %90, %for.end72 ], [ 641341283, %for.inc70 ], [ -1554368809, %for.end59 ], [ -851066251, %for.inc57 ], [ -90499961, %for.body50 ], [ %74, %for.cond43 ], [ -851066251, %if.end42 ], [ -2006438904, %if.then41 ], [ %70, %if.end ], [ 1382264691, %originalBBpart295 ], [ %66, %originalBB93 ], [ %57, %if.then ], [ %48, %lor.lhs.false ], [ %44, %originalBBpart291 ], [ %43, %originalBB79 ], [ %31, %for.body11 ], [ %22, %for.cond8 ], [ 641341283, %for.end ], [ 1179746796, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1492137672, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 920704719, i32 -688179663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -450457901, i32 -714178444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1907968124, i32 -714178444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -1776312338, i32 1689517568
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1034896200, i32 -623508714
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom12
  %32 = load i32, i32* %arrayidx15, align 4
  %33 = add i32 %32, -1
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom12, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %34, 114
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -992071265, i32 -623508714
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -429526031, i32 888525139
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %45, -1
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom21, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %47, 121
  %48 = select i1 %cmp29, i32 -429526031, i32 1382264691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 435292991, i32 871402440
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1261111485, i32 871402440
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx34, align 4
  %68 = add i32 %67, -1
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom31, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %69, 103
  %70 = select i1 %cmp39, i32 -112683299, i32 -2006438904
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom44
  %71 = load i32, i32* %arrayidx45, align 4
  %72 = xor i32 %a.0, -1
  %73 = add i32 %71, %72
  %cmp48 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp48, i32 874407414, i32 812279275
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom51, i64 %idxprom53
  %75 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %75 to i32
  %putchar = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %len, i64 0, i64 %idxprom60
  %77 = load i32, i32* %arrayidx63, align 4
  %78 = xor i32 %a.0, -1
  %79 = add i32 %77, %78
  %idxprom66 = sext i32 %79 to i64
  %arrayidx67 = getelementptr inbounds [50 x [30 x i8]], [50 x [30 x i8]]* %word, i64 0, i64 %idxprom60, i64 %idxprom66
  %80 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %80 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv68)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1752274613, i32 -1867820693
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -533784456, i32 -1867820693
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
