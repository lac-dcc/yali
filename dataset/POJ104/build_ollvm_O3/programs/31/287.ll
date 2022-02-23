; ModuleID = 'build_ollvm/programs/31/287.ll'
source_filename = "source-C-CXX/31/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %result = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -55945344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55945344, label %for.cond
    i32 1527422743, label %originalBB
    i32 -2117213722, label %originalBBpart2
    i32 1116515810, label %for.body
    i32 1194625052, label %originalBB18
    i32 1983914288, label %originalBBpart220
    i32 -583671131, label %for.inc
    i32 2013048285, label %for.end
    i32 -1559106847, label %originalBB22
    i32 1484823077, label %originalBBpart224
    i32 198907017, label %originalBBalteredBB
    i32 1297066628, label %originalBB18alteredBB
    i32 -544001538, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559106847, %originalBB22alteredBB ], [ 1194625052, %originalBB18alteredBB ], [ 1527422743, %originalBBalteredBB ], [ %56, %originalBB22 ], [ %47, %for.end ], [ -55945344, %for.inc ], [ -583671131, %originalBBpart220 ], [ %37, %originalBB18 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1527422743, i32 198907017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2117213722, i32 198907017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1116515810, i32 2013048285
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
  %28 = select i1 %27, i32 1194625052, i32 1297066628
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %arraydecay13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result, i64 0, i64 %idxprom, i64 0
  call void @minus(i8* nonnull %arraydecay, i8* nonnull %arraydecay3, i8* nonnull %arraydecay13)
  %puts15 = call i32 @puts(i8* nonnull %arraydecay13)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1983914288, i32 1297066628
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
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
  %47 = select i1 %46, i32 -1559106847, i32 -544001538
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1484823077, i32 -544001538
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  %arraydecay13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result, i64 0, i64 %idxpromalteredBB, i64 0
  call void @minus(i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay13alteredBB)
  %puts = call i32 @puts(i8* nonnull %arraydecay13alteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture readonly %a, i8* nocapture readonly %b, i8* nocapture %result) local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %0 = trunc i64 %call to i32
  %conv = add i32 %0, -1
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #4
  %1 = trunc i64 %call1 to i32
  %conv3 = add i32 %1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lresult.0 = phi i32 [ undef, %entry ], [ %lresult.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ %conv3, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1224820190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1224820190, label %while.cond
    i32 722265777, label %while.body
    i32 -937038546, label %originalBB
    i32 -1948782325, label %originalBBpart2
    i32 97703746, label %if.then
    i32 -769857680, label %originalBB70
    i32 -1260642618, label %originalBBpart276
    i32 -1009701599, label %if.else
    i32 169512645, label %originalBB78
    i32 148709498, label %originalBBpart2107
    i32 659632587, label %if.end
    i32 -94399481, label %originalBB109
    i32 1123412546, label %originalBBpart2142
    i32 -1660017852, label %if.then28
    i32 1520157152, label %if.else35
    i32 -311369511, label %if.end36
    i32 -1142659918, label %originalBB144
    i32 -718062548, label %originalBBpart2146
    i32 -1305531240, label %while.end
    i32 644254250, label %while.cond37
    i32 -986010422, label %while.body43
    i32 -1628723758, label %while.end45
    i32 2003810385, label %while.cond46
    i32 -675047081, label %originalBB148
    i32 897752428, label %originalBBpart2150
    i32 1274873158, label %while.body52
    i32 -1449196122, label %while.end56
    i32 1364613136, label %for.cond
    i32 313217232, label %for.body
    i32 -994504899, label %for.inc
    i32 1280347659, label %for.end
    i32 -613383239, label %originalBBalteredBB
    i32 -406941817, label %originalBB70alteredBB
    i32 -2091134557, label %originalBB78alteredBB
    i32 -1429886304, label %originalBB109alteredBB
    i32 -681407294, label %originalBB144alteredBB
    i32 1289257213, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB109alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end56, %while.body52, %originalBBpart2150, %originalBB148, %while.cond46, %while.end45, %while.body43, %while.cond37, %while.end, %originalBBpart2146, %originalBB144, %if.end36, %if.else35, %if.then28, %originalBBpart2142, %originalBB109, %if.end, %originalBBpart2107, %originalBB78, %if.else, %originalBBpart276, %originalBB70, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %lresult.0.be = phi i32 [ %lresult.0, %loopEntry ], [ %lresult.0, %originalBB148alteredBB ], [ %lresult.0, %originalBB144alteredBB ], [ %lresult.0, %originalBB109alteredBB ], [ %lresult.0, %originalBB78alteredBB ], [ %lresult.0, %originalBB70alteredBB ], [ %lresult.0, %originalBBalteredBB ], [ %lresult.0, %for.inc ], [ %lresult.0, %for.body ], [ %lresult.0, %for.cond ], [ %t.0, %while.end56 ], [ %lresult.0, %while.body52 ], [ %lresult.0, %originalBBpart2150 ], [ %lresult.0, %originalBB148 ], [ %lresult.0, %while.cond46 ], [ %lresult.0, %while.end45 ], [ %lresult.0, %while.body43 ], [ %lresult.0, %while.cond37 ], [ %lresult.0, %while.end ], [ %lresult.0, %originalBBpart2146 ], [ %lresult.0, %originalBB144 ], [ %lresult.0, %if.end36 ], [ %lresult.0, %if.else35 ], [ %lresult.0, %if.then28 ], [ %lresult.0, %originalBBpart2142 ], [ %lresult.0, %originalBB109 ], [ %lresult.0, %if.end ], [ %lresult.0, %originalBBpart2107 ], [ %lresult.0, %originalBB78 ], [ %lresult.0, %if.else ], [ %lresult.0, %originalBBpart276 ], [ %lresult.0, %originalBB70 ], [ %lresult.0, %if.then ], [ %lresult.0, %originalBBpart2 ], [ %lresult.0, %originalBB ], [ %lresult.0, %while.body ], [ %lresult.0, %while.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB148alteredBB ], [ %lb.0, %originalBB144alteredBB ], [ %lb.0, %originalBB109alteredBB ], [ %141, %originalBB78alteredBB ], [ %lb.0, %originalBB70alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ], [ %lb.0, %while.end56 ], [ %lb.0, %while.body52 ], [ %lb.0, %originalBBpart2150 ], [ %lb.0, %originalBB148 ], [ %lb.0, %while.cond46 ], [ %lb.0, %while.end45 ], [ %lb.0, %while.body43 ], [ %lb.0, %while.cond37 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2146 ], [ %lb.0, %originalBB144 ], [ %lb.0, %if.end36 ], [ %lb.0, %if.else35 ], [ %lb.0, %if.then28 ], [ %lb.0, %originalBBpart2142 ], [ %lb.0, %originalBB109 ], [ %lb.0, %if.end ], [ %lb.0, %originalBBpart2107 ], [ %.neg48, %originalBB78 ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart276 ], [ %lb.0, %originalBB70 ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %while.body ], [ %lb.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end56 ], [ %130, %while.body52 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %while.cond46 ], [ %t.0, %while.end45 ], [ %.neg46, %while.body43 ], [ %t.0, %while.cond37 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.end36 ], [ %t.0, %if.else35 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2142 ], [ %76, %originalBB109 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB78 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %143, %originalBB78alteredBB ], [ %138, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.end56 ], [ %s.0, %while.body52 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %while.cond46 ], [ %s.0, %while.end45 ], [ %s.0, %while.body43 ], [ %s.0, %while.cond37 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.end36 ], [ %s.0, %if.else35 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB109 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2107 ], [ %54, %originalBB78 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart276 ], [ %33, %originalBB70 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end56 ], [ %c.0, %while.body52 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %while.cond46 ], [ %c.0, %while.end45 ], [ %c.0, %while.body43 ], [ %c.0, %while.cond37 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end36 ], [ 0, %if.else35 ], [ 1, %if.then28 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB109 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB78 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB70 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end56 ], [ %i.0, %while.body52 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %while.cond46 ], [ %i.0, %while.end45 ], [ %i.0, %while.body43 ], [ %i.0, %while.cond37 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end36 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB148alteredBB ], [ %la.0, %originalBB144alteredBB ], [ %la.0, %originalBB109alteredBB ], [ %139, %originalBB78alteredBB ], [ %136, %originalBB70alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %la.0, %while.end56 ], [ %la.0, %while.body52 ], [ %la.0, %originalBBpart2150 ], [ %la.0, %originalBB148 ], [ %la.0, %while.cond46 ], [ %la.0, %while.end45 ], [ %la.0, %while.body43 ], [ %la.0, %while.cond37 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2146 ], [ %la.0, %originalBB144 ], [ %la.0, %if.end36 ], [ %la.0, %if.else35 ], [ %la.0, %if.then28 ], [ %la.0, %originalBBpart2142 ], [ %la.0, %originalBB109 ], [ %la.0, %if.end ], [ %la.0, %originalBBpart2107 ], [ %.neg47, %originalBB78 ], [ %la.0, %if.else ], [ %la.0, %originalBBpart276 ], [ %31, %originalBB70 ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %while.body ], [ %la.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675047081, %originalBB148alteredBB ], [ -1142659918, %originalBB144alteredBB ], [ -94399481, %originalBB109alteredBB ], [ 169512645, %originalBB78alteredBB ], [ -769857680, %originalBB70alteredBB ], [ -937038546, %originalBBalteredBB ], [ 1364613136, %for.inc ], [ -994504899, %for.body ], [ %131, %for.cond ], [ 1364613136, %while.end56 ], [ 2003810385, %while.body52 ], [ %129, %originalBBpart2150 ], [ %128, %originalBB148 ], [ %118, %while.cond46 ], [ 2003810385, %while.end45 ], [ 644254250, %while.body43 ], [ %109, %while.cond37 ], [ 644254250, %while.end ], [ -1224820190, %originalBBpart2146 ], [ %107, %originalBB144 ], [ %98, %if.end36 ], [ -311369511, %if.else35 ], [ -311369511, %if.then28 ], [ %86, %originalBBpart2142 ], [ %85, %originalBB109 ], [ %72, %if.end ], [ 659632587, %originalBBpart2107 ], [ %63, %originalBB78 ], [ %51, %if.else ], [ 659632587, %originalBBpart276 ], [ %42, %originalBB70 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %la.0, -1
  %2 = select i1 %cmp, i32 722265777, i32 -1305531240
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -937038546, i32 -613383239
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %lb.0, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1948782325, i32 -613383239
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 97703746, i32 -1009701599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -769857680, i32 -406941817
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %31 = add i32 %la.0, -1
  %idxprom = sext i32 %la.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv749 = zext i8 %32 to i32
  %33 = add nsw i32 %conv749, -48
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1260642618, i32 -406941817
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 169512645, i32 -2091134557
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %.neg47 = add i32 %la.0, -1
  %idxprom10 = sext i32 %la.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %conv1250 = zext i8 %52 to i32
  %.neg48 = add i32 %lb.0, -1
  %idxprom14 = sext i32 %lb.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %b, i64 %idxprom14
  %53 = load i8, i8* %arrayidx15, align 1
  %conv1651 = zext i8 %53 to i32
  %54 = sub nsw i32 %conv1250, %conv1651
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 148709498, i32 -2091134557
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -94399481, i32 -1429886304
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %73 = add i32 %s.0, 214
  %74 = sub i32 %73, %c.0
  %75 = trunc i32 %74 to i8
  %conv19 = add i8 %75, 90
  %76 = add i32 %t.0, 1
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %result, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %cmp26 = icmp slt i8 %conv19, 48
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1123412546, i32 -1429886304
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1660017852, i32 1520157152
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = add i32 %t.0, -1
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %result, i64 %idxprom30
  %88 = load i8, i8* %arrayidx31, align 1
  %89 = add i8 %88, 10
  store i8 %89, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1142659918, i32 -681407294
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -718062548, i32 -681407294
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %result, i64 %idxprom38
  %108 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %108, 0
  %109 = select i1 %cmp41, i32 -986010422, i32 -1628723758
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %.neg46 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -675047081, i32 1289257213
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %t.0 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %result, i64 %idxprom47
  %119 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %119, 48
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 897752428, i32 1289257213
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %129 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1274873158, i32 -1449196122
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %t.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %result, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %130 = add i32 %t.0, -1
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %lresult.0, 2
  %cmp57.not = icmp sgt i32 %i.0, %div
  %131 = select i1 %cmp57.not, i32 1280347659, i32 313217232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %result, i64 %idxprom59
  %132 = load i8, i8* %arrayidx60, align 1
  %133 = sub i32 %lresult.0, %i.0
  %idxprom62 = sext i32 %133 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %result, i64 %idxprom62
  %134 = load i8, i8* %arrayidx63, align 1
  store i8 %134, i8* %arrayidx60, align 1
  store i8 %132, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %la.0, -1
  %idxpromalteredBB = sext i32 %la.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %a, i64 %idxpromalteredBB
  %137 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB52 = zext i8 %137 to i32
  %138 = add nsw i32 %conv7alteredBB52, -48
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %la.0, -1
  %idxprom10alteredBB = sext i32 %la.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom10alteredBB
  %140 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB53 = zext i8 %140 to i32
  %141 = add i32 %lb.0, -1
  %idxprom14alteredBB = sext i32 %lb.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom14alteredBB
  %142 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB54 = zext i8 %142 to i32
  %143 = sub nsw i32 %conv12alteredBB53, %conv16alteredBB54
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg.neg = sub i32 %s.0, %c.0
  %144 = trunc i32 %.neg.neg to i8
  %conv19alteredBB = add i8 %144, 48
  %.neg = add i32 %t.0, 1
  %idxprom20alteredBB = sext i32 %t.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %result, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
