; ModuleID = 'build_ollvm/programs/103/988.ll'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @logg(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %n, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1472210778, i32 1103528736
  %10 = select i1 %8, i32 -1217491194, i32 1103528736
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %i.0.ph = phi i32 [ %12, %while.body ], [ -1, %entry ]
  %power.0.ph = phi i32 [ %mul, %while.body ], [ 1, %entry ]
  %cmp = icmp slt i32 %power.0.ph, %0
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 930202244, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 930202244, label %loopEntry.outer5.backedge
    i32 -1217491194, label %originalBB
    i32 -1472210778, label %originalBBpart2
    i32 -1106060670, label %while.body
    i32 1974680324, label %while.end
    i32 1103528736, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer5.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1106060670, i32 1974680324
  br label %loopEntry.outer5.backedge

while.body:                                       ; preds = %loopEntry
  %mul = shl nsw i32 %power.0.ph, 1
  %12 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 %i.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %9, %originalBB ], [ %11, %originalBBpart2 ], [ -1217491194, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @back(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  store i32 %n, i32* %a, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %22, %for.inc ], [ 0, %entry ]
  %idxpromalteredBB = sext i32 %i.0.ph to i64
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxpromalteredBB
  %0 = add i32 %i.0.ph, 1
  %idxprom3alteredBB = sext i32 %0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %.neg = add i32 %i.0.ph, 1
  %idxprom3 = sext i32 %.neg to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1450980941, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1450980941, label %for.cond
    i32 -663923665, label %for.body
    i32 2131314164, label %originalBB
    i32 221743622, label %loopEntry.outer11.backedge
    i32 1570390959, label %for.inc
    i32 908460530, label %for.end
    i32 -766391828, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %call = tail call i32 @logg(i32 %n)
  %1 = add i32 %call, 1
  %cmp = icmp slt i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 -663923665, i32 908460530
  br label %loopEntry.outer11.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2131314164, i32 -766391828
  br label %loopEntry.outer11.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx1, align 4
  %div = sdiv i32 %12, 2
  store i32 %div, i32* %arrayidx4, align 4
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 221743622, i32 -766391828
  br label %loopEntry.outer11.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx1alteredBB, align 4
  %divalteredBB = sdiv i32 %23, 2
  store i32 %divalteredBB, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ %11, %for.body ], [ %21, %originalBB ], [ 2131314164, %originalBBalteredBB ], [ 1570390959, %loopEntry ]
  br label %loopEntry.outer11
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %m, align 4
  call void @back(i32* nonnull %arraydecay, i32 %0)
  %arraydecay1 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 0
  %1 = load i32, i32* %n, align 4
  call void @back(i32* nonnull %arraydecay1, i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -431241468, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431241468, label %for.cond
    i32 1344808689, label %originalBB
    i32 -799919210, label %originalBBpart2
    i32 -2092710014, label %for.body
    i32 144763802, label %originalBB24
    i32 -208334139, label %originalBBpart244
    i32 -29701584, label %land.lhs.true
    i32 -1577608315, label %if.then
    i32 -272488438, label %originalBB46
    i32 -732166145, label %originalBBpart261
    i32 -551174416, label %if.end
    i32 841030871, label %originalBB63
    i32 -721326146, label %originalBBpart265
    i32 983363929, label %for.inc
    i32 -2102391155, label %for.end
    i32 1911106695, label %originalBBalteredBB
    i32 160187784, label %originalBB24alteredBB
    i32 -669069695, label %originalBB46alteredBB
    i32 -1585089550, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB46alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB24, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %93, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 841030871, %originalBB63alteredBB ], [ -272488438, %originalBB46alteredBB ], [ 144763802, %originalBB24alteredBB ], [ 1344808689, %originalBBalteredBB ], [ -431241468, %for.inc ], [ 983363929, %originalBBpart265 ], [ %92, %originalBB63 ], [ %83, %if.end ], [ -2102391155, %originalBBpart261 ], [ %74, %originalBB46 ], [ %62, %if.then ], [ %53, %land.lhs.true ], [ %45, %originalBBpart244 ], [ %44, %originalBB24 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1344808689, i32 1911106695
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -799919210, i32 1911106695
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2092710014, i32 -2102391155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 144763802, i32 160187784
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %call2 = call i32 @logg(i32 %30)
  %31 = sub i32 %call2, %i.0
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %33 = load i32, i32* %n, align 4
  %call3 = call i32 @logg(i32 %33)
  %34 = sub i32 %call3, %i.0
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom5
  %35 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %32, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -208334139, i32 160187784
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -29701584, i32 -551174416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %call8 = call i32 @logg(i32 %46)
  %47 = xor i32 %i.0, -1
  %48 = add i32 %call8, %47
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %50 = load i32, i32* %n, align 4
  %call13 = call i32 @logg(i32 %50)
  %51 = add i32 %call13, %47
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom16
  %52 = load i32, i32* %arrayidx17, align 4
  %cmp18.not = icmp eq i32 %49, %52
  %53 = select i1 %cmp18.not, i32 -551174416, i32 -1577608315
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -272488438, i32 -669069695
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %call19 = call i32 @logg(i32 %63)
  %64 = sub i32 %call19, %i.0
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -732166145, i32 -669069695
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 841030871, i32 -1585089550
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -721326146, i32 -1585089550
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %call2alteredBB = call i32 @logg(i32 %94)
  %95 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @logg(i32 %95)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %call19alteredBB = call i32 @logg(i32 %96)
  %97 = sub i32 %call19alteredBB, %i.0
  %idxprom21alteredBB = sext i32 %97 to i64
  %arrayidx22alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %98 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
