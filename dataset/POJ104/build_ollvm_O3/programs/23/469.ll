; ModuleID = 'build_ollvm/programs/23/469.ll'
source_filename = "source-C-CXX/23/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %v = alloca [2000 x i8], align 16
  %a = alloca [50 x [50 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 100, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1552222823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1552222823, label %while.cond
    i32 1233409233, label %while.body
    i32 -411117461, label %originalBB
    i32 -748461840, label %originalBBpart2
    i32 -1256614030, label %if.then
    i32 479472248, label %if.end
    i32 1161859742, label %if.then19
    i32 -1581844148, label %if.end25
    i32 1465149603, label %originalBB69
    i32 1964765273, label %originalBBpart282
    i32 1520346378, label %while.end
    i32 1186540421, label %for.cond
    i32 1489447709, label %for.body
    i32 -962987214, label %originalBB84
    i32 -1324786985, label %originalBBpart286
    i32 259679972, label %if.then39
    i32 2131956116, label %originalBB88
    i32 1054965026, label %originalBBpart290
    i32 1952861578, label %if.end45
    i32 212562562, label %originalBB92
    i32 103769815, label %originalBBpart294
    i32 -1758862825, label %if.then53
    i32 -1302564288, label %if.end59
    i32 -1680093340, label %for.inc
    i32 -1789380594, label %for.end
    i32 -10936148, label %originalBB96
    i32 -429592416, label %originalBBpart298
    i32 941254816, label %originalBBalteredBB
    i32 -136230408, label %originalBB69alteredBB
    i32 1449667117, label %originalBB84alteredBB
    i32 1780440637, label %originalBB88alteredBB
    i32 -841744239, label %originalBB92alteredBB
    i32 2005499106, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB96, %for.end, %for.inc, %if.end59, %if.then53, %originalBBpart294, %originalBB92, %if.end45, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %for.body, %for.cond, %while.end, %originalBBpart282, %originalBB69, %if.end25, %if.then19, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %119, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart282 ], [ %33, %originalBB69 ], [ %i.0, %if.end25 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB96 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end59 ], [ %conv58, %if.then53 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB69 ], [ %m.0, %if.end25 ], [ %m.0, %if.then19 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %conv44alteredBB, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB96 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end59 ], [ %n.0, %if.then53 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart290 ], [ %conv44, %originalBB88 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB69 ], [ %n.0, %if.end25 ], [ %n.0, %if.then19 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %p1.0, %originalBB84alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB96 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end59 ], [ %p1.0, %if.then53 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %if.end45 ], [ %p1.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %p1.0, %if.then39 ], [ %p1.0, %originalBBpart286 ], [ %p1.0, %originalBB84 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart282 ], [ %p1.0, %originalBB69 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then19 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %p2.0, %originalBB88alteredBB ], [ %p2.0, %originalBB84alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB96 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end59 ], [ %i.0, %if.then53 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %if.end45 ], [ %p2.0, %originalBBpart290 ], [ %p2.0, %originalBB88 ], [ %p2.0, %if.then39 ], [ %p2.0, %originalBBpart286 ], [ %p2.0, %originalBB84 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart282 ], [ %p2.0, %originalBB69 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then19 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end59 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end25 ], [ 0, %if.then19 ], [ %k.0, %if.end ], [ %.neg33, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end25 ], [ %.neg, %if.then19 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10936148, %originalBB96alteredBB ], [ 212562562, %originalBB92alteredBB ], [ 2131956116, %originalBB88alteredBB ], [ -962987214, %originalBB84alteredBB ], [ 1465149603, %originalBB69alteredBB ], [ -411117461, %originalBBalteredBB ], [ %118, %originalBB96 ], [ %109, %for.end ], [ 1186540421, %for.inc ], [ -1680093340, %if.end59 ], [ -1302564288, %if.then53 ], [ %99, %originalBBpart294 ], [ %98, %originalBB92 ], [ %89, %if.end45 ], [ 1952861578, %originalBBpart290 ], [ %80, %originalBB88 ], [ %71, %if.then39 ], [ %62, %originalBBpart286 ], [ %61, %originalBB84 ], [ %52, %for.body ], [ %43, %for.cond ], [ 1186540421, %while.end ], [ -1552222823, %originalBBpart282 ], [ %42, %originalBB69 ], [ %32, %if.end25 ], [ -1581844148, %if.then19 ], [ %23, %if.end ], [ 479472248, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %0 = select i1 %cmp.not, i32 1520346378, i32 1233409233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -411117461, i32 941254816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom3
  %10 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp ne i8 %10, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -748461840, i32 941254816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1256614030, i32 479472248
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %21, i8* %arrayidx13, align 1
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %v, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %22, 32
  %23 = select i1 %cmp17, i32 1161859742, i32 -1581844148
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1465149603, i32 -136230408
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1964765273, i32 -136230408
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp31.not = icmp sgt i32 %i.0, %j.0
  %43 = select i1 %cmp31.not, i32 -1789380594, i32 1489447709
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -962987214, i32 1449667117
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv36 = sext i32 %n.0 to i64
  %cmp37 = icmp ugt i64 %call35, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1324786985, i32 1449667117
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %62 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 259679972, i32 1952861578
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2131956116, i32 1780440637
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #4
  %conv44 = trunc i64 %call43 to i32
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1054965026, i32 1780440637
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 212562562, i32 -841744239
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom46, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay48) #4
  %conv50 = sext i32 %m.0 to i64
  %cmp51 = icmp ult i64 %call49, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 103769815, i32 -841744239
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %99 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1758862825, i32 -1302564288
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arraydecay56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom54, i64 0
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay56) #4
  %conv58 = trunc i64 %call57 to i32
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -10936148, i32 2005499106
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom61 = sext i32 %p1.0 to i64
  %arraydecay63 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom61, i64 0
  %puts31 = call i32 @puts(i8* nonnull %arraydecay63)
  %idxprom65 = sext i32 %p2.0 to i64
  %arraydecay67 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom65, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay67)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -429592416, i32 2005499106
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arraydecay42alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom40alteredBB, i64 0
  %call43alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay42alteredBB) #4
  %conv44alteredBB = trunc i64 %call43alteredBB to i32
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %p1.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom61alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  %idxprom65alteredBB = sext i32 %p2.0 to i64
  %arraydecay67alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %a, i64 0, i64 %idxprom65alteredBB, i64 0
  %puts30 = call i32 @puts(i8* nonnull %arraydecay67alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
