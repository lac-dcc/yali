; ModuleID = 'build_ollvm/programs/19/606.ll'
source_filename = "source-C-CXX/19/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [10 x i8], align 1
  %arraydecay9alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 0
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxindex.0 = phi i32 [ undef, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1913447441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1913447441, label %while.cond
    i32 -1890284245, label %originalBB
    i32 -931118678, label %originalBBpart2
    i32 1753100334, label %while.body
    i32 1631832377, label %for.cond
    i32 748851243, label %for.body
    i32 -1524138725, label %if.then
    i32 455501514, label %if.end
    i32 933186257, label %for.inc
    i32 -62814445, label %for.end
    i32 1002308073, label %originalBB49
    i32 -744455478, label %originalBBpart251
    i32 -962367037, label %for.cond15
    i32 1806780644, label %for.body18
    i32 -967407960, label %for.inc23
    i32 -335510159, label %for.end25
    i32 -887920101, label %for.cond26
    i32 -43678040, label %originalBB53
    i32 -1907479006, label %originalBBpart255
    i32 303748697, label %for.body29
    i32 -1318459891, label %for.inc34
    i32 -1951718158, label %for.end36
    i32 1968197179, label %originalBB57
    i32 1011100832, label %originalBBpart261
    i32 425623230, label %for.cond37
    i32 990534686, label %for.body40
    i32 1152144531, label %for.inc45
    i32 -1701957938, label %originalBB63
    i32 415161206, label %originalBBpart276
    i32 -1261600929, label %for.end47
    i32 -543401508, label %while.end
    i32 -1676288153, label %originalBB78
    i32 -1698441856, label %originalBBpart280
    i32 -1253225467, label %originalBBalteredBB
    i32 921368402, label %originalBB49alteredBB
    i32 -2089523280, label %originalBB53alteredBB
    i32 1677193139, label %originalBB57alteredBB
    i32 -1036697318, label %originalBB63alteredBB
    i32 -589924521, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %for.end47, %originalBBpart276, %originalBB63, %for.inc45, %for.body40, %for.cond37, %originalBBpart261, %originalBB57, %for.end36, %for.inc34, %for.body29, %originalBBpart255, %originalBB53, %for.cond26, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB78 ], [ %max.0, %while.end ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB57 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv8, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB78alteredBB ], [ %maxindex.0, %originalBB63alteredBB ], [ %maxindex.0, %originalBB57alteredBB ], [ %maxindex.0, %originalBB53alteredBB ], [ %maxindex.0, %originalBB49alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %originalBB78 ], [ %maxindex.0, %while.end ], [ %maxindex.0, %for.end47 ], [ %maxindex.0, %originalBBpart276 ], [ %maxindex.0, %originalBB63 ], [ %maxindex.0, %for.inc45 ], [ %maxindex.0, %for.body40 ], [ %maxindex.0, %for.cond37 ], [ %maxindex.0, %originalBBpart261 ], [ %maxindex.0, %originalBB57 ], [ %maxindex.0, %for.end36 ], [ %maxindex.0, %for.inc34 ], [ %maxindex.0, %for.body29 ], [ %maxindex.0, %originalBBpart255 ], [ %maxindex.0, %originalBB53 ], [ %maxindex.0, %for.cond26 ], [ %maxindex.0, %for.end25 ], [ %maxindex.0, %for.inc23 ], [ %maxindex.0, %for.body18 ], [ %maxindex.0, %for.cond15 ], [ %maxindex.0, %originalBBpart251 ], [ %maxindex.0, %originalBB49 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %if.end ], [ %i.0, %if.then ], [ %maxindex.0, %for.body ], [ %maxindex.0, %for.cond ], [ %maxindex.0, %while.body ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %while.end ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %while.end ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %.neg19, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB78 ], [ %k.0, %while.end ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end36 ], [ %65, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond26 ], [ 0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %conv11alteredBB, %originalBB49alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB78 ], [ %m.0, %while.end ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart251 ], [ %conv11, %originalBB49 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBB53alteredBB ], [ %conv14alteredBB, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB78 ], [ %n.0, %while.end ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB63 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB57 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart255 ], [ %n.0, %originalBB53 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart251 ], [ %conv14, %originalBB49 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB78alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %123, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB78 ], [ %l.0, %while.end ], [ %l.0, %for.end47 ], [ %l.0, %originalBBpart276 ], [ %.neg16, %originalBB63 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart261 ], [ %75, %originalBB57 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %for.cond26 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1676288153, %originalBB78alteredBB ], [ -1701957938, %originalBB63alteredBB ], [ 1968197179, %originalBB57alteredBB ], [ -43678040, %originalBB53alteredBB ], [ 1002308073, %originalBB49alteredBB ], [ -1890284245, %originalBBalteredBB ], [ %122, %originalBB78 ], [ %113, %while.end ], [ 1913447441, %for.end47 ], [ 425623230, %originalBBpart276 ], [ %104, %originalBB63 ], [ %95, %for.inc45 ], [ 1152144531, %for.body40 ], [ %85, %for.cond37 ], [ 425623230, %originalBBpart261 ], [ %84, %originalBB57 ], [ %74, %for.end36 ], [ -887920101, %for.inc34 ], [ -1318459891, %for.body29 ], [ %63, %originalBBpart255 ], [ %62, %originalBB53 ], [ %53, %for.cond26 ], [ -887920101, %for.end25 ], [ -962367037, %for.inc23 ], [ -967407960, %for.body18 ], [ %43, %for.cond15 ], [ -962367037, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %for.end ], [ 1631832377, %for.inc ], [ 933186257, %if.end ], [ 455501514, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1631832377, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1890284245, i32 -1253225467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay12alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -931118678, i32 -1253225467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1753100334, i32 -543401508
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -62814445, i32 748851243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom2
  %21 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %21 to i32
  %cmp4 = icmp slt i32 %max.0, %conv
  %22 = select i1 %cmp4, i32 -1524138725, i32 455501514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %23 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1002308073, i32 921368402
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %conv11 = trunc i64 %call10 to i32
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay12alteredBB) #4
  %conv14 = trunc i64 %call13 to i32
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -744455478, i32 921368402
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %j.0, %maxindex.0
  %43 = select i1 %cmp16.not, i32 -335510159, i32 1806780644
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom19
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i32
  %putchar20 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -43678040, i32 -2089523280
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %n.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1907479006, i32 -2089523280
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 303748697, i32 -1951718158
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i8], [10 x i8]* %str2, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %64 to i32
  %putchar18 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1968197179, i32 1677193139
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = add i32 %maxindex.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1011100832, i32 1677193139
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %l.0, %m.0
  %85 = select i1 %cmp38, i32 990534686, i32 -1261600929
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idxprom41
  %86 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %86 to i32
  %putchar17 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1701957938, i32 -1036697318
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg16 = add i32 %l.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 415161206, i32 -1036697318
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1676288153, i32 -589924521
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1698441856, i32 -589924521
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay9alteredBB, i8* nonnull %arraydecay12alteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay9alteredBB) #4
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay12alteredBB) #4
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %maxindex.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
