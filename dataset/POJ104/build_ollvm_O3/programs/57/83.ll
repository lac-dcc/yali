; ModuleID = 'build_ollvm/programs/57/83.ll'
source_filename = "source-C-CXX/57/83.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 481833038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 481833038, label %for.cond
    i32 -1301577648, label %originalBB
    i32 889462770, label %originalBBpart2
    i32 888890137, label %for.body
    i32 -1023889035, label %lor.lhs.false
    i32 1728532627, label %land.lhs.true
    i32 2121352751, label %lor.lhs.false15
    i32 -76856949, label %land.lhs.true21
    i32 -1790998170, label %if.then
    i32 -937648981, label %while.cond
    i32 1272589762, label %while.body
    i32 1453723, label %lor.lhs.false37
    i32 -878969451, label %land.lhs.true43
    i32 -2135852387, label %lor.lhs.false49
    i32 -859677, label %land.lhs.true55
    i32 -1196713976, label %originalBB83
    i32 -1191139306, label %originalBBpart285
    i32 -615064561, label %lor.lhs.false61
    i32 -1515122077, label %land.lhs.true67
    i32 -737295448, label %originalBB87
    i32 1245091452, label %originalBBpart289
    i32 -1469419173, label %if.then73
    i32 -247776407, label %if.else
    i32 1149695632, label %if.end
    i32 -1456071084, label %while.end
    i32 258055924, label %originalBB91
    i32 1403570473, label %originalBBpart293
    i32 1474643947, label %if.else75
    i32 1272349531, label %if.end76
    i32 -1379603002, label %if.then77
    i32 119366882, label %if.else79
    i32 -1311180234, label %if.end81
    i32 761487685, label %originalBB95
    i32 -54392502, label %originalBBpart297
    i32 -1056440072, label %for.inc
    i32 -181662377, label %originalBB99
    i32 791542124, label %originalBBpart2106
    i32 2013627350, label %for.end
    i32 -1844294274, label %originalBBalteredBB
    i32 -2131866337, label %originalBB83alteredBB
    i32 -850094336, label %originalBB87alteredBB
    i32 1298451778, label %originalBB91alteredBB
    i32 410435990, label %originalBB95alteredBB
    i32 -103900141, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end81, %if.else79, %if.then77, %if.end76, %if.else75, %originalBBpart293, %originalBB91, %while.end, %if.end, %if.else, %if.then73, %originalBBpart289, %originalBB87, %land.lhs.true67, %lor.lhs.false61, %originalBBpart285, %originalBB83, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %lor.lhs.false37, %while.body, %while.cond, %if.then, %land.lhs.true21, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %138, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %128, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB95alteredBB ], [ %flag.0, %originalBB91alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB95 ], [ %flag.0, %if.end81 ], [ %flag.0, %if.else79 ], [ %flag.0, %if.then77 ], [ %flag.0, %if.end76 ], [ 0, %if.else75 ], [ %flag.0, %originalBBpart293 ], [ %flag.0, %originalBB91 ], [ %flag.0, %while.end ], [ %flag.0, %if.end ], [ 0, %if.else ], [ 1, %if.then73 ], [ %flag.0, %originalBBpart289 ], [ %flag.0, %originalBB87 ], [ %flag.0, %land.lhs.true67 ], [ %flag.0, %lor.lhs.false61 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %land.lhs.true55 ], [ %flag.0, %lor.lhs.false49 ], [ %flag.0, %land.lhs.true43 ], [ %flag.0, %lor.lhs.false37 ], [ %flag.0, %while.body ], [ %flag.0, %while.cond ], [ 1, %if.then ], [ %flag.0, %land.lhs.true21 ], [ %flag.0, %lor.lhs.false15 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %if.end76 ], [ %j.0, %if.else75 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg, %if.then73 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %.neg21, %if.then ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -181662377, %originalBB99alteredBB ], [ 761487685, %originalBB95alteredBB ], [ 258055924, %originalBB91alteredBB ], [ -737295448, %originalBB87alteredBB ], [ -1196713976, %originalBB83alteredBB ], [ -1301577648, %originalBBalteredBB ], [ 481833038, %originalBBpart2106 ], [ %137, %originalBB99 ], [ %127, %for.inc ], [ -1056440072, %originalBBpart297 ], [ %118, %originalBB95 ], [ %109, %if.end81 ], [ -1311180234, %if.else79 ], [ -1311180234, %if.then77 ], [ %100, %if.end76 ], [ 1272349531, %if.else75 ], [ 1272349531, %originalBBpart293 ], [ %99, %originalBB91 ], [ %90, %while.end ], [ -937648981, %if.end ], [ -1456071084, %if.else ], [ 1149695632, %if.then73 ], [ %81, %originalBBpart289 ], [ %80, %originalBB87 ], [ %70, %land.lhs.true67 ], [ %61, %lor.lhs.false61 ], [ %59, %originalBBpart285 ], [ %58, %originalBB83 ], [ %48, %land.lhs.true55 ], [ %39, %lor.lhs.false49 ], [ %37, %land.lhs.true43 ], [ %35, %lor.lhs.false37 ], [ %33, %while.body ], [ %31, %while.cond ], [ -937648981, %if.then ], [ %29, %land.lhs.true21 ], [ %27, %lor.lhs.false15 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1301577648, i32 -1844294274
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 889462770, i32 -1844294274
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 888890137, i32 2013627350
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %20 = load i8, i8* %arraydecay, align 16
  %cmp3 = icmp eq i8 %20, 95
  %21 = select i1 %cmp3, i32 -1790998170, i32 -1023889035
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %22, 96
  %23 = select i1 %cmp8, i32 1728532627, i32 2121352751
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %24, 123
  %25 = select i1 %cmp13, i32 -1790998170, i32 2121352751
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp19, i32 -76856949, i32 1474643947
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %28, 91
  %29 = select i1 %cmp25, i32 -1790998170, i32 1474643947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom27
  %30 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp30.not, i32 -1456071084, i32 1272589762
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom32
  %32 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %32, 95
  %33 = select i1 %cmp35, i32 -1469419173, i32 1453723
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom38
  %34 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %34, 96
  %35 = select i1 %cmp41, i32 -878969451, i32 -2135852387
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom44
  %36 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp slt i8 %36, 123
  %37 = select i1 %cmp47, i32 -1469419173, i32 -2135852387
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom50
  %38 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %38, 64
  %39 = select i1 %cmp53, i32 -859677, i32 -615064561
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1196713976, i32 -2131866337
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom56
  %49 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %49, 91
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1191139306, i32 -2131866337
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %59 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1469419173, i32 -615064561
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom62
  %60 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %60, 47
  %61 = select i1 %cmp65, i32 -1515122077, i32 -247776407
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -737295448, i32 -850094336
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom68
  %71 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %71, 58
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1245091452, i32 -850094336
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %81 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1469419173, i32 -247776407
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 258055924, i32 1298451778
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1403570473, i32 1298451778
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %100 = select i1 %tobool.not, i32 119366882, i32 -1379603002
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 761487685, i32 410435990
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -54392502, i32 410435990
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -181662377, i32 -103900141
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 791542124, i32 -103900141
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
