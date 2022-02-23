; ModuleID = 'build_ollvm/programs/28/825.ll'
source_filename = "source-C-CXX/28/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %fenzi = alloca [100 x i32], align 16
  %fenmu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1325010280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1325010280, label %for.cond
    i32 -813461132, label %for.body
    i32 2052374330, label %originalBB
    i32 1286379088, label %originalBBpart2
    i32 -869473118, label %for.cond3
    i32 -1440236275, label %originalBB34
    i32 112361332, label %originalBBpart236
    i32 327938593, label %for.body5
    i32 1382368255, label %originalBB38
    i32 -1178577439, label %originalBBpart240
    i32 2082942773, label %if.then
    i32 -1043013934, label %if.else
    i32 388373977, label %originalBB42
    i32 1192466705, label %originalBBpart2103
    i32 -1872032713, label %if.end
    i32 280278701, label %for.inc
    i32 1693445406, label %for.end
    i32 91420437, label %for.inc31
    i32 -226284562, label %originalBB105
    i32 -1846743765, label %originalBBpart2119
    i32 -2096068474, label %for.end33
    i32 1360376547, label %originalBB121
    i32 -921688986, label %originalBBpart2123
    i32 1384059877, label %originalBBalteredBB
    i32 733589221, label %originalBB34alteredBB
    i32 -2025696948, label %originalBB38alteredBB
    i32 1620052123, label %originalBB42alteredBB
    i32 1319180994, label %originalBB105alteredBB
    i32 -551556714, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB121, %for.end33, %originalBBpart2119, %originalBB105, %for.inc31, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB42, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %add29alteredBB, %originalBB42alteredBB ], [ %sum.0, %originalBB38alteredBB ], [ %sum.0, %originalBB34alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB121 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc31 ], [ 0.000000e+00, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2103 ], [ %add29, %originalBB42 ], [ %sum.0, %if.else ], [ 2.000000e+00, %if.then ], [ %sum.0, %originalBBpart240 ], [ %sum.0, %originalBB38 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %for.cond3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %123, %originalBB105alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2119 ], [ %91, %originalBB105 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB42 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360376547, %originalBB121alteredBB ], [ -226284562, %originalBB105alteredBB ], [ 388373977, %originalBB42alteredBB ], [ 1382368255, %originalBB38alteredBB ], [ -1440236275, %originalBB34alteredBB ], [ 2052374330, %originalBBalteredBB ], [ %118, %originalBB121 ], [ %109, %for.end33 ], [ -1325010280, %originalBBpart2119 ], [ %100, %originalBB105 ], [ %90, %for.inc31 ], [ 91420437, %for.end ], [ -869473118, %for.inc ], [ 280278701, %if.end ], [ -1872032713, %originalBBpart2103 ], [ %80, %originalBB42 ], [ %67, %if.else ], [ -1872032713, %if.then ], [ %58, %originalBBpart240 ], [ %57, %originalBB38 ], [ %48, %for.body5 ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.cond3 ], [ -869473118, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2096068474, i32 -813461132
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
  %10 = select i1 %9, i32 2052374330, i32 1384059877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1286379088, i32 1384059877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1440236275, i32 733589221
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %j.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 112361332, i32 733589221
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 327938593, i32 1693445406
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1382368255, i32 -2025696948
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %j.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1178577439, i32 -2025696948
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2082942773, i32 -1043013934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %arrayidx1alteredBB, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 388373977, i32 1620052123
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %68 = add i32 %j.0, -1
  %idxprom = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom
  %69 = load i32, i32* %arrayidx9, align 4
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom
  %70 = load i32, i32* %arrayidx12, align 4
  %71 = add i32 %70, %69
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom13
  store i32 %71, i32* %arrayidx14, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom13
  store i32 %69, i32* %arrayidx19, align 4
  %conv = sitofp i32 %71 to double
  %conv24 = sitofp i32 %69 to double
  %div = fdiv double %conv, %conv24
  %add29 = fadd double %sum.0, %div
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1192466705, i32 1620052123
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %sum.0)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -226284562, i32 1319180994
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1846743765, i32 1319180994
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1360376547, i32 -551556714
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -921688986, i32 -551556714
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %j.0, -1
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxpromalteredBB
  %121 = load i32, i32* %arrayidx12alteredBB, align 4
  %122 = add i32 %121, %120
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom13alteredBB
  store i32 %122, i32* %arrayidx14alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom13alteredBB
  store i32 %120, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = sitofp i32 %122 to double
  %conv24alteredBB = sitofp i32 %120 to double
  %divalteredBB = fdiv double %convalteredBB, %conv24alteredBB
  %add29alteredBB = fadd double %sum.0, %divalteredBB
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
