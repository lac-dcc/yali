; ModuleID = 'build_ollvm/programs/10/562.ll'
source_filename = "source-C-CXX/10/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %z)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %D.0 = phi i32 [ undef, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 772242721, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 772242721, label %for.cond
    i32 1717047581, label %originalBB
    i32 -2036273554, label %originalBBpart2
    i32 -519042994, label %for.body
    i32 1827296188, label %for.inc
    i32 -55536592, label %for.end
    i32 -366097517, label %land.lhs.true
    i32 550273517, label %lor.lhs.false
    i32 1010834180, label %originalBB18
    i32 -1615451933, label %originalBBpart228
    i32 -2144176535, label %land.lhs.true6
    i32 1295696720, label %originalBB30
    i32 1384149623, label %originalBBpart232
    i32 -962718768, label %land.lhs.true8
    i32 -2035272702, label %if.then
    i32 -1537526837, label %originalBB34
    i32 600290767, label %originalBBpart253
    i32 406874610, label %if.else
    i32 1045052537, label %if.end
    i32 -1443061043, label %originalBB55
    i32 -801518092, label %originalBBpart257
    i32 -1523707600, label %originalBBalteredBB
    i32 583239958, label %originalBB18alteredBB
    i32 856195770, label %originalBB30alteredBB
    i32 -1366802395, label %originalBB34alteredBB
    i32 1931992865, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB55, %if.end, %if.else, %originalBBpart253, %originalBB34, %if.then, %land.lhs.true8, %originalBBpart232, %originalBB30, %land.lhs.true6, %originalBBpart228, %originalBB18, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB34alteredBB ], [ %m.0, %originalBB30alteredBB ], [ %m.0, %originalBB18alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB55 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB34 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true8 ], [ %m.0, %originalBBpart232 ], [ %m.0, %originalBB30 ], [ %m.0, %land.lhs.true6 ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB18 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.end ], [ %23, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB18alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB55 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB34 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true8 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %land.lhs.true6 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB18 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %22, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB55alteredBB ], [ %114, %originalBB34alteredBB ], [ %D.0, %originalBB30alteredBB ], [ %D.0, %originalBB18alteredBB ], [ %D.0, %originalBBalteredBB ], [ %D.0, %originalBB55 ], [ %D.0, %if.end ], [ %93, %if.else ], [ %D.0, %originalBBpart253 ], [ %82, %originalBB34 ], [ %D.0, %if.then ], [ %D.0, %land.lhs.true8 ], [ %D.0, %originalBBpart232 ], [ %D.0, %originalBB30 ], [ %D.0, %land.lhs.true6 ], [ %D.0, %originalBBpart228 ], [ %D.0, %originalBB18 ], [ %D.0, %lor.lhs.false ], [ %D.0, %land.lhs.true ], [ %D.0, %for.end ], [ %D.0, %for.inc ], [ %D.0, %for.body ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1443061043, %originalBB55alteredBB ], [ -1537526837, %originalBB34alteredBB ], [ 1295696720, %originalBB30alteredBB ], [ 1010834180, %originalBB18alteredBB ], [ 1717047581, %originalBBalteredBB ], [ %111, %originalBB55 ], [ %102, %if.end ], [ 1045052537, %if.else ], [ 1045052537, %originalBBpart253 ], [ %91, %originalBB34 ], [ %79, %if.then ], [ %70, %land.lhs.true8 ], [ %68, %originalBBpart232 ], [ %67, %originalBB30 ], [ %57, %land.lhs.true6 ], [ %48, %originalBBpart228 ], [ %47, %originalBB18 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %for.end ], [ 772242721, %for.inc ], [ 1827296188, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1717047581, i32 -1523707600
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %10 = add i32 %9, -1
  %cmp = icmp slt i32 %m.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2036273554, i32 -1523707600
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -519042994, i32 -55536592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.s, i64 0, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %x, align 4
  %25 = and i32 %24, 3
  %cmp1 = icmp eq i32 %25, 0
  %26 = select i1 %cmp1, i32 -366097517, i32 550273517
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %rem2 = srem i32 %27, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %28 = select i1 %cmp3.not, i32 550273517, i32 -2144176535
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1010834180, i32 583239958
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %38 = load i32, i32* %x, align 4
  %rem4 = srem i32 %38, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1615451933, i32 583239958
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %48 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2144176535, i32 406874610
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1295696720, i32 856195770
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %58 = load i32, i32* %y, align 4
  %cmp7 = icmp ne i32 %58, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1384149623, i32 856195770
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -962718768, i32 406874610
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %69 = load i32, i32* %y, align 4
  %cmp9.not = icmp eq i32 %69, 2
  %70 = select i1 %cmp9.not, i32 406874610, i32 -2035272702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1537526837, i32 -1366802395
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %80 = load i32, i32* %z, align 4
  %81 = add i32 %n.0, 1
  %82 = add i32 %81, %80
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 600290767, i32 -1366802395
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %z, align 4
  %93 = add i32 %92, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1443061043, i32 1931992865
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -801518092, i32 1931992865
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %z, align 4
  %113 = add i32 %n.0, 1
  %114 = add i32 %113, %112
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
