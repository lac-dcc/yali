; ModuleID = 'build_ollvm/programs/51/1757.ll'
source_filename = "source-C-CXX/51/1757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106322269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106322269, label %for.cond
    i32 2076672145, label %for.body
    i32 -1521934033, label %for.inc
    i32 1349738850, label %for.end
    i32 432581728, label %originalBB
    i32 -872175582, label %originalBBpart2
    i32 -1544130904, label %for.cond2
    i32 -200659972, label %for.body4
    i32 598863603, label %for.inc10
    i32 1922091955, label %for.end12
    i32 -285871608, label %originalBB51
    i32 -603573163, label %originalBBpart253
    i32 807266368, label %for.cond13
    i32 1731787104, label %for.body16
    i32 396574099, label %originalBB55
    i32 -170588945, label %originalBBpart2101
    i32 1369061965, label %for.inc26
    i32 -1260878890, label %for.end28
    i32 786770099, label %for.cond29
    i32 -735662241, label %for.body31
    i32 1351383063, label %originalBB103
    i32 501090496, label %originalBBpart2116
    i32 -499557193, label %for.inc37
    i32 702266559, label %originalBB118
    i32 -855498224, label %originalBBpart2124
    i32 1918522416, label %for.end39
    i32 887722255, label %for.cond42
    i32 388118246, label %for.body44
    i32 -994724053, label %for.inc48
    i32 -1267122332, label %originalBB126
    i32 -653654122, label %originalBBpart2130
    i32 628952613, label %for.end50
    i32 -1510129801, label %originalBBalteredBB
    i32 259985466, label %originalBB51alteredBB
    i32 950406557, label %originalBB55alteredBB
    i32 -900282668, label %originalBB103alteredBB
    i32 1788784023, label %originalBB118alteredBB
    i32 1729246646, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB126, %for.inc48, %for.body44, %for.cond42, %for.end39, %originalBBpart2124, %originalBB118, %for.inc37, %originalBBpart2116, %originalBB103, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart2101, %originalBB55, %for.body16, %for.cond13, %originalBBpart253, %originalBB51, %for.end12, %for.inc10, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB126alteredBB ], [ %154, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 1, %originalBB51alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %133, %originalBB126 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 2, %for.end39 ], [ %i.0, %originalBBpart2124 ], [ %110, %originalBB118 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 1, %for.end28 ], [ %77, %for.inc26 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart253 ], [ 1, %originalBB51 ], [ %i.0, %for.end12 ], [ %28, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1267122332, %originalBB126alteredBB ], [ 702266559, %originalBB118alteredBB ], [ 1351383063, %originalBB103alteredBB ], [ 396574099, %originalBB55alteredBB ], [ -285871608, %originalBB51alteredBB ], [ 432581728, %originalBBalteredBB ], [ 887722255, %originalBBpart2130 ], [ %142, %originalBB126 ], [ %132, %for.inc48 ], [ -994724053, %for.body44 ], [ %122, %for.cond42 ], [ 887722255, %for.end39 ], [ 786770099, %originalBBpart2124 ], [ %119, %originalBB118 ], [ %109, %for.inc37 ], [ -499557193, %originalBBpart2116 ], [ %100, %originalBB103 ], [ %88, %for.body31 ], [ %79, %for.cond29 ], [ 786770099, %for.end28 ], [ 807266368, %for.inc26 ], [ 1369061965, %originalBBpart2101 ], [ %76, %originalBB55 ], [ %59, %for.body16 ], [ %50, %for.cond13 ], [ 807266368, %originalBBpart253 ], [ %46, %originalBB51 ], [ %37, %for.end12 ], [ -1544130904, %for.inc10 ], [ 598863603, %for.body4 ], [ %22, %for.cond2 ], [ -1544130904, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -106322269, %for.inc ], [ -1521934033, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1349738850, i32 2076672145
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 432581728, i32 -1510129801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -872175582, i32 -1510129801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 1922091955, i32 -200659972
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %23, %i.0
  %26 = sub i32 %25, %24
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %27, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -285871608, i32 259985466
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -603573163, i32 259985466
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 %47, %48
  %cmp15.not = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp15.not, i32 -1260878890, i32 1731787104
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 396574099, i32 950406557
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %m, align 4
  %62 = add i32 %60, 1
  %63 = add i32 %i.0, %61
  %64 = sub i32 %62, %63
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %66 = sub i32 1, %i.0
  %67 = add i32 %66, %60
  %idxprom24 = sext i32 %67 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %65, i32* %arrayidx25, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -170588945, i32 950406557
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp30.not = icmp sgt i32 %i.0, %78
  %79 = select i1 %cmp30.not, i32 1918522416, i32 -735662241
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1351383063, i32 -900282668
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, %i.0
  %idxprom33 = sext i32 %90 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %91 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %91, i32* %arrayidx36, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 501090496, i32 -900282668
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 702266559, i32 1788784023
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -855498224, i32 1788784023
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %120 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp43.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp43.not, i32 628952613, i32 388118246
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %123 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1267122332, i32 1729246646
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -653654122, i32 1729246646
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %m, align 4
  %145 = add i32 %143, 1
  %146 = add i32 %i.0, %144
  %147 = sub i32 %145, %146
  %idxprom20alteredBB = sext i32 %147 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %148 = load i32, i32* %arrayidx21alteredBB, align 4
  %149 = sub i32 1, %i.0
  %150 = add i32 %149, %143
  %idxprom24alteredBB = sext i32 %150 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %148, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = add i32 %151, %i.0
  %idxprom33alteredBB = sext i32 %152 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %153 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %153, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
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
