; ModuleID = 'build_ollvm/programs/13/299.ll'
source_filename = "source-C-CXX/13/299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s = alloca %struct.s, align 4
  %n = alloca i64, align 8
  %a = alloca [3 x i32], align 4
  %b = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %1 = bitcast [3 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arrayidx85alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx86alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  %arrayidx87alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %id89alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i64 0, i32 0
  %arrayidx91alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 1
  %arrayidx92alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  %arrayidx93alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 2
  %ch44alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i64 0, i32 1
  %ma45alteredBB = getelementptr inbounds %struct.s, %struct.s* %s, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %zong.0 = phi i32 [ undef, %entry ], [ %zong.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 946728914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 946728914, label %for.cond
    i32 -844283258, label %for.body
    i32 -1732815552, label %for.inc
    i32 -1380121740, label %originalBB
    i32 -1632703956, label %originalBBpart2
    i32 -695524353, label %for.end
    i32 1953736219, label %for.cond7
    i32 1755644387, label %originalBB113
    i32 -491286640, label %originalBBpart2115
    i32 356856321, label %for.body9
    i32 -668890371, label %if.then
    i32 1746311319, label %if.end
    i32 672988165, label %for.inc36
    i32 -1447744151, label %for.end38
    i32 669140342, label %originalBB117
    i32 -215541446, label %originalBBpart2119
    i32 -838692764, label %for.cond39
    i32 -395868069, label %for.body42
    i32 -1028425627, label %originalBB121
    i32 344467628, label %originalBBpart2133
    i32 -2014226776, label %for.cond50
    i32 1886170595, label %originalBB135
    i32 532535544, label %originalBBpart2137
    i32 -322088296, label %for.body53
    i32 304608541, label %if.then58
    i32 2044235031, label %if.end60
    i32 -1976689085, label %for.inc61
    i32 -322474154, label %for.end63
    i32 249319889, label %if.then66
    i32 -610798607, label %if.end70
    i32 -1765048132, label %originalBB139
    i32 408876403, label %originalBBpart2141
    i32 -1986089546, label %if.then73
    i32 -1544687315, label %if.end81
    i32 -1460314085, label %if.then84
    i32 890937219, label %originalBB143
    i32 -721698465, label %originalBBpart2145
    i32 -648556291, label %if.end96
    i32 -423254220, label %for.inc97
    i32 1051661342, label %for.end99
    i32 116611156, label %for.cond100
    i32 -767663730, label %for.body103
    i32 -2015409434, label %for.inc109
    i32 891029702, label %for.end110
    i32 1892771851, label %originalBBalteredBB
    i32 -1394816172, label %originalBB113alteredBB
    i32 385485062, label %originalBB117alteredBB
    i32 453863120, label %originalBB121alteredBB
    i32 -1749101894, label %originalBB135alteredBB
    i32 -506958003, label %originalBB139alteredBB
    i32 103121056, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc109, %for.body103, %for.cond100, %for.end99, %for.inc97, %if.end96, %originalBBpart2145, %originalBB143, %if.then84, %if.end81, %if.then73, %originalBBpart2141, %originalBB139, %if.end70, %if.then66, %for.end63, %for.inc61, %if.end60, %if.then58, %for.body53, %originalBBpart2137, %originalBB135, %for.cond50, %originalBBpart2133, %originalBB121, %for.body42, %for.cond39, %originalBBpart2119, %originalBB117, %for.end38, %for.inc36, %if.end, %if.then, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ 0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then84 ], [ %j.0, %if.end81 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end70 ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %117, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2133 ], [ 0, %originalBB121 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %zong.0.be = phi i32 [ %zong.0, %loopEntry ], [ %zong.0, %originalBB143alteredBB ], [ %zong.0, %originalBB139alteredBB ], [ %zong.0, %originalBB135alteredBB ], [ %173, %originalBB121alteredBB ], [ %zong.0, %originalBB117alteredBB ], [ %zong.0, %originalBB113alteredBB ], [ %zong.0, %originalBBalteredBB ], [ %zong.0, %for.inc109 ], [ %zong.0, %for.body103 ], [ %zong.0, %for.cond100 ], [ %zong.0, %for.end99 ], [ %zong.0, %for.inc97 ], [ %zong.0, %if.end96 ], [ %zong.0, %originalBBpart2145 ], [ %zong.0, %originalBB143 ], [ %zong.0, %if.then84 ], [ %zong.0, %if.end81 ], [ %zong.0, %if.then73 ], [ %zong.0, %originalBBpart2141 ], [ %zong.0, %originalBB139 ], [ %zong.0, %if.end70 ], [ %zong.0, %if.then66 ], [ %zong.0, %for.end63 ], [ %zong.0, %for.inc61 ], [ %zong.0, %if.end60 ], [ %zong.0, %if.then58 ], [ %zong.0, %for.body53 ], [ %zong.0, %originalBBpart2137 ], [ %zong.0, %originalBB135 ], [ %zong.0, %for.cond50 ], [ %zong.0, %originalBBpart2133 ], [ %85, %originalBB121 ], [ %zong.0, %for.body42 ], [ %zong.0, %for.cond39 ], [ %zong.0, %originalBBpart2119 ], [ %zong.0, %originalBB117 ], [ %zong.0, %for.end38 ], [ %zong.0, %for.inc36 ], [ %zong.0, %if.end ], [ %zong.0, %if.then ], [ %zong.0, %for.body9 ], [ %zong.0, %originalBBpart2115 ], [ %zong.0, %originalBB113 ], [ %zong.0, %for.cond7 ], [ %zong.0, %for.end ], [ %zong.0, %originalBBpart2 ], [ %zong.0, %originalBB ], [ %zong.0, %for.inc ], [ %zong.0, %for.body ], [ %zong.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc109 ], [ %c.0, %for.body103 ], [ %c.0, %for.cond100 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ 0, %if.end96 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then84 ], [ %c.0, %if.end81 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end70 ], [ %c.0, %if.then66 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %if.end60 ], [ %116, %if.then58 ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.cond50 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 3, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %170, %originalBBalteredBB ], [ %169, %for.inc109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 2, %for.end99 ], [ %.neg, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then84 ], [ %i.0, %if.end81 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end70 ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2119 ], [ 3, %originalBB117 ], [ %i.0, %for.end38 ], [ %53, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg38, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 890937219, %originalBB143alteredBB ], [ -1765048132, %originalBB139alteredBB ], [ 1886170595, %originalBB135alteredBB ], [ -1028425627, %originalBB121alteredBB ], [ 669140342, %originalBB117alteredBB ], [ 1755644387, %originalBB113alteredBB ], [ -1380121740, %originalBBalteredBB ], [ 116611156, %for.inc109 ], [ -2015409434, %for.body103 ], [ %166, %for.cond100 ], [ 116611156, %for.end99 ], [ -838692764, %for.inc97 ], [ -423254220, %if.end96 ], [ -648556291, %originalBBpart2145 ], [ %165, %originalBB143 ], [ %151, %if.then84 ], [ %142, %if.end81 ], [ -1544687315, %if.then73 ], [ %138, %originalBBpart2141 ], [ %137, %originalBB139 ], [ %128, %if.end70 ], [ -610798607, %if.then66 ], [ %118, %for.end63 ], [ -2014226776, %for.inc61 ], [ -1976689085, %if.end60 ], [ 2044235031, %if.then58 ], [ %115, %for.body53 ], [ %113, %originalBBpart2137 ], [ %112, %originalBB135 ], [ %103, %for.cond50 ], [ -2014226776, %originalBBpart2133 ], [ %94, %originalBB121 ], [ %82, %for.body42 ], [ %73, %for.cond39 ], [ -838692764, %originalBBpart2119 ], [ %71, %originalBB117 ], [ %62, %for.end38 ], [ 1953736219, %for.inc36 ], [ 672988165, %if.end ], [ 1746311319, %if.then ], [ %47, %for.body9 ], [ %43, %originalBBpart2115 ], [ %42, %originalBB113 ], [ %33, %for.cond7 ], [ 1953736219, %for.end ], [ 946728914, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1732815552, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %2 = select i1 %cmp, i32 -844283258, i32 -695524353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id89alteredBB, i32* nonnull %ch44alteredBB, i32* nonnull %ma45alteredBB)
  %3 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %4 = load i32, i32* %ma45alteredBB, align 4
  %5 = load i32, i32* %ch44alteredBB, align 4
  %6 = add i32 %5, %4
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1380121740, i32 1892771851
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1632703956, i32 1892771851
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1755644387, i32 -1394816172
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -491286640, i32 -1394816172
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 356856321, i32 -1447744151
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = add i32 %i.0, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %44, %46
  %47 = select i1 %cmp15, i32 -668890371, i32 1746311319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %49 = add i32 %i.0, 1
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  store i32 %50, i32* %arrayidx17, align 4
  store i32 %48, i32* %arrayidx20, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom16
  %51 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx30, align 4
  store i32 %52, i32* %arrayidx27, align 4
  store i32 %51, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 669140342, i32 385485062
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -215541446, i32 385485062
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %72 = load i64, i64* %n, align 8
  %cmp40 = icmp sgt i64 %72, %conv
  %73 = select i1 %cmp40, i32 -395868069, i32 1051661342
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1028425627, i32 453863120
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id89alteredBB, i32* nonnull %ch44alteredBB, i32* nonnull %ma45alteredBB)
  %83 = load i32, i32* %ch44alteredBB, align 4
  %84 = load i32, i32* %ma45alteredBB, align 4
  %85 = add i32 %84, %83
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 344467628, i32 453863120
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1886170595, i32 -1749101894
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 3
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 532535544, i32 -1749101894
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %113 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -322088296, i32 -322474154
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %zong.0, %114
  %115 = select i1 %cmp56, i32 304608541, i32 2044235031
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %116 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %c.0, 1
  %118 = select i1 %cmp64, i32 249319889, i32 -610798607
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %119 = load i32, i32* %id89alteredBB, align 4
  store i32 %119, i32* %arrayidx86alteredBB, align 4
  store i32 %zong.0, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1765048132, i32 -506958003
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %c.0, 2
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 408876403, i32 -506958003
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %138 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1986089546, i32 -1544687315
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %139 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %139, i32* %arrayidx86alteredBB, align 4
  %140 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %140, i32* %arrayidx92alteredBB, align 4
  %141 = load i32, i32* %id89alteredBB, align 4
  store i32 %141, i32* %arrayidx85alteredBB, align 4
  store i32 %zong.0, i32* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %cmp82 = icmp eq i32 %c.0, 3
  %142 = select i1 %cmp82, i32 -1460314085, i32 -648556291
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 890937219, i32 103121056
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %152 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %152, i32* %arrayidx86alteredBB, align 4
  %153 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %153, i32* %arrayidx85alteredBB, align 4
  %154 = load i32, i32* %id89alteredBB, align 4
  store i32 %154, i32* %arrayidx87alteredBB, align 4
  %155 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %155, i32* %arrayidx92alteredBB, align 4
  %156 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %156, i32* %arrayidx91alteredBB, align 4
  store i32 %zong.0, i32* %arrayidx93alteredBB, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -721698465, i32 103121056
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, -1
  %166 = select i1 %cmp101, i32 -767663730, i32 891029702
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom104
  %167 = load i32, i32* %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 %idxprom104
  %168 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id89alteredBB, i32* nonnull %ch44alteredBB, i32* nonnull %ma45alteredBB)
  %171 = load i32, i32* %ch44alteredBB, align 4
  %172 = load i32, i32* %ma45alteredBB, align 4
  %173 = add i32 %172, %171
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %174 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %174, i32* %arrayidx86alteredBB, align 4
  %175 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %175, i32* %arrayidx85alteredBB, align 4
  %176 = load i32, i32* %id89alteredBB, align 4
  store i32 %176, i32* %arrayidx87alteredBB, align 4
  %177 = load i32, i32* %arrayidx91alteredBB, align 4
  store i32 %177, i32* %arrayidx92alteredBB, align 4
  %178 = load i32, i32* %arrayidx93alteredBB, align 4
  store i32 %178, i32* %arrayidx91alteredBB, align 4
  store i32 %zong.0, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
