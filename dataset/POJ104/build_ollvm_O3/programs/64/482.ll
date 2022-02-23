; ModuleID = 'build_ollvm/programs/64/482.ll'
source_filename = "source-C-CXX/64/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1694410244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1694410244, label %for.cond
    i32 1908389367, label %for.body
    i32 -1274297027, label %originalBB
    i32 341684973, label %originalBBpart2
    i32 -406793723, label %if.then
    i32 246876354, label %originalBB45
    i32 -1035857633, label %originalBBpart247
    i32 1084494033, label %if.then4
    i32 -126119135, label %if.end
    i32 -1532693474, label %if.then6
    i32 335530026, label %if.end7
    i32 -690829376, label %if.end8
    i32 1850667388, label %if.then10
    i32 1245836247, label %if.then12
    i32 1621346735, label %if.end14
    i32 1910880378, label %originalBB49
    i32 -166066886, label %originalBBpart251
    i32 -405993324, label %if.then16
    i32 807762671, label %originalBB53
    i32 1035797364, label %originalBBpart256
    i32 -1561381620, label %if.end18
    i32 2126563375, label %if.end19
    i32 1784646891, label %if.then21
    i32 960023246, label %if.then23
    i32 -204994202, label %if.end25
    i32 999264551, label %if.then27
    i32 1053465703, label %if.end29
    i32 920381016, label %if.end30
    i32 -446678979, label %for.inc
    i32 9426178, label %for.end
    i32 -2051368030, label %if.then33
    i32 -839221021, label %originalBB58
    i32 -1011514935, label %originalBBpart260
    i32 -194527100, label %if.else
    i32 -199101295, label %originalBB62
    i32 -1316048432, label %originalBBpart264
    i32 1431763013, label %if.then36
    i32 797581854, label %if.else38
    i32 341139776, label %if.then40
    i32 -1584476349, label %if.end42
    i32 -70338555, label %if.end43
    i32 -858286045, label %if.end44
    i32 1064610024, label %originalBBalteredBB
    i32 2100010110, label %originalBB45alteredBB
    i32 -1673460476, label %originalBB49alteredBB
    i32 -1039692831, label %originalBB53alteredBB
    i32 137722167, label %originalBB58alteredBB
    i32 -1433068219, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.end42, %if.then40, %if.else38, %if.then36, %originalBBpart264, %originalBB62, %if.else, %originalBBpart260, %originalBB58, %if.then33, %for.end, %for.inc, %if.end30, %if.end29, %if.then27, %if.end25, %if.then23, %if.then21, %if.end19, %if.end18, %originalBBpart256, %originalBB53, %if.then16, %originalBBpart251, %originalBB49, %if.end14, %if.then12, %if.then10, %if.end8, %if.end7, %if.then6, %if.end, %if.then4, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then33 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %if.end7 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %138, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.then33 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %97, %if.then27 ], [ %k.0, %if.end25 ], [ %94, %if.then23 ], [ %k.0, %if.then21 ], [ %k.0, %if.end19 ], [ %k.0, %if.end18 ], [ %k.0, %originalBBpart256 ], [ %80, %originalBB53 ], [ %k.0, %if.then16 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end14 ], [ %50, %if.then12 ], [ %k.0, %if.then10 ], [ %k.0, %if.end8 ], [ %k.0, %if.end7 ], [ %45, %if.then6 ], [ %k.0, %if.end ], [ %42, %if.then4 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -199101295, %originalBB62alteredBB ], [ -839221021, %originalBB58alteredBB ], [ 807762671, %originalBB53alteredBB ], [ 1910880378, %originalBB49alteredBB ], [ 246876354, %originalBB45alteredBB ], [ -1274297027, %originalBBalteredBB ], [ -858286045, %if.end43 ], [ -70338555, %if.end42 ], [ -1584476349, %if.then40 ], [ %137, %if.else38 ], [ -70338555, %if.then36 ], [ %136, %originalBBpart264 ], [ %135, %originalBB62 ], [ %126, %if.else ], [ -858286045, %originalBBpart260 ], [ %117, %originalBB58 ], [ %108, %if.then33 ], [ %99, %for.end ], [ 1694410244, %for.inc ], [ -446678979, %if.end30 ], [ 920381016, %if.end29 ], [ 1053465703, %if.then27 ], [ %96, %if.end25 ], [ -204994202, %if.then23 ], [ %93, %if.then21 ], [ %91, %if.end19 ], [ 2126563375, %if.end18 ], [ -1561381620, %originalBBpart256 ], [ %89, %originalBB53 ], [ %79, %if.then16 ], [ %70, %originalBBpart251 ], [ %69, %originalBB49 ], [ %59, %if.end14 ], [ 1621346735, %if.then12 ], [ %49, %if.then10 ], [ %47, %if.end8 ], [ -690829376, %if.end7 ], [ 335530026, %if.then6 ], [ %44, %if.end ], [ -126119135, %if.then4 ], [ %41, %originalBBpart247 ], [ %40, %originalBB45 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1908389367, i32 9426178
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
  %10 = select i1 %9, i32 -1274297027, i32 1064610024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %11 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 341684973, i32 1064610024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -406793723, i32 -690829376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 246876354, i32 2100010110
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1035857633, i32 2100010110
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1084494033, i32 -126119135
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %43, 2
  %44 = select i1 %cmp5, i32 -1532693474, i32 335530026
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %45 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %46, 1
  %47 = select i1 %cmp9, i32 1850667388, i32 2126563375
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %48 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %48, 0
  %49 = select i1 %cmp11, i32 1245836247, i32 1621346735
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1910880378, i32 -1673460476
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %60, 2
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -166066886, i32 -1673460476
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %70 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -405993324, i32 -1561381620
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 807762671, i32 -1039692831
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1035797364, i32 -1039692831
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp20 = icmp eq i32 %90, 2
  %91 = select i1 %cmp20, i32 1784646891, i32 920381016
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %92, 0
  %93 = select i1 %cmp22, i32 960023246, i32 -204994202
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %95, 1
  %96 = select i1 %cmp26, i32 999264551, i32 1053465703
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %k.0, 0
  %99 = select i1 %cmp32, i32 -2051368030, i32 -194527100
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -839221021, i32 137722167
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 65)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1011514935, i32 137722167
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -199101295, i32 -1433068219
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp35 = icmp eq i32 %k.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1316048432, i32 -1433068219
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %136 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1431763013, i32 797581854
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 0
  %137 = select i1 %cmp39, i32 341139776, i32 -1584476349
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
