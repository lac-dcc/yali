; ModuleID = 'build_ollvm/programs/3/1589.ll'
source_filename = "source-C-CXX/3/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, i32* %col, align 4
  %conv1 = sext i32 %1 to i64
  %mul = shl nsw i64 %conv1, 2
  %call2 = call noalias i8* @calloc(i64 %conv, i64 %mul) #3
  %2 = bitcast i8* %call2 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944795345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944795345, label %for.cond
    i32 -337850800, label %originalBB
    i32 -992285710, label %originalBBpart2
    i32 1916886857, label %for.body
    i32 1406989536, label %originalBB39
    i32 209201517, label %originalBBpart241
    i32 476766031, label %for.inc
    i32 772490578, label %for.end
    i32 -697498538, label %for.cond7
    i32 -1299295334, label %for.body10
    i32 -153085265, label %for.cond11
    i32 1028608779, label %for.body14
    i32 -516399520, label %lor.lhs.false
    i32 -471610226, label %originalBB43
    i32 621491109, label %originalBBpart253
    i32 -2013380447, label %if.then
    i32 916988701, label %originalBB55
    i32 -1528224442, label %originalBBpart257
    i32 -1797820343, label %if.end
    i32 203175655, label %for.inc30
    i32 -909883927, label %originalBB59
    i32 406194468, label %originalBBpart265
    i32 1557612618, label %for.end31
    i32 2033464035, label %for.inc32
    i32 -1800233456, label %for.end34
    i32 6653768, label %originalBBalteredBB
    i32 89152001, label %originalBB39alteredBB
    i32 1419635743, label %originalBB43alteredBB
    i32 1730319541, label %originalBB55alteredBB
    i32 -1735210090, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %originalBBpart265, %originalBB59, %for.inc30, %if.end, %originalBBpart257, %originalBB55, %if.then, %originalBBpart253, %originalBB43, %lor.lhs.false, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %for.end31 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB59 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB43 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %113, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart265 ], [ %102, %originalBB59 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %112, %for.inc32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ %t.0, %originalBB55 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB43 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -909883927, %originalBB59alteredBB ], [ 916988701, %originalBB55alteredBB ], [ -471610226, %originalBB43alteredBB ], [ 1406989536, %originalBB39alteredBB ], [ -337850800, %originalBBalteredBB ], [ -697498538, %for.inc32 ], [ 2033464035, %for.end31 ], [ -153085265, %originalBBpart265 ], [ %111, %originalBB59 ], [ %101, %for.inc30 ], [ 203175655, %if.end ], [ 203175655, %originalBBpart257 ], [ %90, %originalBB55 ], [ %81, %if.then ], [ %72, %originalBBpart253 ], [ %71, %originalBB43 ], [ %59, %lor.lhs.false ], [ %50, %for.body14 ], [ %47, %for.cond11 ], [ -153085265, %for.body10 ], [ %46, %for.cond7 ], [ -697498538, %for.end ], [ 1944795345, %for.inc ], [ 476766031, %originalBBpart241 ], [ %41, %originalBB39 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -337850800, i32 6653768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %13 = load i32, i32* %col, align 4
  %mul3 = mul nsw i32 %13, %12
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr4.idx = add nsw i64 %idx.ext, -1
  %add.ptr4 = getelementptr inbounds i32, i32* %2, i64 %add.ptr4.idx
  %cmp = icmp ule i32* %p.0, %add.ptr4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -992285710, i32 6653768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1916886857, i32 772490578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1406989536, i32 89152001
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 209201517, i32 89152001
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %row, align 4
  %43 = load i32, i32* %col, align 4
  %44 = add i32 %42, -2
  %45 = add i32 %44, %43
  %cmp8.not = icmp sgt i32 %t.0, %45
  %46 = select i1 %cmp8.not, i32 -1800233456, i32 -1299295334
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %t.0, %i.0
  %47 = select i1 %cmp12.not, i32 1557612618, i32 1028608779
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* %row, align 4
  %49 = add i32 %48, -1
  %cmp16 = icmp sgt i32 %i.0, %49
  %50 = select i1 %cmp16, i32 -2013380447, i32 -516399520
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -471610226, i32 1419635743
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %60 = sub i32 %t.0, %i.0
  %61 = load i32, i32* %col, align 4
  %62 = add i32 %61, -1
  %cmp20 = icmp sgt i32 %60, %62
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 621491109, i32 1419635743
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %72 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2013380447, i32 -1797820343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 916988701, i32 1730319541
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1528224442, i32 1730319541
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  %mul22 = mul nsw i32 %91, %i.0
  %idx.ext23 = sext i32 %mul22 to i64
  %idx.ext25 = sext i32 %t.0 to i64
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr26.idx = sub nsw i64 %idx.ext25, %idx.ext27
  %add.ptr28.idx = add nsw i64 %add.ptr26.idx, %idx.ext23
  %add.ptr28 = getelementptr inbounds i32, i32* %2, i64 %add.ptr28.idx
  %92 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -909883927, i32 -1735210090
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 406194468, i32 -1735210090
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %112 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
