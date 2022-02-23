; ModuleID = 'build_ollvm/programs/102/1.ll'
source_filename = "source-C-CXX/102/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(%c,%d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655386605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655386605, label %while.body
    i32 -1362381093, label %originalBB
    i32 -353003565, label %originalBBpart2
    i32 1176934567, label %if.then
    i32 1865793234, label %if.end
    i32 -1239403491, label %if.then6
    i32 946921947, label %land.lhs.true
    i32 -898294793, label %if.then17
    i32 -1029572683, label %if.else
    i32 264553025, label %originalBB59
    i32 -922702376, label %originalBBpart271
    i32 -1899052544, label %if.end24
    i32 890054953, label %if.else25
    i32 -1805217042, label %land.lhs.true31
    i32 377334788, label %originalBB73
    i32 -79278538, label %originalBBpart275
    i32 -1739174809, label %if.then37
    i32 813346330, label %if.else40
    i32 660942307, label %originalBB77
    i32 1363585798, label %originalBBpart290
    i32 -169928265, label %if.end47
    i32 -831121180, label %if.then52
    i32 193877545, label %if.else53
    i32 -2098637345, label %if.end56
    i32 -1021120848, label %if.end57
    i32 345635727, label %while.end
    i32 -2062512022, label %originalBBalteredBB
    i32 -693878808, label %originalBB59alteredBB
    i32 -2000146537, label %originalBB73alteredBB
    i32 149098617, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %if.else53, %if.then52, %if.end47, %originalBBpart290, %originalBB77, %if.else40, %if.then37, %originalBBpart275, %originalBB73, %land.lhs.true31, %if.else25, %if.end24, %originalBBpart271, %originalBB59, %if.else, %if.then17, %land.lhs.true, %if.then6, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else53 ], [ %i.0, %if.then52 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.else25 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %93, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end57 ], [ %c.0, %if.end56 ], [ %t.0, %if.else53 ], [ %c.0, %if.then52 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB77 ], [ %c.0, %if.else40 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.else25 ], [ %c.0, %if.end24 ], [ %c.0, %originalBBpart271 ], [ %36, %originalBB59 ], [ %c.0, %if.else ], [ %25, %if.then17 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then6 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %95, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end57 ], [ %t.0, %if.end56 ], [ %t.0, %if.else53 ], [ %t.0, %if.then52 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart290 ], [ %79, %originalBB77 ], [ %t.0, %if.else40 ], [ %68, %if.then37 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %if.else25 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB59 ], [ %t.0, %if.else ], [ %t.0, %if.then17 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.then6 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end57 ], [ %n.0, %if.end56 ], [ 1, %if.else53 ], [ %90, %if.then52 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB77 ], [ %n.0, %if.else40 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %land.lhs.true31 ], [ %n.0, %if.else25 ], [ 1, %if.end24 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB59 ], [ %n.0, %if.else ], [ %n.0, %if.then17 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then6 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 660942307, %originalBB77alteredBB ], [ 377334788, %originalBB73alteredBB ], [ 264553025, %originalBB59alteredBB ], [ -1362381093, %originalBBalteredBB ], [ -655386605, %if.end57 ], [ -1021120848, %if.end56 ], [ -2098637345, %if.else53 ], [ -2098637345, %if.then52 ], [ %89, %if.end47 ], [ -169928265, %originalBBpart290 ], [ %88, %originalBB77 ], [ %77, %if.else40 ], [ -169928265, %if.then37 ], [ %67, %originalBBpart275 ], [ %66, %originalBB73 ], [ %56, %land.lhs.true31 ], [ %47, %if.else25 ], [ -1021120848, %if.end24 ], [ -1899052544, %originalBBpart271 ], [ %45, %originalBB59 ], [ %34, %if.else ], [ -1899052544, %if.then17 ], [ %24, %land.lhs.true ], [ %22, %if.then6 ], [ %20, %if.end ], [ 345635727, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1362381093, i32 -2062512022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -353003565, i32 -2062512022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1176934567, i32 1865793234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv2 = sext i8 %c.0 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %conv2, i32 %n.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %20 = select i1 %cmp4, i32 -1239403491, i32 890054953
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp10, i32 946921947, i32 -1029572683
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %23, 90
  %24 = select i1 %cmp15, i32 -898294793, i32 -1029572683
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 264553025, i32 -693878808
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %36 = add i8 %35, -32
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -922702376, i32 -693878808
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp29, i32 -1805217042, i32 813346330
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 377334788, i32 -2000146537
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom32
  %57 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp slt i8 %57, 90
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -79278538, i32 -2000146537
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %67 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1739174809, i32 813346330
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom38
  %68 = load i8, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 660942307, i32 149098617
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom41
  %78 = load i8, i8* %arrayidx42, align 1
  %79 = add i8 %78, -32
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1363585798, i32 149098617
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp50 = icmp eq i8 %t.0, %c.0
  %89 = select i1 %cmp50, i32 -831121180, i32 193877545
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %90 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %conv54 = sext i8 %c.0 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %conv54, i32 %n.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom20alteredBB
  %92 = load i8, i8* %arrayidx21alteredBB, align 1
  %93 = add i8 %92, -32
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %idxprom41alteredBB
  %94 = load i8, i8* %arrayidx42alteredBB, align 1
  %95 = add i8 %94, -32
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
