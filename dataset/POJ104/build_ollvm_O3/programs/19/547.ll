; ModuleID = 'build_ollvm/programs/19/547.ll'
source_filename = "source-C-CXX/19/547.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [15 x i8], align 1
  %b = alloca [5 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ptr.0 = phi i8* [ undef, %entry ], [ %ptr.0.be, %loopEntry.backedge ]
  %insert.0 = phi i8* [ undef, %entry ], [ %insert.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %move.0 = phi i8* [ undef, %entry ], [ %move.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1438352020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438352020, label %while.cond
    i32 604928969, label %originalBB
    i32 -679356567, label %originalBBpart2
    i32 -1175869558, label %while.body
    i32 2078243832, label %while.cond4
    i32 414508109, label %originalBB32
    i32 -443586713, label %originalBBpart234
    i32 -1366895379, label %while.body7
    i32 1188157406, label %originalBB36
    i32 827123563, label %originalBBpart238
    i32 769979593, label %if.then
    i32 1477105896, label %if.end
    i32 -367995868, label %while.end
    i32 -1368247522, label %while.cond12
    i32 758306033, label %while.body15
    i32 -137032631, label %originalBB40
    i32 1763502091, label %originalBBpart242
    i32 -960744438, label %while.end18
    i32 -1737949040, label %while.cond21
    i32 -135174774, label %originalBB44
    i32 24799922, label %originalBBpart246
    i32 700782722, label %while.body25
    i32 -1673242441, label %originalBB48
    i32 1146244342, label %originalBBpart250
    i32 -907569154, label %while.end28
    i32 1679219608, label %while.end31
    i32 1015968674, label %originalBBalteredBB
    i32 993004574, label %originalBB32alteredBB
    i32 -1783985582, label %originalBB36alteredBB
    i32 1075958093, label %originalBB40alteredBB
    i32 -730538726, label %originalBB44alteredBB
    i32 89964044, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %while.end28, %originalBBpart250, %originalBB48, %while.body25, %originalBBpart246, %originalBB44, %while.cond21, %while.end18, %originalBBpart242, %originalBB40, %while.body15, %while.cond12, %while.end, %if.end, %if.then, %originalBBpart238, %originalBB36, %while.body7, %originalBBpart234, %originalBB32, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ptr.0.be = phi i8* [ %ptr.0, %loopEntry ], [ %incdec.ptr27alteredBB, %originalBB48alteredBB ], [ %ptr.0, %originalBB44alteredBB ], [ %incdec.ptr17alteredBB, %originalBB40alteredBB ], [ %ptr.0, %originalBB36alteredBB ], [ %ptr.0, %originalBB32alteredBB ], [ %ptr.0, %originalBBalteredBB ], [ %ptr.0, %while.end28 ], [ %ptr.0, %originalBBpart250 ], [ %incdec.ptr27, %originalBB48 ], [ %ptr.0, %while.body25 ], [ %ptr.0, %originalBBpart246 ], [ %ptr.0, %originalBB44 ], [ %ptr.0, %while.cond21 ], [ %incdec.ptr20, %while.end18 ], [ %ptr.0, %originalBBpart242 ], [ %incdec.ptr17, %originalBB40 ], [ %ptr.0, %while.body15 ], [ %ptr.0, %while.cond12 ], [ %ptr.0, %while.end ], [ %incdec.ptr, %if.end ], [ %ptr.0, %if.then ], [ %ptr.0, %originalBBpart238 ], [ %ptr.0, %originalBB36 ], [ %ptr.0, %while.body7 ], [ %ptr.0, %originalBBpart234 ], [ %ptr.0, %originalBB32 ], [ %ptr.0, %while.cond4 ], [ %arraydecayalteredBB, %while.body ], [ %ptr.0, %originalBBpart2 ], [ %ptr.0, %originalBB ], [ %ptr.0, %while.cond ]
  %insert.0.be = phi i8* [ %insert.0, %loopEntry ], [ %insert.0, %originalBB48alteredBB ], [ %insert.0, %originalBB44alteredBB ], [ %insert.0, %originalBB40alteredBB ], [ %insert.0, %originalBB36alteredBB ], [ %insert.0, %originalBB32alteredBB ], [ %insert.0, %originalBBalteredBB ], [ %insert.0, %while.end28 ], [ %insert.0, %originalBBpart250 ], [ %insert.0, %originalBB48 ], [ %insert.0, %while.body25 ], [ %insert.0, %originalBBpart246 ], [ %insert.0, %originalBB44 ], [ %insert.0, %while.cond21 ], [ %insert.0, %while.end18 ], [ %insert.0, %originalBBpart242 ], [ %insert.0, %originalBB40 ], [ %insert.0, %while.body15 ], [ %insert.0, %while.cond12 ], [ %insert.0, %while.end ], [ %insert.0, %if.end ], [ %ptr.0, %if.then ], [ %insert.0, %originalBBpart238 ], [ %insert.0, %originalBB36 ], [ %insert.0, %while.body7 ], [ %insert.0, %originalBBpart234 ], [ %insert.0, %originalBB32 ], [ %insert.0, %while.cond4 ], [ %arraydecayalteredBB, %while.body ], [ %insert.0, %originalBBpart2 ], [ %insert.0, %originalBB ], [ %insert.0, %while.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB48alteredBB ], [ %temp.0, %originalBB44alteredBB ], [ %temp.0, %originalBB40alteredBB ], [ %temp.0, %originalBB36alteredBB ], [ %temp.0, %originalBB32alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.end28 ], [ %temp.0, %originalBBpart250 ], [ %temp.0, %originalBB48 ], [ %temp.0, %while.body25 ], [ %temp.0, %originalBBpart246 ], [ %temp.0, %originalBB44 ], [ %temp.0, %while.cond21 ], [ %temp.0, %while.end18 ], [ %temp.0, %originalBBpart242 ], [ %temp.0, %originalBB40 ], [ %temp.0, %while.body15 ], [ %temp.0, %while.cond12 ], [ %temp.0, %while.end ], [ %temp.0, %if.end ], [ %60, %if.then ], [ %temp.0, %originalBBpart238 ], [ %temp.0, %originalBB36 ], [ %temp.0, %while.body7 ], [ %temp.0, %originalBBpart234 ], [ %temp.0, %originalBB32 ], [ %temp.0, %while.cond4 ], [ %19, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ]
  %move.0.be = phi i8* [ %move.0, %loopEntry ], [ %incdec.ptr26alteredBB, %originalBB48alteredBB ], [ %move.0, %originalBB44alteredBB ], [ %incdec.ptr16alteredBB, %originalBB40alteredBB ], [ %move.0, %originalBB36alteredBB ], [ %move.0, %originalBB32alteredBB ], [ %move.0, %originalBBalteredBB ], [ %move.0, %while.end28 ], [ %move.0, %originalBBpart250 ], [ %incdec.ptr26, %originalBB48 ], [ %move.0, %while.body25 ], [ %move.0, %originalBBpart246 ], [ %move.0, %originalBB44 ], [ %move.0, %while.cond21 ], [ %arraydecay1alteredBB, %while.end18 ], [ %move.0, %originalBBpart242 ], [ %incdec.ptr16, %originalBB40 ], [ %move.0, %while.body15 ], [ %move.0, %while.cond12 ], [ %add.ptr, %while.end ], [ %move.0, %if.end ], [ %move.0, %if.then ], [ %move.0, %originalBBpart238 ], [ %move.0, %originalBB36 ], [ %move.0, %while.body7 ], [ %move.0, %originalBBpart234 ], [ %move.0, %originalBB32 ], [ %move.0, %while.cond4 ], [ %move.0, %while.body ], [ %move.0, %originalBBpart2 ], [ %move.0, %originalBB ], [ %move.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1673242441, %originalBB48alteredBB ], [ -135174774, %originalBB44alteredBB ], [ -137032631, %originalBB40alteredBB ], [ 1188157406, %originalBB36alteredBB ], [ 414508109, %originalBB32alteredBB ], [ 604928969, %originalBBalteredBB ], [ -1438352020, %while.end28 ], [ -1737949040, %originalBBpart250 ], [ %119, %originalBB48 ], [ %109, %while.body25 ], [ %100, %originalBBpart246 ], [ %99, %originalBB44 ], [ %89, %while.cond21 ], [ -1737949040, %while.end18 ], [ -1368247522, %originalBBpart242 ], [ %80, %originalBB40 ], [ %70, %while.body15 ], [ %61, %while.cond12 ], [ -1368247522, %while.end ], [ 2078243832, %if.end ], [ 1477105896, %if.then ], [ %59, %originalBBpart238 ], [ %58, %originalBB36 ], [ %48, %while.body7 ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %while.cond4 ], [ 2078243832, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 604928969, i32 1015968674
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -679356567, i32 1015968674
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1175869558, i32 1679219608
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 414508109, i32 993004574
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %29 = load i8, i8* %ptr.0, align 1
  %cmp5 = icmp ne i8 %29, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -443586713, i32 993004574
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1366895379, i32 -367995868
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1188157406, i32 -1783985582
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %49 = load i8, i8* %ptr.0, align 1
  %cmp10 = icmp sgt i8 %49, %temp.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 827123563, i32 -1783985582
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 769979593, i32 1477105896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i8, i8* %ptr.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %ptr.0, i64 3
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %cmp13.not = icmp eq i8* %ptr.0, %insert.0
  %61 = select i1 %cmp13.not, i32 -960744438, i32 758306033
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -137032631, i32 1075958093
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %71 = load i8, i8* %ptr.0, align 1
  store i8 %71, i8* %move.0, align 1
  %incdec.ptr16 = getelementptr inbounds i8, i8* %move.0, i64 -1
  %incdec.ptr17 = getelementptr inbounds i8, i8* %ptr.0, i64 -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1763502091, i32 1075958093
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge

while.cond21:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -135174774, i32 -730538726
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %90 = load i8, i8* %move.0, align 1
  %cmp23 = icmp ne i8 %90, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 24799922, i32 -730538726
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 700782722, i32 -907569154
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1673242441, i32 89964044
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %110 = load i8, i8* %move.0, align 1
  store i8 %110, i8* %ptr.0, align 1
  %incdec.ptr26 = getelementptr inbounds i8, i8* %move.0, i64 1
  %incdec.ptr27 = getelementptr inbounds i8, i8* %ptr.0, i64 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1146244342, i32 89964044
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %120 = load i8, i8* %ptr.0, align 1
  store i8 %120, i8* %move.0, align 1
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %move.0, i64 -1
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %ptr.0, i64 -1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %121 = load i8, i8* %move.0, align 1
  store i8 %121, i8* %ptr.0, align 1
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %move.0, i64 1
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %ptr.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
