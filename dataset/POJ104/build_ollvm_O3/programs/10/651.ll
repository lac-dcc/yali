; ModuleID = 'build_ollvm/programs/10/651.ll'
source_filename = "source-C-CXX/10/651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 3
  %0 = bitcast i32* %arrayidx2 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 7
  %1 = bitcast i32* %arrayidx6 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx14alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -155970000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155970000, label %first
    i32 1416228289, label %land.lhs.true
    i32 1246571273, label %originalBB
    i32 -1966639654, label %originalBBpart2
    i32 -2033775143, label %if.then
    i32 1944901268, label %originalBB21
    i32 -1100791007, label %originalBBpart223
    i32 2107705459, label %if.else
    i32 272842569, label %if.end
    i32 1326823297, label %originalBB25
    i32 2101318965, label %originalBBpart227
    i32 511362908, label %for.cond
    i32 -1915118622, label %originalBB29
    i32 887899232, label %originalBBpart231
    i32 95854674, label %for.body
    i32 1082337638, label %originalBB33
    i32 678711003, label %originalBBpart237
    i32 1190998743, label %for.inc
    i32 6516560, label %originalBB39
    i32 -872962988, label %originalBBpart243
    i32 -1445436247, label %for.end
    i32 -1989951917, label %originalBB45
    i32 -2122892368, label %originalBBpart251
    i32 -480459540, label %originalBBalteredBB
    i32 -2090892639, label %originalBB21alteredBB
    i32 1566266522, label %originalBB25alteredBB
    i32 -1042227051, label %originalBB29alteredBB
    i32 1471711007, label %originalBB33alteredBB
    i32 1834209035, label %originalBB39alteredBB
    i32 1167770433, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB39, %for.inc, %originalBBpart237, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB45alteredBB ], [ %sum.0, %originalBB39alteredBB ], [ %140, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %sum.0, %originalBB25alteredBB ], [ %sum.0, %originalBB21alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB45 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart243 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart237 ], [ %90, %originalBB33 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart227 ], [ %sum.0, %originalBB25 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart223 ], [ %sum.0, %originalBB21 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %.neg, %originalBB39alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ 0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart243 ], [ %109, %originalBB39 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart227 ], [ 0, %originalBB25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1989951917, %originalBB45alteredBB ], [ 6516560, %originalBB39alteredBB ], [ 1082337638, %originalBB33alteredBB ], [ -1915118622, %originalBB29alteredBB ], [ 1326823297, %originalBB25alteredBB ], [ 1944901268, %originalBB21alteredBB ], [ 1246571273, %originalBBalteredBB ], [ %138, %originalBB45 ], [ %127, %for.end ], [ 511362908, %originalBBpart243 ], [ %118, %originalBB39 ], [ %108, %for.inc ], [ 1190998743, %originalBBpart237 ], [ %99, %originalBB33 ], [ %88, %for.body ], [ %79, %originalBBpart231 ], [ %78, %originalBB29 ], [ %68, %for.cond ], [ 511362908, %originalBBpart227 ], [ %59, %originalBB25 ], [ %50, %if.end ], [ 272842569, %if.else ], [ 272842569, %originalBBpart223 ], [ %41, %originalBB21 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 1416228289, i32 2107705459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1246571273, i32 -480459540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %year, align 4
  %rem12 = srem i32 %13, 200
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1966639654, i32 -480459540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2033775143, i32 2107705459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1944901268, i32 -2090892639
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1100791007, i32 -2090892639
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1326823297, i32 1566266522
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2101318965, i32 1566266522
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1915118622, i32 -1042227051
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %69 = load i32, i32* %month, align 4
  %cmp16 = icmp slt i32 %i.0, %69
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 887899232, i32 -1042227051
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 95854674, i32 -1445436247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1082337638, i32 1471711007
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %arrayidx17, align 4
  %90 = add i32 %89, %sum.0
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 678711003, i32 1471711007
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 6516560, i32 1834209035
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -872962988, i32 1834209035
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1989951917, i32 1167770433
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %128 = load i32, i32* %day, align 4
  %129 = add i32 %128, %sum.0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2122892368, i32 1167770433
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx14alteredBB, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %139 = load i32, i32* %arrayidx17alteredBB, align 4
  %140 = add i32 %139, %sum.0
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %day, align 4
  %142 = add i32 %141, %sum.0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %142)
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
