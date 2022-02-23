; ModuleID = 'build_ollvm/programs/4/712.ll'
source_filename = "source-C-CXX/4/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca double, align 8
  %zfc1 = alloca [1000 x i8], align 16
  %zfc2 = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %zfc1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %zfc2)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xt.0 = phi i32 [ 0, %entry ], [ %xt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ %conv, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %conv6, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1257342100, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1257342100, label %for.cond
    i32 1603550040, label %originalBB
    i32 -718189186, label %originalBBpart2
    i32 -482170868, label %for.body
    i32 -1246561999, label %originalBB97
    i32 769689689, label %originalBBpart299
    i32 1342696747, label %land.lhs.true
    i32 1209385565, label %land.lhs.true16
    i32 83760510, label %land.lhs.true22
    i32 154483552, label %if.then
    i32 -2121890060, label %if.else
    i32 269181054, label %originalBB101
    i32 -1500037644, label %originalBBpart2103
    i32 1122979664, label %for.inc
    i32 494320435, label %for.end
    i32 -564880590, label %for.cond28
    i32 -1330668804, label %for.body31
    i32 2076858126, label %originalBB105
    i32 1646424410, label %originalBBpart2107
    i32 1063205052, label %land.lhs.true37
    i32 -199122578, label %land.lhs.true43
    i32 -322220973, label %land.lhs.true49
    i32 -1929668198, label %if.then55
    i32 -1518051255, label %if.else56
    i32 -592710681, label %originalBB109
    i32 644758756, label %originalBBpart2111
    i32 419470305, label %for.inc57
    i32 1661719571, label %for.end59
    i32 218712327, label %lor.lhs.false
    i32 1406384552, label %lor.lhs.false64
    i32 -299943816, label %if.then67
    i32 2039409445, label %if.else69
    i32 -981528946, label %for.cond70
    i32 1172616649, label %for.body73
    i32 426523344, label %originalBB113
    i32 -589453233, label %originalBBpart2115
    i32 757382910, label %if.then82
    i32 1846756459, label %if.else83
    i32 -1609914711, label %if.end
    i32 -532584403, label %for.inc84
    i32 1824277637, label %for.end86
    i32 91081801, label %if.then91
    i32 816170628, label %if.else93
    i32 -186511621, label %originalBB117
    i32 -470472421, label %originalBBpart2119
    i32 -46504297, label %if.end95
    i32 -1171172919, label %if.end96
    i32 -1107614717, label %originalBBalteredBB
    i32 -874694166, label %originalBB97alteredBB
    i32 -997627345, label %originalBB101alteredBB
    i32 1152340180, label %originalBB105alteredBB
    i32 192392390, label %originalBB109alteredBB
    i32 1249014907, label %originalBB113alteredBB
    i32 640948045, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2119, %originalBB117, %if.else93, %if.then91, %for.end86, %for.inc84, %if.end, %if.else83, %if.then82, %originalBBpart2115, %originalBB113, %for.body73, %for.cond70, %if.else69, %if.then67, %lor.lhs.false64, %lor.lhs.false, %for.end59, %for.inc57, %originalBBpart2111, %originalBB109, %if.else56, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %originalBBpart2107, %originalBB105, %for.body31, %for.cond28, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %if.else, %if.then, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond
  %xt.0.be = phi i32 [ %xt.0, %loopEntry ], [ %xt.0, %originalBB117alteredBB ], [ %xt.0, %originalBB113alteredBB ], [ %xt.0, %originalBB109alteredBB ], [ %xt.0, %originalBB105alteredBB ], [ %xt.0, %originalBB101alteredBB ], [ %xt.0, %originalBB97alteredBB ], [ %xt.0, %originalBBalteredBB ], [ %xt.0, %if.end95 ], [ %xt.0, %originalBBpart2119 ], [ %xt.0, %originalBB117 ], [ %xt.0, %if.else93 ], [ %xt.0, %if.then91 ], [ %xt.0, %for.end86 ], [ %xt.0, %for.inc84 ], [ %xt.0, %if.end ], [ %xt.0, %if.else83 ], [ %134, %if.then82 ], [ %xt.0, %originalBBpart2115 ], [ %xt.0, %originalBB113 ], [ %xt.0, %for.body73 ], [ %xt.0, %for.cond70 ], [ %xt.0, %if.else69 ], [ %xt.0, %if.then67 ], [ %xt.0, %lor.lhs.false64 ], [ %xt.0, %lor.lhs.false ], [ %xt.0, %for.end59 ], [ %xt.0, %for.inc57 ], [ %xt.0, %originalBBpart2111 ], [ %xt.0, %originalBB109 ], [ %xt.0, %if.else56 ], [ %xt.0, %if.then55 ], [ %xt.0, %land.lhs.true49 ], [ %xt.0, %land.lhs.true43 ], [ %xt.0, %land.lhs.true37 ], [ %xt.0, %originalBBpart2107 ], [ %xt.0, %originalBB105 ], [ %xt.0, %for.body31 ], [ %xt.0, %for.cond28 ], [ %xt.0, %for.end ], [ %xt.0, %for.inc ], [ %xt.0, %originalBBpart2103 ], [ %xt.0, %originalBB101 ], [ %xt.0, %if.else ], [ %xt.0, %if.then ], [ %xt.0, %land.lhs.true22 ], [ %xt.0, %land.lhs.true16 ], [ %xt.0, %land.lhs.true ], [ %xt.0, %originalBBpart299 ], [ %xt.0, %originalBB97 ], [ %xt.0, %for.body ], [ %xt.0, %originalBBpart2 ], [ %xt.0, %originalBB ], [ %xt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %for.end86 ], [ %135, %for.inc84 ], [ %i.0, %if.end ], [ %i.0, %if.else83 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end59 ], [ %108, %for.inc57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else56 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end95 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB117 ], [ %a.0, %if.else93 ], [ %a.0, %if.then91 ], [ %a.0, %for.end86 ], [ %a.0, %for.inc84 ], [ %a.0, %if.end ], [ %a.0, %if.else83 ], [ %a.0, %if.then82 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond70 ], [ %a.0, %if.else69 ], [ %a.0, %if.then67 ], [ %a.0, %lor.lhs.false64 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %if.else56 ], [ %a.0, %if.then55 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true43 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond28 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.else ], [ 0, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.else93 ], [ %b.0, %if.then91 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %if.end ], [ %b.0, %if.else83 ], [ %b.0, %if.then82 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond70 ], [ %b.0, %if.else69 ], [ %b.0, %if.then67 ], [ %b.0, %lor.lhs.false64 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end59 ], [ %b.0, %for.inc57 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %if.else56 ], [ 0, %if.then55 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -186511621, %originalBB117alteredBB ], [ 426523344, %originalBB113alteredBB ], [ -592710681, %originalBB109alteredBB ], [ 2076858126, %originalBB105alteredBB ], [ 269181054, %originalBB101alteredBB ], [ -1246561999, %originalBB97alteredBB ], [ 1603550040, %originalBBalteredBB ], [ -1171172919, %if.end95 ], [ -46504297, %originalBBpart2119 ], [ %155, %originalBB117 ], [ %146, %if.else93 ], [ -46504297, %if.then91 ], [ %137, %for.end86 ], [ -981528946, %for.inc84 ], [ -532584403, %if.end ], [ -1609914711, %if.else83 ], [ -1609914711, %if.then82 ], [ %133, %originalBBpart2115 ], [ %132, %originalBB113 ], [ %121, %for.body73 ], [ %112, %for.cond70 ], [ -981528946, %if.else69 ], [ -1171172919, %if.then67 ], [ %111, %lor.lhs.false64 ], [ %110, %lor.lhs.false ], [ %109, %for.end59 ], [ -564880590, %for.inc57 ], [ 419470305, %originalBBpart2111 ], [ %107, %originalBB109 ], [ %98, %if.else56 ], [ 1661719571, %if.then55 ], [ %89, %land.lhs.true49 ], [ %87, %land.lhs.true43 ], [ %85, %land.lhs.true37 ], [ %83, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %72, %for.body31 ], [ %63, %for.cond28 ], [ -564880590, %for.end ], [ -1257342100, %for.inc ], [ 1122979664, %originalBBpart2103 ], [ %62, %originalBB101 ], [ %53, %if.else ], [ 494320435, %if.then ], [ %44, %land.lhs.true22 ], [ %42, %land.lhs.true16 ], [ %40, %land.lhs.true ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1603550040, i32 -1107614717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %a.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -718189186, i32 -1107614717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -482170868, i32 494320435
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
  %27 = select i1 %26, i32 -1246561999, i32 -874694166
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %28, 65
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 769689689, i32 -874694166
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %38 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1342696747, i32 -2121890060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom11
  %39 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %39, 84
  %40 = select i1 %cmp14.not, i32 -2121890060, i32 1209385565
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom17
  %41 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %41, 71
  %42 = select i1 %cmp20.not, i32 -2121890060, i32 83760510
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom23
  %43 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp26.not, i32 -2121890060, i32 154483552
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 269181054, i32 -997627345
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1500037644, i32 -997627345
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %b.0
  %63 = select i1 %cmp29, i32 -1330668804, i32 1661719571
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2076858126, i32 1152340180
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom32
  %73 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %73, 65
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1646424410, i32 1152340180
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %83 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1063205052, i32 -1518051255
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom38
  %84 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %84, 84
  %85 = select i1 %cmp41.not, i32 -1518051255, i32 -199122578
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom44
  %86 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %86, 71
  %87 = select i1 %cmp47.not, i32 -1518051255, i32 -322220973
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom50
  %88 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %88, 67
  %89 = select i1 %cmp53.not, i32 -1518051255, i32 -1929668198
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -592710681, i32 192392390
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 644758756, i32 192392390
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %a.0, 0
  %109 = select i1 %cmp60, i32 -299943816, i32 218712327
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %b.0, 0
  %110 = select i1 %cmp62, i32 -299943816, i32 1406384552
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %a.0, %b.0
  %111 = select i1 %cmp65.not, i32 2039409445, i32 -299943816
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %b.0
  %112 = select i1 %cmp71, i32 1172616649, i32 1824277637
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 426523344, i32 1249014907
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc1, i64 0, i64 %idxprom74
  %122 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc2, i64 0, i64 %idxprom74
  %123 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %122, %123
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -589453233, i32 1249014907
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %133 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 757382910, i32 1846756459
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %134 = add i32 %xt.0, 1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %conv87 = sitofp i32 %b.0 to double
  %136 = load double, double* %k, align 8
  %mul = fmul double %136, %conv87
  %conv88 = sitofp i32 %xt.0 to double
  %cmp89 = fcmp olt double %mul, %conv88
  %137 = select i1 %cmp89, i32 91081801, i32 816170628
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -186511621, i32 640948045
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -470472421, i32 640948045
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
