; ModuleID = 'build_ollvm/programs/103/1213.ll'
source_filename = "source-C-CXX/103/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1586652016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1586652016, label %first
    i32 -1925254746, label %lor.lhs.false
    i32 762208428, label %if.then
    i32 1751567801, label %if.end
    i32 -754184546, label %originalBB
    i32 1905169568, label %originalBBpart2
    i32 -1584272789, label %land.lhs.true
    i32 -350341647, label %originalBB22
    i32 -1488019800, label %originalBBpart224
    i32 558772449, label %land.lhs.true5
    i32 1262781405, label %if.then7
    i32 -146876630, label %if.end9
    i32 -1660047655, label %land.lhs.true11
    i32 610013749, label %land.lhs.true13
    i32 443401717, label %if.then15
    i32 551696404, label %do.body
    i32 1822325960, label %originalBB26
    i32 1386405941, label %originalBBpart228
    i32 -652083727, label %if.then17
    i32 1811476564, label %if.end18
    i32 1736244240, label %originalBB30
    i32 -697381502, label %originalBBpart236
    i32 -100615457, label %do.cond
    i32 -1785007035, label %do.end
    i32 -431305347, label %if.end21
    i32 -320669832, label %originalBB38
    i32 1352227205, label %originalBBpart240
    i32 1309435938, label %originalBBalteredBB
    i32 -1553828553, label %originalBB22alteredBB
    i32 -1935649862, label %originalBB26alteredBB
    i32 -1776331712, label %originalBB30alteredBB
    i32 635843078, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB38, %if.end21, %do.end, %do.cond, %originalBBpart236, %originalBB30, %if.end18, %if.then17, %originalBBpart228, %originalBB26, %do.body, %if.then15, %land.lhs.true13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart224, %originalBB22, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -320669832, %originalBB38alteredBB ], [ 1736244240, %originalBB30alteredBB ], [ 1822325960, %originalBB26alteredBB ], [ -350341647, %originalBB22alteredBB ], [ -754184546, %originalBBalteredBB ], [ %118, %originalBB38 ], [ %109, %if.end21 ], [ -431305347, %do.end ], [ %99, %do.cond ], [ -100615457, %originalBBpart236 ], [ %96, %originalBB30 ], [ %86, %if.end18 ], [ 1811476564, %if.then17 ], [ %75, %originalBBpart228 ], [ %74, %originalBB26 ], [ %63, %do.body ], [ 551696404, %if.then15 ], [ %54, %land.lhs.true13 ], [ %51, %land.lhs.true11 ], [ %49, %if.end9 ], [ -146876630, %if.then7 ], [ %46, %land.lhs.true5 ], [ %43, %originalBBpart224 ], [ %42, %originalBB22 ], [ %32, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ 1751567801, %if.then ], [ %3, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 762208428, i32 -1925254746
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 762208428, i32 1751567801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -754184546, i32 1309435938
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %x, align 4
  %cmp3 = icmp ne i32 %13, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1905169568, i32 1309435938
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1584272789, i32 -146876630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -350341647, i32 -1553828553
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %cmp4 = icmp ne i32 %33, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1488019800, i32 -1553828553
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 558772449, i32 -146876630
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %44, %45
  %46 = select i1 %cmp6, i32 1262781405, i32 -146876630
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %48 = load i32, i32* %x, align 4
  %cmp10.not = icmp eq i32 %48, 1
  %49 = select i1 %cmp10.not, i32 -431305347, i32 -1660047655
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %50 = load i32, i32* %y, align 4
  %cmp12.not = icmp eq i32 %50, 1
  %51 = select i1 %cmp12.not, i32 -431305347, i32 610013749
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %52 = load i32, i32* %x, align 4
  %53 = load i32, i32* %y, align 4
  %cmp14.not = icmp eq i32 %52, %53
  %54 = select i1 %cmp14.not, i32 -431305347, i32 443401717
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1822325960, i32 -1935649862
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %64 = load i32, i32* %x, align 4
  %65 = load i32, i32* %y, align 4
  %cmp16 = icmp sgt i32 %64, %65
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1386405941, i32 -1935649862
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %75 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -652083727, i32 1811476564
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %76 = load i32, i32* %x, align 4
  %77 = load i32, i32* %y, align 4
  store i32 %77, i32* %x, align 4
  store i32 %76, i32* %y, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1736244240, i32 -1776331712
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %87 = load i32, i32* %y, align 4
  %div = sdiv i32 %87, 2
  store i32 %div, i32* %y, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -697381502, i32 -1776331712
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %97 = load i32, i32* %x, align 4
  %98 = load i32, i32* %y, align 4
  %cmp19.not = icmp eq i32 %97, %98
  %99 = select i1 %cmp19.not, i32 -1785007035, i32 551696404
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* %y, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -320669832, i32 635843078
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1352227205, i32 635843078
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %119 = load i32, i32* %y, align 4
  %divalteredBB = sdiv i32 %119, 2
  store i32 %divalteredBB, i32* %y, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
