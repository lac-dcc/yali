; ModuleID = 'build_ollvm/programs/38/218.ll'
source_filename = "source-C-CXX/38/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -770845594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -770845594, label %for.cond
    i32 1960788379, label %for.body
    i32 1276536029, label %land.lhs.true
    i32 -939637416, label %if.then
    i32 -629721225, label %originalBB
    i32 -688906292, label %originalBBpart2
    i32 251809490, label %if.end
    i32 513720607, label %land.lhs.true29
    i32 762131340, label %if.then34
    i32 1348969457, label %if.end39
    i32 -1531075572, label %if.then44
    i32 -1197013285, label %if.end49
    i32 1126607644, label %land.lhs.true54
    i32 -697714330, label %originalBB135
    i32 -371382358, label %originalBBpart2137
    i32 1224587135, label %if.then60
    i32 1745175622, label %if.end65
    i32 -1827923037, label %originalBB139
    i32 -1363364152, label %originalBBpart2141
    i32 -929283943, label %land.lhs.true71
    i32 -61933312, label %originalBB143
    i32 287652660, label %originalBBpart2145
    i32 633987716, label %if.then78
    i32 -140552842, label %originalBB147
    i32 -431252953, label %originalBBpart2156
    i32 -1623829792, label %if.end83
    i32 -1508878788, label %for.inc
    i32 1640888094, label %for.end
    i32 -385076394, label %for.cond84
    i32 -1051694079, label %originalBB158
    i32 1678775622, label %originalBBpart2172
    i32 1580042795, label %for.body87
    i32 -1680278789, label %if.then98
    i32 -1808597042, label %originalBB174
    i32 -1628551407, label %originalBBpart2182
    i32 -1586519547, label %if.end103
    i32 1993598705, label %for.inc104
    i32 765962628, label %for.end106
    i32 1794455412, label %originalBB184
    i32 574190674, label %originalBBpart2186
    i32 1931186701, label %for.cond107
    i32 1728485534, label %originalBB188
    i32 -1147249605, label %originalBBpart2190
    i32 -477208346, label %for.body110
    i32 130538766, label %originalBB192
    i32 424514830, label %originalBBpart2194
    i32 446221463, label %if.then116
    i32 228832805, label %originalBB196
    i32 2033736276, label %originalBBpart2210
    i32 491909222, label %if.end126
    i32 1934096193, label %for.inc127
    i32 -979994314, label %for.end129
    i32 -1260355119, label %originalBB212
    i32 -1568067660, label %originalBBpart2214
    i32 1832429927, label %originalBBalteredBB
    i32 2103217750, label %originalBB135alteredBB
    i32 1128339896, label %originalBB139alteredBB
    i32 132399398, label %originalBB143alteredBB
    i32 948105705, label %originalBB147alteredBB
    i32 -385224229, label %originalBB158alteredBB
    i32 -1337797584, label %originalBB174alteredBB
    i32 1834110971, label %originalBB184alteredBB
    i32 -1222224302, label %originalBB188alteredBB
    i32 310345692, label %originalBB192alteredBB
    i32 -939074943, label %originalBB196alteredBB
    i32 2057035165, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB212, %for.end129, %for.inc127, %if.end126, %originalBBpart2210, %originalBB196, %if.then116, %originalBBpart2194, %originalBB192, %for.body110, %originalBBpart2190, %originalBB188, %for.cond107, %originalBBpart2186, %originalBB184, %for.end106, %for.inc104, %if.end103, %originalBBpart2182, %originalBB174, %if.then98, %for.body87, %originalBBpart2172, %originalBB158, %for.cond84, %for.end, %for.inc, %if.end83, %originalBBpart2156, %originalBB147, %if.then78, %originalBBpart2145, %originalBB143, %land.lhs.true71, %originalBBpart2141, %originalBB139, %if.end65, %if.then60, %originalBBpart2137, %originalBB135, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %for.end129 ], [ %246, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body110 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end106 ], [ %165, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then98 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond84 ], [ 0, %for.end ], [ %117, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %270, %originalBB174alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB212 ], [ %t.0, %for.end129 ], [ %t.0, %for.inc127 ], [ %t.0, %if.end126 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB196 ], [ %t.0, %if.then116 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.body110 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.cond107 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2182 ], [ %155, %originalBB174 ], [ %t.0, %if.then98 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond84 ], [ %118, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end83 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then78 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %land.lhs.true71 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %if.end65 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %if.end49 ], [ %t.0, %if.then44 ], [ %t.0, %if.end39 ], [ %t.0, %if.then34 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB212alteredBB ], [ %h.0, %originalBB196alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBB174alteredBB ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB139alteredBB ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB212 ], [ %h.0, %for.end129 ], [ %h.0, %for.inc127 ], [ %h.0, %if.end126 ], [ %h.0, %originalBBpart2210 ], [ %h.0, %originalBB196 ], [ %h.0, %if.then116 ], [ %h.0, %originalBBpart2194 ], [ %h.0, %originalBB192 ], [ %h.0, %for.body110 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB188 ], [ %h.0, %for.cond107 ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB184 ], [ %h.0, %for.end106 ], [ %h.0, %for.inc104 ], [ %h.0, %if.end103 ], [ %h.0, %originalBBpart2182 ], [ %h.0, %originalBB174 ], [ %h.0, %if.then98 ], [ %141, %for.body87 ], [ %h.0, %originalBBpart2172 ], [ %h.0, %originalBB158 ], [ %h.0, %for.cond84 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end83 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB147 ], [ %h.0, %if.then78 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %land.lhs.true71 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB139 ], [ %h.0, %if.end65 ], [ %h.0, %if.then60 ], [ %h.0, %originalBBpart2137 ], [ %h.0, %originalBB135 ], [ %h.0, %land.lhs.true54 ], [ %h.0, %if.end49 ], [ %h.0, %if.then44 ], [ %h.0, %if.end39 ], [ %h.0, %if.then34 ], [ %h.0, %land.lhs.true29 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260355119, %originalBB212alteredBB ], [ 228832805, %originalBB196alteredBB ], [ 130538766, %originalBB192alteredBB ], [ 1728485534, %originalBB188alteredBB ], [ 1794455412, %originalBB184alteredBB ], [ -1808597042, %originalBB174alteredBB ], [ -1051694079, %originalBB158alteredBB ], [ -140552842, %originalBB147alteredBB ], [ -61933312, %originalBB143alteredBB ], [ -1827923037, %originalBB139alteredBB ], [ -697714330, %originalBB135alteredBB ], [ -629721225, %originalBBalteredBB ], [ %264, %originalBB212 ], [ %255, %for.end129 ], [ 1931186701, %for.inc127 ], [ 1934096193, %if.end126 ], [ -979994314, %originalBBpart2210 ], [ %245, %originalBB196 ], [ %232, %if.then116 ], [ %223, %originalBBpart2194 ], [ %222, %originalBB192 ], [ %212, %for.body110 ], [ %203, %originalBBpart2190 ], [ %202, %originalBB188 ], [ %192, %for.cond107 ], [ 1931186701, %originalBBpart2186 ], [ %183, %originalBB184 ], [ %174, %for.end106 ], [ -385076394, %for.inc104 ], [ 1993598705, %if.end103 ], [ -1586519547, %originalBBpart2182 ], [ %164, %originalBB174 ], [ %153, %if.then98 ], [ %144, %for.body87 ], [ %139, %originalBBpart2172 ], [ %138, %originalBB158 ], [ %127, %for.cond84 ], [ -385076394, %for.end ], [ -770845594, %for.inc ], [ -1508878788, %if.end83 ], [ -1623829792, %originalBBpart2156 ], [ %116, %originalBB147 ], [ %106, %if.then78 ], [ %97, %originalBBpart2145 ], [ %96, %originalBB143 ], [ %86, %land.lhs.true71 ], [ %77, %originalBBpart2141 ], [ %76, %originalBB139 ], [ %66, %if.end65 ], [ 1745175622, %if.then60 ], [ %56, %originalBBpart2137 ], [ %55, %originalBB135 ], [ %45, %land.lhs.true54 ], [ %36, %if.end49 ], [ -1197013285, %if.then44 ], [ %32, %if.end39 ], [ 1348969457, %if.then34 ], [ %29, %land.lhs.true29 ], [ %27, %if.end ], [ 251809490, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1960788379, i32 1640888094
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %ping = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %score, i32* nonnull %ping, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  %jiang = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jiang, align 4
  %2 = load i32, i32* %score, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 1276536029, i32 251809490
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %lun20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %lun20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 -939637416, i32 251809490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -629721225, i32 1832429927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %jiang24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22, i32 6
  %15 = load i32, i32* %jiang24, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %jiang24, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -688906292, i32 1832429927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %score27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 1
  %26 = load i32, i32* %score27, align 4
  %cmp28 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp28, i32 513720607, i32 1348969457
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %ping32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 2
  %28 = load i32, i32* %ping32, align 8
  %cmp33 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp33, i32 762131340, i32 1348969457
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %jiang37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 6
  %30 = load i32, i32* %jiang37, align 4
  %.neg49 = add i32 %30, 4000
  store i32 %.neg49, i32* %jiang37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %score42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom40, i32 1
  %31 = load i32, i32* %score42, align 4
  %cmp43 = icmp sgt i32 %31, 90
  %32 = select i1 %cmp43, i32 -1531075572, i32 -1197013285
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %jiang47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom45, i32 6
  %33 = load i32, i32* %jiang47, align 4
  %34 = add i32 %33, 2000
  store i32 %34, i32* %jiang47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %score52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom50, i32 1
  %35 = load i32, i32* %score52, align 4
  %cmp53 = icmp sgt i32 %35, 85
  %36 = select i1 %cmp53, i32 1126607644, i32 1745175622
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -697714330, i32 2103217750
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xi57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom55, i32 4
  %46 = load i8, i8* %xi57, align 1
  %cmp58 = icmp eq i8 %46, 89
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -371382358, i32 2103217750
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %56 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1224587135, i32 1745175622
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %jiang63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 6
  %57 = load i32, i32* %jiang63, align 4
  %.neg48 = add i32 %57, 1000
  store i32 %.neg48, i32* %jiang63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1827923037, i32 1128339896
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %ping68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom66, i32 2
  %67 = load i32, i32* %ping68, align 8
  %cmp69 = icmp sgt i32 %67, 80
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1363364152, i32 1128339896
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %77 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -929283943, i32 -1623829792
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -61933312, i32 132399398
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %gan74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom72, i32 3
  %87 = load i8, i8* %gan74, align 4
  %cmp76 = icmp eq i8 %87, 89
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 287652660, i32 132399398
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %97 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 633987716, i32 -1623829792
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -140552842, i32 948105705
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %jiang81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79, i32 6
  %107 = load i32, i32* %jiang81, align 4
  %.neg = add i32 %107, 850
  store i32 %.neg, i32* %jiang81, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -431252953, i32 948105705
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1051694079, i32 -385224229
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, -1
  %cmp85 = icmp slt i32 %i.0, %129
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1678775622, i32 -385224229
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %139 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1580042795, i32 765962628
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %jiang90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88, i32 6
  %140 = load i32, i32* %jiang90, align 4
  %141 = add i32 %140, %h.0
  %142 = add i32 %i.0, 1
  %idxprom93 = sext i32 %142 to i64
  %jiang95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93, i32 6
  %143 = load i32, i32* %jiang95, align 4
  %cmp96 = icmp sgt i32 %143, %t.0
  %144 = select i1 %cmp96, i32 -1680278789, i32 -1586519547
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1808597042, i32 -1337797584
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom100 = sext i32 %154 to i64
  %jiang102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100, i32 6
  %155 = load i32, i32* %jiang102, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1628551407, i32 -1337797584
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1794455412, i32 1834110971
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 574190674, i32 1834110971
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1728485534, i32 -1222224302
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %i.0, %193
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1147249605, i32 -1222224302
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %203 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -477208346, i32 -979994314
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 130538766, i32 310345692
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %jiang113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom111, i32 6
  %213 = load i32, i32* %jiang113, align 4
  %cmp114 = icmp eq i32 %213, %t.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 424514830, i32 310345692
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %223 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 446221463, i32 491909222
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 228832805, i32 -939074943
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 0, i64 0
  %233 = load i32, i32* %n, align 4
  %234 = add i32 %233, -1
  %idxprom121 = sext i32 %234 to i64
  %jiang123 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121, i32 6
  %235 = load i32, i32* %jiang123, align 4
  %236 = add i32 %235, %h.0
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i32 %t.0, i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2033736276, i32 -939074943
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1260355119, i32 2057035165
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1568067660, i32 2057035165
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %jiang24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %265 = load i32, i32* %jiang24alteredBB, align 4
  %266 = add i32 %265, 8000
  store i32 %266, i32* %jiang24alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %jiang81alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom79alteredBB, i32 6
  %267 = load i32, i32* %jiang81alteredBB, align 4
  %268 = add i32 %267, 850
  store i32 %268, i32* %jiang81alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  %idxprom100alteredBB = sext i32 %269 to i64
  %jiang102alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom100alteredBB, i32 6
  %270 = load i32, i32* %jiang102alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom117alteredBB, i32 0, i64 0
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %idxprom121alteredBB = sext i32 %272 to i64
  %jiang123alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom121alteredBB, i32 6
  %273 = load i32, i32* %jiang123alteredBB, align 4
  %274 = add i32 %273, %h.0
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %t.0, i32 %274)
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
