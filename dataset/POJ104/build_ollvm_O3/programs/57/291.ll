; ModuleID = 'build_ollvm/programs/57/291.ll'
source_filename = "source-C-CXX/57/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [2 x i8], align 1
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1527704606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1527704606, label %for.cond
    i32 -54451399, label %originalBB
    i32 276424402, label %originalBBpart2
    i32 -1689375212, label %for.body
    i32 -507597603, label %land.lhs.true
    i32 1467618770, label %lor.lhs.false
    i32 -233193400, label %land.lhs.true18
    i32 -435539258, label %lor.lhs.false23
    i32 -460323520, label %if.then
    i32 1296396021, label %if.else
    i32 680229343, label %for.cond29
    i32 16021406, label %originalBB85
    i32 620813767, label %originalBBpart287
    i32 -1393647153, label %for.body32
    i32 201179435, label %land.lhs.true37
    i32 902934120, label %originalBB89
    i32 -73628455, label %originalBBpart291
    i32 -625990178, label %lor.lhs.false43
    i32 -124431137, label %land.lhs.true49
    i32 1501701530, label %lor.lhs.false55
    i32 -884462289, label %land.lhs.true61
    i32 -1751977291, label %originalBB93
    i32 -2020897843, label %originalBBpart295
    i32 -86953039, label %lor.lhs.false67
    i32 -147623114, label %if.then73
    i32 179284016, label %originalBB97
    i32 -456530252, label %originalBBpart2108
    i32 -379754278, label %if.end
    i32 -583680365, label %for.inc
    i32 1997683655, label %for.end
    i32 -1631210176, label %if.then78
    i32 -522986107, label %originalBB110
    i32 1232125273, label %originalBBpart2112
    i32 1202224367, label %if.end80
    i32 1924541000, label %originalBB114
    i32 -1313067905, label %originalBBpart2116
    i32 1681773462, label %if.end81
    i32 -1693377101, label %originalBB118
    i32 85552093, label %originalBBpart2120
    i32 -1729422445, label %for.inc82
    i32 1541478838, label %for.end84
    i32 -1601386374, label %originalBB122
    i32 1435339106, label %originalBBpart2124
    i32 -82839324, label %originalBBalteredBB
    i32 -65233774, label %originalBB85alteredBB
    i32 -126673738, label %originalBB89alteredBB
    i32 -1546758110, label %originalBB93alteredBB
    i32 -902724923, label %originalBB97alteredBB
    i32 -1120404907, label %originalBB110alteredBB
    i32 696884483, label %originalBB114alteredBB
    i32 1296099345, label %originalBB118alteredBB
    i32 -1075731339, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB122, %for.end84, %for.inc82, %originalBBpart2120, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %if.end80, %originalBBpart2112, %originalBB110, %if.then78, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB97, %if.then73, %lor.lhs.false67, %originalBBpart295, %originalBB93, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %originalBBpart291, %originalBB89, %land.lhs.true37, %for.body32, %originalBBpart287, %originalBB85, %for.cond29, %if.else, %if.then, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB122 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then78 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond29 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB122 ], [ %l.0, %for.end84 ], [ %l.0, %for.inc82 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %if.then78 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then73 ], [ %l.0, %lor.lhs.false67 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %land.lhs.true61 ], [ %l.0, %lor.lhs.false55 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %lor.lhs.false43 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %land.lhs.true37 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.cond29 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false23 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB122alteredBB ], [ %counter.0, %originalBB118alteredBB ], [ %counter.0, %originalBB114alteredBB ], [ %counter.0, %originalBB110alteredBB ], [ %191, %originalBB97alteredBB ], [ %counter.0, %originalBB93alteredBB ], [ %counter.0, %originalBB89alteredBB ], [ %counter.0, %originalBB85alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %originalBB122 ], [ %counter.0, %for.end84 ], [ %counter.0, %for.inc82 ], [ %counter.0, %originalBBpart2120 ], [ %counter.0, %originalBB118 ], [ %counter.0, %if.end81 ], [ %counter.0, %originalBBpart2116 ], [ %counter.0, %originalBB114 ], [ %counter.0, %if.end80 ], [ %counter.0, %originalBBpart2112 ], [ %counter.0, %originalBB110 ], [ %counter.0, %if.then78 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %if.end ], [ %counter.0, %originalBBpart2108 ], [ %107, %originalBB97 ], [ %counter.0, %if.then73 ], [ %counter.0, %lor.lhs.false67 ], [ %counter.0, %originalBBpart295 ], [ %counter.0, %originalBB93 ], [ %counter.0, %land.lhs.true61 ], [ %counter.0, %lor.lhs.false55 ], [ %counter.0, %land.lhs.true49 ], [ %counter.0, %lor.lhs.false43 ], [ %counter.0, %originalBBpart291 ], [ %counter.0, %originalBB89 ], [ %counter.0, %land.lhs.true37 ], [ %counter.0, %for.body32 ], [ %counter.0, %originalBBpart287 ], [ %counter.0, %originalBB85 ], [ %counter.0, %for.cond29 ], [ 0, %if.else ], [ %counter.0, %if.then ], [ %counter.0, %lor.lhs.false23 ], [ %counter.0, %land.lhs.true18 ], [ %counter.0, %lor.lhs.false ], [ %counter.0, %land.lhs.true ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB122 ], [ %i.0, %for.end84 ], [ %172, %for.inc82 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601386374, %originalBB122alteredBB ], [ -1693377101, %originalBB118alteredBB ], [ 1924541000, %originalBB114alteredBB ], [ -522986107, %originalBB110alteredBB ], [ 179284016, %originalBB97alteredBB ], [ -1751977291, %originalBB93alteredBB ], [ 902934120, %originalBB89alteredBB ], [ 16021406, %originalBB85alteredBB ], [ -54451399, %originalBBalteredBB ], [ %190, %originalBB122 ], [ %181, %for.end84 ], [ -1527704606, %for.inc82 ], [ -1729422445, %originalBBpart2120 ], [ %171, %originalBB118 ], [ %162, %if.end81 ], [ 1681773462, %originalBBpart2116 ], [ %153, %originalBB114 ], [ %144, %if.end80 ], [ 1202224367, %originalBBpart2112 ], [ %135, %originalBB110 ], [ %126, %if.then78 ], [ %117, %for.end ], [ 680229343, %for.inc ], [ -583680365, %if.end ], [ 1997683655, %originalBBpart2108 ], [ %116, %originalBB97 ], [ %106, %if.then73 ], [ %97, %lor.lhs.false67 ], [ %95, %originalBBpart295 ], [ %94, %originalBB93 ], [ %84, %land.lhs.true61 ], [ %75, %lor.lhs.false55 ], [ %73, %land.lhs.true49 ], [ %71, %lor.lhs.false43 ], [ %69, %originalBBpart291 ], [ %68, %originalBB89 ], [ %58, %land.lhs.true37 ], [ %49, %for.body32 ], [ %47, %originalBBpart287 ], [ %46, %originalBB85 ], [ %37, %for.cond29 ], [ 680229343, %if.else ], [ 1681773462, %if.then ], [ %28, %lor.lhs.false23 ], [ %26, %land.lhs.true18 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -54451399, i32 -82839324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 276424402, i32 -82839324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1689375212, i32 1541478838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx24) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidx24) #6
  %conv = trunc i64 %call6 to i32
  %19 = load i8, i8* %arrayidx24, align 16
  %cmp8 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp8, i32 -507597603, i32 1467618770
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %arrayidx24, align 16
  %cmp12 = icmp slt i8 %21, 91
  %22 = select i1 %cmp12, i32 1296396021, i32 1467618770
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arrayidx24, align 16
  %cmp16 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp16, i32 -233193400, i32 -435539258
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %25 = load i8, i8* %arrayidx24, align 16
  %cmp21 = icmp slt i8 %25, 123
  %26 = select i1 %cmp21, i32 1296396021, i32 -435539258
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %27 = load i8, i8* %arrayidx24, align 16
  %cmp26 = icmp eq i8 %27, 95
  %28 = select i1 %cmp26, i32 1296396021, i32 -460323520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 16021406, i32 -65233774
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %l.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 620813767, i32 -65233774
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %47 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1393647153, i32 1997683655
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %48, 64
  %49 = select i1 %cmp35, i32 201179435, i32 -625990178
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 902934120, i32 -126673738
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %59 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %59, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -73628455, i32 -126673738
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %69 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -379754278, i32 -625990178
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %70 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp sgt i8 %70, 47
  %71 = select i1 %cmp47, i32 -124431137, i32 1501701530
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %72 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %72, 58
  %73 = select i1 %cmp53, i32 -379754278, i32 1501701530
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %74 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp59, i32 -884462289, i32 -86953039
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1751977291, i32 -1546758110
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %85 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %85, 123
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2020897843, i32 -1546758110
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %95 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -379754278, i32 -86953039
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %96 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %96, 95
  %97 = select i1 %cmp71, i32 -379754278, i32 -147623114
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 179284016, i32 -902724923
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %107 = add i32 %counter.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -456530252, i32 -902724923
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp76 = icmp eq i32 %counter.0, 0
  %117 = select i1 %cmp76, i32 -1631210176, i32 1202224367
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -522986107, i32 -1120404907
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1232125273, i32 -1120404907
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1924541000, i32 696884483
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1313067905, i32 696884483
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1693377101, i32 1296099345
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 85552093, i32 1296099345
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1601386374, i32 -1075731339
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1435339106, i32 -1075731339
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %191 = add i32 %counter.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
