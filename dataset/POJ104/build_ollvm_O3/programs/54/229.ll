; ModuleID = 'build_ollvm/programs/54/229.ll'
source_filename = "source-C-CXX/54/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [33 x i8], align 16
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -672094574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -672094574, label %for.cond
    i32 -687399592, label %for.body
    i32 -325628626, label %for.inc
    i32 1157756170, label %for.end
    i32 -776673459, label %if.then
    i32 598714970, label %if.end
    i32 -1200196021, label %for.cond10
    i32 1596433387, label %for.body13
    i32 408443009, label %for.inc20
    i32 -1116217109, label %for.end21
    i32 1082767314, label %for.cond23
    i32 -1475034148, label %originalBB
    i32 555255599, label %originalBBpart2
    i32 1839517768, label %for.body26
    i32 -142407888, label %for.inc31
    i32 -2146821874, label %originalBB35
    i32 -1067331504, label %originalBBpart242
    i32 -1376152811, label %for.end33
    i32 -1116935423, label %originalBB44
    i32 -1242151579, label %originalBBpart246
    i32 -2099141735, label %originalBBalteredBB
    i32 1646601039, label %originalBB35alteredBB
    i32 -1907193253, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB44, %for.end33, %originalBBpart242, %originalBB35, %for.inc31, %for.body26, %originalBBpart2, %originalBB, %for.cond23, %for.end21, %for.inc20, %for.body13, %for.cond10, %if.end, %if.then, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %68, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB44 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart242 ], [ %.neg, %originalBB35 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ %11, %for.end21 ], [ %10, %for.inc20 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 32, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB44 ], [ %e.0, %for.end33 ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB35 ], [ %e.0, %for.inc31 ], [ %e.0, %for.body26 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond23 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc20 ], [ %div, %for.body13 ], [ %e.0, %for.cond10 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %4, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1116935423, %originalBB44alteredBB ], [ -2146821874, %originalBB35alteredBB ], [ -1475034148, %originalBBalteredBB ], [ %67, %originalBB44 ], [ %58, %for.end33 ], [ 1082767314, %originalBBpart242 ], [ %49, %originalBB35 ], [ %40, %for.inc31 ], [ -142407888, %for.body26 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond23 ], [ 1082767314, %for.end21 ], [ -1200196021, %for.inc20 ], [ 408443009, %for.body13 ], [ %7, %for.cond10 ], [ -1200196021, %if.end ], [ 598714970, %if.then ], [ %6, %for.end ], [ -672094574, %for.inc ], [ -325628626, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1157756170, i32 -687399592
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %conv2 = sext i32 %2 to i64
  %mul = mul nsw i64 %e.0, %conv2
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom3
  %3 = load i8, i8* %arrayidx4, align 1
  %call5 = call i32 @f(i8 signext %3)
  %conv6 = sext i32 %call5 to i64
  %4 = add i64 %mul, %conv6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i64 %e.0, 0
  %6 = select i1 %cmp7, i32 -776673459, i32 598714970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i64 %e.0, 0
  %7 = select i1 %cmp11, i32 1596433387, i32 -1116217109
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %conv14 = sext i32 %8 to i64
  %rem = srem i64 %e.0, %conv14
  %conv15 = trunc i64 %rem to i32
  %call16 = call signext i8 @g(i32 %conv15)
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %call16, i8* %arrayidx18, align 1
  %9 = load i32, i32* %b, align 4
  %conv19 = sext i32 %9 to i64
  %div = sdiv i64 %e.0, %conv19
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1475034148, i32 -2099141735
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 33
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 555255599, i32 -2099141735
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1839517768, i32 -1376152811
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %c, i64 0, i64 %idxprom27
  %31 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %31 to i32
  %putchar16 = call i32 @putchar(i32 %conv29)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2146821874, i32 1646601039
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1067331504, i32 1646601039
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1116935423, i32 -1907193253
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1242151579, i32 -1907193253
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %x) local_unnamed_addr #2 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %.neg = add nsw i32 %conv, -87
  %.neg7 = add nsw i32 %conv, -55
  %cmp11 = icmp slt i8 %x, 91
  %0 = select i1 %cmp11, i32 -1634568741, i32 1506438280
  %cmp7 = icmp sgt i8 %x, 64
  %1 = select i1 %cmp7, i32 1320107766, i32 1506438280
  %2 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %x, 58
  %3 = select i1 %cmp3, i32 -1148832113, i32 -1667732164
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 791160037, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 791160037, label %first
    i32 -861614482, label %land.lhs.true
    i32 -1148832113, label %if.then
    i32 -1667732164, label %if.else
    i32 1320107766, label %land.lhs.true9
    i32 -1634568741, label %if.then13
    i32 1506438280, label %if.else16
    i32 447028072, label %return
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.else16, %if.then13, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %.neg, %if.else16 ], [ %.neg7, %if.then13 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %if.else ], [ %2, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447028072, %if.else16 ], [ 447028072, %if.then13 ], [ %0, %land.lhs.true9 ], [ %1, %if.else ], [ 447028072, %if.then ], [ %3, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %4 = select i1 %cmp, i32 -861614482, i32 -1667732164
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @g(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = trunc i32 %x to i8
  %conv3alteredBB = add i8 %0, 55
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -160007337, i32 2039372781
  %10 = select i1 %8, i32 1370807633, i32 2039372781
  %conv = add i8 %0, 48
  %cmp1 = icmp slt i32 %x, 10
  %11 = select i1 %cmp1, i32 -574319533, i32 -587342258
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726512161, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726512161, label %first
    i32 505105731, label %land.lhs.true
    i32 -574319533, label %if.then
    i32 -587342258, label %if.else
    i32 1370807633, label %originalBB
    i32 -160007337, label %originalBBpart2
    i32 1326523107, label %return
    i32 2039372781, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %conv3alteredBB, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ %conv3alteredBB, %originalBB ], [ %retval.0, %if.else ], [ %conv, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1370807633, %originalBBalteredBB ], [ 1326523107, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.else ], [ 1326523107, %if.then ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %12 = select i1 %cmp, i32 505105731, i32 -587342258
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
