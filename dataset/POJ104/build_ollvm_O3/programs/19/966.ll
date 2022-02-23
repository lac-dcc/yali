; ModuleID = 'build_ollvm/programs/19/966.ll'
source_filename = "source-C-CXX/19/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [16 x i8], align 16
  %substr = alloca [4 x i8], align 1
  %arraydecay21alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %t_max.0 = phi i8 [ undef, %entry ], [ %t_max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -580738640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -580738640, label %while.cond
    i32 986440015, label %while.body
    i32 -2129834414, label %for.cond
    i32 -529016035, label %for.body
    i32 -43493608, label %if.then
    i32 -1378183739, label %if.end
    i32 246386008, label %originalBB
    i32 -162197969, label %originalBBpart2
    i32 653090963, label %for.inc
    i32 221560143, label %for.end
    i32 1861447207, label %originalBB35
    i32 -812760706, label %originalBBpart237
    i32 72861663, label %for.cond10
    i32 1818982506, label %for.body13
    i32 -1953304727, label %for.inc18
    i32 -793933482, label %for.end20
    i32 -1369681369, label %originalBB39
    i32 -1158959667, label %originalBBpart241
    i32 -2139549271, label %for.cond23
    i32 1661103592, label %for.body26
    i32 -1875907032, label %originalBB43
    i32 -1177435178, label %originalBBpart245
    i32 -1173194172, label %for.inc31
    i32 28833199, label %for.end33
    i32 1743029085, label %while.end
    i32 1445362516, label %originalBB47
    i32 -871642777, label %originalBBpart249
    i32 993630300, label %originalBBalteredBB
    i32 -558043585, label %originalBB35alteredBB
    i32 1354896313, label %originalBB39alteredBB
    i32 1680706393, label %originalBB43alteredBB
    i32 -1938625679, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB47, %while.end, %for.end33, %for.inc31, %originalBBpart245, %originalBB43, %for.body26, %for.cond23, %originalBBpart241, %originalBB39, %for.end20, %for.inc18, %for.body13, %for.cond10, %originalBBpart237, %originalBB35, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ 0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %while.end ], [ %i.0, %for.end33 ], [ %.neg, %for.inc31 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end20 ], [ %44, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart237 ], [ 0, %originalBB35 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %l.0, %originalBB39alteredBB ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB47 ], [ %l.0, %while.end ], [ %l.0, %for.end33 ], [ %l.0, %for.inc31 ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart241 ], [ %l.0, %originalBB39 ], [ %l.0, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB47 ], [ %t.0, %while.end ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart237 ], [ %t.0, %originalBB35 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %t_max.0.be = phi i8 [ %t_max.0, %loopEntry ], [ %t_max.0, %originalBB47alteredBB ], [ %t_max.0, %originalBB43alteredBB ], [ %t_max.0, %originalBB39alteredBB ], [ %t_max.0, %originalBB35alteredBB ], [ %t_max.0, %originalBBalteredBB ], [ %t_max.0, %originalBB47 ], [ %t_max.0, %while.end ], [ %t_max.0, %for.end33 ], [ %t_max.0, %for.inc31 ], [ %t_max.0, %originalBBpart245 ], [ %t_max.0, %originalBB43 ], [ %t_max.0, %for.body26 ], [ %t_max.0, %for.cond23 ], [ %t_max.0, %originalBBpart241 ], [ %t_max.0, %originalBB39 ], [ %t_max.0, %for.end20 ], [ %t_max.0, %for.inc18 ], [ %t_max.0, %for.body13 ], [ %t_max.0, %for.cond10 ], [ %t_max.0, %originalBBpart237 ], [ %t_max.0, %originalBB35 ], [ %t_max.0, %for.end ], [ %t_max.0, %for.inc ], [ %t_max.0, %originalBBpart2 ], [ %t_max.0, %originalBB ], [ %t_max.0, %if.end ], [ %4, %if.then ], [ %t_max.0, %for.body ], [ %t_max.0, %for.cond ], [ -1, %while.body ], [ %t_max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1445362516, %originalBB47alteredBB ], [ -1875907032, %originalBB43alteredBB ], [ -1369681369, %originalBB39alteredBB ], [ 1861447207, %originalBB35alteredBB ], [ 246386008, %originalBBalteredBB ], [ %100, %originalBB47 ], [ %91, %while.end ], [ -580738640, %for.end33 ], [ -2139549271, %for.inc31 ], [ -1173194172, %originalBBpart245 ], [ %82, %originalBB43 ], [ %72, %for.body26 ], [ %63, %for.cond23 ], [ -2139549271, %originalBBpart241 ], [ %62, %originalBB39 ], [ %53, %for.end20 ], [ 72861663, %for.inc18 ], [ -1953304727, %for.body13 ], [ %42, %for.cond10 ], [ 72861663, %originalBBpart237 ], [ %41, %originalBB35 ], [ %32, %for.end ], [ -2129834414, %for.inc ], [ 653090963, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end ], [ -1378183739, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -2129834414, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [16 x i8]* nonnull %str, [4 x i8]* nonnull %substr)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1743029085, i32 986440015
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %l.0
  %1 = select i1 %cmp2, i32 -529016035, i32 221560143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %t_max.0, %2
  %3 = select i1 %cmp6, i32 -43493608, i32 -1378183739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom8
  %4 = load i8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 246386008, i32 993630300
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -162197969, i32 993630300
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1861447207, i32 -558043585
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -812760706, i32 -558043585
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %t.0
  %42 = select i1 %cmp11.not, i32 -793933482, i32 1818982506
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %putchar15 = call i32 @putchar(i32 %conv16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1369681369, i32 1354896313
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1158959667, i32 1354896313
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %l.0
  %63 = select i1 %cmp24, i32 1661103592, i32 28833199
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1875907032, i32 1680706393
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom27
  %73 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %73 to i32
  %putchar14 = call i32 @putchar(i32 %conv29)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1177435178, i32 1680706393
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1445362516, i32 -1938625679
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -871642777, i32 -1938625679
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i8], [16 x i8]* %str, i64 0, i64 %idxprom27alteredBB
  %101 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %101 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
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
