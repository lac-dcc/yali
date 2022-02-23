; ModuleID = 'build_ollvm/programs/31/637.ll'
source_filename = "source-C-CXX/31/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [10 x %struct.num], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 456686511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 456686511, label %for.cond
    i32 905067802, label %originalBB
    i32 860426258, label %originalBBpart2
    i32 -1920524810, label %for.body
    i32 -653569685, label %for.inc
    i32 -294509476, label %for.end
    i32 1602395274, label %for.cond7
    i32 1730726614, label %for.body10
    i32 -378873090, label %originalBB24
    i32 -994596181, label %originalBBpart226
    i32 1648149682, label %for.inc20
    i32 -522546536, label %for.end22
    i32 -1744125521, label %originalBBalteredBB
    i32 1881036761, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart226, %originalBB24, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %43, %for.inc20 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -378873090, %originalBB24alteredBB ], [ 905067802, %originalBBalteredBB ], [ 1602395274, %for.inc20 ], [ 1648149682, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %for.body10 ], [ %24, %for.cond7 ], [ 1602395274, %for.end ], [ 456686511, %for.inc ], [ -653569685, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 905067802, i32 -1744125521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 860426258, i32 -1744125521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1920524810, i32 -294509476
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %putchar13 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %cmp9.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp9.not, i32 -522546536, i32 1730726614
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -378873090, i32 1881036761
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay14 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom11, i32 0, i64 0
  %arraydecay18 = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom11, i32 1, i64 0
  call void @f(i8* nonnull %arraydecay14, i8* nonnull %arraydecay18)
  %putchar12 = call i32 @putchar(i32 10)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -994596181, i32 1881036761
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arraydecay14alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom11alteredBB, i32 0, i64 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x %struct.num], [10 x %struct.num]* %num, i64 0, i64 %idxprom11alteredBB, i32 1, i64 0
  call void @f(i8* nonnull %arraydecay14alteredBB, i8* nonnull %arraydecay18alteredBB)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture %num1, i8* nocapture readonly %num2) local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %num1) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %num2) #4
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = xor i32 %conv2, -1
  %2 = add i32 %1, %conv
  %3 = sub i32 %conv2, %conv
  %4 = sub i32 %conv, %conv2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2080424302, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080424302, label %for.cond
    i32 -441442724, label %for.body
    i32 1059767328, label %originalBB
    i32 -425250859, label %originalBBpart2
    i32 359326216, label %if.then
    i32 1455425301, label %if.else
    i32 -651256729, label %if.end
    i32 -451642244, label %for.inc
    i32 1185918534, label %for.end
    i32 1445274055, label %originalBB80
    i32 -1131404144, label %originalBBpart282
    i32 -1567510048, label %for.cond47
    i32 1564425812, label %for.body52
    i32 -862399745, label %for.inc57
    i32 -1329219426, label %for.end58
    i32 1687239377, label %for.cond59
    i32 -1621588447, label %for.body63
    i32 2050804402, label %for.inc68
    i32 -1771953446, label %originalBB84
    i32 -1158487738, label %originalBBpart298
    i32 -14290862, label %for.end70
    i32 1602548180, label %originalBB100
    i32 -1724509583, label %originalBBpart2102
    i32 671423715, label %originalBBalteredBB
    i32 -483440912, label %originalBB80alteredBB
    i32 1079554868, label %originalBB84alteredBB
    i32 -1136584364, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB100, %for.end70, %originalBBpart298, %originalBB84, %for.inc68, %for.body63, %for.cond59, %for.end58, %for.inc57, %for.body52, %for.cond47, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %.neg45, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB100alteredBB ], [ %98, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB100 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart298 ], [ %.neg, %originalBB84 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ 0, %for.end58 ], [ %.neg44, %for.inc57 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1602548180, %originalBB100alteredBB ], [ -1771953446, %originalBB84alteredBB ], [ 1445274055, %originalBB80alteredBB ], [ 1059767328, %originalBBalteredBB ], [ %97, %originalBB100 ], [ %88, %for.end70 ], [ 1687239377, %originalBBpart298 ], [ %79, %originalBB84 ], [ %70, %for.inc68 ], [ 2050804402, %for.body63 ], [ %60, %for.cond59 ], [ 1687239377, %for.end58 ], [ -1567510048, %for.inc57 ], [ -862399745, %for.body52 ], [ %58, %for.cond47 ], [ -1567510048, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %for.end ], [ -2080424302, %for.inc ], [ -451642244, %if.end ], [ -651256729, %if.else ], [ -651256729, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp.not, i32 1185918534, i32 -441442724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1059767328, i32 671423715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %num1, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %3, %j.0
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %num2, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sge i8 %15, %17
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -425250859, i32 671423715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %27 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 359326216, i32 1455425301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %num1, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %.neg47 = add i32 %3, %j.0
  %idxprom17 = sext i32 %.neg47 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %num2, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %30 = add i8 %28, 48
  %31 = sub i8 %30, %29
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom12
  store i8 %31, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %num1, i64 %idxprom25
  %32 = load i8, i8* %arrayidx26, align 1
  %33 = add i32 %3, %j.0
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %num2, i64 %idxprom30
  %34 = load i8, i8* %arrayidx31, align 1
  %35 = add i8 %32, 58
  %36 = sub i8 %35, %34
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  store i8 %36, i8* %arrayidx37, align 1
  %37 = add i32 %j.0, -1
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %num1, i64 %idxprom39
  %38 = load i8, i8* %arrayidx40, align 1
  %39 = add i8 %38, -1
  store i8 %39, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1445274055, i32 -483440912
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1131404144, i32 -483440912
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %k.0, %2
  %58 = select i1 %cmp50.not, i32 -1329219426, i32 1564425812
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %num1, i64 %idxprom53
  %59 = load i8, i8* %arrayidx54, align 1
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom53
  store i8 %59, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp61.not = icmp sgt i32 %k.0, %0
  %60 = select i1 %cmp61.not, i32 -14290862, i32 -1621588447
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom64
  %61 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %61 to i32
  %putchar = tail call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1771953446, i32 1079554868
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1158487738, i32 1079554868
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1602548180, i32 -1136584364
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1724509583, i32 -1136584364
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
