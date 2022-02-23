; ModuleID = 'build_ollvm/programs/62/1542.ll'
source_filename = "source-C-CXX/62/1542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %vla29.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i64, align 8
  %cmp16.reg2mem = alloca i1, align 1
  %vla11.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload188 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload188, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1116351449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1116351449, label %for.cond
    i32 -755491765, label %for.body
    i32 -1408367526, label %for.cond1
    i32 1343828260, label %for.body3
    i32 -1806439679, label %for.inc
    i32 664965637, label %for.end
    i32 128391859, label %for.inc7
    i32 1157287462, label %originalBB
    i32 959273389, label %originalBBpart2
    i32 -1715442254, label %for.end9
    i32 -1582492202, label %originalBB105
    i32 -320717864, label %originalBBpart2107
    i32 -865232306, label %for.cond12
    i32 457124741, label %for.body14
    i32 -619275785, label %for.cond15
    i32 2136728512, label %originalBB109
    i32 -1093893399, label %originalBBpart2111
    i32 2012985459, label %for.body17
    i32 241544783, label %for.inc23
    i32 1017312835, label %for.end25
    i32 2085852902, label %for.inc26
    i32 -1585804841, label %for.end28
    i32 1661287652, label %originalBB113
    i32 1913959708, label %originalBBpart2131
    i32 -2026459126, label %for.cond30
    i32 -1209063054, label %originalBB133
    i32 -889342091, label %originalBBpart2135
    i32 1697183700, label %for.body32
    i32 1800122611, label %for.cond33
    i32 -1160072925, label %for.body35
    i32 1342070510, label %originalBB137
    i32 -1172054531, label %originalBBpart2139
    i32 1146863862, label %for.inc40
    i32 2018982813, label %for.end42
    i32 993918131, label %originalBB141
    i32 1467512858, label %originalBBpart2143
    i32 -231236784, label %for.inc43
    i32 1292409376, label %for.end45
    i32 -397018301, label %originalBB145
    i32 -1748083071, label %originalBBpart2147
    i32 15966549, label %for.cond46
    i32 757434832, label %originalBB149
    i32 1160031695, label %originalBBpart2151
    i32 -1337376312, label %for.body48
    i32 1317889493, label %for.cond49
    i32 2075172531, label %for.body51
    i32 -1318368941, label %for.cond52
    i32 -762556194, label %originalBB153
    i32 633424584, label %originalBBpart2155
    i32 981044715, label %for.body54
    i32 -1052122800, label %for.inc67
    i32 -1095468401, label %for.end69
    i32 349556272, label %for.inc70
    i32 304555502, label %for.end72
    i32 1268104896, label %for.inc73
    i32 -1983491963, label %for.end75
    i32 -2063672671, label %for.cond76
    i32 -1584205091, label %for.body78
    i32 682413059, label %for.cond79
    i32 1696012630, label %for.body81
    i32 -550075219, label %if.then
    i32 921966539, label %originalBB157
    i32 539421923, label %originalBBpart2159
    i32 417350184, label %if.end
    i32 1447510089, label %for.inc89
    i32 1027536255, label %originalBB161
    i32 361950842, label %originalBBpart2170
    i32 2042911706, label %for.end91
    i32 396238199, label %if.then94
    i32 1725161340, label %originalBB172
    i32 931257783, label %originalBBpart2174
    i32 -1494181128, label %if.end96
    i32 -423757793, label %for.inc97
    i32 716033933, label %originalBB176
    i32 1681784447, label %originalBBpart2184
    i32 1828570731, label %for.end99
    i32 1877470105, label %originalBBalteredBB
    i32 -1419533548, label %originalBB105alteredBB
    i32 -2115985220, label %originalBB109alteredBB
    i32 -24674940, label %originalBB113alteredBB
    i32 -1470996820, label %originalBB133alteredBB
    i32 1759593868, label %originalBB137alteredBB
    i32 737221470, label %originalBB141alteredBB
    i32 1679396950, label %originalBB145alteredBB
    i32 280644540, label %originalBB149alteredBB
    i32 -1261842489, label %originalBB153alteredBB
    i32 -1395302842, label %originalBB157alteredBB
    i32 2034467415, label %originalBB161alteredBB
    i32 674345383, label %originalBB172alteredBB
    i32 656301415, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.inc97, %if.end96, %originalBBpart2174, %originalBB172, %if.then94, %for.end91, %originalBBpart2170, %originalBB161, %for.inc89, %if.end, %originalBBpart2159, %originalBB157, %if.then, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.end69, %for.inc67, %for.body54, %originalBBpart2155, %originalBB153, %for.cond52, %for.body51, %for.cond49, %for.body48, %originalBBpart2151, %originalBB149, %for.cond46, %originalBBpart2147, %originalBB145, %for.end45, %for.inc43, %originalBBpart2143, %originalBB141, %for.end42, %for.inc40, %originalBBpart2139, %originalBB137, %for.body35, %for.cond33, %for.body32, %originalBBpart2135, %originalBB133, %for.cond30, %originalBBpart2131, %originalBB113, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body17, %originalBBpart2111, %originalBB109, %for.cond15, %for.body14, %for.cond12, %originalBBpart2107, %originalBB105, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %317, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then94 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2170 ], [ %266, %originalBB161 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %228, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end42 ], [ %140, %for.inc40 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ 0, %for.body32 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.then94 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %227, %for.inc67 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond52 ], [ 0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond46 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %315, %originalBBalteredBB ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB176 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %if.then94 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB161 ], [ %m.0, %for.inc89 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then ], [ %m.0, %for.body81 ], [ %m.0, %for.cond79 ], [ %m.0, %for.body78 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end75 ], [ %m.0, %for.inc73 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %for.body54 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond52 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB113 ], [ %m.0, %for.end28 ], [ %.neg46, %for.inc26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2 ], [ %19, %originalBB ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB176 ], [ %n.0, %for.inc97 ], [ %n.0, %if.end96 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB172 ], [ %n.0, %if.then94 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB161 ], [ %n.0, %for.inc89 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.then ], [ %n.0, %for.body81 ], [ %n.0, %for.cond79 ], [ %n.0, %for.body78 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.end72 ], [ %n.0, %for.inc70 ], [ %n.0, %for.end69 ], [ %n.0, %for.inc67 ], [ %n.0, %for.body54 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.cond52 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond49 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body32 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.cond30 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %for.end25 ], [ %75, %for.inc23 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond15 ], [ 0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %.neg47, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ 0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %318, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ 0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %.neg, %originalBB176 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then94 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %229, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2147 ], [ 0, %originalBB145 ], [ %i.0, %for.end45 ], [ %159, %for.inc43 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB113 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716033933, %originalBB176alteredBB ], [ 1725161340, %originalBB172alteredBB ], [ 1027536255, %originalBB161alteredBB ], [ 921966539, %originalBB157alteredBB ], [ -762556194, %originalBB153alteredBB ], [ 757434832, %originalBB149alteredBB ], [ -397018301, %originalBB145alteredBB ], [ 993918131, %originalBB141alteredBB ], [ 1342070510, %originalBB137alteredBB ], [ -1209063054, %originalBB133alteredBB ], [ 1661287652, %originalBB113alteredBB ], [ 2136728512, %originalBB109alteredBB ], [ -1582492202, %originalBB105alteredBB ], [ 1157287462, %originalBBalteredBB ], [ -2063672671, %originalBBpart2184 ], [ %314, %originalBB176 ], [ %305, %for.inc97 ], [ -423757793, %if.end96 ], [ -1494181128, %originalBBpart2174 ], [ %296, %originalBB172 ], [ %287, %if.then94 ], [ %278, %for.end91 ], [ 682413059, %originalBBpart2170 ], [ %275, %originalBB161 ], [ %265, %for.inc89 ], [ 1447510089, %if.end ], [ 417350184, %originalBBpart2159 ], [ %256, %originalBB157 ], [ %247, %if.then ], [ %238, %for.body81 ], [ %233, %for.cond79 ], [ 682413059, %for.body78 ], [ %231, %for.cond76 ], [ -2063672671, %for.end75 ], [ 15966549, %for.inc73 ], [ 1268104896, %for.end72 ], [ 1317889493, %for.inc70 ], [ 349556272, %for.end69 ], [ -1318368941, %for.inc67 ], [ -1052122800, %for.body54 ], [ %219, %originalBBpart2155 ], [ %218, %originalBB153 ], [ %208, %for.cond52 ], [ -1318368941, %for.body51 ], [ %199, %for.cond49 ], [ 1317889493, %for.body48 ], [ %197, %originalBBpart2151 ], [ %196, %originalBB149 ], [ %186, %for.cond46 ], [ 15966549, %originalBBpart2147 ], [ %177, %originalBB145 ], [ %168, %for.end45 ], [ -2026459126, %for.inc43 ], [ -231236784, %originalBBpart2143 ], [ %158, %originalBB141 ], [ %149, %for.end42 ], [ 1800122611, %for.inc40 ], [ 1146863862, %originalBBpart2139 ], [ %139, %originalBB137 ], [ %129, %for.body35 ], [ %120, %for.cond33 ], [ 1800122611, %for.body32 ], [ %118, %originalBBpart2135 ], [ %117, %originalBB133 ], [ %107, %for.cond30 ], [ -2026459126, %originalBBpart2131 ], [ %98, %originalBB113 ], [ %84, %for.end28 ], [ -865232306, %for.inc26 ], [ 2085852902, %for.end25 ], [ -619275785, %for.inc23 ], [ 241544783, %for.body17 ], [ %73, %originalBBpart2111 ], [ %72, %originalBB109 ], [ %62, %for.cond15 ], [ -619275785, %for.body14 ], [ %53, %for.cond12 ], [ -865232306, %originalBBpart2107 ], [ %51, %originalBB105 ], [ %37, %for.end9 ], [ 1116351449, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %for.inc7 ], [ 128391859, %for.end ], [ -1408367526, %for.inc ], [ -1806439679, %for.body3 ], [ %8, %for.cond1 ], [ -1408367526, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %m.0, %5
  %6 = select i1 %cmp, i32 -755491765, i32 -1715442254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %n.0, %7
  %8 = select i1 %cmp2, i32 1343828260, i32 664965637
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload187 = load volatile i64, i64* %.reg2mem, align 8
  %9 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload187, %idxprom
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5.idx = add nsw i64 %9, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1157287462, i32 1877470105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %m.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 959273389, i32 1877470105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1582492202, i32 -1419533548
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %38 = load i32, i32* %x2, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %y2, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %.reg2mem189, align 8
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload192 = load volatile i64, i64* %.reg2mem189, align 8
  %42 = mul nuw i64 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload192, %39
  %vla11 = alloca i32, i64 %42, align 16
  store i32* %vla11, i32** %vla11.reg2mem, align 8
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -320717864, i32 -1419533548
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %m.0, %52
  %53 = select i1 %cmp13, i32 457124741, i32 -1585804841
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2136728512, i32 -2115985220
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %63 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %n.0, %63
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1093893399, i32 -2115985220
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %73 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2012985459, i32 1017312835
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %m.0 to i64
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload191 = load volatile i64, i64* %.reg2mem189, align 8
  %74 = mul nsw i64 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload191, %idxprom18
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload193 = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21.idx = add nsw i64 %74, %idxprom20
  %arrayidx21 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload193, i64 %arrayidx21.idx
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %75 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg46 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1661287652, i32 -24674940
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %85 = load i32, i32* %x1, align 4
  %86 = zext i32 %85 to i64
  %87 = load i32, i32* %y2, align 4
  %88 = zext i32 %87 to i64
  store i64 %88, i64* %.reg2mem194, align 8
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload199 = load volatile i64, i64* %.reg2mem194, align 8
  %89 = mul nuw i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload199, %86
  %vla29 = alloca i32, i64 %89, align 16
  store i32* %vla29, i32** %vla29.reg2mem, align 8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1913959708, i32 -24674940
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1209063054, i32 -1470996820
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %108 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %i.0, %108
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -889342091, i32 -1470996820
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %118 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1697183700, i32 1292409376
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %119 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp34, i32 -1160072925, i32 2018982813
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1342070510, i32 1759593868
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload198 = load volatile i64, i64* %.reg2mem194, align 8
  %130 = mul nsw i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload198, %idxprom36
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload202 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39.idx = add nsw i64 %130, %idxprom38
  %arrayidx39 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload202, i64 %arrayidx39.idx
  store i32 0, i32* %arrayidx39, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1172054531, i32 1759593868
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 993918131, i32 737221470
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1467512858, i32 737221470
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -397018301, i32 1679396950
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1748083071, i32 1679396950
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 757434832, i32 280644540
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %187 = load i32, i32* %x1, align 4
  %cmp47 = icmp slt i32 %i.0, %187
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1160031695, i32 280644540
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %197 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1337376312, i32 -1983491963
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %198 = load i32, i32* %y2, align 4
  %cmp50 = icmp slt i32 %j.0, %198
  %199 = select i1 %cmp50, i32 2075172531, i32 304555502
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -762556194, i32 -1261842489
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %209 = load i32, i32* %y1, align 4
  %cmp53 = icmp slt i32 %k.0, %209
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 633424584, i32 -1261842489
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %219 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 981044715, i32 -1095468401
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %220 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idxprom55
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58.idx = add nsw i64 %220, %idxprom57
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx58.idx
  %221 = load i32, i32* %arrayidx58, align 4
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i64, i64* %.reg2mem189, align 8
  %222 = mul nsw i64 %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190, %idxprom57
  %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload = load volatile i32*, i32** %vla11.reg2mem, align 8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62.idx = add nsw i64 %222, %idxprom61
  %arrayidx62 = getelementptr inbounds i32, i32* %vla11.reg2mem.0.vla11.reg2mem.0.vla11.reg2mem.0.vla11.reload, i64 %arrayidx62.idx
  %223 = load i32, i32* %arrayidx62, align 4
  %mul = mul nsw i32 %223, %221
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload197 = load volatile i64, i64* %.reg2mem194, align 8
  %224 = mul nsw i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload197, %idxprom55
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload201 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %arrayidx66.idx = add nsw i64 %224, %idxprom61
  %arrayidx66 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload201, i64 %arrayidx66.idx
  %225 = load i32, i32* %arrayidx66, align 4
  %226 = add i32 %225, %mul
  store i32 %226, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %228 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %230 = load i32, i32* %x1, align 4
  %cmp77 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp77, i32 -1584205091, i32 1828570731
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %232 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %j.0, %232
  %233 = select i1 %cmp80, i32 1696012630, i32 2042911706
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload196 = load volatile i64, i64* %.reg2mem194, align 8
  %234 = mul nsw i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload196, %idxprom82
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload200 = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85.idx = add nsw i64 %234, %idxprom84
  %arrayidx85 = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload200, i64 %arrayidx85.idx
  %235 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %236 = load i32, i32* %y2, align 4
  %237 = add i32 %236, -1
  %cmp87 = icmp slt i32 %j.0, %237
  %238 = select i1 %cmp87, i32 -550075219, i32 417350184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 921966539, i32 -1395302842
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 32)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 539421923, i32 -1395302842
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1027536255, i32 2034467415
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 361950842, i32 2034467415
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %276 = load i32, i32* %x1, align 4
  %277 = add i32 %276, -1
  %cmp93 = icmp slt i32 %i.0, %277
  %278 = select i1 %cmp93, i32 396238199, i32 -1494181128
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1725161340, i32 674345383
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 931257783, i32 674345383
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 716033933, i32 656301415
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1681784447, i32 656301415
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i64, i64* %.reg2mem194, align 8
  %316 = mul nsw i64 %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195, %idxprom36alteredBB
  %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload = load volatile i32*, i32** %vla29.reg2mem, align 8
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB.idx = add nsw i64 %316, %idxprom38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla29.reg2mem.0.vla29.reg2mem.0.vla29.reg2mem.0.vla29.reload, i64 %arrayidx39alteredBB.idx
  store i32 0, i32* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
