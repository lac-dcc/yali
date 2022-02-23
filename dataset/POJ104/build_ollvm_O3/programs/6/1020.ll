; ModuleID = 'build_ollvm/programs/6/1020.ll'
source_filename = "source-C-CXX/6/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 867925862, i32 1540676120
  %9 = select i1 %7, i32 -528670507, i32 1540676120
  %10 = select i1 %7, i32 1507209272, i32 1230668276
  %11 = select i1 %7, i32 -354231638, i32 1230668276
  %12 = select i1 %7, i32 -1400382091, i32 922606037
  %13 = select i1 %7, i32 345266623, i32 922606037
  %14 = load i8, i8* %arraydecay1, align 16
  %15 = select i1 %7, i32 1053922334, i32 1008848317
  %16 = select i1 %7, i32 1942431527, i32 1008848317
  %17 = select i1 %7, i32 -1292324832, i32 -684347981
  %18 = select i1 %7, i32 1216385482, i32 -684347981
  %19 = select i1 %7, i32 1311187404, i32 -1945029451
  %20 = select i1 %7, i32 1390662348, i32 -1945029451
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nb.0 = phi i32 [ 0, %entry ], [ %nb.0.be, %loopEntry.backedge ]
  %nc.0 = phi i32 [ 0, %entry ], [ %nc.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1807848438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1807848438, label %for.cond
    i32 837230367, label %for.body
    i32 406165960, label %for.inc
    i32 1390662348, label %originalBB
    i32 1311187404, label %originalBBpart2
    i32 1087145853, label %for.end
    i32 1216385482, label %originalBB75
    i32 -1292324832, label %originalBBpart277
    i32 -584161359, label %for.cond5
    i32 941499722, label %for.body11
    i32 -167851786, label %for.inc13
    i32 933193403, label %for.end15
    i32 759399894, label %for.cond16
    i32 1942431527, label %originalBB79
    i32 1053922334, label %originalBBpart286
    i32 -388523524, label %for.body22
    i32 784883417, label %if.then
    i32 -1868685391, label %for.cond30
    i32 1209331757, label %for.body33
    i32 345266623, label %originalBB88
    i32 -1400382091, label %originalBBpart298
    i32 -98860641, label %if.then43
    i32 -354231638, label %originalBB100
    i32 1507209272, label %originalBBpart2116
    i32 1557557248, label %if.else
    i32 1566580638, label %if.end
    i32 -3955037, label %for.inc45
    i32 -828864731, label %for.end47
    i32 354837215, label %if.then50
    i32 -528670507, label %originalBB118
    i32 867925862, label %originalBBpart2120
    i32 -589848024, label %for.cond51
    i32 915196564, label %for.body54
    i32 1613847016, label %for.inc60
    i32 961037593, label %for.end62
    i32 -37825927, label %if.end63
    i32 -1926132085, label %if.end64
    i32 -680918595, label %for.inc65
    i32 -1089092596, label %for.end67
    i32 -1945029451, label %originalBBalteredBB
    i32 -684347981, label %originalBB75alteredBB
    i32 1008848317, label %originalBB79alteredBB
    i32 922606037, label %originalBB88alteredBB
    i32 1230668276, label %originalBB100alteredBB
    i32 1540676120, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.end63, %for.end62, %for.inc60, %for.body54, %for.cond51, %originalBBpart2120, %originalBB118, %if.then50, %for.end47, %for.inc45, %if.end, %if.else, %originalBBpart2116, %originalBB100, %if.then43, %originalBBpart298, %originalBB88, %for.body33, %for.cond30, %if.then, %for.body22, %originalBBpart286, %originalBB79, %for.cond16, %for.end15, %for.inc13, %for.body11, %for.cond5, %originalBBpart277, %originalBB75, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %46, %originalBBalteredBB ], [ %45, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then50 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %28, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %24, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB118alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j.0, %if.then50 ], [ %j.0, %for.end47 ], [ %40, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ 0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then50 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %i.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nb.0.be = phi i32 [ %nb.0, %loopEntry ], [ %nb.0, %originalBB118alteredBB ], [ %nb.0, %originalBB100alteredBB ], [ %nb.0, %originalBB88alteredBB ], [ %nb.0, %originalBB79alteredBB ], [ %nb.0, %originalBB75alteredBB ], [ %nb.0, %originalBBalteredBB ], [ %nb.0, %for.inc65 ], [ %nb.0, %if.end64 ], [ %nb.0, %if.end63 ], [ %nb.0, %for.end62 ], [ %nb.0, %for.inc60 ], [ %nb.0, %for.body54 ], [ %nb.0, %for.cond51 ], [ %nb.0, %originalBBpart2120 ], [ %nb.0, %originalBB118 ], [ %nb.0, %if.then50 ], [ %nb.0, %for.end47 ], [ %nb.0, %for.inc45 ], [ %nb.0, %if.end ], [ %nb.0, %if.else ], [ %nb.0, %originalBBpart2116 ], [ %nb.0, %originalBB100 ], [ %nb.0, %if.then43 ], [ %nb.0, %originalBBpart298 ], [ %nb.0, %originalBB88 ], [ %nb.0, %for.body33 ], [ %nb.0, %for.cond30 ], [ %nb.0, %if.then ], [ %nb.0, %for.body22 ], [ %nb.0, %originalBBpart286 ], [ %nb.0, %originalBB79 ], [ %nb.0, %for.cond16 ], [ %nb.0, %for.end15 ], [ %nb.0, %for.inc13 ], [ %nb.0, %for.body11 ], [ %nb.0, %for.cond5 ], [ %nb.0, %originalBBpart277 ], [ %nb.0, %originalBB75 ], [ %nb.0, %for.end ], [ %nb.0, %originalBBpart2 ], [ %nb.0, %originalBB ], [ %nb.0, %for.inc ], [ %23, %for.body ], [ %nb.0, %for.cond ]
  %nc.0.be = phi i32 [ %nc.0, %loopEntry ], [ %nc.0, %originalBB118alteredBB ], [ %nc.0, %originalBB100alteredBB ], [ %nc.0, %originalBB88alteredBB ], [ %nc.0, %originalBB79alteredBB ], [ %nc.0, %originalBB75alteredBB ], [ %nc.0, %originalBBalteredBB ], [ %nc.0, %for.inc65 ], [ %nc.0, %if.end64 ], [ %nc.0, %if.end63 ], [ %nc.0, %for.end62 ], [ %nc.0, %for.inc60 ], [ %nc.0, %for.body54 ], [ %nc.0, %for.cond51 ], [ %nc.0, %originalBBpart2120 ], [ %nc.0, %originalBB118 ], [ %nc.0, %if.then50 ], [ %nc.0, %for.end47 ], [ %nc.0, %for.inc45 ], [ %nc.0, %if.end ], [ %nc.0, %if.else ], [ %nc.0, %originalBBpart2116 ], [ %nc.0, %originalBB100 ], [ %nc.0, %if.then43 ], [ %nc.0, %originalBBpart298 ], [ %nc.0, %originalBB88 ], [ %nc.0, %for.body33 ], [ %nc.0, %for.cond30 ], [ %nc.0, %if.then ], [ %nc.0, %for.body22 ], [ %nc.0, %originalBBpart286 ], [ %nc.0, %originalBB79 ], [ %nc.0, %for.cond16 ], [ %nc.0, %for.end15 ], [ %nc.0, %for.inc13 ], [ %27, %for.body11 ], [ %nc.0, %for.cond5 ], [ %nc.0, %originalBBpart277 ], [ %nc.0, %originalBB75 ], [ %nc.0, %for.end ], [ %nc.0, %originalBBpart2 ], [ %nc.0, %originalBB ], [ %nc.0, %for.inc ], [ %nc.0, %for.body ], [ %nc.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB118alteredBB ], [ %47, %originalBB100alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc65 ], [ %count.0, %if.end64 ], [ %count.0, %if.end63 ], [ %count.0, %for.end62 ], [ %count.0, %for.inc60 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond51 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %if.then50 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2116 ], [ %39, %originalBB100 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart298 ], [ %count.0, %originalBB88 ], [ %count.0, %for.body33 ], [ %count.0, %for.cond30 ], [ 0, %if.then ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB79 ], [ %count.0, %for.cond16 ], [ %count.0, %for.end15 ], [ %count.0, %for.inc13 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond5 ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -528670507, %originalBB118alteredBB ], [ -354231638, %originalBB100alteredBB ], [ 345266623, %originalBB88alteredBB ], [ 1942431527, %originalBB79alteredBB ], [ 1216385482, %originalBB75alteredBB ], [ 1390662348, %originalBBalteredBB ], [ 759399894, %for.inc65 ], [ -680918595, %if.end64 ], [ -1926132085, %if.end63 ], [ -1089092596, %for.end62 ], [ -589848024, %for.inc60 ], [ 1613847016, %for.body54 ], [ %42, %for.cond51 ], [ -589848024, %originalBBpart2120 ], [ %8, %originalBB118 ], [ %9, %if.then50 ], [ %41, %for.end47 ], [ -1868685391, %for.inc45 ], [ -3955037, %if.end ], [ -828864731, %if.else ], [ 1566580638, %originalBBpart2116 ], [ %10, %originalBB100 ], [ %11, %if.then43 ], [ %38, %originalBBpart298 ], [ %12, %originalBB88 ], [ %13, %for.body33 ], [ %34, %for.cond30 ], [ -1868685391, %if.then ], [ %33, %for.body22 ], [ %31, %originalBBpart286 ], [ %15, %originalBB79 ], [ %16, %for.cond16 ], [ 759399894, %for.end15 ], [ -584161359, %for.inc13 ], [ -167851786, %for.body11 ], [ %26, %for.cond5 ], [ -584161359, %originalBBpart277 ], [ %17, %originalBB75 ], [ %18, %for.end ], [ 1807848438, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.inc ], [ 406165960, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 1087145853, i32 837230367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = add i32 %nb.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp9.not, i32 933193403, i32 941499722
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = add i32 %nc.0, 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom17 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  %30 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %30, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %31 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -388523524, i32 -1089092596
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom23
  %32 = load i8, i8* %arrayidx24, align 1
  %cmp28 = icmp eq i8 %32, %14
  %33 = select i1 %cmp28, i32 784883417, i32 -1926132085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %nb.0
  %34 = select i1 %cmp31, i32 1209331757, i32 -828864731
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %35 = add i32 %k.0, %j.0
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom35
  %36 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom38
  %37 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %36, %37
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %38 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -98860641, i32 1557557248
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %39 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %count.0, %nb.0
  %41 = select i1 %cmp48, i32 354837215, i32 -37825927
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %j.0, %nc.0
  %42 = select i1 %cmp52, i32 915196564, i32 961037593
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom55
  %43 = load i8, i8* %arrayidx56, align 1
  %44 = add i32 %k.0, %j.0
  %idxprom58 = sext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom58
  store i8 %43, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call69 = call i32 @puts(i8* nonnull %arraydecay)
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %47 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
