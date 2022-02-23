; ModuleID = 'build_ollvm/programs/11/1147.ll'
source_filename = "source-C-CXX/11/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %0 = bitcast [15 x i32]* %a to i8*
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031801612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031801612, label %while.cond
    i32 -2011168867, label %while.body
    i32 913859853, label %originalBB
    i32 -1129688359, label %originalBBpart2
    i32 1596895530, label %while.cond3
    i32 1476267944, label %while.body7
    i32 511902205, label %originalBB34
    i32 405090237, label %originalBBpart240
    i32 -131086820, label %while.end
    i32 -1807533807, label %for.cond
    i32 -1193923074, label %originalBB42
    i32 420036132, label %originalBBpart244
    i32 462528254, label %for.body
    i32 -375078555, label %for.cond12
    i32 711247558, label %for.body14
    i32 -1904588456, label %lor.lhs.false
    i32 1948423058, label %if.then
    i32 -1304140945, label %if.end
    i32 -892324169, label %for.inc
    i32 -1942090358, label %for.end
    i32 21842369, label %for.inc28
    i32 -460448340, label %originalBB46
    i32 55004515, label %originalBBpart254
    i32 -1352527866, label %for.end30
    i32 492146291, label %while.end33
    i32 1095522128, label %originalBBalteredBB
    i32 2133309978, label %originalBB34alteredBB
    i32 1835457618, label %originalBB42alteredBB
    i32 -1190896034, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end30, %originalBBpart254, %originalBB46, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body14, %for.cond12, %for.body, %originalBBpart244, %originalBB42, %for.cond, %while.end, %originalBBpart240, %originalBB34, %while.body7, %while.cond3, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %90, %originalBB34alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %i.0, %originalBBpart240 ], [ %.neg20, %originalBB34 ], [ %i.0, %while.body7 ], [ %i.0, %while.cond3 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %91, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart254 ], [ %79, %originalBB46 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %for.cond ], [ 0, %while.end ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB34 ], [ %k.0, %while.body7 ], [ %k.0, %while.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %61, %for.body ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB34 ], [ %j.0, %while.body7 ], [ %j.0, %while.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart254 ], [ %sum.0, %originalBB46 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %69, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %for.cond ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB34 ], [ %sum.0, %while.body7 ], [ %sum.0, %while.cond3 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -460448340, %originalBB46alteredBB ], [ -1193923074, %originalBB42alteredBB ], [ 511902205, %originalBB34alteredBB ], [ 913859853, %originalBBalteredBB ], [ 2031801612, %for.end30 ], [ -1807533807, %originalBBpart254 ], [ %88, %originalBB46 ], [ %78, %for.inc28 ], [ 21842369, %for.end ], [ -375078555, %for.inc ], [ -892324169, %if.end ], [ -1304140945, %if.then ], [ %68, %lor.lhs.false ], [ %65, %for.body14 ], [ %62, %for.cond12 ], [ -375078555, %for.body ], [ %60, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %for.cond ], [ -1807533807, %while.end ], [ 1596895530, %originalBBpart240 ], [ %41, %originalBB34 ], [ %32, %while.body7 ], [ %23, %while.cond3 ], [ 1596895530, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp.not = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not, i32 492146291, i32 -2011168867
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 913859853, i32 1095522128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %12 = load i32, i32* %b, align 4
  store i32 %12, i32* %arrayidxalteredBB, align 16
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1129688359, i32 1095522128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %cmp6.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp6.not, i32 -131086820, i32 1476267944
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 511902205, i32 2133309978
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %idxprom8 = sext i32 %.neg20 to i64
  %arrayidx9 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 405090237, i32 2133309978
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1193923074, i32 1835457618
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %k.0, %i.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 420036132, i32 1835457618
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 462528254, i32 -1352527866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %i.0
  %62 = select i1 %cmp13, i32 711247558, i32 -1942090358
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %64, 1
  %cmp19 = icmp eq i32 %63, %mul
  %65 = select i1 %cmp19, i32 1948423058, i32 -1904588456
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %mul24 = shl nsw i32 %67, 1
  %cmp25 = icmp eq i32 %66, %mul24
  %68 = select i1 %cmp25, i32 1948423058, i32 -1304140945
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %69 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -460448340, i32 -1190896034
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %79 = add i32 %k.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 55004515, i32 -1190896034
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %89 = load i32, i32* %b, align 4
  store i32 %89, i32* %arrayidxalteredBB, align 16
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %90 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %k.0, 1
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
