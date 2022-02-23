; ModuleID = 'build_ollvm/programs/46/562.ll'
source_filename = "source-C-CXX/46/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %pi.0 = phi i32* [ undef, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %pj.0 = phi i32* [ undef, %entry ], [ %pj.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1598033129, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1598033129, label %for.cond
    i32 -1789413613, label %for.body
    i32 -2053933885, label %originalBB
    i32 -1245762341, label %originalBBpart2
    i32 1697766468, label %for.inc
    i32 826356294, label %for.end
    i32 1236281899, label %for.cond3
    i32 922558896, label %for.body5
    i32 -143834692, label %originalBB21
    i32 -1361597341, label %originalBBpart223
    i32 -34874107, label %for.inc6
    i32 1304163470, label %originalBB25
    i32 -150213501, label %originalBBpart227
    i32 1868212827, label %for.end8
    i32 1288735669, label %for.cond9
    i32 1960934116, label %for.body11
    i32 -429102848, label %for.inc15
    i32 -1003627278, label %originalBB29
    i32 -838273431, label %originalBBpart236
    i32 1503747739, label %for.end17
    i32 1041966225, label %originalBB38
    i32 -217801382, label %originalBBpart240
    i32 444424644, label %originalBBalteredBB
    i32 466153640, label %originalBB21alteredBB
    i32 1544881170, label %originalBB25alteredBB
    i32 -1203981304, label %originalBB29alteredBB
    i32 1839349810, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB38, %for.end17, %originalBBpart236, %originalBB29, %for.inc15, %for.body11, %for.cond9, %for.end8, %originalBBpart227, %originalBB25, %for.inc6, %originalBBpart223, %originalBB21, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB29 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %pi.0.be = phi i32* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB38alteredBB ], [ %pi.0, %originalBB29alteredBB ], [ %incdec.ptralteredBB, %originalBB25alteredBB ], [ %pi.0, %originalBB21alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %originalBB38 ], [ %pi.0, %for.end17 ], [ %pi.0, %originalBBpart236 ], [ %pi.0, %originalBB29 ], [ %pi.0, %for.inc15 ], [ %pi.0, %for.body11 ], [ %pi.0, %for.cond9 ], [ %pi.0, %for.end8 ], [ %pi.0, %originalBBpart227 ], [ %incdec.ptr, %originalBB25 ], [ %pi.0, %for.inc6 ], [ %pi.0, %originalBBpart223 ], [ %pi.0, %originalBB21 ], [ %pi.0, %for.body5 ], [ %pi.0, %for.cond3 ], [ %arraydecay, %for.end ], [ %pi.0, %for.inc ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %for.body ], [ %pi.0, %for.cond ]
  %pj.0.be = phi i32* [ %pj.0, %loopEntry ], [ %pj.0, %originalBB38alteredBB ], [ %pj.0, %originalBB29alteredBB ], [ %incdec.ptr7alteredBB, %originalBB25alteredBB ], [ %pj.0, %originalBB21alteredBB ], [ %pj.0, %originalBBalteredBB ], [ %pj.0, %originalBB38 ], [ %pj.0, %for.end17 ], [ %pj.0, %originalBBpart236 ], [ %pj.0, %originalBB29 ], [ %pj.0, %for.inc15 ], [ %pj.0, %for.body11 ], [ %pj.0, %for.cond9 ], [ %pj.0, %for.end8 ], [ %pj.0, %originalBBpart227 ], [ %incdec.ptr7, %originalBB25 ], [ %pj.0, %for.inc6 ], [ %pj.0, %originalBBpart223 ], [ %pj.0, %originalBB21 ], [ %pj.0, %for.body5 ], [ %pj.0, %for.cond3 ], [ %add.ptr, %for.end ], [ %pj.0, %for.inc ], [ %pj.0, %originalBBpart2 ], [ %pj.0, %originalBB ], [ %pj.0, %for.body ], [ %pj.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB38alteredBB ], [ %107, %originalBB29alteredBB ], [ %k.0, %originalBB25alteredBB ], [ %k.0, %originalBB21alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB38 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart236 ], [ %74, %originalBB29 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ 1, %for.end8 ], [ %k.0, %originalBBpart227 ], [ %k.0, %originalBB25 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart223 ], [ %k.0, %originalBB21 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041966225, %originalBB38alteredBB ], [ -1003627278, %originalBB29alteredBB ], [ 1304163470, %originalBB25alteredBB ], [ -143834692, %originalBB21alteredBB ], [ -2053933885, %originalBBalteredBB ], [ %103, %originalBB38 ], [ %92, %for.end17 ], [ 1288735669, %originalBBpart236 ], [ %83, %originalBB29 ], [ %73, %for.inc15 ], [ -429102848, %for.body11 ], [ %63, %for.cond9 ], [ 1288735669, %for.end8 ], [ 1236281899, %originalBBpart227 ], [ %61, %originalBB25 ], [ %52, %for.inc6 ], [ -34874107, %originalBBpart223 ], [ %43, %originalBB21 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1236281899, %for.end ], [ 1598033129, %for.inc ], [ 1697766468, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1789413613, i32 826356294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2053933885, i32 444424644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %11 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1245762341, i32 444424644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp ult i32* %pi.0, %pj.0
  %23 = select i1 %cmp4, i32 922558896, i32 1868212827
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -143834692, i32 466153640
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %33 = load i32, i32* %pi.0, align 4
  %34 = load i32, i32* %pj.0, align 4
  store i32 %34, i32* %pi.0, align 4
  store i32 %33, i32* %pj.0, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1361597341, i32 466153640
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1304163470, i32 1544881170
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %pi.0, i64 1
  %incdec.ptr7 = getelementptr inbounds i32, i32* %pj.0, i64 -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -150213501, i32 1544881170
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %k.0, %62
  %63 = select i1 %cmp10, i32 1960934116, i32 1503747739
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1003627278, i32 -1203981304
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -838273431, i32 -1203981304
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1041966225, i32 1839349810
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %93 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -217801382, i32 1839349810
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %104 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %104, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %105 = load i32, i32* %pi.0, align 4
  %106 = load i32, i32* %pj.0, align 4
  store i32 %106, i32* %pi.0, align 4
  store i32 %105, i32* %pj.0, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %pi.0, i64 1
  %incdec.ptr7alteredBB = getelementptr inbounds i32, i32* %pj.0, i64 -1
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %idxprom18alteredBB = sext i32 %108 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %109 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
