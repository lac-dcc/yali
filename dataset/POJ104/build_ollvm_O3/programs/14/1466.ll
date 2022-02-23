; ModuleID = 'build_ollvm/programs/14/1466.ll'
source_filename = "source-C-CXX/14/1466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1277909310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1277909310, label %for.cond
    i32 -1884792484, label %for.body
    i32 -1005244009, label %for.cond1
    i32 1192045153, label %for.body3
    i32 477482064, label %if.then
    i32 11948684, label %if.end
    i32 1532921252, label %for.inc
    i32 1057420046, label %for.end
    i32 1461086111, label %originalBB
    i32 1625848638, label %originalBBpart2
    i32 976956021, label %for.inc8
    i32 -405611914, label %for.end10
    i32 516868509, label %originalBB26
    i32 1779671452, label %originalBBpart228
    i32 1558105848, label %for.cond11
    i32 1060792512, label %originalBB30
    i32 -73481293, label %originalBBpart232
    i32 -1802450425, label %for.body13
    i32 28223184, label %originalBB34
    i32 766674632, label %originalBBpart236
    i32 -378606240, label %if.then17
    i32 -1154172230, label %originalBB38
    i32 -2109583081, label %originalBBpart247
    i32 -1157893137, label %if.end19
    i32 561483734, label %for.inc20
    i32 371867139, label %for.end22
    i32 1415454605, label %originalBBalteredBB
    i32 990591262, label %originalBB26alteredBB
    i32 678523200, label %originalBB30alteredBB
    i32 802613453, label %originalBB34alteredBB
    i32 568820083, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %originalBBpart247, %originalBB38, %if.then17, %originalBBpart236, %originalBB34, %for.body13, %originalBBpart232, %originalBB30, %for.cond11, %originalBBpart228, %originalBB26, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ 1, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %105, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB38 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart228 ], [ 1, %originalBB26 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB38 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart228 ], [ %j.0, %originalBB26 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %9, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB38alteredBB ], [ %c.0, %originalBB34alteredBB ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB26alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc20 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB38 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart236 ], [ %c.0, %originalBB34 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart232 ], [ %c.0, %originalBB30 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB26 ], [ %c.0, %for.end10 ], [ %c.0, %for.inc8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %.neg13, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %108, %originalBB38alteredBB ], [ %q.0, %originalBB34alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %q.0, %originalBB26alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc20 ], [ %q.0, %if.end19 ], [ %q.0, %originalBBpart247 ], [ %95, %originalBB38 ], [ %q.0, %if.then17 ], [ %q.0, %originalBBpart236 ], [ %q.0, %originalBB34 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart232 ], [ %q.0, %originalBB30 ], [ %q.0, %for.cond11 ], [ %q.0, %originalBBpart228 ], [ %q.0, %originalBB26 ], [ %q.0, %for.end10 ], [ %q.0, %for.inc8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1154172230, %originalBB38alteredBB ], [ 28223184, %originalBB34alteredBB ], [ 1060792512, %originalBB30alteredBB ], [ 516868509, %originalBB26alteredBB ], [ 1461086111, %originalBBalteredBB ], [ 1558105848, %for.inc20 ], [ 561483734, %if.end19 ], [ -1157893137, %originalBBpart247 ], [ %104, %originalBB38 ], [ %94, %if.then17 ], [ %85, %originalBBpart236 ], [ %84, %originalBB34 ], [ %74, %for.body13 ], [ %65, %originalBBpart232 ], [ %64, %originalBB30 ], [ %54, %for.cond11 ], [ 1558105848, %originalBBpart228 ], [ %45, %originalBB26 ], [ %36, %for.end10 ], [ -1277909310, %for.inc8 ], [ 976956021, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.end ], [ -1005244009, %for.inc ], [ 1532921252, %if.end ], [ 11948684, %if.then ], [ %6, %for.body3 ], [ %4, %for.cond1 ], [ -1005244009, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1884792484, i32 -405611914
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 1192045153, i32 1057420046
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %5 = load i32, i32* %t, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 477482064, i32 11948684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx, align 4
  %.neg13 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1461086111, i32 1415454605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1625848638, i32 1415454605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 516868509, i32 990591262
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1779671452, i32 990591262
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1060792512, i32 678523200
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %55
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -73481293, i32 678523200
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1802450425, i32 371867139
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 28223184, i32 802613453
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom14
  %75 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %75, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 766674632, i32 802613453
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %85 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -378606240, i32 -1157893137
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1154172230, i32 568820083
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %95 = add i32 %q.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2109583081, i32 568820083
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %106 = add i32 %q.0, -2
  %mul.neg = mul i32 %q.0, -2
  %107 = add i32 %mul.neg, %c.0
  %mul24 = mul nsw i32 %107, %106
  %div = sdiv i32 %mul24, 2
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %q.0, 1
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
