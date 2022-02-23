; ModuleID = 'build_ollvm/programs/67/746.ll'
source_filename = "source-C-CXX/67/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075676315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075676315, label %for.cond
    i32 -1045782545, label %for.body
    i32 773196619, label %originalBB
    i32 -2072103118, label %originalBBpart2
    i32 -677150302, label %for.cond1
    i32 2070214476, label %for.body3
    i32 -1741456498, label %for.cond4
    i32 631217018, label %originalBB53
    i32 1396397938, label %originalBBpart255
    i32 -1312231238, label %for.body9
    i32 907725353, label %originalBB57
    i32 1918364388, label %originalBBpart265
    i32 612493778, label %if.then
    i32 -491423770, label %if.end
    i32 316051575, label %for.inc
    i32 823157468, label %originalBB67
    i32 1927402729, label %originalBBpart273
    i32 2134370304, label %for.end
    i32 -1634943820, label %if.then17
    i32 1198916930, label %for.cond18
    i32 -2000041549, label %for.body24
    i32 -719558157, label %if.then29
    i32 946357350, label %if.end30
    i32 -1861588426, label %for.inc31
    i32 246307346, label %for.end33
    i32 -268184754, label %originalBB75
    i32 -704840105, label %originalBBpart290
    i32 -1240274108, label %if.then40
    i32 1757823197, label %originalBB92
    i32 -1022369219, label %originalBBpart294
    i32 1833143920, label %if.end41
    i32 -1697369986, label %originalBB96
    i32 -466200557, label %originalBBpart298
    i32 -116085438, label %if.end42
    i32 -1515930481, label %for.inc43
    i32 1794217215, label %for.end46
    i32 -1881579358, label %for.inc49
    i32 822068951, label %for.end52
    i32 -256054831, label %originalBBalteredBB
    i32 -2141407695, label %originalBB53alteredBB
    i32 1185799066, label %originalBB57alteredBB
    i32 215756951, label %originalBB67alteredBB
    i32 1394140504, label %originalBB75alteredBB
    i32 784661363, label %originalBB92alteredBB
    i32 2069163103, label %originalBB96alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 822068951, i32 -1045782545
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
  %10 = select i1 %9, i32 773196619, i32 -256054831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2072103118, i32 -256054831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %x, align 4
  %cmp2.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp2.not, i32 1794217215, i32 2070214476
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 631217018, i32 -2141407695
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %conv = sitofp i32 %m.0 to double
  %conv5 = sitofp i32 %j.0 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp oge double %call6, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1396397938, i32 -2141407695
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1312231238, i32 2134370304
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 907725353, i32 1185799066
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %rem = srem i32 %j.0, %m.0
  %cmp10 = icmp eq i32 %rem, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1918364388, i32 1185799066
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 612493778, i32 -491423770
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 823157468, i32 215756951
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %69 = add i32 %m.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1927402729, i32 215756951
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv12 = sitofp i32 %m.0 to double
  %conv13 = sitofp i32 %j.0 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp olt double %call14, %conv12
  %79 = select i1 %cmp15, i32 -1634943820, i32 -116085438
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sitofp i32 %k.0 to double
  %80 = sub i32 %i.0, %j.0
  %conv20 = sitofp i32 %80 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp oge double %call21, %conv19
  %81 = select i1 %cmp22, i32 -2000041549, i32 246307346
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %82 = sub i32 %i.0, %j.0
  %rem26 = srem i32 %82, %k.0
  %cmp27 = icmp eq i32 %rem26, 0
  %83 = select i1 %cmp27, i32 -719558157, i32 946357350
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -268184754, i32 1394140504
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %conv34 = sitofp i32 %k.0 to double
  %93 = sub i32 %i.0, %j.0
  %conv36 = sitofp i32 %93 to double
  %call37 = call double @sqrt(double %conv36) #3
  %cmp38 = fcmp olt double %call37, %conv34
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -704840105, i32 1394140504
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1240274108, i32 1833143920
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1757823197, i32 784661363
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1022369219, i32 784661363
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1697369986, i32 2069163103
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -466200557, i32 2069163103
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %140 = sub i32 %i.0, %j.0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %140)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %142 = icmp slt i32 %j.0, 0
  br i1 %142, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB53alteredBB
  %conv5alteredBB = sitofp i32 %j.0 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %143 = sub i32 %i.0, %j.0
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %cdce.call34, label %loopEntry.backedge, !prof !1

cdce.call34:                                      ; preds = %originalBB75alteredBB
  %conv36alteredBB = sitofp i32 %143 to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call34, %originalBB75alteredBB, %cdce.call, %originalBB53alteredBB, %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %for.end46, %for.inc43, %if.end42, %originalBBpart298, %originalBB96, %if.end41, %originalBBpart294, %originalBB92, %if.then40, %originalBBpart290, %originalBB75, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %for.cond18, %if.then17, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB57, %for.body9, %originalBBpart255, %originalBB53, %for.cond4, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %cdce.call34 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %for.inc49 ], [ %j.0, %for.end46 ], [ %.neg32, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %cdce.call34 ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc49 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end33 ], [ %.neg33, %for.inc31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ 2, %if.then17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %cdce.call ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %cdce.call34 ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %.neg, %originalBB67alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end30 ], [ %m.0, %if.then29 ], [ %m.0, %for.body24 ], [ %m.0, %for.cond18 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart273 ], [ %69, %originalBB67 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB57 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond4 ], [ 2, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %cdce.call ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %cdce.call34 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1697369986, %originalBB96alteredBB ], [ 1757823197, %originalBB92alteredBB ], [ 823157468, %originalBB67alteredBB ], [ 907725353, %originalBB57alteredBB ], [ 773196619, %originalBBalteredBB ], [ -1075676315, %for.inc49 ], [ -1881579358, %for.end46 ], [ -677150302, %for.inc43 ], [ -1515930481, %if.end42 ], [ -116085438, %originalBBpart298 ], [ %139, %originalBB96 ], [ %130, %if.end41 ], [ 1794217215, %originalBBpart294 ], [ %121, %originalBB92 ], [ %112, %if.then40 ], [ %103, %originalBBpart290 ], [ %102, %originalBB75 ], [ %92, %for.end33 ], [ 1198916930, %for.inc31 ], [ -1861588426, %if.end30 ], [ 246307346, %if.then29 ], [ %83, %for.body24 ], [ %81, %for.cond18 ], [ 1198916930, %if.then17 ], [ %79, %for.end ], [ -1741456498, %originalBBpart273 ], [ %78, %originalBB67 ], [ %68, %for.inc ], [ 316051575, %if.end ], [ 2134370304, %if.then ], [ %59, %originalBBpart265 ], [ %58, %originalBB57 ], [ %49, %for.body9 ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.cond4 ], [ -1741456498, %for.body3 ], [ %21, %for.cond1 ], [ -677150302, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 631217018, %originalBB53alteredBB ], [ 631217018, %cdce.call ], [ -268184754, %originalBB75alteredBB ], [ -268184754, %cdce.call34 ]
  br label %loopEntry

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
