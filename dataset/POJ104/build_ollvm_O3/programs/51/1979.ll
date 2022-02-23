; ModuleID = 'build_ollvm/programs/51/1979.ll'
source_filename = "source-C-CXX/51/1979.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [201 x i32], align 16
  %0 = bitcast [201 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %0, i8 0, i64 804, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arrayidx35 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472720497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472720497, label %for.cond
    i32 -1897168509, label %originalBB
    i32 238043712, label %originalBBpart2
    i32 -1674121982, label %for.body
    i32 810012246, label %for.inc
    i32 -1946489290, label %originalBB46
    i32 -1063260100, label %originalBBpart250
    i32 -1120315650, label %for.end
    i32 -853193775, label %for.cond2
    i32 -2145106101, label %for.body4
    i32 -1607141750, label %for.inc10
    i32 -1091826341, label %for.end12
    i32 -176547891, label %for.cond14
    i32 101478997, label %for.body16
    i32 189879116, label %originalBB52
    i32 1697056857, label %originalBBpart261
    i32 1419638600, label %for.inc22
    i32 -1836789363, label %for.end23
    i32 -1606721023, label %for.cond24
    i32 -55214606, label %for.body26
    i32 683878172, label %for.inc32
    i32 1408199140, label %for.end34
    i32 2019722305, label %for.cond37
    i32 1371827120, label %originalBB63
    i32 1168145468, label %originalBBpart265
    i32 -895559549, label %for.body39
    i32 2100224268, label %for.inc43
    i32 -963969512, label %originalBB67
    i32 1094893497, label %originalBBpart274
    i32 1805910883, label %for.end45
    i32 -1692261044, label %originalBBalteredBB
    i32 -1470477321, label %originalBB46alteredBB
    i32 828433385, label %originalBB52alteredBB
    i32 230484067, label %originalBB63alteredBB
    i32 227876388, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB67, %for.inc43, %for.body39, %originalBBpart265, %originalBB63, %for.cond37, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %for.inc22, %originalBBpart261, %originalBB52, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart250, %originalBB46, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %123, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart274 ], [ %110, %originalBB67 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond37 ], [ 1, %for.end34 ], [ %78, %for.inc32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %73, %for.inc22 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %49, %for.end12 ], [ %47, %for.inc10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %41, %for.end ], [ %i.0, %originalBBpart250 ], [ %.neg24, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond24 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc22 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ %46, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -963969512, %originalBB67alteredBB ], [ 1371827120, %originalBB63alteredBB ], [ 189879116, %originalBB52alteredBB ], [ -1946489290, %originalBB46alteredBB ], [ -1897168509, %originalBBalteredBB ], [ 2019722305, %originalBBpart274 ], [ %119, %originalBB67 ], [ %109, %for.inc43 ], [ 2100224268, %for.body39 ], [ %99, %originalBBpart265 ], [ %98, %originalBB63 ], [ %88, %for.cond37 ], [ 2019722305, %for.end34 ], [ -1606721023, %for.inc32 ], [ 683878172, %for.body26 ], [ %75, %for.cond24 ], [ -1606721023, %for.end23 ], [ -176547891, %for.inc22 ], [ 1419638600, %originalBBpart261 ], [ %72, %originalBB52 ], [ %60, %for.body16 ], [ %51, %for.cond14 ], [ -176547891, %for.end12 ], [ -853193775, %for.inc10 ], [ -1607141750, %for.body4 ], [ %43, %for.cond2 ], [ -853193775, %for.end ], [ -1472720497, %originalBBpart250 ], [ %38, %originalBB46 ], [ %29, %for.inc ], [ 810012246, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1897168509, i32 -1692261044
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 238043712, i32 -1692261044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1674121982, i32 -1120315650
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1946489290, i32 -1470477321
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1063260100, i32 -1470477321
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 %39, %40
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp3, i32 -2145106101, i32 -1091826341
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %45 = add i32 %p.0, 100
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %44, i32* %arrayidx8, align 4
  %46 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* %m, align 4
  %cmp15.not = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp15.not, i32 -1836789363, i32 101478997
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 189879116, i32 828433385
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = sub i32 %i.0, %61
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %63, i32* %arrayidx21, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1697056857, i32 828433385
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %cmp25 = icmp slt i32 %i.0, %74
  %75 = select i1 %cmp25, i32 -55214606, i32 1408199140
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %76 = add i32 %i.0, 100
  %idxprom28 = sext i32 %76 to i64
  %arrayidx29 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom28
  %77 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %77, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %79 = load i32, i32* %arrayidx35, align 16
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1371827120, i32 230484067
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %89
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1168145468, i32 230484067
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %99 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -895559549, i32 1805910883
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom40
  %100 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -963969512, i32 227876388
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1094893497, i32 227876388
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = sub i32 %i.0, %120
  %idxprom18alteredBB = sext i32 %121 to i64
  %arrayidx19alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %122 = load i32, i32* %arrayidx19alteredBB, align 4
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %122, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
