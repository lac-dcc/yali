; ModuleID = 'build_ollvm/programs/17/1572.ll'
source_filename = "source-C-CXX/17/1572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @sub(i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* %a, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ %0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -450126949, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -450126949, label %for.cond
    i32 215330883, label %for.body
    i32 846783844, label %if.then
    i32 -256819188, label %originalBB
    i32 1931427739, label %originalBBpart2
    i32 -1324894981, label %if.end
    i32 677461555, label %for.inc
    i32 -1037923618, label %for.end
    i32 1228621897, label %originalBB13
    i32 -1264192691, label %originalBBpart215
    i32 -2072050991, label %for.cond5
    i32 1592672661, label %for.body7
    i32 -1543048165, label %originalBB17
    i32 2094381777, label %originalBBpart221
    i32 -719607088, label %for.inc10
    i32 752722266, label %for.end12
    i32 1514816920, label %originalBBalteredBB
    i32 453839848, label %originalBB13alteredBB
    i32 120466586, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart221, %originalBB17, %for.body7, %for.cond5, %originalBBpart215, %originalBB13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ 0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc10 ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB17alteredBB ], [ %min.0, %originalBB13alteredBB ], [ %63, %originalBBalteredBB ], [ %min.0, %for.inc10 ], [ %min.0, %originalBBpart221 ], [ %min.0, %originalBB17 ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %originalBBpart215 ], [ %min.0, %originalBB13 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %13, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1543048165, %originalBB17alteredBB ], [ 1228621897, %originalBB13alteredBB ], [ -256819188, %originalBBalteredBB ], [ -2072050991, %for.inc10 ], [ -719607088, %originalBBpart221 ], [ %61, %originalBB17 ], [ %50, %for.body7 ], [ %41, %for.cond5 ], [ -2072050991, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %for.end ], [ -450126949, %for.inc ], [ 677461555, %if.end ], [ -1324894981, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 215330883, i32 -1037923618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %2 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp sgt i32 %min.0, %2
  %3 = select i1 %cmp2, i32 846783844, i32 -1324894981
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -256819188, i32 1514816920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %13 = load i32, i32* %arrayidx4, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1931427739, i32 1514816920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1228621897, i32 453839848
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1264192691, i32 453839848
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n
  %41 = select i1 %cmp6, i32 1592672661, i32 752722266
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1543048165, i32 120466586
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %52 = sub i32 %51, %min.0
  store i32 %52, i32* %arrayidx9, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2094381777, i32 120466586
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom3alteredBB
  %63 = load i32, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom8alteredBB
  %64 = load i32, i32* %arrayidx9alteredBB, align 4
  %65 = sub i32 %64, %min.0
  store i32 %65, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %temp = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay65 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1879901082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1879901082, label %for.cond
    i32 1538414212, label %originalBB
    i32 418958350, label %originalBBpart2
    i32 361732130, label %for.body
    i32 908841370, label %originalBB126
    i32 -1762830750, label %originalBBpart2128
    i32 1464508882, label %for.cond1
    i32 -489192076, label %for.body3
    i32 614792234, label %originalBB130
    i32 666052702, label %originalBBpart2132
    i32 40055901, label %for.cond4
    i32 -2008000134, label %originalBB134
    i32 -475351016, label %originalBBpart2136
    i32 354158797, label %for.body6
    i32 -2019568110, label %originalBB138
    i32 2081350016, label %originalBBpart2140
    i32 1478009476, label %for.inc
    i32 782004379, label %for.end
    i32 -154892307, label %for.inc10
    i32 -1280743136, label %originalBB142
    i32 -1058996060, label %originalBBpart2154
    i32 -1882075870, label %for.end12
    i32 1126702708, label %for.cond13
    i32 1833989798, label %originalBB156
    i32 2037252740, label %originalBBpart2170
    i32 1516002198, label %for.body15
    i32 452072003, label %for.cond16
    i32 1989516398, label %for.body18
    i32 487094638, label %for.cond19
    i32 287798305, label %originalBB172
    i32 -1358058691, label %originalBBpart2174
    i32 783253245, label %for.body21
    i32 -1474758113, label %originalBB176
    i32 -2089735648, label %originalBBpart2189
    i32 -1502777649, label %for.inc29
    i32 1190375714, label %for.end31
    i32 -1594140653, label %for.cond33
    i32 -624931254, label %for.body35
    i32 2007044553, label %for.inc43
    i32 -162476379, label %originalBB191
    i32 919876096, label %originalBBpart2198
    i32 53493177, label %for.end45
    i32 761510419, label %originalBB200
    i32 454110145, label %originalBBpart2202
    i32 -276330580, label %for.inc46
    i32 1423333170, label %for.end48
    i32 336647898, label %for.cond49
    i32 -1808062553, label %for.body51
    i32 -2103056076, label %for.cond52
    i32 334813708, label %for.body54
    i32 -972109297, label %for.inc62
    i32 248589484, label %originalBB204
    i32 1316597373, label %originalBBpart2218
    i32 311864028, label %for.end64
    i32 -675046091, label %for.cond67
    i32 1533129037, label %originalBB220
    i32 -127224529, label %originalBBpart2222
    i32 1455370350, label %for.body69
    i32 293254360, label %for.inc77
    i32 -620972840, label %originalBB224
    i32 -378890429, label %originalBBpart2228
    i32 118104597, label %for.end79
    i32 -533615501, label %for.inc80
    i32 1336696611, label %for.end82
    i32 -102682772, label %for.cond89
    i32 1681013804, label %for.body91
    i32 -1286431180, label %originalBB230
    i32 -1953947992, label %originalBBpart2248
    i32 -91260663, label %for.inc101
    i32 -671198843, label %originalBB250
    i32 -1912937305, label %originalBBpart2262
    i32 719002999, label %for.end103
    i32 -1316924923, label %for.cond104
    i32 754820873, label %for.body106
    i32 -1565213066, label %for.inc116
    i32 741458441, label %for.end118
    i32 -550570467, label %for.inc119
    i32 -248168085, label %for.end121
    i32 -365171762, label %originalBB264
    i32 -1961566532, label %originalBBpart2266
    i32 1820359340, label %for.inc123
    i32 243833425, label %for.end125
    i32 1773909147, label %originalBB268
    i32 -1911609521, label %originalBBpart2270
    i32 5586831, label %originalBBalteredBB
    i32 -627342742, label %originalBB126alteredBB
    i32 581872944, label %originalBB130alteredBB
    i32 834818136, label %originalBB134alteredBB
    i32 -2143564943, label %originalBB138alteredBB
    i32 966200850, label %originalBB142alteredBB
    i32 -540394927, label %originalBB156alteredBB
    i32 -250037582, label %originalBB172alteredBB
    i32 599908168, label %originalBB176alteredBB
    i32 2069237519, label %originalBB191alteredBB
    i32 -1424889237, label %originalBB200alteredBB
    i32 660719483, label %originalBB204alteredBB
    i32 1643161831, label %originalBB220alteredBB
    i32 827603175, label %originalBB224alteredBB
    i32 1039951163, label %originalBB230alteredBB
    i32 -2039680680, label %originalBB250alteredBB
    i32 1143947726, label %originalBB264alteredBB
    i32 794574571, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB268, %for.end125, %for.inc123, %originalBBpart2266, %originalBB264, %for.end121, %for.inc119, %for.end118, %for.inc116, %for.body106, %for.cond104, %for.end103, %originalBBpart2262, %originalBB250, %for.inc101, %originalBBpart2248, %originalBB230, %for.body91, %for.cond89, %for.end82, %for.inc80, %for.end79, %originalBBpart2228, %originalBB224, %for.inc77, %for.body69, %originalBBpart2222, %originalBB220, %for.cond67, %for.end64, %originalBBpart2218, %originalBB204, %for.inc62, %for.body54, %for.cond52, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart2202, %originalBB200, %for.end45, %originalBBpart2198, %originalBB191, %for.inc43, %for.body35, %for.cond33, %for.end31, %for.inc29, %originalBBpart2189, %originalBB176, %for.body21, %originalBBpart2174, %originalBB172, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2170, %originalBB156, %for.cond13, %for.end12, %originalBBpart2154, %originalBB142, %for.inc10, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body6, %originalBBpart2136, %originalBB134, %for.cond4, %originalBBpart2132, %originalBB130, %for.body3, %for.cond1, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB268 ], [ %k.0, %for.end125 ], [ %359, %for.inc123 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB250 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB224 ], [ %k.0, %for.inc77 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %.neg, %originalBB250alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %382, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %381, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %.neg79, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB268 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end121 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2262 ], [ %325, %originalBB250 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2228 ], [ %281, %originalBB224 ], [ %i.0, %for.inc77 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond67 ], [ %count.0, %for.end64 ], [ %i.0, %originalBBpart2218 ], [ %238, %originalBB204 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %count.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %222, %for.inc46 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %count.0, %for.body15 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2154 ], [ %106, %originalBB142 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB268alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %380, %originalBB191alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB268 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %339, %for.inc116 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ 0, %for.end103 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end82 ], [ %291, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc77 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond67 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %count.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2198 ], [ %194, %originalBB191 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %count.0, %for.end31 ], [ %.neg81, %for.inc29 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond19 ], [ %count.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %96, %for.inc ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB268alteredBB ], [ %count.0, %originalBB264alteredBB ], [ %count.0, %originalBB250alteredBB ], [ %count.0, %originalBB230alteredBB ], [ %count.0, %originalBB224alteredBB ], [ %count.0, %originalBB220alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB200alteredBB ], [ %count.0, %originalBB191alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB172alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB268 ], [ %count.0, %for.end125 ], [ %count.0, %for.inc123 ], [ %count.0, %originalBBpart2266 ], [ %count.0, %originalBB264 ], [ %count.0, %for.end121 ], [ %340, %for.inc119 ], [ %count.0, %for.end118 ], [ %count.0, %for.inc116 ], [ %count.0, %for.body106 ], [ %count.0, %for.cond104 ], [ %count.0, %for.end103 ], [ %count.0, %originalBBpart2262 ], [ %count.0, %originalBB250 ], [ %count.0, %for.inc101 ], [ %count.0, %originalBBpart2248 ], [ %count.0, %originalBB230 ], [ %count.0, %for.body91 ], [ %count.0, %for.cond89 ], [ %count.0, %for.end82 ], [ %count.0, %for.inc80 ], [ %count.0, %for.end79 ], [ %count.0, %originalBBpart2228 ], [ %count.0, %originalBB224 ], [ %count.0, %for.inc77 ], [ %count.0, %for.body69 ], [ %count.0, %originalBBpart2222 ], [ %count.0, %originalBB220 ], [ %count.0, %for.cond67 ], [ %count.0, %for.end64 ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB204 ], [ %count.0, %for.inc62 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond52 ], [ %count.0, %for.body51 ], [ %count.0, %for.cond49 ], [ %count.0, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB200 ], [ %count.0, %for.end45 ], [ %count.0, %originalBBpart2198 ], [ %count.0, %originalBB191 ], [ %count.0, %for.inc43 ], [ %count.0, %for.body35 ], [ %count.0, %for.cond33 ], [ %count.0, %for.end31 ], [ %count.0, %for.inc29 ], [ %count.0, %originalBBpart2189 ], [ %count.0, %originalBB176 ], [ %count.0, %for.body21 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB172 ], [ %count.0, %for.cond19 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB156 ], [ %count.0, %for.cond13 ], [ 0, %for.end12 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB142 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.body6 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB268alteredBB ], [ %sum.0, %originalBB264alteredBB ], [ %sum.0, %originalBB250alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB200alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB268 ], [ %sum.0, %for.end125 ], [ %sum.0, %for.inc123 ], [ %sum.0, %originalBBpart2266 ], [ %sum.0, %originalBB264 ], [ %sum.0, %for.end121 ], [ %sum.0, %for.inc119 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond104 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2262 ], [ %sum.0, %originalBB250 ], [ %sum.0, %for.inc101 ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.body91 ], [ %sum.0, %for.cond89 ], [ %293, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %for.end79 ], [ %sum.0, %originalBBpart2228 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.inc77 ], [ %sum.0, %for.body69 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.cond67 ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.body54 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond49 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB200 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2198 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body35 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end31 ], [ %sum.0, %for.inc29 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB176 ], [ %sum.0, %for.body21 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.end12 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.inc10 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773909147, %originalBB268alteredBB ], [ -365171762, %originalBB264alteredBB ], [ -671198843, %originalBB250alteredBB ], [ -1286431180, %originalBB230alteredBB ], [ -620972840, %originalBB224alteredBB ], [ 1533129037, %originalBB220alteredBB ], [ 248589484, %originalBB204alteredBB ], [ 761510419, %originalBB200alteredBB ], [ -162476379, %originalBB191alteredBB ], [ -1474758113, %originalBB176alteredBB ], [ 287798305, %originalBB172alteredBB ], [ 1833989798, %originalBB156alteredBB ], [ -1280743136, %originalBB142alteredBB ], [ -2019568110, %originalBB138alteredBB ], [ -2008000134, %originalBB134alteredBB ], [ 614792234, %originalBB130alteredBB ], [ 908841370, %originalBB126alteredBB ], [ 1538414212, %originalBBalteredBB ], [ %377, %originalBB268 ], [ %368, %for.end125 ], [ -1879901082, %for.inc123 ], [ 1820359340, %originalBBpart2266 ], [ %358, %originalBB264 ], [ %349, %for.end121 ], [ 1126702708, %for.inc119 ], [ -550570467, %for.end118 ], [ -1316924923, %for.inc116 ], [ -1565213066, %for.body106 ], [ %336, %for.cond104 ], [ -1316924923, %for.end103 ], [ -102682772, %originalBBpart2262 ], [ %334, %originalBB250 ], [ %324, %for.inc101 ], [ -91260663, %originalBBpart2248 ], [ %315, %originalBB230 ], [ %304, %for.body91 ], [ %295, %for.cond89 ], [ -102682772, %for.end82 ], [ 336647898, %for.inc80 ], [ -533615501, %for.end79 ], [ -675046091, %originalBBpart2228 ], [ %290, %originalBB224 ], [ %280, %for.inc77 ], [ 293254360, %for.body69 ], [ %269, %originalBBpart2222 ], [ %268, %originalBB220 ], [ %258, %for.cond67 ], [ -675046091, %for.end64 ], [ -2103056076, %originalBBpart2218 ], [ %247, %originalBB204 ], [ %237, %for.inc62 ], [ -972109297, %for.body54 ], [ %226, %for.cond52 ], [ -2103056076, %for.body51 ], [ %224, %for.cond49 ], [ 336647898, %for.end48 ], [ 452072003, %for.inc46 ], [ -276330580, %originalBBpart2202 ], [ %221, %originalBB200 ], [ %212, %for.end45 ], [ -1594140653, %originalBBpart2198 ], [ %203, %originalBB191 ], [ %193, %for.inc43 ], [ 2007044553, %for.body35 ], [ %182, %for.cond33 ], [ -1594140653, %for.end31 ], [ 487094638, %for.inc29 ], [ -1502777649, %originalBBpart2189 ], [ %178, %originalBB176 ], [ %167, %for.body21 ], [ %158, %originalBBpart2174 ], [ %157, %originalBB172 ], [ %147, %for.cond19 ], [ 487094638, %for.body18 ], [ %138, %for.cond16 ], [ 452072003, %for.body15 ], [ %136, %originalBBpart2170 ], [ %135, %originalBB156 ], [ %124, %for.cond13 ], [ 1126702708, %for.end12 ], [ 1464508882, %originalBBpart2154 ], [ %115, %originalBB142 ], [ %105, %for.inc10 ], [ -154892307, %for.end ], [ 40055901, %for.inc ], [ 1478009476, %originalBBpart2140 ], [ %95, %originalBB138 ], [ %86, %for.body6 ], [ %77, %originalBBpart2136 ], [ %76, %originalBB134 ], [ %66, %for.cond4 ], [ 40055901, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1464508882, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1538414212, i32 5586831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 418958350, i32 5586831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 361732130, i32 243833425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 908841370, i32 -627342742
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1762830750, i32 -627342742
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp2, i32 -489192076, i32 -1882075870
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 614792234, i32 581872944
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 666052702, i32 581872944
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2008000134, i32 834818136
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %67
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -475351016, i32 834818136
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 354158797, i32 782004379
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2019568110, i32 -2143564943
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2081350016, i32 -2143564943
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1280743136, i32 966200850
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1058996060, i32 966200850
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1833989798, i32 -540394927
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %cmp14 = icmp slt i32 %count.0, %126
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2037252740, i32 -540394927
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %136 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1516002198, i32 -248168085
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %137
  %138 = select i1 %cmp17, i32 1989516398, i32 1423333170
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 287798305, i32 -250037582
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %148
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1358058691, i32 -250037582
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %158 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 783253245, i32 1190375714
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1474758113, i32 599908168
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  %169 = sub i32 %j.0, %count.0
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom27
  store i32 %168, i32* %arrayidx28, align 4
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2089735648, i32 599908168
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %180 = sub i32 %179, %count.0
  call void @sub(i32* nonnull %arraydecay65, i32 %180)
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp34, i32 -624931254, i32 53493177
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %183 = sub i32 %j.0, %count.0
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom37
  %184 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  store i32 %184, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -162476379, i32 2069237519
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 919876096, i32 2069237519
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 761510419, i32 -1424889237
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 454110145, i32 -1424889237
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %j.0, %223
  %224 = select i1 %cmp50, i32 -1808062553, i32 1336696611
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %225
  %226 = select i1 %cmp53, i32 334813708, i32 311864028
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %227 = load i32, i32* %arrayidx58, align 4
  %228 = sub i32 %i.0, %count.0
  %idxprom60 = sext i32 %228 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom60
  store i32 %227, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 248589484, i32 660719483
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1316597373, i32 660719483
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = sub i32 %248, %count.0
  call void @sub(i32* nonnull %arraydecay65, i32 %249)
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1533129037, i32 1643161831
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %i.0, %259
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -127224529, i32 1643161831
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %269 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1455370350, i32 118104597
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %270 = sub i32 %i.0, %count.0
  %idxprom71 = sext i32 %270 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom71
  %271 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  store i32 %271, i32* %arrayidx76, align 4
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -620972840, i32 827603175
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -378890429, i32 827603175
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %.neg80 = add i32 %count.0, 1
  %idxprom83 = sext i32 %.neg80 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83, i64 %idxprom83
  %292 = load i32, i32* %arrayidx87, align 4
  %293 = add i32 %292, %sum.0
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %294
  %295 = select i1 %cmp90, i32 1681013804, i32 719002999
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1286431180, i32 1039951163
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %count.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %305 = load i32, i32* %arrayidx95, align 4
  %306 = add i32 %count.0, 1
  %idxprom99 = sext i32 %306 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom99
  store i32 %305, i32* %arrayidx100, align 4
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1953947992, i32 1039951163
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -671198843, i32 -2039680680
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1912937305, i32 -2039680680
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %j.0, %335
  %336 = select i1 %cmp105, i32 754820873, i32 741458441
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %count.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  %337 = load i32, i32* %arrayidx110, align 4
  %338 = add i32 %count.0, 1
  %idxprom112 = sext i32 %338 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom109
  store i32 %337, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %340 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -365171762, i32 1143947726
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1961566532, i32 1143947726
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %359 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1773909147, i32 794574571
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1911609521, i32 794574571
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %378 = load i32, i32* %arrayidx25alteredBB, align 4
  %379 = sub i32 %j.0, %count.0
  %idxprom27alteredBB = sext i32 %379 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %temp, i64 0, i64 %idxprom27alteredBB
  store i32 %378, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %idxprom94alteredBB = sext i32 %count.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB, i64 %idxprom94alteredBB
  %383 = load i32, i32* %arrayidx95alteredBB, align 4
  %384 = add i32 %count.0, 1
  %idxprom99alteredBB = sext i32 %384 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92alteredBB, i64 %idxprom99alteredBB
  store i32 %383, i32* %arrayidx100alteredBB, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
