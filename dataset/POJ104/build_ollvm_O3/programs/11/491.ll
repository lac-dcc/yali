; ModuleID = 'build_ollvm/programs/11/491.ll'
source_filename = "source-C-CXX/11/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@mat = common local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -17732278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -17732278, label %while.cond
    i32 -2105740689, label %originalBB
    i32 -3651505, label %originalBBpart2
    i32 -1761330848, label %while.body
    i32 2100567576, label %originalBB14
    i32 883069859, label %originalBBpart216
    i32 993844827, label %if.then
    i32 134841014, label %if.then4
    i32 -1118571361, label %if.end
    i32 1282243724, label %land.lhs.true
    i32 135785289, label %if.then9
    i32 2138156740, label %if.end11
    i32 -80261521, label %originalBB18
    i32 -436915320, label %originalBBpart220
    i32 1908661089, label %if.else
    i32 404453377, label %if.end13
    i32 1787923335, label %originalBB22
    i32 -153736475, label %originalBBpart224
    i32 1433032513, label %while.end
    i32 1862856642, label %originalBBalteredBB
    i32 -1526257806, label %originalBB14alteredBB
    i32 2131291162, label %originalBB18alteredBB
    i32 -1778831142, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.end13, %if.else, %originalBBpart220, %originalBB18, %if.end11, %if.then9, %land.lhs.true, %if.end, %if.then4, %if.then, %originalBBpart216, %originalBB14, %while.body, %originalBBpart2, %originalBB, %while.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBB18alteredBB ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart224 ], [ %sum.0, %originalBB22 ], [ %sum.0, %if.end13 ], [ 0, %if.else ], [ %sum.0, %originalBBpart220 ], [ %sum.0, %originalBB18 ], [ %sum.0, %if.end11 ], [ %50, %if.then9 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %43, %if.then4 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart216 ], [ %sum.0, %originalBB14 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1787923335, %originalBB22alteredBB ], [ -80261521, %originalBB18alteredBB ], [ 2100567576, %originalBB14alteredBB ], [ -2105740689, %originalBBalteredBB ], [ -17732278, %originalBBpart224 ], [ %86, %originalBB22 ], [ %77, %if.end13 ], [ 404453377, %if.else ], [ 404453377, %originalBBpart220 ], [ %68, %originalBB18 ], [ %59, %if.end11 ], [ 2138156740, %if.then9 ], [ %49, %land.lhs.true ], [ %46, %if.end ], [ -1118571361, %if.then4 ], [ %42, %if.then ], [ %39, %originalBBpart216 ], [ %38, %originalBB14 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2105740689, i32 1862856642
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -3651505, i32 1862856642
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1761330848, i32 1433032513
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2100567576, i32 -1526257806
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %29, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 883069859, i32 -1526257806
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 993844827, i32 1908661089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %shl = shl i32 %40, 1
  %idxprom1 = sext i32 %shl to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %idxprom1
  %41 = load i32, i32* %arrayidx2, align 8
  %tobool3.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool3.not, i32 -1118571361, i32 134841014
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = and i32 %44, 1
  %tobool5.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool5.not, i32 1282243724, i32 2138156740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %shr = ashr i32 %47, 1
  %idxprom6 = sext i32 %shr to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* @mat, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %tobool8.not = icmp eq i32 %48, 0
  %49 = select i1 %tobool8.not, i32 2138156740, i32 135785289
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %50 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -80261521, i32 2131291162
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -436915320, i32 2131291162
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @mat to i8*), i8 0, i64 1200, i1 false)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1787923335, i32 -1778831142
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -153736475, i32 -1778831142
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
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
