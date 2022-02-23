; ModuleID = 'build_ollvm/programs/57/736.ll'
source_filename = "source-C-CXX/57/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [100 x [80 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -179537015, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -179537015, label %for.cond
    i32 592640254, label %for.body
    i32 398944355, label %for.cond8
    i32 1965455953, label %originalBB
    i32 -627001213, label %originalBBpart2
    i32 256776984, label %for.body11
    i32 1460030552, label %originalBB111
    i32 2035583208, label %originalBBpart2113
    i32 -1279809112, label %land.lhs.true
    i32 92512009, label %lor.lhs.false
    i32 -343307785, label %originalBB115
    i32 306202665, label %originalBBpart2117
    i32 -645062936, label %land.lhs.true30
    i32 1244243665, label %lor.lhs.false37
    i32 602012922, label %land.lhs.true44
    i32 72299922, label %land.lhs.true52
    i32 -1074321776, label %lor.lhs.false60
    i32 -2103219801, label %land.lhs.true68
    i32 1084798569, label %lor.lhs.false76
    i32 -1234144495, label %lor.lhs.false84
    i32 -1424861522, label %land.lhs.true92
    i32 -1349190937, label %originalBB119
    i32 568695903, label %originalBBpart2121
    i32 1061113189, label %if.then
    i32 -1299599110, label %originalBB123
    i32 -604976326, label %originalBBpart2125
    i32 1610380015, label %if.else
    i32 1397248942, label %originalBB127
    i32 -1159592389, label %originalBBpart2129
    i32 -705500487, label %if.end
    i32 -2065421090, label %for.inc
    i32 -1317661316, label %for.end
    i32 1725550371, label %if.then103
    i32 -1664342969, label %if.else105
    i32 -1828921729, label %if.end107
    i32 -331400372, label %for.inc108
    i32 904248699, label %for.end110
    i32 -104146998, label %originalBB131
    i32 1616183099, label %originalBBpart2133
    i32 503954751, label %originalBBalteredBB
    i32 -659084131, label %originalBB111alteredBB
    i32 -545836289, label %originalBB115alteredBB
    i32 -532077096, label %originalBB119alteredBB
    i32 -3220483, label %originalBB123alteredBB
    i32 851160332, label %originalBB127alteredBB
    i32 585683629, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB131, %for.end110, %for.inc108, %if.end107, %if.else105, %if.then103, %for.end, %for.inc, %if.end, %originalBBpart2129, %originalBB127, %if.else, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true92, %lor.lhs.false84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %land.lhs.true44, %lor.lhs.false37, %land.lhs.true30, %originalBBpart2117, %originalBB115, %lor.lhs.false, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB131 ], [ %l.0, %for.end110 ], [ %l.0, %for.inc108 ], [ %l.0, %if.end107 ], [ %l.0, %if.else105 ], [ %l.0, %if.then103 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %land.lhs.true92 ], [ %l.0, %lor.lhs.false84 ], [ %l.0, %lor.lhs.false76 ], [ %l.0, %land.lhs.true68 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %land.lhs.true44 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond8 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB131 ], [ %i.0, %for.end110 ], [ %137, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB131 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.else105 ], [ %j.0, %if.then103 ], [ %j.0, %for.end ], [ %135, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB131alteredBB ], [ %156, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.end110 ], [ %flag.0, %for.inc108 ], [ 0, %if.end107 ], [ %flag.0, %if.else105 ], [ %flag.0, %if.then103 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2129 ], [ %.neg, %originalBB127 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %land.lhs.true92 ], [ %flag.0, %lor.lhs.false84 ], [ %flag.0, %lor.lhs.false76 ], [ %flag.0, %land.lhs.true68 ], [ %flag.0, %lor.lhs.false60 ], [ %flag.0, %land.lhs.true52 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %lor.lhs.false37 ], [ %flag.0, %land.lhs.true30 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond8 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -104146998, %originalBB131alteredBB ], [ 1397248942, %originalBB127alteredBB ], [ -1299599110, %originalBB123alteredBB ], [ -1349190937, %originalBB119alteredBB ], [ -343307785, %originalBB115alteredBB ], [ 1460030552, %originalBB111alteredBB ], [ 1965455953, %originalBBalteredBB ], [ %155, %originalBB131 ], [ %146, %for.end110 ], [ -179537015, %for.inc108 ], [ -331400372, %if.end107 ], [ -1828921729, %if.else105 ], [ -1828921729, %if.then103 ], [ %136, %for.end ], [ 398944355, %for.inc ], [ -2065421090, %if.end ], [ -705500487, %originalBBpart2129 ], [ %134, %originalBB127 ], [ %125, %if.else ], [ -705500487, %originalBBpart2125 ], [ %116, %originalBB123 ], [ %107, %if.then ], [ %98, %originalBBpart2121 ], [ %97, %originalBB119 ], [ %87, %land.lhs.true92 ], [ %78, %lor.lhs.false84 ], [ %76, %lor.lhs.false76 ], [ %74, %land.lhs.true68 ], [ %72, %lor.lhs.false60 ], [ %70, %land.lhs.true52 ], [ %68, %land.lhs.true44 ], [ %66, %lor.lhs.false37 ], [ %64, %land.lhs.true30 ], [ %62, %originalBBpart2117 ], [ %61, %originalBB115 ], [ %51, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2113 ], [ %39, %originalBB111 ], [ %29, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond8 ], [ 398944355, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 592640254, i32 904248699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay2 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #6
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1965455953, i32 503954751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %l.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -627001213, i32 503954751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 256776984, i32 -1317661316
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1460030552, i32 -659084131
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %30 = load i8, i8* %arrayidx14, align 16
  %cmp16 = icmp sgt i8 %30, 64
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2035583208, i32 -659084131
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1279809112, i32 92512009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %41 = load i8, i8* %arrayidx20, align 16
  %cmp22 = icmp slt i8 %41, 91
  %42 = select i1 %cmp22, i32 602012922, i32 92512009
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -343307785, i32 -545836289
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom24, i64 0
  %52 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp sgt i8 %52, 96
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 306202665, i32 -545836289
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %62 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -645062936, i32 1244243665
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom31, i64 0
  %63 = load i8, i8* %arrayidx33, align 16
  %cmp35 = icmp slt i8 %63, 123
  %64 = select i1 %cmp35, i32 602012922, i32 1244243665
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom38, i64 0
  %65 = load i8, i8* %arrayidx40, align 16
  %cmp42 = icmp eq i8 %65, 95
  %66 = select i1 %cmp42, i32 602012922, i32 1610380015
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %67 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %67, 64
  %68 = select i1 %cmp50, i32 72299922, i32 -1074321776
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %69 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %69, 91
  %70 = select i1 %cmp58, i32 1061113189, i32 -1074321776
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %71 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %71, 96
  %72 = select i1 %cmp66, i32 -2103219801, i32 1084798569
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %73 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %73, 123
  %74 = select i1 %cmp74, i32 1061113189, i32 1084798569
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %75 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %75, 95
  %76 = select i1 %cmp82, i32 1061113189, i32 -1234144495
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %77 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp sgt i8 %77, 47
  %78 = select i1 %cmp90, i32 -1424861522, i32 1610380015
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1349190937, i32 -532077096
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %a, i64 0, i64 %idxprom93, i64 %idxprom95
  %88 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp slt i8 %88, 58
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 568695903, i32 -532077096
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %98 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1061113189, i32 1610380015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1299599110, i32 -3220483
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -604976326, i32 -3220483
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1397248942, i32 851160332
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %flag.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1159592389, i32 851160332
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp101 = icmp eq i32 %flag.0, 0
  %136 = select i1 %cmp101, i32 1725550371, i32 -1664342969
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -104146998, i32 585683629
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1616183099, i32 585683629
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
