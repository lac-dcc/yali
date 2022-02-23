; ModuleID = 'build_ollvm/programs/54/621.ll'
source_filename = "source-C-CXX/54/621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @Reverse(i8* nocapture %y) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %y) #5
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 249280867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 249280867, label %for.cond
    i32 -880395330, label %originalBB
    i32 1987080857, label %originalBBpart2
    i32 393964290, label %for.body
    i32 -36404574, label %originalBB11
    i32 1976957422, label %originalBBpart236
    i32 437794108, label %for.inc
    i32 -1790926185, label %for.end
    i32 -1121229724, label %originalBB38
    i32 1270079665, label %originalBBpart240
    i32 -1769802569, label %originalBBalteredBB
    i32 1125156145, label %originalBB11alteredBB
    i32 688219618, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %originalBBpart236, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB38 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121229724, %originalBB38alteredBB ], [ -36404574, %originalBB11alteredBB ], [ -880395330, %originalBBalteredBB ], [ %59, %originalBB38 ], [ %50, %for.end ], [ 249280867, %for.inc ], [ 437794108, %originalBBpart236 ], [ %40, %originalBB11 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -880395330, i32 -1769802569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1987080857, i32 -1769802569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 393964290, i32 -1790926185
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -36404574, i32 1125156145
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %y, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = xor i32 %i.0, -1
  %30 = add i32 %29, %conv
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %y, i64 %idxprom3
  %31 = load i8, i8* %arrayidx4, align 1
  store i8 %31, i8* %arrayidx, align 1
  store i8 %28, i8* %arrayidx4, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1976957422, i32 1125156145
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1121229724, i32 688219618
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1270079665, i32 688219618
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %y, i64 %idxpromalteredBB
  %60 = load i8, i8* %arrayidxalteredBB, align 1
  %61 = xor i32 %i.0, -1
  %62 = add i32 %61, %conv
  %idxprom3alteredBB = sext i32 %62 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %y, i64 %idxprom3alteredBB
  %63 = load i8, i8* %arrayidx4alteredBB, align 1
  store i8 %63, i8* %arrayidxalteredBB, align 1
  store i8 %60, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 1, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -488101834, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -488101834, label %for.cond
    i32 1412922464, label %for.body
    i32 1593747437, label %originalBB
    i32 -202090303, label %originalBBpart2
    i32 1735228394, label %if.then
    i32 114691166, label %if.else
    i32 -1495580227, label %land.lhs.true
    i32 448652746, label %if.then28
    i32 96259909, label %if.else35
    i32 936787194, label %if.end
    i32 995170540, label %if.end42
    i32 -1022638437, label %for.inc
    i32 -307381702, label %for.end
    i32 -784212911, label %for.cond45
    i32 1768345106, label %if.then48
    i32 -1905111786, label %if.else53
    i32 732990357, label %originalBB81
    i32 776477586, label %originalBBpart289
    i32 -1911404475, label %if.end58
    i32 1828319405, label %if.then61
    i32 332188567, label %if.end62
    i32 -1789289943, label %originalBB91
    i32 -2014814683, label %originalBBpart293
    i32 -1747305504, label %for.inc63
    i32 1588118740, label %for.end65
    i32 524849298, label %originalBB95
    i32 701001116, label %originalBBpart297
    i32 -245837965, label %originalBBalteredBB
    i32 -1047839858, label %originalBB81alteredBB
    i32 630078625, label %originalBB91alteredBB
    i32 1564427822, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB95, %for.end65, %for.inc63, %originalBBpart293, %originalBB91, %if.end62, %if.then61, %if.end58, %originalBBpart289, %originalBB81, %if.else53, %if.then48, %for.cond45, %for.end, %for.inc, %if.end42, %if.end, %if.else35, %if.then28, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB95 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %if.end62 ], [ %s.0, %if.then61 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB81 ], [ %s.0, %if.else53 ], [ %s.0, %if.then48 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %43, %if.end42 ], [ %s.0, %if.end ], [ %s.0, %if.else35 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB95alteredBB ], [ %a1.0, %originalBB91alteredBB ], [ %a1.0, %originalBB81alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBB95 ], [ %a1.0, %for.end65 ], [ %a1.0, %for.inc63 ], [ %a1.0, %originalBBpart293 ], [ %a1.0, %originalBB91 ], [ %a1.0, %if.end62 ], [ %a1.0, %if.then61 ], [ %a1.0, %if.end58 ], [ %a1.0, %originalBBpart289 ], [ %a1.0, %originalBB81 ], [ %a1.0, %if.else53 ], [ %a1.0, %if.then48 ], [ %a1.0, %for.cond45 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %mul43, %if.end42 ], [ %a1.0, %if.end ], [ %a1.0, %if.else35 ], [ %a1.0, %if.then28 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %if.else ], [ %a1.0, %if.then ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.body ], [ %a1.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB95 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %if.end62 ], [ %l.0, %if.then61 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB81 ], [ %l.0, %if.else53 ], [ %l.0, %if.then48 ], [ %div, %for.cond45 ], [ %s.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end42 ], [ %l.0, %if.end ], [ %l.0, %if.else35 ], [ %l.0, %if.then28 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB95alteredBB ], [ %r.0, %originalBB91alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB95 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %originalBBpart293 ], [ %r.0, %originalBB91 ], [ %r.0, %if.end62 ], [ %r.0, %if.then61 ], [ %r.0, %if.end58 ], [ %r.0, %originalBBpart289 ], [ %r.0, %originalBB81 ], [ %r.0, %if.else53 ], [ %r.0, %if.then48 ], [ %rem, %for.cond45 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end42 ], [ %r.0, %if.end ], [ %42, %if.else35 ], [ %38, %if.then28 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else ], [ %26, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end65 ], [ %87, %for.inc63 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.else53 ], [ %i.0, %if.then48 ], [ %i.0, %for.cond45 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 524849298, %originalBB95alteredBB ], [ -1789289943, %originalBB91alteredBB ], [ 732990357, %originalBB81alteredBB ], [ 1593747437, %originalBBalteredBB ], [ %105, %originalBB95 ], [ %96, %for.end65 ], [ -784212911, %for.inc63 ], [ -1747305504, %originalBBpart293 ], [ %86, %originalBB91 ], [ %77, %if.end62 ], [ 1588118740, %if.then61 ], [ %68, %if.end58 ], [ -1911404475, %originalBBpart289 ], [ %67, %originalBB81 ], [ %57, %if.else53 ], [ -1911404475, %if.then48 ], [ %47, %for.cond45 ], [ -784212911, %for.end ], [ -488101834, %for.inc ], [ -1022638437, %if.end42 ], [ 995170540, %if.end ], [ 936787194, %if.else35 ], [ 936787194, %if.then28 ], [ %34, %land.lhs.true ], [ %30, %if.else ], [ 995170540, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1412922464, i32 -307381702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1593747437, i32 -245837965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = xor i32 %i.0, -1
  %11 = add i32 %10, %conv
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %12, 58
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -202090303, i32 -245837965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1735228394, i32 114691166
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = xor i32 %i.0, -1
  %24 = add i32 %23, %conv
  %idxprom10 = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %25 to i32
  %26 = add nsw i32 %conv12, -48
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %27, %conv
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom16
  %29 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp19, i32 -1495580227, i32 96259909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = xor i32 %i.0, -1
  %32 = add i32 %31, %conv
  %idxprom23 = sext i32 %32 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom23
  %33 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %33, 123
  %34 = select i1 %cmp26, i32 448652746, i32 96259909
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %35 = xor i32 %i.0, -1
  %36 = add i32 %35, %conv
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom31
  %37 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %37 to i32
  %38 = add nsw i32 %conv33, -87
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %39 = xor i32 %i.0, -1
  %40 = add i32 %39, %conv
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom38
  %41 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %41 to i32
  %42 = add nsw i32 %conv40, -55
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %r.0, %a1.0
  %43 = add i32 %mul, %s.0
  %44 = load i32, i32* %a, align 4
  %mul43 = mul nsw i32 %44, %a1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %arraydecay66alteredBB, i8 0, i64 1000, i1 false)
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %rem = srem i32 %l.0, %46
  %div = sdiv i32 %l.0, %46
  %cmp46 = icmp slt i32 %rem, 10
  %47 = select i1 %cmp46, i32 1768345106, i32 -1905111786
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %48 = trunc i32 %r.0 to i8
  %conv50 = add i8 %48, 48
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 732990357, i32 -1047839858
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %58 = trunc i32 %r.0 to i8
  %conv55 = add i8 %58, 55
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom56
  store i8 %conv55, i8* %arrayidx57, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 776477586, i32 -1047839858
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %l.0, 0
  %68 = select i1 %cmp59, i32 1828319405, i32 332188567
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1789289943, i32 630078625
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2014814683, i32 630078625
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 524849298, i32 1564427822
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  call void @Reverse(i8* nonnull %arraydecay66alteredBB)
  %puts28 = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 701001116, i32 1564427822
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %106 = trunc i32 %r.0 to i8
  %conv55alteredBB = add i8 %106, 55
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom56alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  call void @Reverse(i8* nonnull %arraydecay66alteredBB)
  %puts = call i32 @puts(i8* nonnull %arraydecay66alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
