; ModuleID = 'build_ollvm/programs/19/1332.ll'
source_filename = "source-C-CXX/19/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [100 x [12 x i8]], align 16
  %substr = alloca [100 x [5 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1742975548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742975548, label %while.cond
    i32 2003843185, label %while.body
    i32 -231478771, label %for.cond
    i32 1244635029, label %originalBB
    i32 -1167057564, label %originalBBpart2
    i32 -582475802, label %for.body
    i32 814542075, label %originalBB64
    i32 -1759488901, label %originalBBpart266
    i32 233379133, label %for.cond8
    i32 -1613344287, label %originalBB68
    i32 1491719975, label %originalBBpart270
    i32 576060736, label %for.body11
    i32 -397066497, label %originalBB72
    i32 1301616101, label %originalBBpart274
    i32 655190325, label %if.then
    i32 1431454589, label %originalBB76
    i32 108693571, label %originalBBpart286
    i32 1115989441, label %if.end
    i32 263223698, label %for.inc
    i32 385215541, label %for.end
    i32 -1809626969, label %if.then27
    i32 1457242356, label %if.end28
    i32 1841744595, label %originalBB88
    i32 -202778827, label %originalBBpart290
    i32 -1361388143, label %for.inc29
    i32 -1728667000, label %for.end31
    i32 -1704189392, label %originalBB92
    i32 1426417282, label %originalBBpart294
    i32 -1938448896, label %for.cond32
    i32 -1336778073, label %originalBB96
    i32 -1556622115, label %originalBBpart298
    i32 1922227775, label %for.body35
    i32 -1312326750, label %for.inc42
    i32 -288496158, label %for.end44
    i32 -1126463260, label %for.cond49
    i32 385930087, label %for.body52
    i32 -139241487, label %for.inc59
    i32 388689252, label %for.end61
    i32 -200871896, label %while.end
    i32 -1126225072, label %originalBBalteredBB
    i32 1979063492, label %originalBB64alteredBB
    i32 -1342380038, label %originalBB68alteredBB
    i32 -523591884, label %originalBB72alteredBB
    i32 -1999401641, label %originalBB76alteredBB
    i32 -117199372, label %originalBB88alteredBB
    i32 951649879, label %originalBB92alteredBB
    i32 260441491, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end61, %for.inc59, %for.body52, %for.cond49, %for.end44, %for.inc42, %for.body35, %originalBBpart298, %originalBB96, %for.cond32, %originalBBpart294, %originalBB92, %for.end31, %for.inc29, %originalBBpart290, %originalBB88, %if.end28, %if.then27, %for.end, %for.inc, %if.end, %originalBBpart286, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body11, %originalBBpart270, %originalBB68, %for.cond8, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %158, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end31 ], [ %.neg37, %for.inc29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end28 ], [ %k.0, %if.then27 ], [ %k.0, %for.end ], [ %96, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body35 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end28 ], [ %n.0, %if.then27 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB76 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart266 ], [ %n.0, %originalBB64 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end61 ], [ %157, %for.inc59 ], [ %y.0, %for.body52 ], [ %y.0, %for.cond49 ], [ %.neg, %for.end44 ], [ %154, %for.inc42 ], [ %y.0, %for.body35 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB96 ], [ %y.0, %for.cond32 ], [ %y.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %y.0, %for.end31 ], [ %y.0, %for.inc29 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.end28 ], [ %y.0, %if.then27 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB76 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart266 ], [ %y.0, %originalBB64 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB96alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %159, %originalBB76alteredBB ], [ %z.0, %originalBB72alteredBB ], [ %z.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %for.body52 ], [ %z.0, %for.cond49 ], [ %z.0, %for.end44 ], [ %z.0, %for.inc42 ], [ %z.0, %for.body35 ], [ %z.0, %originalBBpart298 ], [ %z.0, %originalBB96 ], [ %z.0, %for.cond32 ], [ %z.0, %originalBBpart294 ], [ %z.0, %originalBB92 ], [ %z.0, %for.end31 ], [ %z.0, %for.inc29 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %if.end28 ], [ %z.0, %if.then27 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart286 ], [ %.neg38, %originalBB76 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart274 ], [ %z.0, %originalBB72 ], [ %z.0, %for.body11 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ], [ %z.0, %while.body ], [ %z.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336778073, %originalBB96alteredBB ], [ -1704189392, %originalBB92alteredBB ], [ 1841744595, %originalBB88alteredBB ], [ 1431454589, %originalBB76alteredBB ], [ -397066497, %originalBB72alteredBB ], [ -1613344287, %originalBB68alteredBB ], [ 814542075, %originalBB64alteredBB ], [ 1244635029, %originalBBalteredBB ], [ -1742975548, %for.end61 ], [ -1126463260, %for.inc59 ], [ -139241487, %for.body52 ], [ %155, %for.cond49 ], [ -1126463260, %for.end44 ], [ -1938448896, %for.inc42 ], [ -1312326750, %for.body35 ], [ %152, %originalBBpart298 ], [ %151, %originalBB96 ], [ %142, %for.cond32 ], [ -1938448896, %originalBBpart294 ], [ %133, %originalBB92 ], [ %124, %for.end31 ], [ -231478771, %for.inc29 ], [ -1361388143, %originalBBpart290 ], [ %115, %originalBB88 ], [ %106, %if.end28 ], [ -1728667000, %if.then27 ], [ %97, %for.end ], [ 233379133, %for.inc ], [ 263223698, %if.end ], [ 1115989441, %originalBBpart286 ], [ %95, %originalBB76 ], [ %86, %if.then ], [ %77, %originalBBpart274 ], [ %76, %originalBB72 ], [ %65, %for.body11 ], [ %56, %originalBBpart270 ], [ %55, %originalBB68 ], [ %46, %for.cond8 ], [ 233379133, %originalBBpart266 ], [ %37, %originalBB64 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -231478771, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %substr, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [12 x i8]* nonnull %arrayidx, [5 x i8]* nonnull %arrayidx2)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -200871896, i32 2003843185
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom3, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1244635029, i32 -1126225072
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %n.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1167057564, i32 -1126225072
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %19 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -582475802, i32 -1728667000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 814542075, i32 1979063492
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1759488901, i32 1979063492
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1613344287, i32 -1342380038
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1491719975, i32 -1342380038
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %56 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 576060736, i32 385215541
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -397066497, i32 -523591884
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom14
  %66 = load i8, i8* %arrayidx15, align 1
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom12, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sge i8 %66, %67
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1301616101, i32 -523591884
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %77 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 655190325, i32 1115989441
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1431454589, i32 -1999401641
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg38 = add i32 %z.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 108693571, i32 -1999401641
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %z.0, %n.0
  %97 = select i1 %cmp25, i32 -1809626969, i32 1457242356
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1841744595, i32 -117199372
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -202778827, i32 -117199372
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1704189392, i32 951649879
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1426417282, i32 951649879
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1336778073, i32 260441491
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp33 = icmp sle i32 %y.0, %j.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1556622115, i32 260441491
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %152 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1922227775, i32 -288496158
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %y.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom38
  %153 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %153 to i32
  %putchar36 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %154 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %substr, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay47)
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %y.0, %n.0
  %155 = select i1 %cmp50, i32 385930087, i32 388689252
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %y.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %str, i64 0, i64 %idxprom53, i64 %idxprom55
  %156 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %156 to i32
  %putchar35 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %157 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
