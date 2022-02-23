; ModuleID = 'build_ollvm/programs/71/84.ll'
source_filename = "source-C-CXX/71/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(1936) i8* @calloc(i64 22, i64 88) #3
  %0 = bitcast i8* %call to [22 x i32]*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %1 = bitcast i8* %call to i64*
  store i64 0, i64* %1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 541599332, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 541599332, label %for.cond
    i32 1784968773, label %for.body
    i32 -447426382, label %originalBB
    i32 1126114022, label %originalBBpart2
    i32 -1691310357, label %for.cond2
    i32 -1647631501, label %for.body5
    i32 -959647774, label %originalBB76
    i32 -1394489086, label %originalBBpart278
    i32 -1430451824, label %for.inc
    i32 2072413006, label %for.end
    i32 -739016729, label %for.inc9
    i32 -834285479, label %for.end11
    i32 1898870802, label %for.cond12
    i32 -797416462, label %for.body14
    i32 203745415, label %for.cond15
    i32 -224481635, label %originalBB80
    i32 -2056754485, label %originalBBpart282
    i32 -959171278, label %for.body17
    i32 1859568298, label %land.lhs.true
    i32 -46769398, label %land.lhs.true42
    i32 -1086122136, label %land.lhs.true55
    i32 -1775059753, label %originalBB84
    i32 994320145, label %originalBBpart286
    i32 490679555, label %if.then
    i32 -623527764, label %if.end
    i32 -1473241549, label %for.inc70
    i32 91733778, label %originalBB88
    i32 468644872, label %originalBBpart293
    i32 1217350782, label %for.end72
    i32 1641359925, label %for.inc73
    i32 -1317352535, label %for.end75
    i32 -1804320740, label %originalBBalteredBB
    i32 549849585, label %originalBB76alteredBB
    i32 -1828874615, label %originalBB80alteredBB
    i32 -171957560, label %originalBB84alteredBB
    i32 -431036357, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %originalBBpart293, %originalBB88, %for.inc70, %if.end, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true55, %land.lhs.true42, %land.lhs.true, %for.body17, %originalBBpart282, %originalBB80, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %45, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %119, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart293 ], [ %109, %originalBB88 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond15 ], [ 1, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 91733778, %originalBB88alteredBB ], [ -1775059753, %originalBB84alteredBB ], [ -224481635, %originalBB80alteredBB ], [ -959647774, %originalBB76alteredBB ], [ -447426382, %originalBBalteredBB ], [ 1898870802, %for.inc73 ], [ 1641359925, %for.end72 ], [ 203745415, %originalBBpart293 ], [ %118, %originalBB88 ], [ %108, %for.inc70 ], [ -1473241549, %if.end ], [ -623527764, %if.then ], [ %97, %originalBBpart286 ], [ %96, %originalBB84 ], [ %85, %land.lhs.true55 ], [ %76, %land.lhs.true42 ], [ %73, %land.lhs.true ], [ %70, %for.body17 ], [ %67, %originalBBpart282 ], [ %66, %originalBB80 ], [ %56, %for.cond15 ], [ 203745415, %for.body14 ], [ %47, %for.cond12 ], [ 1898870802, %for.end11 ], [ 541599332, %for.inc9 ], [ -739016729, %for.end ], [ -1691310357, %for.inc ], [ -1430451824, %originalBBpart278 ], [ %43, %originalBB76 ], [ %34, %for.body5 ], [ %25, %for.cond2 ], [ -1691310357, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %3 = add i32 %2, 1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 1784968773, i32 -834285479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -447426382, i32 -1804320740
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1126114022, i32 -1804320740
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* %b, align 4
  %24 = add i32 %23, 1
  %cmp4 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp4, i32 -1647631501, i32 2072413006
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -959647774, i32 549849585
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr7)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1394489086, i32 549849585
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp13.not = icmp sgt i32 %i.0, %46
  %47 = select i1 %cmp13.not, i32 -1317352535, i32 -797416462
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -224481635, i32 -1828874615
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp16 = icmp sle i32 %j.0, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2056754485, i32 -1828874615
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -959171278, i32 1217350782
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idx.ext18, i64 %idx.ext21
  %68 = load i32, i32* %add.ptr22, align 4
  %add.ptr25.idx = add nsw i64 %idx.ext18, -1
  %add.ptr28 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %add.ptr25.idx, i64 %idx.ext21
  %69 = load i32, i32* %add.ptr28, align 4
  %cmp29.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp29.not, i32 -623527764, i32 1859568298
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idx.ext30, i64 %idx.ext33
  %71 = load i32, i32* %add.ptr34, align 4
  %add.ptr37.idx = add nsw i64 %idx.ext30, 1
  %add.ptr40 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %add.ptr37.idx, i64 %idx.ext33
  %72 = load i32, i32* %add.ptr40, align 4
  %cmp41.not = icmp slt i32 %71, %72
  %73 = select i1 %cmp41.not, i32 -623527764, i32 -46769398
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idx.ext43, i64 %idx.ext46
  %74 = load i32, i32* %add.ptr47, align 4
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr47, i64 1
  %75 = load i32, i32* %add.ptr53, align 4
  %cmp54.not = icmp slt i32 %74, %75
  %76 = select i1 %cmp54.not, i32 -623527764, i32 -1086122136
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1775059753, i32 -171957560
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idx.ext56 = sext i32 %i.0 to i64
  %idx.ext59 = sext i32 %j.0 to i64
  %add.ptr60 = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idx.ext56, i64 %idx.ext59
  %86 = load i32, i32* %add.ptr60, align 4
  %add.ptr66 = getelementptr inbounds i32, i32* %add.ptr60, i64 -1
  %87 = load i32, i32* %add.ptr66, align 4
  %cmp67 = icmp sge i32 %86, %87
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 994320145, i32 -171957560
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %97 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 490679555, i32 -623527764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %99 = add i32 %j.0, -1
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 91733778, i32 -431036357
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 468644872, i32 -431036357
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
