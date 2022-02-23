; ModuleID = 'build_ollvm/programs/31/182.ll'
source_filename = "source-C-CXX/31/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %lp.0 = phi i32 [ undef, %entry ], [ %lp.0.be, %loopEntry.backedge ]
  %lq.0 = phi i32 [ undef, %entry ], [ %lq.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1866395572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1866395572, label %for.cond
    i32 1303743721, label %for.body
    i32 2003218388, label %originalBB
    i32 -1989919997, label %originalBBpart2
    i32 -1567058707, label %for.cond8
    i32 -830402348, label %for.body11
    i32 -638784028, label %originalBB111
    i32 320408732, label %originalBBpart2113
    i32 1422860190, label %land.lhs.true
    i32 1788336418, label %if.then
    i32 -1320059626, label %originalBB115
    i32 -1394751540, label %originalBBpart2127
    i32 -799751909, label %if.end
    i32 570728583, label %for.inc
    i32 342832676, label %for.end
    i32 991660931, label %for.cond26
    i32 -1646117096, label %for.body29
    i32 1135356743, label %land.lhs.true35
    i32 -1802697064, label %if.then41
    i32 1101213933, label %originalBB129
    i32 1067571780, label %originalBBpart2140
    i32 -893532817, label %if.end48
    i32 -2066535293, label %for.inc49
    i32 1085353260, label %for.end51
    i32 581719867, label %originalBB142
    i32 214144521, label %originalBBpart2152
    i32 1703094587, label %for.cond53
    i32 -1396226258, label %for.body56
    i32 -1495222518, label %if.then64
    i32 -1017102474, label %if.else
    i32 1273152330, label %if.end81
    i32 2078423293, label %originalBB154
    i32 342652421, label %originalBBpart2156
    i32 1856341422, label %for.inc82
    i32 -1661515542, label %for.end83
    i32 442051110, label %for.cond84
    i32 1530554858, label %for.body87
    i32 -934573078, label %for.inc94
    i32 -756855721, label %for.end96
    i32 -616886500, label %for.inc99
    i32 -386234232, label %for.end101
    i32 1771443721, label %originalBBalteredBB
    i32 338625749, label %originalBB111alteredBB
    i32 -285259565, label %originalBB115alteredBB
    i32 -63125634, label %originalBB129alteredBB
    i32 388225703, label %originalBB142alteredBB
    i32 -1683039775, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc99, %for.end96, %for.inc94, %for.body87, %for.cond84, %for.end83, %for.inc82, %originalBBpart2156, %originalBB154, %if.end81, %if.else, %if.then64, %for.body56, %for.cond53, %originalBBpart2152, %originalBB142, %for.end51, %for.inc49, %if.end48, %originalBBpart2140, %originalBB129, %if.then41, %land.lhs.true35, %for.body29, %for.cond26, %for.end, %for.inc, %if.end, %originalBBpart2127, %originalBB115, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB111, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc99 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %if.then64 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %150, %originalBB142alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %for.end96 ], [ %143, %for.inc94 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond84 ], [ 0, %for.end83 ], [ %.neg, %for.inc82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end81 ], [ %j.0, %if.else ], [ %j.0, %if.then64 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2152 ], [ %100, %originalBB142 ], [ %j.0, %for.end51 ], [ %90, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ 0, %for.end ], [ %64, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %lp.0.be = phi i32 [ %lp.0, %loopEntry ], [ %lp.0, %originalBB154alteredBB ], [ %lp.0, %originalBB142alteredBB ], [ %lp.0, %originalBB129alteredBB ], [ %lp.0, %originalBB115alteredBB ], [ %lp.0, %originalBB111alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %lp.0, %for.inc99 ], [ %lp.0, %for.end96 ], [ %lp.0, %for.inc94 ], [ %lp.0, %for.body87 ], [ %lp.0, %for.cond84 ], [ %lp.0, %for.end83 ], [ %lp.0, %for.inc82 ], [ %lp.0, %originalBBpart2156 ], [ %lp.0, %originalBB154 ], [ %lp.0, %if.end81 ], [ %lp.0, %if.else ], [ %lp.0, %if.then64 ], [ %lp.0, %for.body56 ], [ %lp.0, %for.cond53 ], [ %lp.0, %originalBBpart2152 ], [ %lp.0, %originalBB142 ], [ %lp.0, %for.end51 ], [ %lp.0, %for.inc49 ], [ %lp.0, %if.end48 ], [ %lp.0, %originalBBpart2140 ], [ %lp.0, %originalBB129 ], [ %lp.0, %if.then41 ], [ %lp.0, %land.lhs.true35 ], [ %lp.0, %for.body29 ], [ %lp.0, %for.cond26 ], [ %lp.0, %for.end ], [ %lp.0, %for.inc ], [ %lp.0, %if.end ], [ %lp.0, %originalBBpart2127 ], [ %lp.0, %originalBB115 ], [ %lp.0, %if.then ], [ %lp.0, %land.lhs.true ], [ %lp.0, %originalBBpart2113 ], [ %lp.0, %originalBB111 ], [ %lp.0, %for.body11 ], [ %lp.0, %for.cond8 ], [ %lp.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %lp.0, %for.body ], [ %lp.0, %for.cond ]
  %lq.0.be = phi i32 [ %lq.0, %loopEntry ], [ %lq.0, %originalBB154alteredBB ], [ %lq.0, %originalBB142alteredBB ], [ %lq.0, %originalBB129alteredBB ], [ %lq.0, %originalBB115alteredBB ], [ %lq.0, %originalBB111alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %lq.0, %for.inc99 ], [ %lq.0, %for.end96 ], [ %lq.0, %for.inc94 ], [ %lq.0, %for.body87 ], [ %lq.0, %for.cond84 ], [ %lq.0, %for.end83 ], [ %lq.0, %for.inc82 ], [ %lq.0, %originalBBpart2156 ], [ %lq.0, %originalBB154 ], [ %lq.0, %if.end81 ], [ %lq.0, %if.else ], [ %lq.0, %if.then64 ], [ %lq.0, %for.body56 ], [ %lq.0, %for.cond53 ], [ %lq.0, %originalBBpart2152 ], [ %lq.0, %originalBB142 ], [ %lq.0, %for.end51 ], [ %lq.0, %for.inc49 ], [ %lq.0, %if.end48 ], [ %lq.0, %originalBBpart2140 ], [ %lq.0, %originalBB129 ], [ %lq.0, %if.then41 ], [ %lq.0, %land.lhs.true35 ], [ %lq.0, %for.body29 ], [ %lq.0, %for.cond26 ], [ %lq.0, %for.end ], [ %lq.0, %for.inc ], [ %lq.0, %if.end ], [ %lq.0, %originalBBpart2127 ], [ %lq.0, %originalBB115 ], [ %lq.0, %if.then ], [ %lq.0, %land.lhs.true ], [ %lq.0, %originalBBpart2113 ], [ %lq.0, %originalBB111 ], [ %lq.0, %for.body11 ], [ %lq.0, %for.cond8 ], [ %lq.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %lq.0, %for.body ], [ %lq.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB142alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %145, %originalBBalteredBB ], [ %l.0, %for.inc99 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc94 ], [ %l.0, %for.body87 ], [ %l.0, %for.cond84 ], [ %l.0, %for.end83 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end81 ], [ %l.0, %if.else ], [ %l.0, %if.then64 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB142 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB129 ], [ %l.0, %if.then41 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %11, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc99 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.body87 ], [ %c.0, %for.cond84 ], [ %c.0, %for.end83 ], [ %c.0, %for.inc82 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end81 ], [ %c.0, %if.else ], [ %c.0, %if.then64 ], [ %114, %for.body56 ], [ %c.0, %for.cond53 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB142 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true35 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2078423293, %originalBB154alteredBB ], [ 581719867, %originalBB142alteredBB ], [ 1101213933, %originalBB129alteredBB ], [ -1320059626, %originalBB115alteredBB ], [ -638784028, %originalBB111alteredBB ], [ 2003218388, %originalBBalteredBB ], [ -1866395572, %for.inc99 ], [ -616886500, %for.end96 ], [ 442051110, %for.inc94 ], [ -934573078, %for.body87 ], [ %140, %for.cond84 ], [ 442051110, %for.end83 ], [ 1703094587, %for.inc82 ], [ 1856341422, %originalBBpart2156 ], [ %139, %originalBB154 ], [ %130, %if.end81 ], [ 1273152330, %if.else ], [ 1273152330, %if.then64 ], [ %115, %for.body56 ], [ %110, %for.cond53 ], [ 1703094587, %originalBBpart2152 ], [ %109, %originalBB142 ], [ %99, %for.end51 ], [ 991660931, %for.inc49 ], [ -2066535293, %if.end48 ], [ -893532817, %originalBBpart2140 ], [ %89, %originalBB129 ], [ %78, %if.then41 ], [ %69, %land.lhs.true35 ], [ %67, %for.body29 ], [ %65, %for.cond26 ], [ 991660931, %for.end ], [ -1567058707, %for.inc ], [ 570728583, %if.end ], [ -799751909, %originalBBpart2127 ], [ %63, %originalBB115 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart2113 ], [ %40, %originalBB111 ], [ %30, %for.body11 ], [ %21, %for.cond8 ], [ -1567058707, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1303743721, i32 -386234232
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
  %10 = select i1 %9, i32 2003218388, i32 1771443721
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %11 = sub i32 %conv, %conv7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1989919997, i32 1771443721
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %lp.0
  %21 = select i1 %cmp9, i32 -830402348, i32 342832676
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -638784028, i32 338625749
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp slt i8 %31, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 320408732, i32 338625749
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %41 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1422860190, i32 -799751909
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %42, -1
  %43 = select i1 %cmp18, i32 1788336418, i32 -799751909
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1320059626, i32 -285259565
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %53 to i32
  %54 = add nsw i32 %conv22, -48
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %54, i32* %arrayidx25, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1394751540, i32 -285259565
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %lq.0
  %65 = select i1 %cmp27, i32 -1646117096, i32 1085353260
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom30
  %66 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %66, 58
  %67 = select i1 %cmp33, i32 1135356743, i32 -893532817
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %68, -1
  %69 = select i1 %cmp39, i32 -1802697064, i32 -893532817
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1101213933, i32 -63125634
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom42
  %79 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %79 to i32
  %80 = add nsw i32 %conv44, -48
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42
  store i32 %80, i32* %arrayidx47, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1067571780, i32 -63125634
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 581719867, i32 388225703
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %100 = add i32 %lq.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 214144521, i32 388225703
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, -1
  %110 = select i1 %cmp54, i32 -1396226258, i32 -1661515542
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %111 = add i32 %l.0, %j.0
  %idxprom57 = sext i32 %111 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %112 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %114 = sub i32 %112, %113
  %cmp62 = icmp sgt i32 %114, -1
  %115 = select i1 %cmp62, i32 -1495222518, i32 -1017102474
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %116 = add i32 %l.0, %j.0
  %idxprom66 = sext i32 %116 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom66
  store i32 %c.0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = add i32 %c.0, 10
  %118 = add i32 %l.0, %j.0
  %idxprom70 = sext i32 %118 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  store i32 %117, i32* %arrayidx71, align 4
  %119 = add i32 %118, -1
  %idxprom74 = sext i32 %119 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom74
  %120 = load i32, i32* %arrayidx75, align 4
  %121 = add i32 %120, -1
  store i32 %121, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2078423293, i32 -1683039775
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 342652421, i32 -1683039775
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, %lp.0
  %140 = select i1 %cmp85, i32 1530554858, i32 -756855721
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %141 = load i32, i32* %arrayidx89, align 4
  %142 = trunc i32 %141 to i8
  %conv91 = add i8 %142, 48
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom88
  store i8 %conv91, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %145 = sub i32 %convalteredBB, %conv7alteredBB
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20alteredBB
  %146 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %146 to i32
  %147 = add nsw i32 %conv22alteredBB, -48
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %147, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom42alteredBB
  %148 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %148 to i32
  %149 = add nsw i32 %conv44alteredBB, -48
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  store i32 %149, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %lq.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
