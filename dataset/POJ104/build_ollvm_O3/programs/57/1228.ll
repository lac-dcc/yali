; ModuleID = 'build_ollvm/programs/57/1228.ll'
source_filename = "source-C-CXX/57/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call noalias dereferenceable_or_null(2480) i8* @malloc(i64 2480) #6
  %0 = bitcast i8* %call2 to [124 x i8]*
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 796156375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 796156375, label %for.cond
    i32 -511017743, label %for.body
    i32 -1159247868, label %for.inc
    i32 1454868691, label %for.end
    i32 -928256819, label %for.cond7
    i32 64370475, label %for.body9
    i32 -885749411, label %originalBB
    i32 335461977, label %originalBBpart2
    i32 193776641, label %lor.lhs.false
    i32 333460453, label %land.lhs.true
    i32 -333611572, label %lor.lhs.false32
    i32 775679681, label %land.lhs.true39
    i32 -87185603, label %if.then
    i32 289673075, label %for.cond46
    i32 1589696384, label %for.body49
    i32 -819763929, label %land.lhs.true58
    i32 -1052776663, label %originalBB128
    i32 -1457975011, label %originalBBpart2130
    i32 -102786196, label %lor.lhs.false67
    i32 -1212483315, label %originalBB132
    i32 -123400759, label %originalBBpart2134
    i32 2103828434, label %land.lhs.true76
    i32 -833496434, label %originalBB136
    i32 1350632678, label %originalBBpart2138
    i32 256803214, label %lor.lhs.false85
    i32 284643485, label %land.lhs.true94
    i32 -1162053731, label %lor.lhs.false103
    i32 179804599, label %if.then112
    i32 1405045139, label %originalBB140
    i32 -376860660, label %originalBBpart2142
    i32 1605723113, label %if.end
    i32 -1872300656, label %for.inc113
    i32 -527012968, label %for.end115
    i32 420098902, label %if.then118
    i32 -941923120, label %if.else
    i32 1982013405, label %if.end121
    i32 -597134343, label %if.else122
    i32 -1433525066, label %if.end124
    i32 1328706298, label %for.inc125
    i32 710497779, label %originalBB144
    i32 -430361031, label %originalBBpart2148
    i32 -799728592, label %for.end127
    i32 970369990, label %originalBB150
    i32 -1561884455, label %originalBBpart2152
    i32 1568668255, label %originalBBalteredBB
    i32 -1955150617, label %originalBB128alteredBB
    i32 -251691114, label %originalBB132alteredBB
    i32 1856931858, label %originalBB136alteredBB
    i32 1983209041, label %originalBB140alteredBB
    i32 -2008726018, label %originalBB144alteredBB
    i32 -1910490266, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB150, %for.end127, %originalBBpart2148, %originalBB144, %for.inc125, %if.end124, %if.else122, %if.end121, %if.else, %if.then118, %for.end115, %for.inc113, %if.end, %originalBBpart2142, %originalBB140, %if.then112, %lor.lhs.false103, %land.lhs.true94, %lor.lhs.false85, %originalBBpart2138, %originalBB136, %land.lhs.true76, %originalBBpart2134, %originalBB132, %lor.lhs.false67, %originalBBpart2130, %originalBB128, %land.lhs.true58, %for.body49, %for.cond46, %if.then, %land.lhs.true39, %lor.lhs.false32, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.else122 ], [ %j.0, %if.end121 ], [ %j.0, %if.else ], [ %j.0, %if.then118 ], [ %j.0, %for.end115 ], [ %120, %for.inc113 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then112 ], [ %j.0, %lor.lhs.false103 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false85 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %lor.lhs.false67 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ 1, %if.then ], [ %j.0, %land.lhs.true39 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB150alteredBB ], [ %flag.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB132alteredBB ], [ %flag.0, %originalBB128alteredBB ], [ 1, %originalBBalteredBB ], [ %flag.0, %originalBB150 ], [ %flag.0, %for.end127 ], [ %flag.0, %originalBBpart2148 ], [ %flag.0, %originalBB144 ], [ %flag.0, %for.inc125 ], [ %flag.0, %if.end124 ], [ %flag.0, %if.else122 ], [ %flag.0, %if.end121 ], [ %flag.0, %if.else ], [ %flag.0, %if.then118 ], [ %flag.0, %for.end115 ], [ %flag.0, %for.inc113 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %flag.0, %if.then112 ], [ %flag.0, %lor.lhs.false103 ], [ %flag.0, %land.lhs.true94 ], [ %flag.0, %lor.lhs.false85 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %land.lhs.true76 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB132 ], [ %flag.0, %lor.lhs.false67 ], [ %flag.0, %originalBBpart2130 ], [ %flag.0, %originalBB128 ], [ %flag.0, %land.lhs.true58 ], [ %flag.0, %for.body49 ], [ %flag.0, %for.cond46 ], [ %flag.0, %if.then ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %lor.lhs.false32 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %originalBBpart2 ], [ 1, %originalBB ], [ %flag.0, %for.body9 ], [ %flag.0, %for.cond7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB150alteredBB ], [ %len.0, %originalBB144alteredBB ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBB136alteredBB ], [ %len.0, %originalBB132alteredBB ], [ %len.0, %originalBB128alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB150 ], [ %len.0, %for.end127 ], [ %len.0, %originalBBpart2148 ], [ %len.0, %originalBB144 ], [ %len.0, %for.inc125 ], [ %len.0, %if.end124 ], [ %len.0, %if.else122 ], [ %len.0, %if.end121 ], [ %len.0, %if.else ], [ %len.0, %if.then118 ], [ %len.0, %for.end115 ], [ %len.0, %for.inc113 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2142 ], [ %len.0, %originalBB140 ], [ %len.0, %if.then112 ], [ %len.0, %lor.lhs.false103 ], [ %len.0, %land.lhs.true94 ], [ %len.0, %lor.lhs.false85 ], [ %len.0, %originalBBpart2138 ], [ %len.0, %originalBB136 ], [ %len.0, %land.lhs.true76 ], [ %len.0, %originalBBpart2134 ], [ %len.0, %originalBB132 ], [ %len.0, %lor.lhs.false67 ], [ %len.0, %originalBBpart2130 ], [ %len.0, %originalBB128 ], [ %len.0, %land.lhs.true58 ], [ %len.0, %for.body49 ], [ %len.0, %for.cond46 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true39 ], [ %len.0, %lor.lhs.false32 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body9 ], [ %len.0, %for.cond7 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %159, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2148 ], [ %131, %originalBB144 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.else122 ], [ %i.0, %if.end121 ], [ %i.0, %if.else ], [ %i.0, %if.then118 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then112 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false67 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 970369990, %originalBB150alteredBB ], [ 710497779, %originalBB144alteredBB ], [ 1405045139, %originalBB140alteredBB ], [ -833496434, %originalBB136alteredBB ], [ -1212483315, %originalBB132alteredBB ], [ -1052776663, %originalBB128alteredBB ], [ -885749411, %originalBBalteredBB ], [ %158, %originalBB150 ], [ %149, %for.end127 ], [ -928256819, %originalBBpart2148 ], [ %140, %originalBB144 ], [ %130, %for.inc125 ], [ 1328706298, %if.end124 ], [ -1433525066, %if.else122 ], [ -1433525066, %if.end121 ], [ 1982013405, %if.else ], [ 1982013405, %if.then118 ], [ %121, %for.end115 ], [ 289673075, %for.inc113 ], [ -1872300656, %if.end ], [ 1605723113, %originalBBpart2142 ], [ %119, %originalBB140 ], [ %110, %if.then112 ], [ %101, %lor.lhs.false103 ], [ %99, %land.lhs.true94 ], [ %97, %lor.lhs.false85 ], [ %95, %originalBBpart2138 ], [ %94, %originalBB136 ], [ %84, %land.lhs.true76 ], [ %75, %originalBBpart2134 ], [ %74, %originalBB132 ], [ %64, %lor.lhs.false67 ], [ %55, %originalBBpart2130 ], [ %54, %originalBB128 ], [ %44, %land.lhs.true58 ], [ %35, %for.body49 ], [ %33, %for.cond46 ], [ 289673075, %if.then ], [ %32, %land.lhs.true39 ], [ %30, %lor.lhs.false32 ], [ %28, %land.lhs.true ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body9 ], [ %4, %for.cond7 ], [ -928256819, %for.end ], [ 796156375, %for.inc ], [ -1159247868, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -511017743, i32 1454868691
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay5 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp8, i32 64370475, i32 -799728592
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -885749411, i32 1568668255
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #7
  %conv = trunc i64 %call13 to i32
  %14 = load i8, i8* %arraydecay12, align 1
  %cmp18 = icmp eq i8 %14, 95
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 335461977, i32 1568668255
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %24 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -87185603, i32 193776641
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext20, i64 0
  %25 = load i8, i8* %arraydecay22, align 1
  %cmp24 = icmp slt i8 %25, 91
  %26 = select i1 %cmp24, i32 333460453, i32 -333611572
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext26, i64 0
  %27 = load i8, i8* %arraydecay28, align 1
  %cmp30 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp30, i32 -87185603, i32 -333611572
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idx.ext33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext33, i64 0
  %29 = load i8, i8* %arraydecay35, align 1
  %cmp37 = icmp sgt i8 %29, 96
  %30 = select i1 %cmp37, i32 775679681, i32 -597134343
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext40, i64 0
  %31 = load i8, i8* %arraydecay42, align 1
  %cmp44 = icmp slt i8 %31, 123
  %32 = select i1 %cmp44, i32 -87185603, i32 -597134343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %len.0
  %33 = select i1 %cmp47, i32 1589696384, i32 -527012968
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %idx.ext53 = sext i32 %j.0 to i64
  %add.ptr54 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext50, i64 %idx.ext53
  %34 = load i8, i8* %add.ptr54, align 1
  %cmp56 = icmp sgt i8 %34, 47
  %35 = select i1 %cmp56, i32 -819763929, i32 -102786196
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1052776663, i32 -1955150617
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %idx.ext62 = sext i32 %j.0 to i64
  %add.ptr63 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext59, i64 %idx.ext62
  %45 = load i8, i8* %add.ptr63, align 1
  %cmp65 = icmp slt i8 %45, 58
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1457975011, i32 -1955150617
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %55 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1605723113, i32 -102786196
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1212483315, i32 -251691114
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idx.ext68 = sext i32 %i.0 to i64
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr72 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext68, i64 %idx.ext71
  %65 = load i8, i8* %add.ptr72, align 1
  %cmp74 = icmp sgt i8 %65, 64
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -123400759, i32 -251691114
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %75 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 2103828434, i32 256803214
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -833496434, i32 1856931858
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idx.ext77 = sext i32 %i.0 to i64
  %idx.ext80 = sext i32 %j.0 to i64
  %add.ptr81 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext77, i64 %idx.ext80
  %85 = load i8, i8* %add.ptr81, align 1
  %cmp83 = icmp slt i8 %85, 91
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1350632678, i32 1856931858
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %95 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1605723113, i32 256803214
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %idx.ext86 = sext i32 %i.0 to i64
  %idx.ext89 = sext i32 %j.0 to i64
  %add.ptr90 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext86, i64 %idx.ext89
  %96 = load i8, i8* %add.ptr90, align 1
  %cmp92 = icmp sgt i8 %96, 96
  %97 = select i1 %cmp92, i32 284643485, i32 -1162053731
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %idx.ext98 = sext i32 %j.0 to i64
  %add.ptr99 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext95, i64 %idx.ext98
  %98 = load i8, i8* %add.ptr99, align 1
  %cmp101 = icmp slt i8 %98, 123
  %99 = select i1 %cmp101, i32 1605723113, i32 -1162053731
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %idx.ext104 = sext i32 %i.0 to i64
  %idx.ext107 = sext i32 %j.0 to i64
  %add.ptr108 = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext104, i64 %idx.ext107
  %100 = load i8, i8* %add.ptr108, align 1
  %cmp110 = icmp eq i8 %100, 95
  %101 = select i1 %cmp110, i32 1605723113, i32 179804599
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1405045139, i32 1983209041
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -376860660, i32 1983209041
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %flag.0, 0
  %121 = select i1 %cmp116, i32 420098902, i32 -941923120
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 710497779, i32 -2008726018
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -430361031, i32 -2008726018
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 970369990, i32 -1910490266
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1561884455, i32 -1910490266
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext10alteredBB = sext i32 %i.0 to i64
  %arraydecay12alteredBB = getelementptr inbounds [124 x i8], [124 x i8]* %0, i64 %idx.ext10alteredBB, i64 0
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #7
  %convalteredBB = trunc i64 %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
