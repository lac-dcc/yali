; ModuleID = 'build_ollvm/programs/19/931.ll'
source_filename = "source-C-CXX/19/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [13 x i8], align 1
  %b = alloca [5 x i8], align 1
  %arraydecay2alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 105190311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 105190311, label %while.cond
    i32 2124211531, label %while.body
    i32 -1119062234, label %originalBB
    i32 465895391, label %originalBBpart2
    i32 -792514847, label %for.cond
    i32 2000493002, label %for.body
    i32 -952145394, label %if.then
    i32 1637136650, label %if.end
    i32 817144184, label %for.inc
    i32 -1805804402, label %originalBB37
    i32 -1990541844, label %originalBBpart251
    i32 -1192397782, label %for.end
    i32 -97009057, label %while.cond12
    i32 654308972, label %originalBB53
    i32 -1045577389, label %originalBBpart255
    i32 1101289409, label %while.body15
    i32 -581189080, label %while.end
    i32 -1233652897, label %while.cond23
    i32 -1753044922, label %originalBB57
    i32 -745913896, label %originalBBpart259
    i32 1898567195, label %land.rhs
    i32 518988586, label %land.end
    i32 -135866408, label %while.body28
    i32 542193666, label %originalBB61
    i32 212344038, label %originalBBpart264
    i32 833992038, label %while.end34
    i32 1831684793, label %while.end36
    i32 -1438557966, label %originalBBalteredBB
    i32 -1025945843, label %originalBB37alteredBB
    i32 895081882, label %originalBB53alteredBB
    i32 1434955756, label %originalBB57alteredBB
    i32 -467658210, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end34, %originalBBpart264, %originalBB61, %while.body28, %land.end, %land.rhs, %originalBBpart259, %originalBB57, %while.cond23, %while.end, %while.body15, %originalBBpart255, %originalBB53, %while.cond12, %for.end, %originalBBpart251, %originalBB37, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %103, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %.neg, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %while.end34 ], [ %j.0, %originalBBpart264 ], [ %.neg23, %originalBB61 ], [ %j.0, %while.body28 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.cond23 ], [ %j.0, %while.end ], [ %62, %while.body15 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %while.cond12 ], [ 0, %for.end ], [ %j.0, %originalBBpart251 ], [ %32, %originalBB37 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB37alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %while.end34 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB61 ], [ %l.0, %while.body28 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %while.cond23 ], [ %l.0, %while.end ], [ %l.0, %while.body15 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %while.cond12 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB37 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %while.end34 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB61 ], [ %k.0, %while.body28 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %while.cond23 ], [ %k.0, %while.end ], [ %k.0, %while.body15 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %while.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB37 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 542193666, %originalBB61alteredBB ], [ -1753044922, %originalBB57alteredBB ], [ 654308972, %originalBB53alteredBB ], [ -1805804402, %originalBB37alteredBB ], [ -1119062234, %originalBBalteredBB ], [ 105190311, %while.end34 ], [ -1233652897, %originalBBpart264 ], [ %101, %originalBB61 ], [ %91, %while.body28 ], [ %82, %land.end ], [ 518988586, %land.rhs ], [ %81, %originalBBpart259 ], [ %80, %originalBB57 ], [ %71, %while.cond23 ], [ -1233652897, %while.end ], [ -97009057, %while.body15 ], [ %60, %originalBBpart255 ], [ %59, %originalBB53 ], [ %50, %while.cond12 ], [ -97009057, %for.end ], [ -792514847, %originalBBpart251 ], [ %41, %originalBB37 ], [ %31, %for.inc ], [ 817144184, %if.end ], [ 1637136650, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -792514847, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end34 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.body28 ], [ %.reg2mem.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.cond23 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body15 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.cond12 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB, i8* nonnull %arraydecay21)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1831684793, i32 2124211531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1119062234, i32 -1438557966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv = trunc i64 %call3 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 465895391, i32 -1438557966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %l.0
  %19 = select i1 %cmp4, i32 2000493002, i32 -1192397782
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %20, %21
  %22 = select i1 %cmp10, i32 -952145394, i32 1637136650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1805804402, i32 -1025945843
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1990541844, i32 -1025945843
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 654308972, i32 895081882
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp13 = icmp sle i32 %j.0, %k.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1045577389, i32 895081882
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %60 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1101289409, i32 -581189080
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %61 to i32
  %putchar24 = call i32 @putchar(i32 %conv18)
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay21)
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1753044922, i32 1434955756
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -745913896, i32 1434955756
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1898567195, i32 518988586
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %l.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %82 = select i1 %.reg2mem.0, i32 -135866408, i32 833992038
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 542193666, i32 -467658210
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom29
  %92 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %92 to i32
  %putchar22 = call i32 @putchar(i32 %conv31)
  %.neg23 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 212344038, i32 -467658210
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end34:                                      ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %102 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %102 to i32
  %putchar = call i32 @putchar(i32 %conv31alteredBB)
  %103 = add i32 %j.0, 1
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
