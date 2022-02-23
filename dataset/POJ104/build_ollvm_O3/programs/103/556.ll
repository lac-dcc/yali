; ModuleID = 'build_ollvm/programs/103/556.ll'
source_filename = "source-C-CXX/103/556.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -296620763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -296620763, label %while.cond
    i32 1528438943, label %while.body
    i32 -1397990232, label %if.then
    i32 655296332, label %if.else
    i32 1622521574, label %originalBB
    i32 1550722539, label %originalBBpart2
    i32 -1338106317, label %if.end
    i32 -424182562, label %while.end
    i32 1260797396, label %while.cond3
    i32 -1204697644, label %while.body5
    i32 1432120436, label %for.cond
    i32 1144543281, label %originalBB33
    i32 -950758177, label %originalBBpart247
    i32 -742259912, label %for.body
    i32 -19614792, label %originalBB49
    i32 365579740, label %originalBBpart251
    i32 300303060, label %if.then11
    i32 -1755656728, label %originalBB53
    i32 643360825, label %originalBBpart255
    i32 -952094868, label %if.end13
    i32 -882816387, label %originalBB57
    i32 -846378033, label %originalBBpart259
    i32 -616283644, label %for.inc
    i32 366474057, label %for.end
    i32 -491374055, label %if.then17
    i32 1279511924, label %if.else19
    i32 2147335118, label %if.end22
    i32 1511697984, label %while.end23
    i32 -1501844554, label %return
    i32 -263161997, label %originalBB61
    i32 -967432381, label %originalBBpart263
    i32 248504724, label %originalBBalteredBB
    i32 -861671941, label %originalBB33alteredBB
    i32 -408092267, label %originalBB49alteredBB
    i32 461440745, label %originalBB53alteredBB
    i32 -1595252330, label %originalBB57alteredBB
    i32 -1061917469, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB61, %return, %while.end23, %if.end22, %if.else19, %if.then17, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end13, %originalBBpart255, %originalBB53, %if.then11, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB33, %for.cond, %while.body5, %while.cond3, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB61alteredBB ], [ %n1.0, %originalBB57alteredBB ], [ %n1.0, %originalBB53alteredBB ], [ %n1.0, %originalBB49alteredBB ], [ %n1.0, %originalBB33alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %originalBB61 ], [ %n1.0, %return ], [ %n1.0, %while.end23 ], [ %n1.0, %if.end22 ], [ %n1.0, %if.else19 ], [ %n1.0, %if.then17 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart259 ], [ %n1.0, %originalBB57 ], [ %n1.0, %if.end13 ], [ %n1.0, %originalBBpart255 ], [ %n1.0, %originalBB53 ], [ %n1.0, %if.then11 ], [ %n1.0, %originalBBpart251 ], [ %n1.0, %originalBB49 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart247 ], [ %n1.0, %originalBB33 ], [ %n1.0, %for.cond ], [ %n1.0, %while.body5 ], [ %n1.0, %while.cond3 ], [ %n1.0, %while.end ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %if.else ], [ %n1.0, %if.then ], [ %2, %while.body ], [ %n1.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB61 ], [ %i.0, %return ], [ %i.0, %while.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.else19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ 0, %while.body5 ], [ %i.0, %while.cond3 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %div2alteredBB, %originalBBalteredBB ], [ %m.0, %originalBB61 ], [ %m.0, %return ], [ %m.0, %while.end23 ], [ %m.0, %if.end22 ], [ %div21, %if.else19 ], [ %div18, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB33 ], [ %m.0, %for.cond ], [ %m.0, %while.body5 ], [ %m.0, %while.cond3 ], [ %24, %while.end ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %div2, %originalBB ], [ %m.0, %if.else ], [ %div, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -263161997, %originalBB61alteredBB ], [ -882816387, %originalBB57alteredBB ], [ -1755656728, %originalBB53alteredBB ], [ -19614792, %originalBB49alteredBB ], [ 1144543281, %originalBB33alteredBB ], [ 1622521574, %originalBBalteredBB ], [ %122, %originalBB61 ], [ %113, %return ], [ -1501844554, %while.end23 ], [ 1260797396, %if.end22 ], [ 2147335118, %if.else19 ], [ 2147335118, %if.then17 ], [ %103, %for.end ], [ 1432120436, %for.inc ], [ -616283644, %originalBBpart259 ], [ %101, %originalBB57 ], [ %92, %if.end13 ], [ -1501844554, %originalBBpart255 ], [ %83, %originalBB53 ], [ %74, %if.then11 ], [ %65, %originalBBpart251 ], [ %64, %originalBB49 ], [ %54, %for.body ], [ %45, %originalBBpart247 ], [ %44, %originalBB33 ], [ %34, %for.cond ], [ 1432120436, %while.body5 ], [ %25, %while.cond3 ], [ 1260797396, %while.end ], [ -296620763, %if.end ], [ -1338106317, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.else ], [ -1338106317, %if.then ], [ %4, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp.not = icmp eq i32 %m.0, 0
  %1 = select i1 %cmp.not, i32 -424182562, i32 1528438943
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n1.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  store i32 %m.0, i32* %arrayidx, align 4
  %2 = add i32 %n1.0, 1
  %3 = and i32 %m.0, 1
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -1397990232, i32 655296332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1622521574, i32 248504724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %m.0, -1
  %div2 = sdiv i32 %14, 2
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1550722539, i32 248504724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %m.0, 0
  %25 = select i1 %cmp4.not, i32 1511697984, i32 -1204697644
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1144543281, i32 -861671941
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %35 = add i32 %n1.0, -1
  %cmp7 = icmp sle i32 %i.0, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -950758177, i32 -861671941
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -742259912, i32 366474057
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -19614792, i32 -408092267
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom8
  %55 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %55, %m.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 365579740, i32 -408092267
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 300303060, i32 -952094868
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1755656728, i32 461440745
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 643360825, i32 461440745
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -882816387, i32 -1595252330
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -846378033, i32 -1595252330
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = and i32 %m.0, 1
  %cmp16 = icmp eq i32 %102, 0
  %103 = select i1 %cmp16, i32 -491374055, i32 1279511924
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %div18 = sdiv i32 %m.0, 2
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %104 = add i32 %m.0, -1
  %div21 = sdiv i32 %104, 2
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -263161997, i32 -1061917469
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -967432381, i32 -1061917469
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = add i32 %m.0, -1
  %div2alteredBB = sdiv i32 %123, 2
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
