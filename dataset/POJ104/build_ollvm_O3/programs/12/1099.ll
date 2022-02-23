; ModuleID = 'build_ollvm/programs/12/1099.ll'
source_filename = "source-C-CXX/12/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [200 x i32], align 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @a to i8*), i8 0, i64 404, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -959907854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959907854, label %for.cond
    i32 -1941567860, label %originalBB
    i32 1443538976, label %originalBBpart2
    i32 -1896240870, label %for.body
    i32 2028249002, label %originalBB22
    i32 1661380323, label %originalBBpart224
    i32 1825622605, label %if.then
    i32 1538452126, label %originalBB26
    i32 445270868, label %originalBBpart228
    i32 -1323143046, label %if.end
    i32 -1288189349, label %originalBB30
    i32 1541107796, label %originalBBpart238
    i32 1274035239, label %for.inc
    i32 1078835437, label %for.end
    i32 -75477883, label %for.cond9
    i32 367766290, label %for.body11
    i32 -851650615, label %if.then13
    i32 -2038408240, label %originalBB40
    i32 -502880460, label %originalBBpart242
    i32 -852361600, label %if.else
    i32 -2127375495, label %if.end15
    i32 506152890, label %for.inc19
    i32 102142343, label %for.end21
    i32 -1235400796, label %originalBB44
    i32 37234615, label %originalBBpart246
    i32 -1519552825, label %originalBBalteredBB
    i32 595875584, label %originalBB22alteredBB
    i32 -105962041, label %originalBB26alteredBB
    i32 -1478597606, label %originalBB30alteredBB
    i32 -1127278069, label %originalBB40alteredBB
    i32 151276995, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB44, %for.end21, %for.inc19, %if.end15, %if.else, %originalBBpart242, %originalBB40, %if.then13, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart238, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB30alteredBB ], [ %124, %originalBB26alteredBB ], [ %q.0, %originalBB22alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB44 ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %if.end15 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %if.then13 ], [ %q.0, %for.body11 ], [ %q.0, %for.cond9 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB30 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart228 ], [ %51, %originalBB26 ], [ %q.0, %if.then ], [ %q.0, %originalBBpart224 ], [ %q.0, %originalBB22 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end21 ], [ %104, %for.inc19 ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %82, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB44alteredBB ], [ 1, %originalBB40alteredBB ], [ %flag.0, %originalBB30alteredBB ], [ %flag.0, %originalBB26alteredBB ], [ %flag.0, %originalBB22alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB44 ], [ %flag.0, %for.end21 ], [ %flag.0, %for.inc19 ], [ %flag.0, %if.end15 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart242 ], [ 1, %originalBB40 ], [ %flag.0, %if.then13 ], [ %flag.0, %for.body11 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart238 ], [ %flag.0, %originalBB30 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart228 ], [ %flag.0, %originalBB26 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart224 ], [ %flag.0, %originalBB22 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1235400796, %originalBB44alteredBB ], [ -2038408240, %originalBB40alteredBB ], [ -1288189349, %originalBB30alteredBB ], [ 1538452126, %originalBB26alteredBB ], [ 2028249002, %originalBB22alteredBB ], [ -1941567860, %originalBBalteredBB ], [ %122, %originalBB44 ], [ %113, %for.end21 ], [ -75477883, %for.inc19 ], [ 506152890, %if.end15 ], [ -2127375495, %if.else ], [ -2127375495, %originalBBpart242 ], [ %102, %originalBB40 ], [ %93, %if.then13 ], [ %84, %for.body11 ], [ %83, %for.cond9 ], [ -75477883, %for.end ], [ -959907854, %for.inc ], [ 1274035239, %originalBBpart238 ], [ %81, %originalBB30 ], [ %69, %if.end ], [ -1323143046, %originalBBpart228 ], [ %60, %originalBB26 ], [ %49, %if.then ], [ %40, %originalBBpart224 ], [ %39, %originalBB22 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1941567860, i32 -1519552825
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
  %18 = select i1 %17, i32 1443538976, i32 -1519552825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1896240870, i32 1078835437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2028249002, i32 595875584
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  %29 = load i32, i32* %temp, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1661380323, i32 595875584
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1825622605, i32 -1323143046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1538452126, i32 -105962041
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %50 = load i32, i32* %temp, align 4
  %51 = add i32 %q.0, 1
  %idxprom3 = sext i32 %q.0 to i64
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom3
  store i32 %50, i32* %arrayidx4, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 445270868, i32 -105962041
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1288189349, i32 -1478597606
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %70 = load i32, i32* %temp, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx6, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1541107796, i32 -1478597606
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %q.0
  %83 = select i1 %cmp10, i32 367766290, i32 102142343
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %flag.0, 0
  %84 = select i1 %cmp12, i32 -851650615, i32 -852361600
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2038408240, i32 -1127278069
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -502880460, i32 -1127278069
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom16
  %103 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1235400796, i32 151276995
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 37234615, i32 151276995
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %temp, align 4
  %124 = add i32 %q.0, 1
  %idxprom3alteredBB = sext i32 %q.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom3alteredBB
  store i32 %123, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %125 = load i32, i32* %temp, align 4
  %idxprom5alteredBB = sext i32 %125 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  %126 = load i32, i32* %arrayidx6alteredBB, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
