; ModuleID = 'build_ollvm/programs/64/635.ll'
source_filename = "source-C-CXX/64/635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 438678225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 438678225, label %for.cond
    i32 1181031076, label %for.body
    i32 -1612760923, label %if.then
    i32 -1343218713, label %land.lhs.true
    i32 1670097865, label %originalBB
    i32 -2135918918, label %originalBBpart2
    i32 331970953, label %lor.lhs.false
    i32 -1510339575, label %originalBB27
    i32 2081562923, label %originalBBpart229
    i32 -1384914198, label %land.lhs.true6
    i32 -554182744, label %lor.lhs.false8
    i32 71922284, label %originalBB31
    i32 1829537165, label %originalBBpart233
    i32 1490724810, label %land.lhs.true10
    i32 -793603758, label %if.then12
    i32 -240101944, label %if.else
    i32 1421152344, label %if.end
    i32 729281430, label %if.end14
    i32 1846113764, label %for.inc
    i32 685087005, label %for.end
    i32 733385258, label %if.then16
    i32 763521167, label %originalBB35
    i32 -1819703045, label %originalBBpart237
    i32 1217895834, label %if.end18
    i32 1012293941, label %originalBB39
    i32 -1299575693, label %originalBBpart241
    i32 -830821102, label %if.then20
    i32 -1178651419, label %if.end22
    i32 1515220470, label %if.then24
    i32 -801611424, label %if.end26
    i32 -1044823320, label %originalBBalteredBB
    i32 -92364129, label %originalBB27alteredBB
    i32 502819591, label %originalBB31alteredBB
    i32 -1951926722, label %originalBB35alteredBB
    i32 1348579146, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.then24, %if.end22, %if.then20, %originalBBpart241, %originalBB39, %if.end18, %originalBBpart237, %originalBB35, %if.then16, %for.end, %for.inc, %if.end14, %if.end, %if.else, %if.then12, %land.lhs.true10, %originalBBpart233, %originalBB31, %lor.lhs.false8, %land.lhs.true6, %originalBBpart229, %originalBB27, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then24 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB39alteredBB ], [ %x.0, %originalBB35alteredBB ], [ %x.0, %originalBB31alteredBB ], [ %x.0, %originalBB27alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then24 ], [ %x.0, %if.end22 ], [ %x.0, %if.then20 ], [ %x.0, %originalBBpart241 ], [ %x.0, %originalBB39 ], [ %x.0, %if.end18 ], [ %x.0, %originalBBpart237 ], [ %x.0, %originalBB35 ], [ %x.0, %if.then16 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end14 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %71, %if.then12 ], [ %x.0, %land.lhs.true10 ], [ %x.0, %originalBBpart233 ], [ %x.0, %originalBB31 ], [ %x.0, %lor.lhs.false8 ], [ %x.0, %land.lhs.true6 ], [ %x.0, %originalBBpart229 ], [ %x.0, %originalBB27 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB39alteredBB ], [ %y.0, %originalBB35alteredBB ], [ %y.0, %originalBB31alteredBB ], [ %y.0, %originalBB27alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then24 ], [ %y.0, %if.end22 ], [ %y.0, %if.then20 ], [ %y.0, %originalBBpart241 ], [ %y.0, %originalBB39 ], [ %y.0, %if.end18 ], [ %y.0, %originalBBpart237 ], [ %y.0, %originalBB35 ], [ %y.0, %if.then16 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end14 ], [ %y.0, %if.end ], [ %.neg12, %if.else ], [ %y.0, %if.then12 ], [ %y.0, %land.lhs.true10 ], [ %y.0, %originalBBpart233 ], [ %y.0, %originalBB31 ], [ %y.0, %lor.lhs.false8 ], [ %y.0, %land.lhs.true6 ], [ %y.0, %originalBBpart229 ], [ %y.0, %originalBB27 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1012293941, %originalBB39alteredBB ], [ 763521167, %originalBB35alteredBB ], [ 71922284, %originalBB31alteredBB ], [ -1510339575, %originalBB27alteredBB ], [ 1670097865, %originalBBalteredBB ], [ -801611424, %if.then24 ], [ %110, %if.end22 ], [ -1178651419, %if.then20 ], [ %109, %originalBBpart241 ], [ %108, %originalBB39 ], [ %99, %if.end18 ], [ 1217895834, %originalBBpart237 ], [ %90, %originalBB35 ], [ %81, %if.then16 ], [ %72, %for.end ], [ 438678225, %for.inc ], [ 1846113764, %if.end14 ], [ 729281430, %if.end ], [ 1421152344, %if.else ], [ 1421152344, %if.then12 ], [ %70, %land.lhs.true10 ], [ %68, %originalBBpart233 ], [ %67, %originalBB31 ], [ %57, %lor.lhs.false8 ], [ %48, %land.lhs.true6 ], [ %46, %originalBBpart229 ], [ %45, %originalBB27 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1181031076, i32 685087005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp2.not = icmp eq i32 %2, %3
  %4 = select i1 %cmp2.not, i32 729281430, i32 -1612760923
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 -1343218713, i32 331970953
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1670097865, i32 -1044823320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %16, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2135918918, i32 -1044823320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -793603758, i32 331970953
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1510339575, i32 -92364129
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %36, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2081562923, i32 -92364129
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %46 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1384914198, i32 -554182744
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %47, 2
  %48 = select i1 %cmp7, i32 -793603758, i32 -554182744
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 71922284, i32 502819591
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %58, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1829537165, i32 502819591
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %68 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1490724810, i32 -240101944
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %69 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %69, 0
  %70 = select i1 %cmp11, i32 -793603758, i32 -240101944
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg12 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %x.0, %y.0
  %72 = select i1 %cmp15, i32 733385258, i32 1217895834
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 763521167, i32 -1951926722
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1819703045, i32 -1951926722
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1012293941, i32 1348579146
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i32 %x.0, %y.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1299575693, i32 1348579146
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %109 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -830821102, i32 -1178651419
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp eq i32 %x.0, %y.0
  %110 = select i1 %cmp23, i32 1515220470, i32 -801611424
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
