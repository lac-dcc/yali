; ModuleID = 'build_ollvm/programs/51/2102.ll'
source_filename = "source-C-CXX/51/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %arraydecay26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 751189448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751189448, label %for.cond
    i32 -657619368, label %for.body
    i32 -1759544725, label %for.inc
    i32 635276581, label %for.end
    i32 -899593942, label %for.cond6
    i32 1380018356, label %for.body9
    i32 1225268111, label %originalBB
    i32 2020747302, label %originalBBpart2
    i32 -1570684862, label %for.inc12
    i32 357665507, label %for.end13
    i32 -490644098, label %originalBB47
    i32 -891983164, label %originalBBpart249
    i32 -2092487326, label %for.cond15
    i32 51578144, label %originalBB51
    i32 1503899977, label %originalBBpart253
    i32 1279446892, label %for.body20
    i32 358567471, label %for.inc23
    i32 -1473493940, label %for.end25
    i32 1797489430, label %originalBB55
    i32 843190839, label %originalBBpart257
    i32 521290622, label %for.cond27
    i32 1336588401, label %originalBB59
    i32 906284012, label %originalBBpart261
    i32 -946350790, label %for.body33
    i32 1477712844, label %for.inc35
    i32 1732498979, label %for.end37
    i32 1098208701, label %originalBB63
    i32 274948116, label %originalBBpart265
    i32 1584273629, label %originalBBalteredBB
    i32 318845130, label %originalBB47alteredBB
    i32 1303346365, label %originalBB51alteredBB
    i32 1716892164, label %originalBB55alteredBB
    i32 -1183315879, label %originalBB59alteredBB
    i32 305260666, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB63, %for.end37, %for.inc35, %for.body33, %originalBBpart261, %originalBB59, %for.cond27, %originalBBpart257, %originalBB55, %for.end25, %for.inc23, %for.body20, %originalBBpart253, %originalBB51, %for.cond15, %originalBBpart249, %originalBB47, %for.end13, %for.inc12, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %arraydecay26alteredBB, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %arraydecay26alteredBB, %originalBB47alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB63 ], [ %p.0, %for.end37 ], [ %incdec.ptr36, %for.inc35 ], [ %p.0, %for.body33 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart257 ], [ %arraydecay26alteredBB, %originalBB55 ], [ %p.0, %for.end25 ], [ %incdec.ptr24, %for.inc23 ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart249 ], [ %arraydecay26alteredBB, %originalBB47 ], [ %p.0, %for.end13 ], [ %incdec.ptr, %for.inc12 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %add.ptr5, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1098208701, %originalBB63alteredBB ], [ 1336588401, %originalBB59alteredBB ], [ 1797489430, %originalBB55alteredBB ], [ 51578144, %originalBB51alteredBB ], [ -490644098, %originalBB47alteredBB ], [ 1225268111, %originalBBalteredBB ], [ %125, %originalBB63 ], [ %115, %for.end37 ], [ 521290622, %for.inc35 ], [ 1477712844, %for.body33 ], [ %105, %originalBBpart261 ], [ %104, %originalBB59 ], [ %94, %for.cond27 ], [ 521290622, %originalBBpart257 ], [ %85, %originalBB55 ], [ %76, %for.end25 ], [ -2092487326, %for.inc23 ], [ 358567471, %for.body20 ], [ %65, %originalBBpart253 ], [ %64, %originalBB51 ], [ %54, %for.cond15 ], [ -2092487326, %originalBBpart249 ], [ %45, %originalBB47 ], [ %36, %for.end13 ], [ -899593942, %for.inc12 ], [ -1570684862, %originalBBpart2 ], [ %27, %originalBB ], [ %15, %for.body9 ], [ %6, %for.cond6 ], [ -899593942, %for.end ], [ 751189448, %for.inc ], [ -1759544725, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -657619368, i32 635276581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idx.ext
  %5 = load i32, i32* %m, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext3, -1
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 %add.ptr5.idx
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp8.not = icmp ult i32* %p.0, %arraydecay26alteredBB
  %6 = select i1 %cmp8.not, i32 357665507, i32 1380018356
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1225268111, i32 1584273629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m, align 4
  %idx.ext10 = sext i32 %16 to i64
  %17 = sub nsw i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %p.0, i64 %17
  %18 = load i32, i32* %add.ptr11, align 4
  store i32 %18, i32* %p.0, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2020747302, i32 1584273629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -490644098, i32 318845130
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -891983164, i32 318845130
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 51578144, i32 1303346365
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %idx.ext17 = sext i32 %55 to i64
  %add.ptr18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idx.ext17
  %cmp19 = icmp ult i32* %p.0, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1503899977, i32 1303346365
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %65 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1279446892, i32 -1473493940
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %idx.ext21 = sext i32 %66 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %p.0, i64 %idx.ext21
  %67 = load i32, i32* %add.ptr22, align 4
  store i32 %67, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1797489430, i32 1716892164
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 843190839, i32 1716892164
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1336588401, i32 -1183315879
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %idx.ext29 = sext i32 %95 to i64
  %add.ptr30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idx.ext29
  %add.ptr31 = getelementptr inbounds i32, i32* %add.ptr30, i64 -1
  %cmp32 = icmp ult i32* %p.0, %add.ptr31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 906284012, i32 -1183315879
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -946350790, i32 1732498979
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %106 = load i32, i32* %p.0, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr36 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1098208701, i32 305260666
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %116 = load i32, i32* %p.0, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  store i32 0, i32* %.reg2mem, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 274948116, i32 305260666
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %idx.ext10alteredBB = sext i32 %126 to i64
  %127 = sub nsw i64 0, %idx.ext10alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %p.0, i64 %127
  %128 = load i32, i32* %add.ptr11alteredBB, align 4
  store i32 %128, i32* %p.0, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %p.0, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
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
