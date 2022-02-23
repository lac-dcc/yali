; ModuleID = 'build_ollvm/programs/29/1914.ll'
source_filename = "source-C-CXX/29/1914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1835436219, i32 -901545929
  %9 = select i1 %7, i32 -1815658030, i32 -901545929
  %10 = select i1 %7, i32 483274233, i32 531356699
  %11 = select i1 %7, i32 -1432770735, i32 531356699
  %12 = select i1 %7, i32 1235423941, i32 720688133
  %13 = select i1 %7, i32 -1410510706, i32 720688133
  %14 = select i1 %7, i32 36505191, i32 -1801884777
  %15 = select i1 %7, i32 1954168741, i32 -1801884777
  %16 = select i1 %7, i32 593351475, i32 -478687009
  %17 = select i1 %7, i32 150865429, i32 -478687009
  %18 = select i1 %7, i32 126476636, i32 459217519
  %19 = select i1 %7, i32 -1173496010, i32 459217519
  %20 = select i1 %7, i32 -329726883, i32 402139879
  %21 = select i1 %7, i32 1613230328, i32 402139879
  %22 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464215512, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464215512, label %for.cond
    i32 878965479, label %for.body
    i32 1613230328, label %originalBB
    i32 -329726883, label %originalBBpart2
    i32 -549758403, label %land.lhs.true
    i32 1640092556, label %land.lhs.true3
    i32 2059698025, label %land.lhs.true5
    i32 -843166742, label %land.lhs.true7
    i32 -1379629540, label %land.lhs.true9
    i32 -1173496010, label %originalBB42
    i32 126476636, label %originalBBpart244
    i32 -1387885676, label %land.lhs.true11
    i32 150865429, label %originalBB46
    i32 593351475, label %originalBBpart248
    i32 -1125816076, label %land.lhs.true13
    i32 1062565378, label %land.lhs.true15
    i32 -1911603402, label %land.lhs.true17
    i32 289459296, label %land.lhs.true19
    i32 707882480, label %land.lhs.true21
    i32 -593821305, label %land.lhs.true23
    i32 1677468297, label %land.lhs.true25
    i32 1026534261, label %land.lhs.true27
    i32 1954168741, label %originalBB50
    i32 36505191, label %originalBBpart252
    i32 -1250768631, label %land.lhs.true29
    i32 -1410510706, label %originalBB54
    i32 1235423941, label %originalBBpart256
    i32 215351803, label %land.lhs.true31
    i32 -1958060343, label %land.lhs.true33
    i32 -1432770735, label %originalBB58
    i32 483274233, label %originalBBpart260
    i32 879061725, label %land.lhs.true35
    i32 -611693840, label %land.lhs.true37
    i32 -2089039231, label %if.then
    i32 444037201, label %if.end
    i32 -1815658030, label %originalBB62
    i32 1835436219, label %originalBBpart264
    i32 -1953030639, label %for.inc
    i32 2047322567, label %for.end
    i32 402139879, label %originalBBalteredBB
    i32 459217519, label %originalBB42alteredBB
    i32 -478687009, label %originalBB46alteredBB
    i32 -1801884777, label %originalBB50alteredBB
    i32 720688133, label %originalBB54alteredBB
    i32 531356699, label %originalBB58alteredBB
    i32 -901545929, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true37, %land.lhs.true35, %originalBBpart260, %originalBB58, %land.lhs.true33, %land.lhs.true31, %originalBBpart256, %originalBB54, %land.lhs.true29, %originalBBpart252, %originalBB50, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %originalBBpart248, %originalBB46, %land.lhs.true11, %originalBBpart244, %originalBB42, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %land.lhs.true7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %land.lhs.true3 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBB42alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.end ], [ %44, %if.then ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %land.lhs.true27 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %land.lhs.true21 ], [ %sum.0, %land.lhs.true19 ], [ %sum.0, %land.lhs.true17 ], [ %sum.0, %land.lhs.true15 ], [ %sum.0, %land.lhs.true13 ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB46 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %originalBBpart244 ], [ %sum.0, %originalBB42 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %land.lhs.true7 ], [ %sum.0, %land.lhs.true5 ], [ %sum.0, %land.lhs.true3 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815658030, %originalBB62alteredBB ], [ -1432770735, %originalBB58alteredBB ], [ -1410510706, %originalBB54alteredBB ], [ 1954168741, %originalBB50alteredBB ], [ 150865429, %originalBB46alteredBB ], [ -1173496010, %originalBB42alteredBB ], [ 1613230328, %originalBBalteredBB ], [ -1464215512, %for.inc ], [ -1953030639, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %if.end ], [ 444037201, %if.then ], [ %43, %land.lhs.true37 ], [ %42, %land.lhs.true35 ], [ %41, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %land.lhs.true33 ], [ %40, %land.lhs.true31 ], [ %39, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %land.lhs.true29 ], [ %38, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %land.lhs.true27 ], [ %37, %land.lhs.true25 ], [ %36, %land.lhs.true23 ], [ %35, %land.lhs.true21 ], [ %34, %land.lhs.true19 ], [ %33, %land.lhs.true17 ], [ %32, %land.lhs.true15 ], [ %31, %land.lhs.true13 ], [ %30, %originalBBpart248 ], [ %16, %originalBB46 ], [ %17, %land.lhs.true11 ], [ %29, %originalBBpart244 ], [ %18, %originalBB42 ], [ %19, %land.lhs.true9 ], [ %28, %land.lhs.true7 ], [ %27, %land.lhs.true5 ], [ %26, %land.lhs.true3 ], [ %25, %land.lhs.true ], [ %24, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp.not, i32 2047322567, i32 878965479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %24 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -549758403, i32 444037201
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %i.0, 17
  %25 = select i1 %cmp2.not, i32 444037201, i32 1640092556
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %i.0, 27
  %26 = select i1 %cmp4.not, i32 444037201, i32 2059698025
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %i.0, 37
  %27 = select i1 %cmp6.not, i32 444037201, i32 -843166742
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %i.0, 47
  %28 = select i1 %cmp8.not, i32 444037201, i32 -1379629540
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %i.0, 57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1387885676, i32 444037201
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp12 = icmp ne i32 %i.0, 67
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %30 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1125816076, i32 444037201
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %i.0, 87
  %31 = select i1 %cmp14.not, i32 444037201, i32 1062565378
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, 97
  %32 = select i1 %cmp16.not, i32 444037201, i32 -1911603402
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, 71
  %33 = select i1 %cmp18.not, i32 444037201, i32 289459296
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20.not = icmp eq i32 %i.0, 72
  %34 = select i1 %cmp20.not, i32 444037201, i32 707882480
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %i.0, 73
  %35 = select i1 %cmp22.not, i32 444037201, i32 -593821305
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %i.0, 74
  %36 = select i1 %cmp24.not, i32 444037201, i32 1677468297
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %i.0, 75
  %37 = select i1 %cmp26.not, i32 444037201, i32 1026534261
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp28 = icmp ne i32 %i.0, 76
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %38 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1250768631, i32 444037201
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp30 = icmp ne i32 %i.0, 78
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %39 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 215351803, i32 444037201
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %i.0, 79
  %40 = select i1 %cmp32.not, i32 444037201, i32 -1958060343
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp34 = icmp ne i32 %i.0, 7
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %41 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 879061725, i32 444037201
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %i.0, 14
  %42 = select i1 %cmp36.not, i32 444037201, i32 -611693840
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %i.0, 21
  %43 = select i1 %cmp38.not, i32 444037201, i32 -2089039231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %44 = add i32 %mul, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
