; ModuleID = 'build_ollvm/programs/27/884.ll'
source_filename = "source-C-CXX/27/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %a = alloca [300 x [30 x i8]], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %.neg35 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2003640907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2003640907, label %for.cond
    i32 -562700865, label %for.body
    i32 -330107132, label %land.lhs.true
    i32 -1005919279, label %if.then
    i32 -1008913941, label %if.end
    i32 1490370776, label %lor.lhs.false
    i32 389531488, label %originalBB
    i32 -469875577, label %originalBBpart2
    i32 241783660, label %if.then28
    i32 1541379599, label %originalBB73
    i32 -1194078215, label %originalBBpart281
    i32 116972427, label %if.end34
    i32 -752470229, label %for.inc
    i32 -765052230, label %originalBB83
    i32 -1925425139, label %originalBBpart295
    i32 1673207506, label %for.end
    i32 -1820725605, label %for.cond36
    i32 1774003483, label %originalBB97
    i32 -1274263173, label %originalBBpart2101
    i32 -1161751305, label %for.body39
    i32 195323081, label %if.then51
    i32 -1750456988, label %if.end55
    i32 718728949, label %for.inc57
    i32 1075821987, label %originalBB103
    i32 1552975640, label %originalBBpart2118
    i32 1242892357, label %for.end59
    i32 -1579095258, label %originalBB120
    i32 -272692068, label %originalBBpart2138
    i32 -439965115, label %originalBBalteredBB
    i32 -820902028, label %originalBB73alteredBB
    i32 -447323591, label %originalBB83alteredBB
    i32 1696360248, label %originalBB97alteredBB
    i32 1359330459, label %originalBB103alteredBB
    i32 -274947392, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB120, %for.end59, %originalBBpart2118, %originalBB103, %for.inc57, %if.end55, %if.then51, %for.body39, %originalBBpart2101, %originalBB97, %for.cond36, %for.end, %originalBBpart295, %originalBB83, %for.inc, %if.end34, %originalBBpart281, %originalBB73, %if.then28, %originalBBpart2, %originalBB, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg31, %originalBB83alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %56, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %125, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB120 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart281 ], [ %37, %originalBB73 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB73 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %.neg34, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB120 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2118 ], [ %.neg32, %originalBB103 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end55 ], [ %m.0, %if.then51 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB97 ], [ %m.0, %for.cond36 ], [ 0, %for.end ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB73 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB120 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc57 ], [ %.neg33, %if.end55 ], [ %n.0, %if.then51 ], [ %n.0, %for.body39 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB97 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB83 ], [ %n.0, %for.inc ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB73 ], [ %n.0, %if.then28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1579095258, %originalBB120alteredBB ], [ 1075821987, %originalBB103alteredBB ], [ 1774003483, %originalBB97alteredBB ], [ -765052230, %originalBB83alteredBB ], [ 1541379599, %originalBB73alteredBB ], [ 389531488, %originalBBalteredBB ], [ %124, %originalBB120 ], [ %114, %for.end59 ], [ -1820725605, %originalBBpart2118 ], [ %105, %originalBB103 ], [ %96, %for.inc57 ], [ 718728949, %if.end55 ], [ -1750456988, %if.then51 ], [ %86, %for.body39 ], [ %85, %originalBBpart2101 ], [ %84, %originalBB97 ], [ %74, %for.cond36 ], [ -1820725605, %for.end ], [ 2003640907, %originalBBpart295 ], [ %65, %originalBB83 ], [ %55, %for.inc ], [ -752470229, %if.end34 ], [ 116972427, %originalBBpart281 ], [ %46, %originalBB73 ], [ %36, %if.then28 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %lor.lhs.false ], [ %7, %if.end ], [ -1008913941, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg35
  %0 = select i1 %cmp, i32 -562700865, i32 1673207506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 -1008913941, i32 -330107132
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp10.not, i32 -1008913941, i32 -1005919279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %5, i8* %arrayidx17, align 1
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %6 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %6, 32
  %7 = select i1 %cmp21, i32 241783660, i32 1490370776
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 389531488, i32 -439965115
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %17, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -469875577, i32 -439965115
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %27 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 241783660, i32 116972427
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1541379599, i32 -820902028
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %37 = add i32 %k.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1194078215, i32 -820902028
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -765052230, i32 -447323591
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1925425139, i32 -447323591
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1774003483, i32 1696360248
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %75 = add i32 %k.0, -1
  %cmp37 = icmp slt i32 %m.0, %75
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1274263173, i32 1696360248
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %85 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1161751305, i32 1242892357
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %m.0 to i64
  %arraydecay42 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull %arraydecay42) #5
  %conv44 = trunc i64 %call43 to i32
  %idxprom45 = sext i32 %n.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %cmp49.not = icmp eq i32 %conv44, 0
  %86 = select i1 %cmp49.not, i32 -1750456988, i32 195323081
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %n.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %87 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %.neg33 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1075821987, i32 1359330459
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg32 = add i32 %m.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1552975640, i32 1359330459
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1579095258, i32 -274947392
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %115 = add i32 %k.0, -1
  %idxprom61 = sext i32 %115 to i64
  %arraydecay63 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom61, i64 0
  %call64 = call i64 @strlen(i8* noundef nonnull %arraydecay63) #5
  %conv65 = trunc i64 %call64 to i32
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %conv65, i32* %arrayidx68, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv65)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -272692068, i32 -274947392
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %k.0, -1
  %idxprom61alteredBB = sext i32 %126 to i64
  %arraydecay63alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %a, i64 0, i64 %idxprom61alteredBB, i64 0
  %call64alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay63alteredBB) #5
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %conv65alteredBB, i32* %arrayidx68alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv65alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
