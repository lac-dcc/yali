; ModuleID = 'build_ollvm/programs/24/285.ll'
source_filename = "source-C-CXX/24/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %B = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1300594636, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1300594636, label %for.cond
    i32 -237648219, label %for.body
    i32 873693535, label %for.cond1
    i32 1212353763, label %for.body3
    i32 -2131087135, label %originalBB
    i32 -1089194311, label %originalBBpart2
    i32 1743644525, label %if.then
    i32 1297353083, label %if.end
    i32 1879499496, label %for.inc
    i32 210042184, label %for.end
    i32 -32965844, label %originalBB57
    i32 -966275362, label %originalBBpart259
    i32 -1799737211, label %for.inc12
    i32 -2013605188, label %originalBB61
    i32 1384690472, label %originalBBpart270
    i32 -1771876357, label %for.end14
    i32 416003401, label %for.cond15
    i32 1142655134, label %for.body17
    i32 -1409121505, label %if.then21
    i32 974862201, label %if.end22
    i32 -80257437, label %for.inc23
    i32 -1547892107, label %for.end24
    i32 -84992849, label %originalBB72
    i32 -1851231912, label %originalBBpart274
    i32 -1627746581, label %for.cond25
    i32 115248579, label %for.body27
    i32 655498812, label %for.inc31
    i32 877866181, label %for.end33
    i32 1814595607, label %originalBBalteredBB
    i32 1535236547, label %originalBB57alteredBB
    i32 -109878757, label %originalBB61alteredBB
    i32 -361895565, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond25, %originalBBpart274, %originalBB72, %for.end24, %for.inc23, %if.end22, %if.then21, %for.body17, %for.cond15, %for.end14, %originalBBpart270, %originalBB61, %for.inc12, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %91, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end24 ], [ %67, %for.inc23 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 288, %for.end14 ], [ %i.0, %originalBBpart270 ], [ %54, %originalBB61 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %for.inc31 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc23 ], [ %c.0, %if.end22 ], [ %c.0, %if.then21 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc12 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ 1, %if.then ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %88, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -84992849, %originalBB72alteredBB ], [ -2013605188, %originalBB61alteredBB ], [ -32965844, %originalBB57alteredBB ], [ -2131087135, %originalBBalteredBB ], [ -1627746581, %for.inc31 ], [ 655498812, %for.body27 ], [ %86, %for.cond25 ], [ -1627746581, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %for.end24 ], [ 416003401, %for.inc23 ], [ -80257437, %if.end22 ], [ -1547892107, %if.then21 ], [ %66, %for.body17 ], [ %64, %for.cond15 ], [ 416003401, %for.end14 ], [ 1300594636, %originalBBpart270 ], [ %63, %originalBB61 ], [ %53, %for.inc12 ], [ -1799737211, %originalBBpart259 ], [ %44, %originalBB57 ], [ %35, %for.end ], [ 873693535, %for.inc ], [ 1879499496, %if.end ], [ 1297353083, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 873693535, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1771876357, i32 -237648219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 300
  %3 = select i1 %cmp2, i32 1212353763, i32 210042184
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2131087135, i32 1814595607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %13, 1
  %14 = or i32 %mul, %c.0
  store i32 %14, i32* %arrayidx4, align 4
  %cmp9 = icmp sgt i32 %14, 9
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1089194311, i32 1814595607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1743644525, i32 1297353083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %26 = add i32 %25, -10
  store i32 %26, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -32965844, i32 1535236547
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -966275362, i32 1535236547
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2013605188, i32 -109878757
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1384690472, i32 -109878757
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %64 = select i1 %cmp16, i32 1142655134, i32 -1547892107
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %65, 0
  %66 = select i1 %cmp20.not, i32 974862201, i32 -1409121505
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -84992849, i32 -361895565
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1851231912, i32 -361895565
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, 0
  %86 = select i1 %cmp26, i32 115248579, i32 877866181
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %B, i64 0, i64 %idxpromalteredBB
  %89 = load i32, i32* %arrayidx4alteredBB, align 4
  %mulalteredBB = shl nsw i32 %89, 1
  %90 = or i32 %mulalteredBB, %c.0
  store i32 %90, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
