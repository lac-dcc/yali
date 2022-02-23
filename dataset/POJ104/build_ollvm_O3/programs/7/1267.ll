; ModuleID = 'build_ollvm/programs/7/1267.ll'
source_filename = "source-C-CXX/7/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = add i32 %n, -1
  %idxprom88alteredBB = sext i32 %2 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  %3 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1749789837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1749789837, label %for.cond
    i32 -460801598, label %for.body
    i32 1940496854, label %originalBB
    i32 -1882491028, label %originalBBpart2
    i32 -8335146, label %for.inc
    i32 -1220797846, label %originalBB91
    i32 586056854, label %originalBBpart295
    i32 -1111294082, label %for.end
    i32 1666231929, label %for.cond1
    i32 -723286509, label %for.body3
    i32 -1247628772, label %originalBB97
    i32 614465162, label %originalBBpart299
    i32 1021406300, label %for.inc7
    i32 -1654371950, label %originalBB101
    i32 2083290091, label %originalBBpart2104
    i32 1702854139, label %for.end9
    i32 -297437864, label %for.cond10
    i32 -1829532324, label %for.body12
    i32 1887603347, label %for.cond13
    i32 1966923693, label %originalBB106
    i32 1578001327, label %originalBBpart2116
    i32 56486005, label %for.body15
    i32 -1650833012, label %if.then
    i32 850717684, label %if.end
    i32 -1509954088, label %for.inc31
    i32 -1098765979, label %for.end33
    i32 -236406883, label %originalBB118
    i32 -962691866, label %originalBBpart2120
    i32 -1980482264, label %for.inc34
    i32 625147916, label %for.end36
    i32 -1594445321, label %for.cond37
    i32 1540515732, label %for.body39
    i32 181979772, label %originalBB122
    i32 -56588681, label %originalBBpart2124
    i32 -250263567, label %for.cond40
    i32 420262869, label %originalBB126
    i32 1276637686, label %originalBBpart2139
    i32 692606708, label %for.body43
    i32 1106082445, label %originalBB141
    i32 2073477639, label %originalBBpart2145
    i32 1375284090, label %if.then50
    i32 -1204298437, label %if.end61
    i32 2061159999, label %for.inc62
    i32 629254892, label %for.end64
    i32 -1118739390, label %for.inc65
    i32 -482244841, label %for.end67
    i32 1420255135, label %for.cond68
    i32 -966023901, label %for.body70
    i32 282751250, label %for.inc74
    i32 -707588037, label %originalBB147
    i32 -1224027767, label %originalBBpart2154
    i32 299747358, label %for.end76
    i32 -1288982203, label %originalBB156
    i32 -1965700751, label %originalBBpart2158
    i32 -1439483110, label %for.cond77
    i32 -622598325, label %for.body80
    i32 804579542, label %originalBB160
    i32 240226721, label %originalBBpart2162
    i32 1975459216, label %for.inc84
    i32 1269825214, label %for.end86
    i32 -324454601, label %originalBB164
    i32 -1465218798, label %originalBBpart2168
    i32 -1161277065, label %originalBBalteredBB
    i32 -1874090330, label %originalBB91alteredBB
    i32 689369840, label %originalBB97alteredBB
    i32 1636665893, label %originalBB101alteredBB
    i32 128938796, label %originalBB106alteredBB
    i32 -1481233474, label %originalBB118alteredBB
    i32 -1611632890, label %originalBB122alteredBB
    i32 -1640424446, label %originalBB126alteredBB
    i32 -117023204, label %originalBB141alteredBB
    i32 1938757597, label %originalBB147alteredBB
    i32 -1530003718, label %originalBB156alteredBB
    i32 433748186, label %originalBB160alteredBB
    i32 185902261, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB164, %for.end86, %for.inc84, %originalBBpart2162, %originalBB160, %for.body80, %for.cond77, %originalBBpart2158, %originalBB156, %for.end76, %originalBBpart2154, %originalBB147, %for.inc74, %for.body70, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %originalBBpart2145, %originalBB141, %for.body43, %originalBBpart2139, %originalBB126, %for.cond40, %originalBBpart2124, %originalBB122, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2120, %originalBB118, %for.end33, %for.inc31, %if.end, %if.then, %for.body15, %originalBBpart2116, %originalBB106, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2104, %originalBB101, %for.inc7, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %for.end, %originalBBpart295, %originalBB91, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %267, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %266, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end86 ], [ %246, %for.inc84 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2154 ], [ %198, %originalBB147 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %.neg52, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 1, %for.end36 ], [ %123, %for.inc34 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %32, %originalBB91 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB164 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg53, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end33 ], [ %104, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2104 ], [ %.neg57, %originalBB101 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -324454601, %originalBB164alteredBB ], [ 804579542, %originalBB160alteredBB ], [ -1288982203, %originalBB156alteredBB ], [ -707588037, %originalBB147alteredBB ], [ 1106082445, %originalBB141alteredBB ], [ 420262869, %originalBB126alteredBB ], [ 181979772, %originalBB122alteredBB ], [ -236406883, %originalBB118alteredBB ], [ 1966923693, %originalBB106alteredBB ], [ -1654371950, %originalBB101alteredBB ], [ -1247628772, %originalBB97alteredBB ], [ -1220797846, %originalBB91alteredBB ], [ 1940496854, %originalBBalteredBB ], [ %265, %originalBB164 ], [ %255, %for.end86 ], [ -1439483110, %for.inc84 ], [ 1975459216, %originalBBpart2162 ], [ %245, %originalBB160 ], [ %235, %for.body80 ], [ %226, %for.cond77 ], [ -1439483110, %originalBBpart2158 ], [ %225, %originalBB156 ], [ %216, %for.end76 ], [ 1420255135, %originalBBpart2154 ], [ %207, %originalBB147 ], [ %197, %for.inc74 ], [ 282751250, %for.body70 ], [ %187, %for.cond68 ], [ 1420255135, %for.end67 ], [ -1594445321, %for.inc65 ], [ -1118739390, %for.end64 ], [ -250263567, %for.inc62 ], [ 2061159999, %if.end61 ], [ -1204298437, %if.then50 ], [ %183, %originalBBpart2145 ], [ %182, %originalBB141 ], [ %170, %for.body43 ], [ %161, %originalBBpart2139 ], [ %160, %originalBB126 ], [ %151, %for.cond40 ], [ -250263567, %originalBBpart2124 ], [ %142, %originalBB122 ], [ %133, %for.body39 ], [ %124, %for.cond37 ], [ -1594445321, %for.end36 ], [ -297437864, %for.inc34 ], [ -1980482264, %originalBBpart2120 ], [ %122, %originalBB118 ], [ %113, %for.end33 ], [ 1887603347, %for.inc31 ], [ -1509954088, %if.end ], [ 850717684, %if.then ], [ %101, %for.body15 ], [ %98, %originalBBpart2116 ], [ %97, %originalBB106 ], [ %88, %for.cond13 ], [ 1887603347, %for.body12 ], [ %79, %for.cond10 ], [ -297437864, %for.end9 ], [ 1666231929, %originalBBpart2104 ], [ %78, %originalBB101 ], [ %69, %for.inc7 ], [ 1021406300, %originalBBpart299 ], [ %60, %originalBB97 ], [ %51, %for.body3 ], [ %42, %for.cond1 ], [ 1666231929, %for.end ], [ -1749789837, %originalBBpart295 ], [ %41, %originalBB91 ], [ %31, %for.inc ], [ -8335146, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %4 = select i1 %cmp, i32 -460801598, i32 -1111294082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1940496854, i32 -1161277065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1882491028, i32 -1161277065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1220797846, i32 -1874090330
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 586056854, i32 -1874090330
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %42 = select i1 %cmp2, i32 -723286509, i32 1702854139
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1247628772, i32 689369840
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 614465162, i32 689369840
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1654371950, i32 1636665893
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2083290091, i32 1636665893
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %m
  %79 = select i1 %cmp11, i32 -1829532324, i32 625147916
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1966923693, i32 128938796
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %3
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1578001327, i32 128938796
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 56486005, i32 -1098765979
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %.neg56 = add i32 %j.0, 1
  %idxprom18 = sext i32 %.neg56 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp20, i32 -1650833012, i32 850717684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %idxprom22 = sext i32 %.neg55 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  store i32 %103, i32* %arrayidx23, align 4
  store i32 %102, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -236406883, i32 -1481233474
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -962691866, i32 -1481233474
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %n
  %124 = select i1 %cmp38, i32 1540515732, i32 -482244841
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 181979772, i32 -1611632890
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -56588681, i32 -1611632890
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 420262869, i32 -1640424446
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1276637686, i32 -1640424446
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %161 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 692606708, i32 629254892
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1106082445, i32 -117023204
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %171 = load i32, i32* %arrayidx45, align 4
  %172 = add i32 %j.0, 1
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %173 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %171, %173
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2073477639, i32 -117023204
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %183 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1375284090, i32 -1204298437
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  %idxprom52 = sext i32 %184 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %185 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %186 = load i32, i32* %arrayidx55, align 4
  store i32 %186, i32* %arrayidx53, align 4
  store i32 %185, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %m
  %187 = select i1 %cmp69, i32 -966023901, i32 299747358
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %188 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -707588037, i32 1938757597
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1224027767, i32 1938757597
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1288982203, i32 -1530003718
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1965700751, i32 -1530003718
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %2
  %226 = select i1 %cmp79, i32 -622598325, i32 1269825214
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 804579542, i32 433748186
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81
  %236 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 240226721, i32 433748186
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -324454601, i32 185902261
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %256 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1465218798, i32 185902261
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %268 = load i32, i32* %arrayidx82alteredBB, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  call void @f(i32 %0, i32 %1)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
