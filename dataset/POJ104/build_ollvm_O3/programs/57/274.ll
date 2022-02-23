; ModuleID = 'build_ollvm/programs/57/274.ll'
source_filename = "source-C-CXX/57/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyz_\00\00\00", align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [1000 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 1, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 667810607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 667810607, label %for.cond
    i32 -1524877682, label %for.body
    i32 -948835844, label %originalBB
    i32 1668948160, label %originalBBpart2
    i32 -378679381, label %for.cond5
    i32 779635258, label %lor.lhs.false
    i32 1212281633, label %lor.lhs.false19
    i32 1048974971, label %lor.lhs.false27
    i32 271729757, label %lor.lhs.false35
    i32 890294515, label %originalBB117
    i32 -1288917069, label %originalBBpart2119
    i32 -1407482101, label %lor.lhs.false43
    i32 -1769534377, label %lor.lhs.false51
    i32 642252694, label %if.then
    i32 -298811373, label %if.end
    i32 1150128102, label %if.then66
    i32 -1888789609, label %if.end67
    i32 1949865431, label %originalBB121
    i32 30289615, label %originalBBpart2123
    i32 -882376579, label %for.inc
    i32 1399411721, label %for.end
    i32 1963865970, label %originalBB125
    i32 -1078095877, label %originalBBpart2127
    i32 1562495455, label %if.then70
    i32 894216450, label %if.end72
    i32 391335680, label %for.cond73
    i32 1825678079, label %for.body76
    i32 1896313076, label %lor.lhs.false86
    i32 1137449375, label %if.then96
    i32 -989836071, label %originalBB129
    i32 443181112, label %originalBBpart2141
    i32 -1959878804, label %if.end99
    i32 -706386272, label %for.inc100
    i32 201605032, label %for.end102
    i32 -2013639524, label %if.then105
    i32 1203262769, label %if.end107
    i32 -758019300, label %originalBB143
    i32 -679109159, label %originalBBpart2145
    i32 200812477, label %for.inc108
    i32 1962222487, label %for.end110
    i32 1242282931, label %originalBBalteredBB
    i32 1377515293, label %originalBB117alteredBB
    i32 176568330, label %originalBB121alteredBB
    i32 -2111181027, label %originalBB125alteredBB
    i32 602084561, label %originalBB129alteredBB
    i32 1655195584, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2145, %originalBB143, %if.end107, %if.then105, %for.end102, %for.inc100, %if.end99, %originalBBpart2141, %originalBB129, %if.then96, %lor.lhs.false86, %for.body76, %for.cond73, %if.end72, %if.then70, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end67, %if.then66, %if.end, %if.then, %lor.lhs.false51, %lor.lhs.false43, %originalBBpart2119, %originalBB117, %lor.lhs.false35, %lor.lhs.false27, %lor.lhs.false19, %lor.lhs.false, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc108 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then96 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB143alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc108 ], [ %f.0, %originalBBpart2145 ], [ %f.0, %originalBB143 ], [ %f.0, %if.end107 ], [ %f.0, %if.then105 ], [ %f.0, %for.end102 ], [ %119, %for.inc100 ], [ %f.0, %if.end99 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB129 ], [ %f.0, %if.then96 ], [ %f.0, %lor.lhs.false86 ], [ %f.0, %for.body76 ], [ %f.0, %for.cond73 ], [ 0, %if.end72 ], [ %f.0, %if.then70 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB121 ], [ %f.0, %if.end67 ], [ %f.0, %if.then66 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false51 ], [ %f.0, %lor.lhs.false43 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %lor.lhs.false35 ], [ %f.0, %lor.lhs.false27 ], [ %f.0, %lor.lhs.false19 ], [ %f.0, %lor.lhs.false ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %for.inc108 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.end107 ], [ %q.0, %if.then105 ], [ %q.0, %for.end102 ], [ %q.0, %for.inc100 ], [ %q.0, %if.end99 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB129 ], [ %q.0, %if.then96 ], [ %q.0, %lor.lhs.false86 ], [ %q.0, %for.body76 ], [ %q.0, %for.cond73 ], [ %q.0, %if.end72 ], [ %q.0, %if.then70 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.end ], [ %72, %for.inc ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %if.end67 ], [ %q.0, %if.then66 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false51 ], [ %q.0, %lor.lhs.false43 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %lor.lhs.false35 ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB143alteredBB ], [ %139, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %for.inc108 ], [ %d.0, %originalBBpart2145 ], [ %d.0, %originalBB143 ], [ %d.0, %if.end107 ], [ %d.0, %if.then105 ], [ %d.0, %for.end102 ], [ %d.0, %for.inc100 ], [ %d.0, %if.end99 ], [ %d.0, %originalBBpart2141 ], [ %109, %originalBB129 ], [ %d.0, %if.then96 ], [ %d.0, %lor.lhs.false86 ], [ %d.0, %for.body76 ], [ %d.0, %for.cond73 ], [ %d.0, %if.end72 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.end67 ], [ %d.0, %if.then66 ], [ %d.0, %if.end ], [ 5, %if.then ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %lor.lhs.false43 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %lor.lhs.false35 ], [ %d.0, %lor.lhs.false27 ], [ %d.0, %lor.lhs.false19 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.cond5 ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -758019300, %originalBB143alteredBB ], [ -989836071, %originalBB129alteredBB ], [ 1963865970, %originalBB125alteredBB ], [ 1949865431, %originalBB121alteredBB ], [ 890294515, %originalBB117alteredBB ], [ -948835844, %originalBBalteredBB ], [ 667810607, %for.inc108 ], [ 200812477, %originalBBpart2145 ], [ %138, %originalBB143 ], [ %129, %if.end107 ], [ 1203262769, %if.then105 ], [ %120, %for.end102 ], [ 391335680, %for.inc100 ], [ -706386272, %if.end99 ], [ -1959878804, %originalBBpart2141 ], [ %118, %originalBB129 ], [ %108, %if.then96 ], [ %99, %lor.lhs.false86 ], [ %95, %for.body76 ], [ %92, %for.cond73 ], [ 391335680, %if.end72 ], [ 200812477, %if.then70 ], [ %91, %originalBBpart2127 ], [ %90, %originalBB125 ], [ %81, %for.end ], [ -378679381, %for.inc ], [ -882376579, %originalBBpart2123 ], [ %71, %originalBB121 ], [ %62, %if.end67 ], [ 1399411721, %if.then66 ], [ %53, %if.end ], [ -298811373, %if.then ], [ %51, %lor.lhs.false51 ], [ %49, %lor.lhs.false43 ], [ %47, %originalBBpart2119 ], [ %46, %originalBB117 ], [ %36, %lor.lhs.false35 ], [ %27, %lor.lhs.false27 ], [ %25, %lor.lhs.false19 ], [ %23, %lor.lhs.false ], [ %21, %for.cond5 ], [ -378679381, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1962222487, i32 -1524877682
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
  %10 = select i1 %9, i32 -948835844, i32 1242282931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1668948160, i32 1242282931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %q.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom6, i64 %idxprom8
  %20 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %20, 32
  %21 = select i1 %cmp10, i32 642252694, i32 779635258
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %q.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom12, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %22, 46
  %23 = select i1 %cmp17, i32 642252694, i32 1212281633
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %q.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom20, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %24, 64
  %25 = select i1 %cmp25, i32 642252694, i32 1048974971
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom28, i64 %idxprom30
  %26 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %26, 59
  %27 = select i1 %cmp33, i32 642252694, i32 271729757
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 890294515, i32 1377515293
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %q.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom36, i64 %idxprom38
  %37 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %37, 45
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1288917069, i32 1377515293
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %47 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 642252694, i32 -1407482101
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %q.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom46
  %48 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %48, 61
  %49 = select i1 %cmp49, i32 642252694, i32 -1769534377
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %q.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom52, i64 %idxprom54
  %50 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %50, 43
  %51 = select i1 %cmp57, i32 642252694, i32 -298811373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %q.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom59, i64 %idxprom61
  %52 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %52, 0
  %53 = select i1 %cmp64, i32 1150128102, i32 -1888789609
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1949865431, i32 176568330
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 30289615, i32 176568330
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1963865970, i32 -2111181027
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %d.0, 5
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1078095877, i32 -2111181027
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %91 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1562495455, i32 894216450
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %f.0, 27
  %92 = select i1 %cmp74, i32 1825678079, i32 201605032
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom77, i64 0
  %93 = load i8, i8* %arrayidx79, align 8
  %idxprom81 = sext i32 %f.0 to i64
  %arrayidx82 = getelementptr inbounds [30 x i8], [30 x i8]* @main.a, i64 0, i64 %idxprom81
  %94 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %93, %94
  %95 = select i1 %cmp84, i32 1137449375, i32 1896313076
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxprom87, i64 0
  %96 = load i8, i8* %arrayidx89, align 8
  %conv90 = sext i8 %96 to i32
  %idxprom91 = sext i32 %f.0 to i64
  %arrayidx92 = getelementptr inbounds [30 x i8], [30 x i8]* @main.a, i64 0, i64 %idxprom91
  %97 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %97 to i32
  %98 = add nsw i32 %conv93, -32
  %cmp94 = icmp eq i32 %98, %conv90
  %99 = select i1 %cmp94, i32 1137449375, i32 -1959878804
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -989836071, i32 602084561
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %109 = add i32 %d.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 443181112, i32 602084561
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %119 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %d.0, 0
  %120 = select i1 %cmp103, i32 -2013639524, i32 1203262769
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -758019300, i32 1655195584
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -679109159, i32 1655195584
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 @getchar()
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  %call114 = call i32 @getchar()
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecay3alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %139 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
