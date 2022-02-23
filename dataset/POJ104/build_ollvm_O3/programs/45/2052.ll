; ModuleID = 'build_ollvm/programs/45/2052.ll'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -138853549, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -138853549, label %for.cond
    i32 -195958206, label %for.body
    i32 689719153, label %for.cond1
    i32 -663894049, label %originalBB
    i32 -1662081304, label %originalBBpart2
    i32 174067207, label %for.body3
    i32 2072052834, label %for.inc
    i32 2003134048, label %for.end
    i32 -266203626, label %for.inc7
    i32 -1348616086, label %for.end9
    i32 1543024403, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663894049, %originalBBalteredBB ], [ -138853549, %for.inc7 ], [ -266203626, %for.end ], [ 689719153, %for.inc ], [ 2072052834, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 689719153, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -195958206, i32 -1348616086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -663894049, i32 1543024403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1662081304, i32 1543024403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 174067207, i32 2003134048
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %24 = load i32, i32* %n, align 4
  %25 = load i32, i32* %m, align 4
  call void @toy([100 x i32]* nonnull %arraydecay, i32 %24, i32 %25)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @toy([100 x i32]* nocapture %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %c, i32* %.reg2mem, align 4
  %0 = add i32 %c, -2
  %1 = add i32 %c, -1
  %idxprom90alteredBB = sext i32 %1 to i64
  %2 = add i32 %d, -2
  %3 = add i32 %d, -1
  %idxprom79 = sext i32 %3 to i64
  %cmp38 = icmp eq i32 %d, 2
  %4 = select i1 %cmp38, i32 -861829058, i32 -477139354
  %cmp25 = icmp eq i32 %d, 1
  %5 = select i1 %cmp25, i32 1509882309, i32 1183413794
  %cmp3 = icmp eq i32 %c, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -625056800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -625056800, label %first
    i32 -197055530, label %if.then
    i32 -1588900733, label %for.cond
    i32 -739457517, label %originalBB
    i32 1417730355, label %originalBBpart2
    i32 -573105246, label %for.body
    i32 -787816584, label %originalBB137
    i32 1575775157, label %originalBBpart2139
    i32 1476510691, label %for.inc
    i32 -1289870897, label %originalBB141
    i32 1839018266, label %originalBBpart2152
    i32 -234413727, label %for.end
    i32 -857490424, label %if.else
    i32 1454786232, label %originalBB154
    i32 -352536955, label %originalBBpart2156
    i32 846298485, label %if.then4
    i32 526649197, label %originalBB158
    i32 -773462724, label %originalBBpart2160
    i32 1606547395, label %for.cond5
    i32 -1132894174, label %originalBB162
    i32 -1077392250, label %originalBBpart2164
    i32 -2122951608, label %for.body7
    i32 -16261298, label %for.inc12
    i32 -1075264187, label %for.end14
    i32 -1185565152, label %for.cond15
    i32 -1252562205, label %for.body17
    i32 79743092, label %for.inc22
    i32 1793928379, label %originalBB166
    i32 -1453055401, label %originalBBpart2173
    i32 -522911185, label %for.end23
    i32 -1251559062, label %if.else24
    i32 1509882309, label %if.then26
    i32 211892515, label %for.cond27
    i32 -317109006, label %originalBB175
    i32 -1756605197, label %originalBBpart2177
    i32 1050432630, label %for.body29
    i32 -1251132782, label %originalBB179
    i32 -454407658, label %originalBBpart2181
    i32 1297245358, label %for.inc34
    i32 934204734, label %for.end36
    i32 1183413794, label %if.else37
    i32 -861829058, label %if.then39
    i32 -168355384, label %for.cond40
    i32 -742629189, label %for.body42
    i32 559370226, label %for.inc47
    i32 -1615059196, label %originalBB183
    i32 1873124726, label %originalBBpart2187
    i32 -1316604238, label %for.end49
    i32 -603454565, label %originalBB189
    i32 996681389, label %originalBBpart2201
    i32 -1464680729, label %for.cond51
    i32 -543840357, label %originalBB203
    i32 292299626, label %originalBBpart2205
    i32 1841698579, label %for.body53
    i32 -1375624550, label %for.inc58
    i32 -583052559, label %for.end60
    i32 -477139354, label %if.else61
    i32 -1810909779, label %for.cond62
    i32 -1581663465, label %for.body64
    i32 -831962251, label %originalBB207
    i32 396415479, label %originalBBpart2209
    i32 -297074534, label %for.inc69
    i32 340641290, label %originalBB211
    i32 1675733249, label %originalBBpart2215
    i32 -335556622, label %for.end71
    i32 -886194563, label %for.cond72
    i32 -688862006, label %for.body75
    i32 -1496146935, label %for.inc82
    i32 -1530072614, label %originalBB217
    i32 -814105113, label %originalBBpart2224
    i32 1037947454, label %for.end84
    i32 382869487, label %for.cond86
    i32 -148002797, label %originalBB226
    i32 -1970263400, label %originalBBpart2228
    i32 -490729501, label %for.body88
    i32 2017469630, label %originalBB230
    i32 746559887, label %originalBBpart2236
    i32 -67702852, label %for.inc95
    i32 -1796685976, label %originalBB238
    i32 -1369976301, label %originalBBpart2241
    i32 1451459800, label %for.end97
    i32 877125051, label %originalBB243
    i32 -61163185, label %originalBBpart2249
    i32 1995033400, label %for.cond99
    i32 -791890415, label %originalBB251
    i32 35870370, label %originalBBpart2253
    i32 1129451258, label %for.body101
    i32 753593756, label %originalBB255
    i32 -1306559194, label %originalBBpart2257
    i32 689201249, label %for.inc106
    i32 2093021538, label %originalBB259
    i32 1126889376, label %originalBBpart2269
    i32 1103776123, label %for.end108
    i32 -292347891, label %for.cond109
    i32 -423410027, label %for.body112
    i32 -293351508, label %for.cond113
    i32 -1890268683, label %originalBB271
    i32 -725050407, label %originalBBpart2282
    i32 -295572576, label %for.body116
    i32 -1624457210, label %for.inc126
    i32 1145313432, label %originalBB284
    i32 -1445430379, label %originalBBpart2289
    i32 313563785, label %for.end128
    i32 -3587722, label %for.inc129
    i32 -862719450, label %originalBB291
    i32 1896972529, label %originalBBpart2307
    i32 -1153454759, label %for.end131
    i32 -970544957, label %if.end
    i32 2042016731, label %if.end134
    i32 340716865, label %if.end135
    i32 -1773681492, label %if.end136
    i32 515868984, label %originalBB309
    i32 898294061, label %originalBBpart2311
    i32 2087386790, label %originalBBalteredBB
    i32 -1364944077, label %originalBB137alteredBB
    i32 142051057, label %originalBB141alteredBB
    i32 -1067669597, label %originalBB154alteredBB
    i32 -1168939488, label %originalBB158alteredBB
    i32 2125827864, label %originalBB162alteredBB
    i32 999244138, label %originalBB166alteredBB
    i32 968428390, label %originalBB175alteredBB
    i32 2116950408, label %originalBB179alteredBB
    i32 -1713032278, label %originalBB183alteredBB
    i32 1454381823, label %originalBB189alteredBB
    i32 509263823, label %originalBB203alteredBB
    i32 1046784241, label %originalBB207alteredBB
    i32 435964811, label %originalBB211alteredBB
    i32 -1050300632, label %originalBB217alteredBB
    i32 -628985081, label %originalBB226alteredBB
    i32 -552759335, label %originalBB230alteredBB
    i32 1305996157, label %originalBB238alteredBB
    i32 -97071860, label %originalBB243alteredBB
    i32 1643728282, label %originalBB251alteredBB
    i32 -1682500026, label %originalBB255alteredBB
    i32 -756054862, label %originalBB259alteredBB
    i32 -161410755, label %originalBB271alteredBB
    i32 17215621, label %originalBB284alteredBB
    i32 714505346, label %originalBB291alteredBB
    i32 -1772942074, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB291alteredBB, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB243alteredBB, %originalBB238alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB309, %if.end136, %if.end135, %if.end134, %if.end, %for.end131, %originalBBpart2307, %originalBB291, %for.inc129, %for.end128, %originalBBpart2289, %originalBB284, %for.inc126, %for.body116, %originalBBpart2282, %originalBB271, %for.cond113, %for.body112, %for.cond109, %for.end108, %originalBBpart2269, %originalBB259, %for.inc106, %originalBBpart2257, %originalBB255, %for.body101, %originalBBpart2253, %originalBB251, %for.cond99, %originalBBpart2249, %originalBB243, %for.end97, %originalBBpart2241, %originalBB238, %for.inc95, %originalBBpart2236, %originalBB230, %for.body88, %originalBBpart2228, %originalBB226, %for.cond86, %for.end84, %originalBBpart2224, %originalBB217, %for.inc82, %for.body75, %for.cond72, %for.end71, %originalBBpart2215, %originalBB211, %for.inc69, %originalBBpart2209, %originalBB207, %for.body64, %for.cond62, %if.else61, %for.end60, %for.inc58, %for.body53, %originalBBpart2205, %originalBB203, %for.cond51, %originalBBpart2201, %originalBB189, %for.end49, %originalBBpart2187, %originalBB183, %for.inc47, %for.body42, %for.cond40, %if.then39, %if.else37, %for.end36, %for.inc34, %originalBBpart2181, %originalBB179, %for.body29, %originalBBpart2177, %originalBB175, %for.cond27, %if.then26, %if.else24, %for.end23, %originalBBpart2173, %originalBB166, %for.inc22, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.body7, %originalBBpart2164, %originalBB162, %for.cond5, %originalBBpart2160, %originalBB158, %if.then4, %originalBBpart2156, %originalBB154, %if.else, %for.end, %originalBBpart2152, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %519, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %0, %originalBB243alteredBB ], [ %517, %originalBB238alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %515, %originalBB217alteredBB ], [ %.neg, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %1, %originalBB189alteredBB ], [ %513, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %511, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %510, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB309 ], [ %k.0, %if.end136 ], [ %k.0, %if.end135 ], [ %k.0, %if.end134 ], [ %k.0, %if.end ], [ %k.0, %for.end131 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc129 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB284 ], [ %k.0, %for.inc126 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB271 ], [ %k.0, %for.cond113 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end108 ], [ %k.0, %originalBBpart2269 ], [ %421, %originalBB259 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2249 ], [ %0, %originalBB243 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2241 ], [ %.neg101, %originalBB238 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond86 ], [ %3, %for.end84 ], [ %k.0, %originalBBpart2224 ], [ %290, %originalBB217 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ 1, %for.end71 ], [ %k.0, %originalBBpart2215 ], [ %269, %originalBB211 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ 0, %if.else61 ], [ %k.0, %for.end60 ], [ %.neg102, %for.inc58 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2201 ], [ %1, %originalBB189 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2187 ], [ %192, %originalBB183 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ 0, %if.then39 ], [ %k.0, %if.else37 ], [ %k.0, %for.end36 ], [ %180, %for.inc34 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond27 ], [ 0, %if.then26 ], [ %k.0, %if.else24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2173 ], [ %132, %originalBB166 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %3, %for.end14 ], [ %120, %for.inc12 ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2152 ], [ %.neg103, %originalBB141 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB309alteredBB ], [ %521, %originalBB291alteredBB ], [ %l.0, %originalBB284alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB259alteredBB ], [ %l.0, %originalBB255alteredBB ], [ %l.0, %originalBB251alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB238alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB309 ], [ %l.0, %if.end136 ], [ %l.0, %if.end135 ], [ %l.0, %if.end134 ], [ %l.0, %if.end ], [ %l.0, %for.end131 ], [ %l.0, %originalBBpart2307 ], [ %.neg100, %originalBB291 ], [ %l.0, %for.inc129 ], [ %l.0, %for.end128 ], [ %l.0, %originalBBpart2289 ], [ %l.0, %originalBB284 ], [ %l.0, %for.inc126 ], [ %l.0, %for.body116 ], [ %l.0, %originalBBpart2282 ], [ %l.0, %originalBB271 ], [ %l.0, %for.cond113 ], [ %l.0, %for.body112 ], [ %l.0, %for.cond109 ], [ 0, %for.end108 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB259 ], [ %l.0, %for.inc106 ], [ %l.0, %originalBBpart2257 ], [ %l.0, %originalBB255 ], [ %l.0, %for.body101 ], [ %l.0, %originalBBpart2253 ], [ %l.0, %originalBB251 ], [ %l.0, %for.cond99 ], [ %l.0, %originalBBpart2249 ], [ %l.0, %originalBB243 ], [ %l.0, %for.end97 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB238 ], [ %l.0, %for.inc95 ], [ %l.0, %originalBBpart2236 ], [ %l.0, %originalBB230 ], [ %l.0, %for.body88 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB226 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end84 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB217 ], [ %l.0, %for.inc82 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond72 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc69 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond62 ], [ %l.0, %if.else61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %for.body53 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB203 ], [ %l.0, %for.cond51 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB189 ], [ %l.0, %for.end49 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB183 ], [ %l.0, %for.inc47 ], [ %l.0, %for.body42 ], [ %l.0, %for.cond40 ], [ %l.0, %if.then39 ], [ %l.0, %if.else37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.cond27 ], [ %l.0, %if.then26 ], [ %l.0, %if.else24 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart2173 ], [ %l.0, %originalBB166 ], [ %l.0, %for.inc22 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end14 ], [ %l.0, %for.inc12 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then4 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.else ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB141 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %if.then ], [ %l.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB309alteredBB ], [ %t.0, %originalBB291alteredBB ], [ %520, %originalBB284alteredBB ], [ %t.0, %originalBB271alteredBB ], [ %t.0, %originalBB259alteredBB ], [ %t.0, %originalBB255alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB230alteredBB ], [ %t.0, %originalBB226alteredBB ], [ %t.0, %originalBB217alteredBB ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB183alteredBB ], [ %t.0, %originalBB179alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB309 ], [ %t.0, %if.end136 ], [ %t.0, %if.end135 ], [ %t.0, %if.end134 ], [ %t.0, %if.end ], [ %t.0, %for.end131 ], [ %t.0, %originalBBpart2307 ], [ %t.0, %originalBB291 ], [ %t.0, %for.inc129 ], [ %t.0, %for.end128 ], [ %t.0, %originalBBpart2289 ], [ %463, %originalBB284 ], [ %t.0, %for.inc126 ], [ %t.0, %for.body116 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB271 ], [ %t.0, %for.cond113 ], [ 0, %for.body112 ], [ %t.0, %for.cond109 ], [ %t.0, %for.end108 ], [ %t.0, %originalBBpart2269 ], [ %t.0, %originalBB259 ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2257 ], [ %t.0, %originalBB255 ], [ %t.0, %for.body101 ], [ %t.0, %originalBBpart2253 ], [ %t.0, %originalBB251 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB243 ], [ %t.0, %for.end97 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB238 ], [ %t.0, %for.inc95 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB230 ], [ %t.0, %for.body88 ], [ %t.0, %originalBBpart2228 ], [ %t.0, %originalBB226 ], [ %t.0, %for.cond86 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2224 ], [ %t.0, %originalBB217 ], [ %t.0, %for.inc82 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond72 ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2215 ], [ %t.0, %originalBB211 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ %t.0, %if.else61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB189 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB183 ], [ %t.0, %for.inc47 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond40 ], [ %t.0, %if.then39 ], [ %t.0, %if.else37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %originalBBpart2181 ], [ %t.0, %originalBB179 ], [ %t.0, %for.body29 ], [ %t.0, %originalBBpart2177 ], [ %t.0, %originalBB175 ], [ %t.0, %for.cond27 ], [ %t.0, %if.then26 ], [ %t.0, %if.else24 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %if.then4 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %if.else ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 515868984, %originalBB309alteredBB ], [ -862719450, %originalBB291alteredBB ], [ 1145313432, %originalBB284alteredBB ], [ -1890268683, %originalBB271alteredBB ], [ 2093021538, %originalBB259alteredBB ], [ 753593756, %originalBB255alteredBB ], [ -791890415, %originalBB251alteredBB ], [ 877125051, %originalBB243alteredBB ], [ -1796685976, %originalBB238alteredBB ], [ 2017469630, %originalBB230alteredBB ], [ -148002797, %originalBB226alteredBB ], [ -1530072614, %originalBB217alteredBB ], [ 340641290, %originalBB211alteredBB ], [ -831962251, %originalBB207alteredBB ], [ -543840357, %originalBB203alteredBB ], [ -603454565, %originalBB189alteredBB ], [ -1615059196, %originalBB183alteredBB ], [ -1251132782, %originalBB179alteredBB ], [ -317109006, %originalBB175alteredBB ], [ 1793928379, %originalBB166alteredBB ], [ -1132894174, %originalBB162alteredBB ], [ 526649197, %originalBB158alteredBB ], [ 1454786232, %originalBB154alteredBB ], [ -1289870897, %originalBB141alteredBB ], [ -787816584, %originalBB137alteredBB ], [ -739457517, %originalBBalteredBB ], [ %508, %originalBB309 ], [ %499, %if.end136 ], [ -1773681492, %if.end135 ], [ 340716865, %if.end134 ], [ 2042016731, %if.end ], [ -970544957, %for.end131 ], [ -292347891, %originalBBpart2307 ], [ %490, %originalBB291 ], [ %481, %for.inc129 ], [ -3587722, %for.end128 ], [ -293351508, %originalBBpart2289 ], [ %472, %originalBB284 ], [ %462, %for.inc126 ], [ -1624457210, %for.body116 ], [ %450, %originalBBpart2282 ], [ %449, %originalBB271 ], [ %440, %for.cond113 ], [ -293351508, %for.body112 ], [ %431, %for.cond109 ], [ -292347891, %for.end108 ], [ 1995033400, %originalBBpart2269 ], [ %430, %originalBB259 ], [ %420, %for.inc106 ], [ 689201249, %originalBBpart2257 ], [ %411, %originalBB255 ], [ %401, %for.body101 ], [ %392, %originalBBpart2253 ], [ %391, %originalBB251 ], [ %382, %for.cond99 ], [ 1995033400, %originalBBpart2249 ], [ %373, %originalBB243 ], [ %364, %for.end97 ], [ 382869487, %originalBBpart2241 ], [ %355, %originalBB238 ], [ %346, %for.inc95 ], [ -67702852, %originalBBpart2236 ], [ %337, %originalBB230 ], [ %327, %for.body88 ], [ %318, %originalBBpart2228 ], [ %317, %originalBB226 ], [ %308, %for.cond86 ], [ 382869487, %for.end84 ], [ -886194563, %originalBBpart2224 ], [ %299, %originalBB217 ], [ %289, %for.inc82 ], [ -1496146935, %for.body75 ], [ %279, %for.cond72 ], [ -886194563, %for.end71 ], [ -1810909779, %originalBBpart2215 ], [ %278, %originalBB211 ], [ %268, %for.inc69 ], [ -297074534, %originalBBpart2209 ], [ %259, %originalBB207 ], [ %249, %for.body64 ], [ %240, %for.cond62 ], [ -1810909779, %if.else61 ], [ -970544957, %for.end60 ], [ -1464680729, %for.inc58 ], [ -1375624550, %for.body53 ], [ %238, %originalBBpart2205 ], [ %237, %originalBB203 ], [ %228, %for.cond51 ], [ -1464680729, %originalBBpart2201 ], [ %219, %originalBB189 ], [ %210, %for.end49 ], [ -168355384, %originalBBpart2187 ], [ %201, %originalBB183 ], [ %191, %for.inc47 ], [ 559370226, %for.body42 ], [ %181, %for.cond40 ], [ -168355384, %if.then39 ], [ %4, %if.else37 ], [ 2042016731, %for.end36 ], [ 211892515, %for.inc34 ], [ 1297245358, %originalBBpart2181 ], [ %179, %originalBB179 ], [ %169, %for.body29 ], [ %160, %originalBBpart2177 ], [ %159, %originalBB175 ], [ %150, %for.cond27 ], [ 211892515, %if.then26 ], [ %5, %if.else24 ], [ 340716865, %for.end23 ], [ -1185565152, %originalBBpart2173 ], [ %141, %originalBB166 ], [ %131, %for.inc22 ], [ 79743092, %for.body17 ], [ %121, %for.cond15 ], [ -1185565152, %for.end14 ], [ 1606547395, %for.inc12 ], [ -16261298, %for.body7 ], [ %118, %originalBBpart2164 ], [ %117, %originalBB162 ], [ %108, %for.cond5 ], [ 1606547395, %originalBBpart2160 ], [ %99, %originalBB158 ], [ %90, %if.then4 ], [ %81, %originalBBpart2156 ], [ %80, %originalBB154 ], [ %71, %if.else ], [ -1773681492, %for.end ], [ -1588900733, %originalBBpart2152 ], [ %62, %originalBB141 ], [ %53, %for.inc ], [ 1476510691, %originalBBpart2139 ], [ %44, %originalBB137 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ], [ -1588900733, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %6 = select i1 %cmp, i32 -197055530, i32 -857490424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -739457517, i32 2087386790
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp slt i32 %k.0, %d
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1417730355, i32 2087386790
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %25 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -573105246, i32 -234413727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -787816584, i32 -1364944077
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx2, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1575775157, i32 -1364944077
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1289870897, i32 142051057
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg103 = add i32 %k.0, 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1839018266, i32 142051057
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1454786232, i32 -1067669597
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -352536955, i32 -1067669597
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %81 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 846298485, i32 -1251559062
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 526649197, i32 -1168939488
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -773462724, i32 -1168939488
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1132894174, i32 2125827864
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp6 = icmp slt i32 %k.0, %d
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1077392250, i32 2125827864
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %118 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2122951608, i32 -1075264187
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %119 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %120 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %k.0, -1
  %121 = select i1 %cmp16, i32 -1252562205, i32 -522911185
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 1, i64 %idxprom19
  %122 = load i32, i32* %arrayidx20, align 4
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1793928379, i32 999244138
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1453055401, i32 999244138
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -317109006, i32 968428390
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %c
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1756605197, i32 968428390
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %160 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1050432630, i32 934204734
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1251132782, i32 2116950408
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom30, i64 0
  %170 = load i32, i32* %arrayidx32, align 4
  %call33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -454407658, i32 2116950408
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %180 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, %c
  %181 = select i1 %cmp41, i32 -742629189, i32 -1316604238
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom43, i64 0
  %182 = load i32, i32* %arrayidx45, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1615059196, i32 -1713032278
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1873124726, i32 -1713032278
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -603454565, i32 1454381823
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 996681389, i32 1454381823
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -543840357, i32 509263823
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %k.0, -1
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 292299626, i32 509263823
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %238 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1841698579, i32 -583052559
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom54, i64 1
  %239 = load i32, i32* %arrayidx56, align 4
  %call57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg102 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %k.0, %d
  %240 = select i1 %cmp63, i32 -1581663465, i32 -335556622
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -831962251, i32 1046784241
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  %250 = load i32, i32* %arrayidx67, align 4
  %call68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 396415479, i32 1046784241
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 340641290, i32 435964811
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %269 = add i32 %k.0, 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1675733249, i32 435964811
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %k.0, %1
  %279 = select i1 %cmp74, i32 -688862006, i32 1037947454
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom76, i64 %idxprom79
  %280 = load i32, i32* %arrayidx80, align 4
  %call81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1530072614, i32 -1050300632
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %290 = add i32 %k.0, 1
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -814105113, i32 -1050300632
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -148002797, i32 -628985081
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %k.0, -1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1970263400, i32 -628985081
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %318 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -490729501, i32 1451459800
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.3, align 4
  %320 = load i32, i32* @y.4, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2017469630, i32 -552759335
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %k.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom90alteredBB, i64 %idxprom92
  %328 = load i32, i32* %arrayidx93, align 4
  %call94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %328)
  %329 = load i32, i32* @x.3, align 4
  %330 = load i32, i32* @y.4, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 746559887, i32 -552759335
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1796685976, i32 1305996157
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg101 = add i32 %k.0, -1
  %347 = load i32, i32* @x.3, align 4
  %348 = load i32, i32* @y.4, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1369976301, i32 1305996157
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 877125051, i32 -97071860
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.3, align 4
  %366 = load i32, i32* @y.4, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -61163185, i32 -97071860
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x.3, align 4
  %375 = load i32, i32* @y.4, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -791890415, i32 1643728282
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %k.0, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %383 = load i32, i32* @x.3, align 4
  %384 = load i32, i32* @y.4, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 35870370, i32 1643728282
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %392 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1129451258, i32 1103776123
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 753593756, i32 -1682500026
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom102, i64 0
  %402 = load i32, i32* %arrayidx104, align 4
  %call105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %402)
  %403 = load i32, i32* @x.3, align 4
  %404 = load i32, i32* @y.4, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1306559194, i32 -1682500026
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.3, align 4
  %413 = load i32, i32* @y.4, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 2093021538, i32 -756054862
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %421 = add i32 %k.0, -1
  %422 = load i32, i32* @x.3, align 4
  %423 = load i32, i32* @y.4, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1126889376, i32 -756054862
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %l.0, %0
  %431 = select i1 %cmp111, i32 -423410027, i32 -1153454759
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %432 = load i32, i32* @x.3, align 4
  %433 = load i32, i32* @y.4, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1890268683, i32 -161410755
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %t.0, %2
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %441 = load i32, i32* @x.3, align 4
  %442 = load i32, i32* @y.4, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -725050407, i32 -161410755
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %450 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -295572576, i32 313563785
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %451 = add i32 %l.0, 1
  %idxprom117 = sext i32 %451 to i64
  %452 = add i32 %t.0, 1
  %idxprom120 = sext i32 %452 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom117, i64 %idxprom120
  %453 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %l.0 to i64
  %idxprom124 = sext i32 %t.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom122, i64 %idxprom124
  store i32 %453, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.3, align 4
  %455 = load i32, i32* @y.4, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1145313432, i32 17215621
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %463 = add i32 %t.0, 1
  %464 = load i32, i32* @x.3, align 4
  %465 = load i32, i32* @y.4, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 -1445430379, i32 17215621
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x.3, align 4
  %474 = load i32, i32* @y.4, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -862719450, i32 714505346
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg100 = add i32 %l.0, 1
  %482 = load i32, i32* @x.3, align 4
  %483 = load i32, i32* @y.4, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1896972529, i32 714505346
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  tail call void @toy([100 x i32]* %b, i32 %0, i32 %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.3, align 4
  %492 = load i32, i32* @y.4, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 515868984, i32 -1772942074
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x.3, align 4
  %501 = load i32, i32* @y.4, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 898294061, i32 -1772942074
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %509 = load i32, i32* %arrayidx2alteredBB, align 4
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %509)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %510 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %511 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom30alteredBB, i64 0
  %512 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %512)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %513 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %k.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %514 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %514)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %515 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %k.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %516 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %516)
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %517 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %k.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 %idxprom102alteredBB, i64 0
  %518 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %518)
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %519 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %520 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %521 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
