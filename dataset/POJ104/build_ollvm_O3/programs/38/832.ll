; ModuleID = 'build_ollvm/programs/38/832.ll'
source_filename = "source-C-CXX/38/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [200 x [30 x i8]], align 16
  %qimo = alloca [200 x i32], align 16
  %ban = alloca [200 x i32], align 16
  %sum = alloca [200 x i32], align 16
  %gan = alloca [200 x i8], align 16
  %xi = alloca [200 x i8], align 16
  %lun = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ 0, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -26751972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -26751972, label %for.cond
    i32 -755086623, label %originalBB
    i32 -320423908, label %originalBBpart2
    i32 -114616537, label %for.body
    i32 1961149565, label %if.then
    i32 -831103287, label %if.then20
    i32 -574234093, label %if.end
    i32 916057402, label %if.end23
    i32 -2045009549, label %land.lhs.true
    i32 1521269643, label %if.then32
    i32 -591457916, label %if.end36
    i32 -1455284864, label %if.then41
    i32 -394246225, label %if.then46
    i32 -823936944, label %if.end50
    i32 -2061070333, label %if.then56
    i32 1856700781, label %originalBB96
    i32 -1029700793, label %originalBBpart2111
    i32 -479424154, label %if.end60
    i32 1243479334, label %originalBB113
    i32 -785987340, label %originalBBpart2115
    i32 2072467984, label %if.end61
    i32 -1625419580, label %if.then66
    i32 1553221498, label %if.end70
    i32 629261464, label %originalBB117
    i32 -1319789985, label %originalBBpart2125
    i32 -90181336, label %for.inc
    i32 -23970913, label %for.end
    i32 -1937761266, label %originalBB127
    i32 409800356, label %originalBBpart2129
    i32 1841350114, label %for.cond74
    i32 828352083, label %for.body77
    i32 -1434461421, label %if.then84
    i32 -898122043, label %if.end85
    i32 1043762002, label %for.inc86
    i32 -387730550, label %originalBB131
    i32 -1703741739, label %originalBBpart2139
    i32 -945944675, label %for.end88
    i32 195452569, label %originalBBalteredBB
    i32 1787301468, label %originalBB96alteredBB
    i32 991431915, label %originalBB113alteredBB
    i32 932697892, label %originalBB117alteredBB
    i32 1083545472, label %originalBB127alteredBB
    i32 38659393, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB131, %for.inc86, %if.end85, %if.then84, %for.body77, %for.cond74, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2125, %originalBB117, %if.end70, %if.then66, %if.end61, %originalBBpart2115, %originalBB113, %if.end60, %originalBBpart2111, %originalBB96, %if.then56, %if.end50, %if.then46, %if.then41, %if.end36, %if.then32, %land.lhs.true, %if.end23, %if.end, %if.then20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %147, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %.neg, %originalBB131 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then56 ], [ %i.0, %if.end50 ], [ %i.0, %if.then46 ], [ %i.0, %if.then41 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB131 ], [ %max.0, %for.inc86 ], [ %max.0, %if.end85 ], [ %i.0, %if.then84 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB117 ], [ %max.0, %if.end70 ], [ %max.0, %if.then66 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB96 ], [ %max.0, %if.then56 ], [ %max.0, %if.end50 ], [ %max.0, %if.then46 ], [ %max.0, %if.then41 ], [ %max.0, %if.end36 ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.end23 ], [ %max.0, %if.end ], [ %max.0, %if.then20 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB131alteredBB ], [ %zong.0, %originalBB127alteredBB ], [ %146, %originalBB117alteredBB ], [ %zong.0, %originalBB113alteredBB ], [ %zong.0, %originalBB96alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %originalBBpart2139 ], [ %zong.0, %originalBB131 ], [ %zong.0, %for.inc86 ], [ %zong.0, %if.end85 ], [ %zong.0, %if.then84 ], [ %zong.0, %for.body77 ], [ %zong.0, %for.cond74 ], [ %zong.0, %originalBBpart2129 ], [ %zong.0, %originalBB127 ], [ %zong.0, %for.end ], [ %zong.0, %for.inc ], [ %zong.0, %originalBBpart2125 ], [ %90, %originalBB117 ], [ %zong.0, %if.end70 ], [ %zong.0, %if.then66 ], [ %zong.0, %if.end61 ], [ %zong.0, %originalBBpart2115 ], [ %zong.0, %originalBB113 ], [ %zong.0, %if.end60 ], [ %zong.0, %originalBBpart2111 ], [ %zong.0, %originalBB96 ], [ %zong.0, %if.then56 ], [ %zong.0, %if.end50 ], [ %zong.0, %if.then46 ], [ %zong.0, %if.then41 ], [ %zong.0, %if.end36 ], [ %zong.0, %if.then32 ], [ %zong.0, %land.lhs.true ], [ %zong.0, %if.end23 ], [ %zong.0, %if.end ], [ %zong.0, %if.then20 ], [ %zong.0, %if.then ], [ %zong.0, %for.body ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -387730550, %originalBB131alteredBB ], [ -1937761266, %originalBB127alteredBB ], [ 629261464, %originalBB117alteredBB ], [ 1243479334, %originalBB113alteredBB ], [ 1856700781, %originalBB96alteredBB ], [ -755086623, %originalBBalteredBB ], [ 1841350114, %originalBBpart2139 ], [ %141, %originalBB131 ], [ %132, %for.inc86 ], [ 1043762002, %if.end85 ], [ -898122043, %if.then84 ], [ %123, %for.body77 ], [ %120, %for.cond74 ], [ 1841350114, %originalBBpart2129 ], [ %118, %originalBB127 ], [ %109, %for.end ], [ -26751972, %for.inc ], [ -90181336, %originalBBpart2125 ], [ %99, %originalBB117 ], [ %88, %if.end70 ], [ 1553221498, %if.then66 ], [ %77, %if.end61 ], [ 2072467984, %originalBBpart2115 ], [ %75, %originalBB113 ], [ %66, %if.end60 ], [ -479424154, %originalBBpart2111 ], [ %57, %originalBB96 ], [ %46, %if.then56 ], [ %37, %if.end50 ], [ -823936944, %if.then46 ], [ %34, %if.then41 ], [ %32, %if.end36 ], [ -591457916, %if.then32 ], [ %28, %land.lhs.true ], [ %26, %if.end23 ], [ 916057402, %if.end ], [ -574234093, %if.then20 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -755086623, i32 195452569
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
  %18 = select i1 %17, i32 -320423908, i32 195452569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -114616537, i32 -23970913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %ban, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %gan, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %xi, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %lun, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx13, align 4
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp16 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp16, i32 1961149565, i32 916057402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %lun, i64 0, i64 %idxprom17
  %22 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp19, i32 -831103287, i32 -574234093
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %.neg36 = add i32 %24, 8000
  store i32 %.neg36, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %gan, i64 0, i64 %idxprom24
  %25 = load i8, i8* %arrayidx25, align 1
  %cmp26 = icmp eq i8 %25, 89
  %26 = select i1 %cmp26, i32 -2045009549, i32 -591457916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %ban, i64 0, i64 %idxprom28
  %27 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %27, 80
  %28 = select i1 %cmp30, i32 1521269643, i32 -591457916
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom33
  %29 = load i32, i32* %arrayidx34, align 4
  %30 = add i32 %29, 850
  store i32 %30, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom37
  %31 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %31, 85
  %32 = select i1 %cmp39, i32 -1455284864, i32 2072467984
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %ban, i64 0, i64 %idxprom42
  %33 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %33, 80
  %34 = select i1 %cmp44, i32 -394246225, i32 -823936944
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom47
  %35 = load i32, i32* %arrayidx48, align 4
  %.neg35 = add i32 %35, 4000
  store i32 %.neg35, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %xi, i64 0, i64 %idxprom51
  %36 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %36, 89
  %37 = select i1 %cmp54, i32 -2061070333, i32 -479424154
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1856700781, i32 1787301468
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom57
  %47 = load i32, i32* %arrayidx58, align 4
  %48 = add i32 %47, 1000
  store i32 %48, i32* %arrayidx58, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1029700793, i32 1787301468
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1243479334, i32 991431915
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -785987340, i32 991431915
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %qimo, i64 0, i64 %idxprom62
  %76 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %76, 90
  %77 = select i1 %cmp64, i32 -1625419580, i32 1553221498
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom67
  %78 = load i32, i32* %arrayidx68, align 4
  %79 = add i32 %78, 2000
  store i32 %79, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 629261464, i32 932697892
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom71
  %89 = load i32, i32* %arrayidx72, align 4
  %90 = add i32 %89, %zong.0
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1319789985, i32 932697892
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1937761266, i32 1083545472
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 409800356, i32 1083545472
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp75, i32 828352083, i32 -945944675
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %max.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom78
  %121 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom80
  %122 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %121, %122
  %123 = select i1 %cmp82, i32 -1434461421, i32 -898122043
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -387730550, i32 38659393
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1703741739, i32 38659393
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %max.0 to i64
  %arraydecay91 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %name, i64 0, i64 %idxprom89, i64 0
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom89
  %142 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay91, i32 %142)
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %zong.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom57alteredBB
  %143 = load i32, i32* %arrayidx58alteredBB, align 4
  %144 = add i32 %143, 1000
  store i32 %144, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum, i64 0, i64 %idxprom71alteredBB
  %145 = load i32, i32* %arrayidx72alteredBB, align 4
  %146 = add i32 %145, %zong.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
