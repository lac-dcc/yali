; ModuleID = 'build_ollvm/programs/10/98.ll'
source_filename = "source-C-CXX/10/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.p = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mday.0 = phi i32 [ 0, %entry ], [ %mday.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -354610960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -354610960, label %for.cond
    i32 1350732039, label %originalBB
    i32 1985099835, label %originalBBpart2
    i32 -364518399, label %for.body
    i32 1715539130, label %originalBB14
    i32 -1071926238, label %originalBBpart226
    i32 -1792891017, label %for.inc
    i32 338324332, label %originalBB28
    i32 1634450671, label %originalBBpart240
    i32 1595461741, label %for.end
    i32 -745757311, label %land.lhs.true
    i32 -568451462, label %originalBB42
    i32 -1369882277, label %originalBBpart258
    i32 1458135824, label %lor.lhs.false
    i32 -1185229911, label %originalBB60
    i32 14792078, label %originalBBpart276
    i32 347958683, label %if.then
    i32 1878000476, label %if.then8
    i32 1259789731, label %if.else
    i32 -733610389, label %originalBB78
    i32 -399242211, label %originalBBpart280
    i32 940474813, label %if.end
    i32 490512434, label %originalBB82
    i32 -2061883672, label %originalBBpart284
    i32 -305045693, label %if.end10
    i32 -1691742924, label %originalBB86
    i32 3781866, label %originalBBpart297
    i32 372685710, label %originalBBalteredBB
    i32 -738861540, label %originalBB14alteredBB
    i32 1328725555, label %originalBB28alteredBB
    i32 -2089063920, label %originalBB42alteredBB
    i32 -389005030, label %originalBB60alteredBB
    i32 -998643992, label %originalBB78alteredBB
    i32 536969114, label %originalBB82alteredBB
    i32 -2124558353, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB86, %if.end10, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.else, %if.then8, %if.then, %originalBBpart276, %originalBB60, %lor.lhs.false, %originalBBpart258, %originalBB42, %land.lhs.true, %for.end, %originalBBpart240, %originalBB28, %for.inc, %originalBBpart226, %originalBB14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %mday.0.be = phi i32 [ %mday.0, %loopEntry ], [ %mday.0, %originalBB86alteredBB ], [ %mday.0, %originalBB82alteredBB ], [ %mday.0, %originalBB78alteredBB ], [ %mday.0, %originalBB60alteredBB ], [ %mday.0, %originalBB42alteredBB ], [ %mday.0, %originalBB28alteredBB ], [ %164, %originalBB14alteredBB ], [ %mday.0, %originalBBalteredBB ], [ %mday.0, %originalBB86 ], [ %mday.0, %if.end10 ], [ %mday.0, %originalBBpart284 ], [ %mday.0, %originalBB82 ], [ %mday.0, %if.end ], [ %mday.0, %originalBBpart280 ], [ %mday.0, %originalBB78 ], [ %mday.0, %if.else ], [ %.neg, %if.then8 ], [ %mday.0, %if.then ], [ %mday.0, %originalBBpart276 ], [ %mday.0, %originalBB60 ], [ %mday.0, %lor.lhs.false ], [ %mday.0, %originalBBpart258 ], [ %mday.0, %originalBB42 ], [ %mday.0, %land.lhs.true ], [ %mday.0, %for.end ], [ %mday.0, %originalBBpart240 ], [ %mday.0, %originalBB28 ], [ %mday.0, %for.inc ], [ %mday.0, %originalBBpart226 ], [ %32, %originalBB14 ], [ %mday.0, %for.body ], [ %mday.0, %originalBBpart2 ], [ %mday.0, %originalBB ], [ %mday.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %165, %originalBB28alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %51, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1691742924, %originalBB86alteredBB ], [ 490512434, %originalBB82alteredBB ], [ -733610389, %originalBB78alteredBB ], [ -1185229911, %originalBB60alteredBB ], [ -568451462, %originalBB42alteredBB ], [ 338324332, %originalBB28alteredBB ], [ 1715539130, %originalBB14alteredBB ], [ 1350732039, %originalBBalteredBB ], [ %161, %originalBB86 ], [ %150, %if.end10 ], [ -305045693, %originalBBpart284 ], [ %141, %originalBB82 ], [ %132, %if.end ], [ 940474813, %originalBBpart280 ], [ %123, %originalBB78 ], [ %114, %if.else ], [ 940474813, %if.then8 ], [ %105, %if.then ], [ %103, %originalBBpart276 ], [ %102, %originalBB60 ], [ %92, %lor.lhs.false ], [ %83, %originalBBpart258 ], [ %82, %originalBB42 ], [ %72, %land.lhs.true ], [ %63, %for.end ], [ -354610960, %originalBBpart240 ], [ %60, %originalBB28 ], [ %50, %for.inc ], [ -1792891017, %originalBBpart226 ], [ %41, %originalBB14 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1350732039, i32 372685710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %10 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1985099835, i32 372685710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -364518399, i32 1595461741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1715539130, i32 -738861540
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.p, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = add i32 %31, %mday.0
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1071926238, i32 -738861540
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 338324332, i32 1328725555
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1634450671, i32 1328725555
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %year, align 4
  %62 = and i32 %61, 3
  %cmp2 = icmp eq i32 %62, 0
  %63 = select i1 %cmp2, i32 -745757311, i32 1458135824
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -568451462, i32 -2089063920
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* %year, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1369882277, i32 -2089063920
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %83 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 347958683, i32 1458135824
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1185229911, i32 -389005030
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %year, align 4
  %rem5 = srem i32 %93, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 14792078, i32 -389005030
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %103 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 347958683, i32 -305045693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %month, align 4
  %cmp7 = icmp sgt i32 %104, 2
  %105 = select i1 %cmp7, i32 1878000476, i32 1259789731
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %.neg = add i32 %mday.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -733610389, i32 -998643992
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -399242211, i32 -998643992
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 490512434, i32 536969114
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2061883672, i32 536969114
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1691742924, i32 -2124558353
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %151 = load i32, i32* %day, align 4
  %152 = add i32 %151, %mday.0
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 3781866, i32 -2124558353
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %162 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.p, i64 0, i64 %idxpromalteredBB
  %163 = load i32, i32* %arrayidxalteredBB, align 4
  %164 = add i32 %163, %mday.0
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %day, align 4
  %167 = add i32 %166, %mday.0
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %167)
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
