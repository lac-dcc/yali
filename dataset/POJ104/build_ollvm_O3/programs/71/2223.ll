; ModuleID = 'build_ollvm/programs/71/2223.ll'
source_filename = "source-C-CXX/71/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %moun = alloca [30 x [30 x i32]], align 16
  %0 = bitcast [30 x [30 x i32]]* %moun to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %0, i8 0, i64 3600, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 801107932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801107932, label %for.cond
    i32 -312608818, label %for.body
    i32 -411103191, label %for.cond1
    i32 -1774945897, label %originalBB
    i32 2015464744, label %originalBBpart2
    i32 596420200, label %for.body4
    i32 1421697301, label %for.inc
    i32 9521099, label %for.end
    i32 -1539882296, label %for.inc9
    i32 -1212999795, label %originalBB96
    i32 -1373419575, label %originalBBpart2100
    i32 -2089360931, label %for.end11
    i32 1415024272, label %for.cond12
    i32 587660405, label %for.body15
    i32 -730172194, label %for.cond16
    i32 1925292508, label %for.body19
    i32 -1509314028, label %land.lhs.true
    i32 1248685827, label %land.lhs.true48
    i32 -233674413, label %land.lhs.true63
    i32 -1137470371, label %if.then
    i32 1267636273, label %if.end
    i32 -1766510928, label %originalBB102
    i32 -1454542916, label %originalBBpart2104
    i32 -220001072, label %for.inc80
    i32 498438114, label %for.end82
    i32 865560119, label %for.inc83
    i32 381200536, label %for.end85
    i32 -1980265879, label %originalBBalteredBB
    i32 2000197789, label %originalBB96alteredBB
    i32 307745282, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true63, %land.lhs.true48, %land.lhs.true, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %originalBBpart2100, %originalBB96, %for.inc9, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %84, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %i.0, %originalBBpart2100 ], [ %35, %originalBB96 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %83, %for.inc80 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 1, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1766510928, %originalBB102alteredBB ], [ -1212999795, %originalBB96alteredBB ], [ -1774945897, %originalBBalteredBB ], [ 1415024272, %for.inc83 ], [ 865560119, %for.end82 ], [ -730172194, %for.inc80 ], [ -220001072, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %if.end ], [ 1267636273, %if.then ], [ %62, %land.lhs.true63 ], [ %59, %land.lhs.true48 ], [ %56, %land.lhs.true ], [ %53, %for.body19 ], [ %50, %for.cond16 ], [ -730172194, %for.body15 ], [ %47, %for.cond12 ], [ 1415024272, %for.end11 ], [ 801107932, %originalBBpart2100 ], [ %44, %originalBB96 ], [ %34, %for.inc9 ], [ -1539882296, %for.end ], [ -411103191, %for.inc ], [ 1421697301, %for.body4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond1 ], [ -411103191, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -312608818, i32 -2089360931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1774945897, i32 -1980265879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1
  %cmp3 = icmp slt i32 %j.0, %14
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2015464744, i32 -1980265879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 596420200, i32 9521099
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1212999795, i32 2000197789
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1373419575, i32 2000197789
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %m, align 4
  %46 = add i32 %45, 1
  %cmp14 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp14, i32 587660405, i32 381200536
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, 1
  %cmp18 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp18, i32 1925292508, i32 498438114
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext21
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext21, i64 %idx.ext24
  %51 = load i32, i32* %add.ptr25, align 4
  %add.ptr32 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr22, i64 -1, i64 %idx.ext24
  %52 = load i32, i32* %add.ptr32, align 4
  %cmp33.not = icmp slt i32 %51, %52
  %53 = select i1 %cmp33.not, i32 1267636273, i32 -1509314028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext35 = sext i32 %i.0 to i64
  %add.ptr36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext35
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext35, i64 %idx.ext38
  %54 = load i32, i32* %add.ptr39, align 4
  %add.ptr46 = getelementptr inbounds [30 x i32], [30 x i32]* %add.ptr36, i64 1, i64 %idx.ext38
  %55 = load i32, i32* %add.ptr46, align 4
  %cmp47.not = icmp slt i32 %54, %55
  %56 = select i1 %cmp47.not, i32 1267636273, i32 1248685827
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %idx.ext53 = sext i32 %j.0 to i64
  %add.ptr54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext50, i64 %idx.ext53
  %57 = load i32, i32* %add.ptr54, align 4
  %add.ptr61 = getelementptr inbounds i32, i32* %add.ptr54, i64 -1
  %58 = load i32, i32* %add.ptr61, align 4
  %cmp62.not = icmp slt i32 %57, %58
  %59 = select i1 %cmp62.not, i32 1267636273, i32 -233674413
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %idx.ext68 = sext i32 %j.0 to i64
  %add.ptr69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %moun, i64 0, i64 %idx.ext65, i64 %idx.ext68
  %60 = load i32, i32* %add.ptr69, align 4
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr69, i64 1
  %61 = load i32, i32* %add.ptr76, align 4
  %cmp77.not = icmp slt i32 %60, %61
  %62 = select i1 %cmp77.not, i32 1267636273, i32 -1137470371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %64 = add i32 %j.0, -1
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %64)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1766510928, i32 307745282
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1454542916, i32 307745282
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
