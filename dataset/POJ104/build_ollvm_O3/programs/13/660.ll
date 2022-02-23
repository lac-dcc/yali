; ModuleID = 'build_ollvm/programs/13/660.ll'
source_filename = "source-C-CXX/13/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [4 x %struct.stu], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %sum15alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2, i32 3
  %sum17alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3, i32 3
  %num19alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 2, i32 0
  %num21alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 3, i32 0
  %sum23alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1, i32 3
  %num27alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 1, i32 0
  %sum31alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0, i32 3
  %num35alteredBB = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0, i32 0
  %yu = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0, i32 1
  %shu = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390002213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390002213, label %for.cond
    i32 1878523613, label %originalBB
    i32 1846568025, label %originalBBpart2
    i32 -1238507915, label %for.body
    i32 -54842381, label %if.then
    i32 -497906632, label %originalBB89
    i32 1490162002, label %originalBBpart291
    i32 -1732020172, label %if.else
    i32 -518847576, label %if.then43
    i32 273708421, label %if.else60
    i32 -1018706355, label %originalBB93
    i32 -1732113429, label %originalBBpart295
    i32 1123373536, label %if.then66
    i32 -1729924470, label %if.end
    i32 32529305, label %if.end75
    i32 -1229677124, label %if.end76
    i32 -98623005, label %originalBB97
    i32 -1147062215, label %originalBBpart299
    i32 411199319, label %for.inc
    i32 -554476979, label %originalBB101
    i32 926583481, label %originalBBpart2105
    i32 1744729109, label %for.end
    i32 1352818045, label %for.cond77
    i32 1818246861, label %for.body79
    i32 -1787228659, label %for.inc86
    i32 315962800, label %originalBB107
    i32 -66675959, label %originalBBpart2111
    i32 2089314547, label %for.end88
    i32 1980628878, label %originalBBalteredBB
    i32 1218756121, label %originalBB89alteredBB
    i32 -430025307, label %originalBB93alteredBB
    i32 1260806930, label %originalBB97alteredBB
    i32 -1451553393, label %originalBB101alteredBB
    i32 -1435368571, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB107, %for.inc86, %for.body79, %for.cond77, %for.end, %originalBBpart2105, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end76, %if.end75, %if.end, %if.then66, %originalBBpart295, %originalBB93, %if.else60, %if.then43, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %144, %originalBB107alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %128, %originalBB107 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 1, %for.end ], [ %i.0, %originalBBpart2105 ], [ %106, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else60 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 315962800, %originalBB107alteredBB ], [ -554476979, %originalBB101alteredBB ], [ -98623005, %originalBB97alteredBB ], [ -1018706355, %originalBB93alteredBB ], [ -497906632, %originalBB89alteredBB ], [ 1878523613, %originalBBalteredBB ], [ 1352818045, %originalBBpart2111 ], [ %137, %originalBB107 ], [ %127, %for.inc86 ], [ -1787228659, %for.body79 ], [ %116, %for.cond77 ], [ 1352818045, %for.end ], [ -390002213, %originalBBpart2105 ], [ %115, %originalBB101 ], [ %105, %for.inc ], [ 411199319, %originalBBpart299 ], [ %96, %originalBB97 ], [ %87, %if.end76 ], [ -1229677124, %if.end75 ], [ 32529305, %if.end ], [ -1729924470, %if.then66 ], [ %76, %originalBBpart295 ], [ %75, %originalBB93 ], [ %64, %if.else60 ], [ 32529305, %if.then43 ], [ %51, %if.else ], [ -1229677124, %originalBBpart291 ], [ %48, %originalBB89 ], [ %33, %if.then ], [ %24, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1878523613, i32 1980628878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1846568025, i32 1980628878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1238507915, i32 1744729109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num35alteredBB, i32* nonnull %yu, i32* nonnull %shu)
  %20 = load i32, i32* %yu, align 4
  %21 = load i32, i32* %shu, align 8
  %22 = add i32 %21, %20
  store i32 %22, i32* %sum31alteredBB, align 4
  %23 = load i32, i32* %sum23alteredBB, align 4
  %cmp13 = icmp sgt i32 %22, %23
  %24 = select i1 %cmp13, i32 -54842381, i32 -1732020172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -497906632, i32 1218756121
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %34 = load i32, i32* %sum15alteredBB, align 4
  store i32 %34, i32* %sum17alteredBB, align 4
  %35 = load i32, i32* %num19alteredBB, align 16
  store i32 %35, i32* %num21alteredBB, align 16
  %36 = load i32, i32* %sum23alteredBB, align 4
  store i32 %36, i32* %sum15alteredBB, align 4
  %37 = load i32, i32* %num27alteredBB, align 16
  store i32 %37, i32* %num19alteredBB, align 16
  %38 = load i32, i32* %sum31alteredBB, align 4
  store i32 %38, i32* %sum23alteredBB, align 4
  %39 = load i32, i32* %num35alteredBB, align 16
  store i32 %39, i32* %num27alteredBB, align 16
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1490162002, i32 1218756121
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %sum31alteredBB, align 4
  %50 = load i32, i32* %sum15alteredBB, align 4
  %cmp42 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp42, i32 -518847576, i32 273708421
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %52 = load i32, i32* %sum15alteredBB, align 4
  store i32 %52, i32* %sum17alteredBB, align 4
  %53 = load i32, i32* %num19alteredBB, align 16
  store i32 %53, i32* %num21alteredBB, align 16
  %54 = load i32, i32* %sum31alteredBB, align 4
  store i32 %54, i32* %sum15alteredBB, align 4
  %55 = load i32, i32* %num35alteredBB, align 16
  store i32 %55, i32* %num19alteredBB, align 16
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1018706355, i32 -430025307
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %65 = load i32, i32* %sum31alteredBB, align 4
  %66 = load i32, i32* %sum17alteredBB, align 4
  %cmp65 = icmp sgt i32 %65, %66
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1732113429, i32 -430025307
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %76 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1123373536, i32 -1729924470
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %77 = load i32, i32* %sum31alteredBB, align 4
  store i32 %77, i32* %sum17alteredBB, align 4
  %78 = load i32, i32* %num35alteredBB, align 16
  store i32 %78, i32* %num21alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -98623005, i32 1260806930
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1147062215, i32 1260806930
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -554476979, i32 -1451553393
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 926583481, i32 -1451553393
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 4
  %116 = select i1 %cmp78, i32 1818246861, i32 2089314547
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num81 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 0
  %117 = load i32, i32* %num81, align 16
  %sum84 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %a, i64 0, i64 %idxprom, i32 3
  %118 = load i32, i32* %sum84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 315962800, i32 -1435368571
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -66675959, i32 -1435368571
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %sum15alteredBB, align 4
  store i32 %138, i32* %sum17alteredBB, align 4
  %139 = load i32, i32* %num19alteredBB, align 16
  store i32 %139, i32* %num21alteredBB, align 16
  %140 = load i32, i32* %sum23alteredBB, align 4
  store i32 %140, i32* %sum15alteredBB, align 4
  %141 = load i32, i32* %num27alteredBB, align 16
  store i32 %141, i32* %num19alteredBB, align 16
  %142 = load i32, i32* %sum31alteredBB, align 4
  store i32 %142, i32* %sum23alteredBB, align 4
  %143 = load i32, i32* %num35alteredBB, align 16
  store i32 %143, i32* %num27alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %i.0, 1
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
