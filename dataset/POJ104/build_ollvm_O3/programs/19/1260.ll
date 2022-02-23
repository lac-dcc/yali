; ModuleID = 'build_ollvm/programs/19/1260.ll'
source_filename = "source-C-CXX/19/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %maxpos.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [4 x i8]*, align 8
  %a.reg2mem = alloca [11 x i8]*, align 8
  %substr.reg2mem = alloca [1000 x [4 x i8]]*, align 8
  %str.reg2mem = alloca [1000 x [11 x i8]]*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -684266353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -684266353, label %first
    i32 -55718021, label %originalBB
    i32 794460908, label %originalBBpart2
    i32 6932302, label %while.cond
    i32 64335744, label %while.body
    i32 1652796503, label %for.cond
    i32 -165377305, label %for.body
    i32 65754851, label %originalBB110
    i32 -906257585, label %originalBBpart2112
    i32 1376245924, label %for.inc
    i32 -1398831234, label %for.end
    i32 1942016749, label %for.cond10
    i32 -399919711, label %originalBB114
    i32 1532131619, label %originalBBpart2116
    i32 -1908869758, label %for.body16
    i32 1307754282, label %for.inc23
    i32 330397725, label %for.end25
    i32 552530798, label %while.end
    i32 1578770559, label %originalBB118
    i32 -1005298420, label %originalBBpart2120
    i32 -1236325740, label %for.cond27
    i32 2126392688, label %originalBB122
    i32 1195716255, label %originalBBpart2128
    i32 940230334, label %for.body30
    i32 -1473870995, label %for.cond43
    i32 -412880685, label %for.body46
    i32 -1220061556, label %if.then
    i32 1888516906, label %if.end
    i32 -1651930778, label %originalBB130
    i32 1478042182, label %originalBBpart2132
    i32 484975458, label %for.inc59
    i32 -406985463, label %for.end60
    i32 785070831, label %originalBB134
    i32 1419032609, label %originalBBpart2136
    i32 -1446795170, label %for.cond61
    i32 -425978680, label %for.body64
    i32 -1051382707, label %for.inc71
    i32 660945902, label %originalBB138
    i32 1617480530, label %originalBBpart2145
    i32 -1344286051, label %for.end73
    i32 -1920381568, label %originalBB147
    i32 -276041277, label %originalBBpart2149
    i32 1494388015, label %for.cond74
    i32 -952626094, label %for.body77
    i32 -1269987061, label %originalBB151
    i32 834467997, label %originalBBpart2153
    i32 -1960643823, label %for.inc84
    i32 1448537925, label %originalBB155
    i32 1510924432, label %originalBBpart2159
    i32 -2104007832, label %for.end86
    i32 690630319, label %for.cond87
    i32 1959018032, label %for.body96
    i32 -2112505825, label %originalBB161
    i32 -1377068708, label %originalBBpart2163
    i32 2012654499, label %for.inc103
    i32 1608597049, label %originalBB165
    i32 -1889622483, label %originalBBpart2175
    i32 1064359315, label %for.end105
    i32 597173106, label %for.inc107
    i32 -1051912521, label %for.end109
    i32 1270766027, label %originalBBalteredBB
    i32 1985727000, label %originalBB110alteredBB
    i32 -1722196209, label %originalBB114alteredBB
    i32 399556078, label %originalBB118alteredBB
    i32 1721804193, label %originalBB122alteredBB
    i32 -1787748810, label %originalBB130alteredBB
    i32 434155007, label %originalBB134alteredBB
    i32 1761784324, label %originalBB138alteredBB
    i32 -1646273230, label %originalBB147alteredBB
    i32 925011037, label %originalBB151alteredBB
    i32 -1690188081, label %originalBB155alteredBB
    i32 1518026871, label %originalBB161alteredBB
    i32 1000891225, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.end105, %originalBBpart2175, %originalBB165, %for.inc103, %originalBBpart2163, %originalBB161, %for.body96, %for.cond87, %for.end86, %originalBBpart2159, %originalBB155, %for.inc84, %originalBBpart2153, %originalBB151, %for.body77, %for.cond74, %originalBBpart2149, %originalBB147, %for.end73, %originalBBpart2145, %originalBB138, %for.inc71, %for.body64, %for.cond61, %originalBBpart2136, %originalBB134, %for.end60, %for.inc59, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body46, %for.cond43, %for.body30, %originalBBpart2128, %originalBB122, %for.cond27, %originalBBpart2120, %originalBB118, %while.end, %for.end25, %for.inc23, %for.body16, %originalBBpart2116, %originalBB114, %for.cond10, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1608597049, %originalBB165alteredBB ], [ -2112505825, %originalBB161alteredBB ], [ 1448537925, %originalBB155alteredBB ], [ -1269987061, %originalBB151alteredBB ], [ -1920381568, %originalBB147alteredBB ], [ 660945902, %originalBB138alteredBB ], [ 785070831, %originalBB134alteredBB ], [ -1651930778, %originalBB130alteredBB ], [ 2126392688, %originalBB122alteredBB ], [ 1578770559, %originalBB118alteredBB ], [ -399919711, %originalBB114alteredBB ], [ 65754851, %originalBB110alteredBB ], [ -55718021, %originalBBalteredBB ], [ -1236325740, %for.inc107 ], [ 597173106, %for.end105 ], [ 690630319, %originalBBpart2175 ], [ %300, %originalBB165 ], [ %289, %for.inc103 ], [ 2012654499, %originalBBpart2163 ], [ %280, %originalBB161 ], [ %268, %for.body96 ], [ %259, %for.cond87 ], [ 690630319, %for.end86 ], [ 1494388015, %originalBBpart2159 ], [ %253, %originalBB155 ], [ %242, %for.inc84 ], [ -1960643823, %originalBBpart2153 ], [ %233, %originalBB151 ], [ %221, %for.body77 ], [ %212, %for.cond74 ], [ 1494388015, %originalBBpart2149 ], [ %210, %originalBB147 ], [ %201, %for.end73 ], [ -1446795170, %originalBBpart2145 ], [ %192, %originalBB138 ], [ %181, %for.inc71 ], [ -1051382707, %for.body64 ], [ %169, %for.cond61 ], [ -1446795170, %originalBBpart2136 ], [ %166, %originalBB134 ], [ %157, %for.end60 ], [ -1473870995, %for.inc59 ], [ 484975458, %originalBBpart2132 ], [ %147, %originalBB130 ], [ %138, %if.end ], [ 1888516906, %if.then ], [ %128, %for.body46 ], [ %121, %for.cond43 ], [ -1473870995, %for.body30 ], [ %115, %originalBBpart2128 ], [ %114, %originalBB122 ], [ %102, %for.cond27 ], [ -1236325740, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %while.end ], [ 6932302, %for.end25 ], [ 1942016749, %for.inc23 ], [ 1307754282, %for.body16 ], [ %68, %originalBBpart2116 ], [ %67, %originalBB114 ], [ %57, %for.cond10 ], [ 1942016749, %for.end ], [ 1652796503, %for.inc ], [ 1376245924, %originalBBpart2112 ], [ %46, %originalBB110 ], [ %33, %for.body ], [ %24, %for.cond ], [ 1652796503, %while.body ], [ %22, %while.cond ], [ 6932302, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 -55718021, i32 1270766027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x [11 x i8]], align 16
  store [1000 x [11 x i8]]* %str, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %substr = alloca [1000 x [4 x i8]], align 16
  store [1000 x [4 x i8]]* %substr, [1000 x [4 x i8]]** %substr.reg2mem, align 8
  %a = alloca [11 x i8], align 1
  store [11 x i8]* %a, [11 x i8]** %a.reg2mem, align 8
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %maxpos = alloca i32, align 4
  store i32* %maxpos, i32** %maxpos.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %9 = getelementptr [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11000) %9, i8 0, i64 11000, i1 false)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload192 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem, align 8
  %10 = getelementptr [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload192, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %11 = getelementptr [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %11, i8 0, i64 11, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %12 = bitcast [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 to i32*
  store i32 0, i32* %12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 794460908, i32 1270766027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %22 = select i1 %cmp.not, i32 552530798, i32 64335744
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %conv = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %cmp4.not = icmp ult i64 %call3, %conv
  %24 = select i1 %cmp4.not, i32 -1398831234, i32 -165377305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 65754851, i32 1985727000
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom = sext i32 %34 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom6 = sext i32 %36 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idxprom6, i64 %idxprom8
  store i8 %35, i8* %arrayidx9, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -906257585, i32 1985727000
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %48 = add i32 %47, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -399919711, i32 -1722196209
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %conv11 = sext i32 %58 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #4
  %cmp14 = icmp uge i64 %call13, %conv11
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1532131619, i32 -1722196209
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1908869758, i32 330397725
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom17 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom19 = sext i32 %71 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload191 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload191, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %70, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg3 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1578770559, i32 399556078
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1005298420, i32 399556078
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2126392688, i32 1721804193
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %105 = add i32 %104, -1
  %cmp28 = icmp sle i32 %103, %105
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1195716255, i32 1721804193
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %115 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 940230334, i32 -1051912521
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom31 = sext i32 %116 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay33) #4
  %117 = trunc i64 %call34 to i32
  %conv36 = add i32 %117, -1
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload271 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  store i32 %conv36, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload271, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom37 = sext i32 %118 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #4
  %119 = trunc i64 %call40 to i32
  %conv42 = add i32 %119, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv42, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %cmp44 = icmp sgt i32 %120, -1
  %121 = select i1 %cmp44, i32 -412880685, i32 -406985463
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom47 = sext i32 %122 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 %idxprom47, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom52 = sext i32 %125 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload270 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  %126 = load i32, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload270, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload184, i64 0, i64 %idxprom52, i64 %idxprom54
  %127 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp slt i8 %124, %127
  %128 = select i1 %cmp57.not, i32 1888516906, i32 -1220061556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload269 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  store i32 %129, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload269, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1651930778, i32 -1787748810
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1478042182, i32 -1787748810
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %.neg2 = add i32 %148, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 785070831, i32 434155007
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1419032609, i32 434155007
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload268 = load volatile i32*, i32** %maxpos.reg2mem, align 8
  %168 = load i32, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload268, align 4
  %cmp62.not = icmp sgt i32 %167, %168
  %169 = select i1 %cmp62.not, i32 -1344286051, i32 -425978680
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom65 = sext i32 %170 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom67 = sext i32 %171 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload183, i64 0, i64 %idxprom65, i64 %idxprom67
  %172 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %172 to i32
  %call70 = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 660945902, i32 1761784324
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %183 = add i32 %182, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %183, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1617480530, i32 1761784324
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1920381568, i32 -1646273230
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -276041277, i32 -1646273230
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %cmp75 = icmp slt i32 %211, 3
  %212 = select i1 %cmp75, i32 -952626094, i32 -2104007832
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1269987061, i32 925011037
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom78 = sext i32 %222 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload190 = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %idxprom80 = sext i32 %223 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload190, i64 0, i64 %idxprom78, i64 %idxprom80
  %224 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %224 to i32
  %call83 = call i32 @putchar(i32 %conv82)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 834467997, i32 925011037
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1448537925, i32 -1690188081
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %244 = add i32 %243, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1510924432, i32 -1690188081
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload = load volatile i32*, i32** %maxpos.reg2mem, align 8
  %254 = load i32, i32* %maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reg2mem.0.maxpos.reload, align 4
  %255 = add i32 %254, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %255, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %256 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %conv88 = sext i32 %256 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom89 = sext i32 %257 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %arraydecay91 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload182, i64 0, i64 %idxprom89, i64 0
  %call92 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay91) #4
  %258 = add i64 %call92, -1
  %cmp94.not = icmp ult i64 %258, %conv88
  %259 = select i1 %cmp94.not, i32 1064359315, i32 1959018032
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2112505825, i32 1518026871
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom97 = sext i32 %269 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %270 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %idxprom99 = sext i32 %270 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload181, i64 0, i64 %idxprom97, i64 %idxprom99
  %271 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %271 to i32
  %call102 = call i32 @putchar(i32 %conv101)
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1377068708, i32 1518026871
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1608597049, i32 1000891225
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %291 = add i32 %290, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %291, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1889622483, i32 1000891225
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %302 = add i32 %301, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %302, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxpromalteredBB = sext i32 %303 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i8]*, [11 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %304 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom6alteredBB = sext i32 %305 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180 = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %idxprom8alteredBB = sext i32 %306 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload180, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  store i8 %304, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %.neg1 = add i32 %307, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom78alteredBB = sext i32 %308 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [1000 x [4 x i8]]*, [1000 x [4 x i8]]** %substr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %309 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %idxprom80alteredBB = sext i32 %309 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %310 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %310 to i32
  %call83alteredBB = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %311 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %312 = add i32 %311, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %312, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom97alteredBB = sext i32 %313 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x [11 x i8]]*, [1000 x [11 x i8]]** %str.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %idxprom99alteredBB = sext i32 %314 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom97alteredBB, i64 %idxprom99alteredBB
  %315 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %315 to i32
  %call102alteredBB = call i32 @putchar(i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %.neg = add i32 %316, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
