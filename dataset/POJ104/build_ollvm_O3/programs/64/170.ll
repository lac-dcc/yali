; ModuleID = 'build_ollvm/programs/64/170.ll'
source_filename = "source-C-CXX/64/170.c"
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
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1592922156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1592922156, label %for.cond
    i32 1234210908, label %for.body
    i32 1299638761, label %land.lhs.true
    i32 -397731317, label %if.then
    i32 76446772, label %originalBB
    i32 776946088, label %originalBBpart2
    i32 -2091995609, label %if.else
    i32 690048669, label %land.lhs.true5
    i32 -33821641, label %if.then7
    i32 1212959613, label %if.else9
    i32 1503381859, label %land.lhs.true11
    i32 -1766810836, label %originalBB33
    i32 1867926578, label %originalBBpart235
    i32 -679580735, label %if.then13
    i32 -1548451022, label %if.else15
    i32 1966163022, label %if.then17
    i32 637450745, label %if.else18
    i32 -402333014, label %originalBB37
    i32 2094298450, label %originalBBpart248
    i32 581061293, label %if.end
    i32 -1631788562, label %originalBB50
    i32 -1222914742, label %originalBBpart252
    i32 -577060321, label %if.end19
    i32 57582738, label %if.end20
    i32 -108460691, label %if.end21
    i32 -1173351468, label %for.inc
    i32 1623215242, label %for.end
    i32 1866005117, label %if.then23
    i32 447739970, label %originalBB54
    i32 1137903363, label %originalBBpart256
    i32 758804218, label %if.else25
    i32 -1605227900, label %if.then27
    i32 -606279158, label %if.else29
    i32 -1645122307, label %originalBB58
    i32 405229197, label %originalBBpart260
    i32 922178897, label %if.end31
    i32 1561802373, label %if.end32
    i32 1235336667, label %originalBBalteredBB
    i32 1201121646, label %originalBB33alteredBB
    i32 -935003970, label %originalBB37alteredBB
    i32 -1125001127, label %originalBB50alteredBB
    i32 -762313573, label %originalBB54alteredBB
    i32 62341431, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart260, %originalBB58, %if.else29, %if.then27, %if.else25, %originalBBpart256, %originalBB54, %if.then23, %for.end, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB37, %if.else18, %if.then17, %if.else15, %if.then13, %originalBBpart235, %originalBB33, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then23 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBB50alteredBB ], [ %131, %originalBB37alteredBB ], [ %r.0, %originalBB33alteredBB ], [ %130, %originalBBalteredBB ], [ %r.0, %if.end31 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %if.else29 ], [ %r.0, %if.then27 ], [ %r.0, %if.else25 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.then23 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end21 ], [ %r.0, %if.end20 ], [ %r.0, %if.end19 ], [ %r.0, %originalBBpart252 ], [ %r.0, %originalBB50 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart248 ], [ %64, %originalBB37 ], [ %r.0, %if.else18 ], [ %r.0, %if.then17 ], [ %r.0, %if.else15 ], [ %51, %if.then13 ], [ %r.0, %originalBBpart235 ], [ %r.0, %originalBB33 ], [ %r.0, %land.lhs.true11 ], [ %r.0, %if.else9 ], [ %28, %if.then7 ], [ %r.0, %land.lhs.true5 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %.neg12, %originalBB ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1645122307, %originalBB58alteredBB ], [ 447739970, %originalBB54alteredBB ], [ -1631788562, %originalBB50alteredBB ], [ -402333014, %originalBB37alteredBB ], [ -1766810836, %originalBB33alteredBB ], [ 76446772, %originalBBalteredBB ], [ 1561802373, %if.end31 ], [ 922178897, %originalBBpart260 ], [ %129, %originalBB58 ], [ %120, %if.else29 ], [ 922178897, %if.then27 ], [ %111, %if.else25 ], [ 1561802373, %originalBBpart256 ], [ %110, %originalBB54 ], [ %101, %if.then23 ], [ %92, %for.end ], [ -1592922156, %for.inc ], [ -1173351468, %if.end21 ], [ -108460691, %if.end20 ], [ 57582738, %if.end19 ], [ -577060321, %originalBBpart252 ], [ %91, %originalBB50 ], [ %82, %if.end ], [ 581061293, %originalBBpart248 ], [ %73, %originalBB37 ], [ %63, %if.else18 ], [ 581061293, %if.then17 ], [ %54, %if.else15 ], [ -577060321, %if.then13 ], [ %50, %originalBBpart235 ], [ %49, %originalBB33 ], [ %39, %land.lhs.true11 ], [ %30, %if.else9 ], [ 57582738, %if.then7 ], [ %27, %land.lhs.true5 ], [ %25, %if.else ], [ -108460691, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1623215242, i32 1234210908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 1299638761, i32 -2091995609
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -397731317, i32 -2091995609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 76446772, i32 1235336667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg12 = add i32 %r.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 776946088, i32 1235336667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %24, 1
  %25 = select i1 %cmp4, i32 690048669, i32 1212959613
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %26, 2
  %27 = select i1 %cmp6, i32 -33821641, i32 1212959613
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %28 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %29 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %29, 2
  %30 = select i1 %cmp10, i32 1503381859, i32 -1548451022
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1766810836, i32 1201121646
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %40, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1867926578, i32 1201121646
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %50 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -679580735, i32 -1548451022
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %51 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %52, %53
  %54 = select i1 %cmp16, i32 1966163022, i32 637450745
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -402333014, i32 -935003970
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %64 = add i32 %r.0, -1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2094298450, i32 -935003970
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1631788562, i32 -1125001127
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1222914742, i32 -1125001127
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %r.0, 0
  %92 = select i1 %cmp22, i32 1866005117, i32 758804218
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 447739970, i32 -762313573
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 65)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1137903363, i32 -762313573
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %cmp26 = icmp slt i32 %r.0, 0
  %111 = select i1 %cmp26, i32 -1605227900, i32 -606279158
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1645122307, i32 62341431
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 405229197, i32 62341431
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
