; ModuleID = 'build_ollvm/programs/12/917.ll'
source_filename = "source-C-CXX/12/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1232475372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1232475372, label %for.cond
    i32 -1662527520, label %originalBB
    i32 -633130872, label %originalBBpart2
    i32 -1220719042, label %for.body
    i32 -1428679281, label %for.inc
    i32 -1715194202, label %originalBB26
    i32 -2133605697, label %originalBBpart241
    i32 -1711017052, label %for.end
    i32 1047047807, label %originalBB43
    i32 1786013791, label %originalBBpart245
    i32 430851856, label %if.then
    i32 1045293241, label %do.body
    i32 -1851710990, label %for.cond5
    i32 1613256392, label %for.body7
    i32 274229634, label %if.then13
    i32 -1362217468, label %originalBB47
    i32 -160324222, label %originalBBpart251
    i32 462627321, label %if.end
    i32 2098874951, label %for.inc14
    i32 2021135353, label %for.end15
    i32 1768035183, label %if.then17
    i32 67561657, label %if.end21
    i32 -596069449, label %do.cond
    i32 591055187, label %originalBB53
    i32 -1409415747, label %originalBBpart255
    i32 1139721110, label %do.end
    i32 1801142826, label %originalBB57
    i32 -1039816679, label %originalBBpart259
    i32 -684567037, label %if.end24
    i32 1845892512, label %originalBBalteredBB
    i32 -278496278, label %originalBB26alteredBB
    i32 558605286, label %originalBB43alteredBB
    i32 1899361210, label %originalBB47alteredBB
    i32 1184709956, label %originalBB53alteredBB
    i32 143998992, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %do.end, %originalBBpart255, %originalBB53, %do.cond, %if.end21, %if.then17, %for.end15, %for.inc14, %if.end, %originalBBpart251, %originalBB47, %if.then13, %for.body7, %for.cond5, %do.body, %if.then, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB47alteredBB ], [ 1, %originalBB43alteredBB ], [ %m.0, %originalBB26alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %do.cond ], [ %86, %if.end21 ], [ %m.0, %if.then17 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc14 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB47 ], [ %m.0, %if.then13 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %do.body ], [ %m.0, %if.then ], [ %m.0, %originalBBpart245 ], [ 1, %originalBB43 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB26 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %125, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %do.cond ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %for.end15 ], [ %.neg15, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then13 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %60, %do.body ], [ %i.0, %if.then ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart241 ], [ %29, %originalBB26 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %do.cond ], [ 0, %if.end21 ], [ %j.0, %if.then17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart251 ], [ %74, %originalBB47 ], [ %j.0, %if.then13 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %do.body ], [ %j.0, %if.then ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1801142826, %originalBB57alteredBB ], [ 591055187, %originalBB53alteredBB ], [ -1362217468, %originalBB47alteredBB ], [ 1047047807, %originalBB43alteredBB ], [ -1715194202, %originalBB26alteredBB ], [ -1662527520, %originalBBalteredBB ], [ -684567037, %originalBBpart259 ], [ %124, %originalBB57 ], [ %115, %do.end ], [ %106, %originalBBpart255 ], [ %105, %originalBB53 ], [ %95, %do.cond ], [ -596069449, %if.end21 ], [ 67561657, %if.then17 ], [ %84, %for.end15 ], [ -1851710990, %for.inc14 ], [ 2098874951, %if.end ], [ 462627321, %originalBBpart251 ], [ %83, %originalBB47 ], [ %73, %if.then13 ], [ %64, %for.body7 ], [ %61, %for.cond5 ], [ -1851710990, %do.body ], [ 1045293241, %if.then ], [ %59, %originalBBpart245 ], [ %58, %originalBB43 ], [ %47, %for.end ], [ -1232475372, %originalBBpart241 ], [ %38, %originalBB26 ], [ %28, %for.inc ], [ -1428679281, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1662527520, i32 1845892512
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
  %18 = select i1 %17, i32 -633130872, i32 1845892512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1220719042, i32 -1711017052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1715194202, i32 -278496278
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2133605697, i32 -278496278
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1047047807, i32 558605286
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %49, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1786013791, i32 558605286
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 430851856, i32 -684567037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %60 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %61 = select i1 %cmp6, i32 1613256392, i32 2021135353
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %62, %63
  %64 = select i1 %cmp12, i32 274229634, i32 462627321
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1362217468, i32 1899361210
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -160324222, i32 1899361210
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, 0
  %84 = select i1 %cmp16, i32 1768035183, i32 67561657
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 591055187, i32 1184709956
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %m.0, %96
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1409415747, i32 1184709956
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %106 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1045293241, i32 1139721110
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1801142826, i32 143998992
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1039816679, i32 143998992
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
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
