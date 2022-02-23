; ModuleID = 'build_ollvm/programs/55/1835.ll'
source_filename = "source-C-CXX/55/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 33086925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 33086925, label %for.cond
    i32 -338914995, label %for.body
    i32 -1431923593, label %originalBB
    i32 -978693251, label %originalBBpart2
    i32 1725565469, label %for.inc
    i32 1070460686, label %for.end
    i32 -1769281804, label %originalBB38
    i32 1215071196, label %originalBBpart240
    i32 1731501793, label %for.cond4
    i32 39331027, label %for.body6
    i32 1676359515, label %originalBB42
    i32 28731257, label %originalBBpart244
    i32 1956417252, label %if.then
    i32 1322914635, label %if.end
    i32 1229393746, label %originalBB46
    i32 1015900089, label %originalBBpart248
    i32 -861624455, label %for.inc10
    i32 -1970526987, label %originalBB50
    i32 -1941205221, label %originalBBpart266
    i32 247642936, label %for.end12
    i32 -31995284, label %for.cond13
    i32 -2083247618, label %for.body15
    i32 518454322, label %originalBB68
    i32 -948628223, label %originalBBpart277
    i32 514206241, label %for.inc23
    i32 1929060888, label %originalBB79
    i32 75160147, label %originalBBpart298
    i32 1951240720, label %for.end26
    i32 -631925552, label %originalBBalteredBB
    i32 -113961070, label %originalBB38alteredBB
    i32 279772516, label %originalBB42alteredBB
    i32 9371916, label %originalBB46alteredBB
    i32 -246518803, label %originalBB50alteredBB
    i32 648449107, label %originalBB68alteredBB
    i32 879343688, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB79, %for.inc23, %originalBBpart277, %originalBB68, %for.body15, %for.cond13, %for.end12, %originalBBpart266, %originalBB50, %for.inc10, %originalBBpart248, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body6, %for.cond4, %originalBBpart240, %originalBB38, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %141, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %128, %originalBB79 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart266 ], [ %89, %originalBB50 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %143, %originalBB79alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart298 ], [ %129, %originalBB79 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end12 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB79 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB68 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end12 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB50 ], [ %n.0, %for.inc10 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %if.end ], [ %61, %if.then ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929060888, %originalBB79alteredBB ], [ 518454322, %originalBB68alteredBB ], [ -1970526987, %originalBB50alteredBB ], [ 1229393746, %originalBB46alteredBB ], [ 1676359515, %originalBB42alteredBB ], [ -1769281804, %originalBB38alteredBB ], [ -1431923593, %originalBBalteredBB ], [ -31995284, %originalBBpart298 ], [ %138, %originalBB79 ], [ %127, %for.inc23 ], [ 514206241, %originalBBpart277 ], [ %118, %originalBB68 ], [ %108, %for.body15 ], [ %99, %for.cond13 ], [ -31995284, %for.end12 ], [ 1731501793, %originalBBpart266 ], [ %98, %originalBB50 ], [ %88, %for.inc10 ], [ -861624455, %originalBBpart248 ], [ %79, %originalBB46 ], [ %70, %if.end ], [ 1322914635, %if.then ], [ %60, %originalBBpart244 ], [ %59, %originalBB42 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1731501793, %originalBBpart240 ], [ %39, %originalBB38 ], [ %30, %for.end ], [ 33086925, %for.inc ], [ 1725565469, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 -338914995, i32 1070460686
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1431923593, i32 -631925552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom = sext i32 %10 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %11, 10
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  store i32 %div, i32* %arrayidx3, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -978693251, i32 -631925552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1769281804, i32 -113961070
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1215071196, i32 -113961070
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 10
  %40 = select i1 %cmp5, i32 39331027, i32 247642936
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1676359515, i32 279772516
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 28731257, i32 279772516
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1956417252, i32 1322914635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1229393746, i32 9371916
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1015900089, i32 9371916
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1970526987, i32 -246518803
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1941205221, i32 -246518803
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n.0
  %99 = select i1 %cmp14, i32 -2083247618, i32 1951240720
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 518454322, i32 648449107
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %109, 10
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -948628223, i32 648449107
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1929060888, i32 879343688
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 75160147, i32 879343688
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %139 to i64
  %arrayidx1alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %140 = load i32, i32* %arrayidx1alteredBB, align 4
  %divalteredBB = sdiv i32 %140, 10
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 %divalteredBB, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %142 = load i32, i32* %arrayidx17alteredBB, align 4
  %remalteredBB = srem i32 %142, 10
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %remalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %143 = add i32 %j.0, 1
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
