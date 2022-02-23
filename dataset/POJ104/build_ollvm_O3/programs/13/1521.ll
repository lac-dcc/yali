; ModuleID = 'build_ollvm/programs/13/1521.ll'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp134.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.student*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ undef, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1172628128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1172628128, label %for.cond
    i32 -2004406271, label %for.body
    i32 775579959, label %for.inc
    i32 512084349, label %for.end
    i32 -302758242, label %for.cond25
    i32 599369182, label %for.body28
    i32 156865461, label %if.then
    i32 1564201616, label %if.end
    i32 127782887, label %for.inc38
    i32 -1808456447, label %for.end40
    i32 811910431, label %for.cond41
    i32 -284848429, label %for.body44
    i32 -1483039449, label %originalBB
    i32 1867199837, label %originalBBpart2
    i32 -251042399, label %land.lhs.true
    i32 -397951766, label %if.then53
    i32 1988213571, label %if.end59
    i32 -1434519170, label %for.inc60
    i32 -1989124436, label %for.end62
    i32 -1930253898, label %originalBB150
    i32 -1393648687, label %originalBBpart2152
    i32 528406460, label %for.cond63
    i32 -897115706, label %originalBB154
    i32 -864636393, label %originalBBpart2156
    i32 505459711, label %for.body66
    i32 -571939686, label %land.lhs.true71
    i32 755034382, label %originalBB158
    i32 -1808668390, label %originalBBpart2160
    i32 -618603118, label %land.lhs.true76
    i32 1475690619, label %if.then81
    i32 -1400217725, label %if.end87
    i32 -905093775, label %originalBB162
    i32 -126916672, label %originalBBpart2164
    i32 -1484893978, label %for.inc88
    i32 500562725, label %originalBB166
    i32 -1438806610, label %originalBBpart2170
    i32 -1460826311, label %for.end90
    i32 1830820574, label %originalBB172
    i32 -929023640, label %originalBBpart2174
    i32 314512685, label %for.cond91
    i32 785023300, label %for.body94
    i32 1999382379, label %if.then99
    i32 -315317623, label %if.end105
    i32 1493092206, label %for.inc106
    i32 119502340, label %for.end108
    i32 748243117, label %for.cond109
    i32 -1725262742, label %for.body112
    i32 -710794256, label %land.lhs.true115
    i32 718977229, label %if.then120
    i32 -1814137618, label %if.end126
    i32 -1147895056, label %originalBB176
    i32 -264335892, label %originalBBpart2178
    i32 1253272353, label %for.inc127
    i32 422503384, label %for.end129
    i32 -10533466, label %for.cond130
    i32 89985976, label %for.body133
    i32 1502149163, label %originalBB180
    i32 2126716935, label %originalBBpart2182
    i32 798474594, label %land.lhs.true136
    i32 524431949, label %if.then141
    i32 -1455134779, label %if.end146
    i32 915793651, label %for.inc147
    i32 -947087801, label %for.end149
    i32 -885297874, label %originalBBalteredBB
    i32 1419840945, label %originalBB150alteredBB
    i32 -430831872, label %originalBB154alteredBB
    i32 1932038878, label %originalBB158alteredBB
    i32 -1966863534, label %originalBB162alteredBB
    i32 -304339844, label %originalBB166alteredBB
    i32 -1816393414, label %originalBB172alteredBB
    i32 -742709258, label %originalBB176alteredBB
    i32 732948052, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc147, %if.end146, %if.then141, %land.lhs.true136, %originalBBpart2182, %originalBB180, %for.body133, %for.cond130, %for.end129, %for.inc127, %originalBBpart2178, %originalBB176, %if.end126, %if.then120, %land.lhs.true115, %for.body112, %for.cond109, %for.end108, %for.inc106, %if.end105, %if.then99, %for.body94, %for.cond91, %originalBBpart2174, %originalBB172, %for.end90, %originalBBpart2170, %originalBB166, %for.inc88, %originalBBpart2164, %originalBB162, %if.end87, %if.then81, %land.lhs.true76, %originalBBpart2160, %originalBB158, %land.lhs.true71, %for.body66, %originalBBpart2156, %originalBB154, %for.cond63, %originalBBpart2152, %originalBB150, %for.end62, %for.inc60, %if.end59, %if.then53, %land.lhs.true, %originalBBpart2, %originalBB, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end, %if.then, %for.body28, %for.cond25, %for.end, %for.inc, %for.body, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB180alteredBB ], [ %max1.0, %originalBB176alteredBB ], [ %max1.0, %originalBB172alteredBB ], [ %max1.0, %originalBB166alteredBB ], [ %max1.0, %originalBB162alteredBB ], [ %max1.0, %originalBB158alteredBB ], [ %max1.0, %originalBB154alteredBB ], [ %max1.0, %originalBB150alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc147 ], [ %max1.0, %if.end146 ], [ %max1.0, %if.then141 ], [ %max1.0, %land.lhs.true136 ], [ %max1.0, %originalBBpart2182 ], [ %max1.0, %originalBB180 ], [ %max1.0, %for.body133 ], [ %max1.0, %for.cond130 ], [ %max1.0, %for.end129 ], [ %max1.0, %for.inc127 ], [ %max1.0, %originalBBpart2178 ], [ %max1.0, %originalBB176 ], [ %max1.0, %if.end126 ], [ %max1.0, %if.then120 ], [ %max1.0, %land.lhs.true115 ], [ %max1.0, %for.body112 ], [ %max1.0, %for.cond109 ], [ %max1.0, %for.end108 ], [ %max1.0, %for.inc106 ], [ %max1.0, %if.end105 ], [ %max1.0, %if.then99 ], [ %max1.0, %for.body94 ], [ %max1.0, %for.cond91 ], [ %max1.0, %originalBBpart2174 ], [ %max1.0, %originalBB172 ], [ %max1.0, %for.end90 ], [ %max1.0, %originalBBpart2170 ], [ %max1.0, %originalBB166 ], [ %max1.0, %for.inc88 ], [ %max1.0, %originalBBpart2164 ], [ %max1.0, %originalBB162 ], [ %max1.0, %if.end87 ], [ %max1.0, %if.then81 ], [ %max1.0, %land.lhs.true76 ], [ %max1.0, %originalBBpart2160 ], [ %max1.0, %originalBB158 ], [ %max1.0, %land.lhs.true71 ], [ %max1.0, %for.body66 ], [ %max1.0, %originalBBpart2156 ], [ %max1.0, %originalBB154 ], [ %max1.0, %for.cond63 ], [ %max1.0, %originalBBpart2152 ], [ %max1.0, %originalBB150 ], [ %max1.0, %for.end62 ], [ %max1.0, %for.inc60 ], [ %max1.0, %if.end59 ], [ %max1.0, %if.then53 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body44 ], [ %max1.0, %for.cond41 ], [ %max1.0, %for.end40 ], [ %max1.0, %for.inc38 ], [ %max1.0, %if.end ], [ %13, %if.then ], [ %max1.0, %for.body28 ], [ %max1.0, %for.cond25 ], [ -100, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB180alteredBB ], [ %max2.0, %originalBB176alteredBB ], [ %max2.0, %originalBB172alteredBB ], [ %max2.0, %originalBB166alteredBB ], [ %max2.0, %originalBB162alteredBB ], [ %max2.0, %originalBB158alteredBB ], [ %max2.0, %originalBB154alteredBB ], [ %max2.0, %originalBB150alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %for.inc147 ], [ %max2.0, %if.end146 ], [ %max2.0, %if.then141 ], [ %max2.0, %land.lhs.true136 ], [ %max2.0, %originalBBpart2182 ], [ %max2.0, %originalBB180 ], [ %max2.0, %for.body133 ], [ %max2.0, %for.cond130 ], [ %max2.0, %for.end129 ], [ %max2.0, %for.inc127 ], [ %max2.0, %originalBBpart2178 ], [ %max2.0, %originalBB176 ], [ %max2.0, %if.end126 ], [ %max2.0, %if.then120 ], [ %max2.0, %land.lhs.true115 ], [ %max2.0, %for.body112 ], [ %max2.0, %for.cond109 ], [ %max2.0, %for.end108 ], [ %max2.0, %for.inc106 ], [ %max2.0, %if.end105 ], [ %max2.0, %if.then99 ], [ %max2.0, %for.body94 ], [ %max2.0, %for.cond91 ], [ %max2.0, %originalBBpart2174 ], [ %max2.0, %originalBB172 ], [ %max2.0, %for.end90 ], [ %max2.0, %originalBBpart2170 ], [ %max2.0, %originalBB166 ], [ %max2.0, %for.inc88 ], [ %max2.0, %originalBBpart2164 ], [ %max2.0, %originalBB162 ], [ %max2.0, %if.end87 ], [ %max2.0, %if.then81 ], [ %max2.0, %land.lhs.true76 ], [ %max2.0, %originalBBpart2160 ], [ %max2.0, %originalBB158 ], [ %max2.0, %land.lhs.true71 ], [ %max2.0, %for.body66 ], [ %max2.0, %originalBBpart2156 ], [ %max2.0, %originalBB154 ], [ %max2.0, %for.cond63 ], [ %max2.0, %originalBBpart2152 ], [ %max2.0, %originalBB150 ], [ %max2.0, %for.end62 ], [ %max2.0, %for.inc60 ], [ %max2.0, %if.end59 ], [ %38, %if.then53 ], [ %max2.0, %land.lhs.true ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.body44 ], [ %max2.0, %for.cond41 ], [ %max2.0, %for.end40 ], [ %max2.0, %for.inc38 ], [ %max2.0, %if.end ], [ %max2.0, %if.then ], [ %max2.0, %for.body28 ], [ %max2.0, %for.cond25 ], [ -100, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB180alteredBB ], [ %max3.0, %originalBB176alteredBB ], [ %max3.0, %originalBB172alteredBB ], [ %max3.0, %originalBB166alteredBB ], [ %max3.0, %originalBB162alteredBB ], [ %max3.0, %originalBB158alteredBB ], [ %max3.0, %originalBB154alteredBB ], [ %max3.0, %originalBB150alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %for.inc147 ], [ %max3.0, %if.end146 ], [ %max3.0, %if.then141 ], [ %max3.0, %land.lhs.true136 ], [ %max3.0, %originalBBpart2182 ], [ %max3.0, %originalBB180 ], [ %max3.0, %for.body133 ], [ %max3.0, %for.cond130 ], [ %max3.0, %for.end129 ], [ %max3.0, %for.inc127 ], [ %max3.0, %originalBBpart2178 ], [ %max3.0, %originalBB176 ], [ %max3.0, %if.end126 ], [ %max3.0, %if.then120 ], [ %max3.0, %land.lhs.true115 ], [ %max3.0, %for.body112 ], [ %max3.0, %for.cond109 ], [ %max3.0, %for.end108 ], [ %max3.0, %for.inc106 ], [ %max3.0, %if.end105 ], [ %max3.0, %if.then99 ], [ %max3.0, %for.body94 ], [ %max3.0, %for.cond91 ], [ %max3.0, %originalBBpart2174 ], [ %max3.0, %originalBB172 ], [ %max3.0, %for.end90 ], [ %max3.0, %originalBBpart2170 ], [ %max3.0, %originalBB166 ], [ %max3.0, %for.inc88 ], [ %max3.0, %originalBBpart2164 ], [ %max3.0, %originalBB162 ], [ %max3.0, %if.end87 ], [ %102, %if.then81 ], [ %max3.0, %land.lhs.true76 ], [ %max3.0, %originalBBpart2160 ], [ %max3.0, %originalBB158 ], [ %max3.0, %land.lhs.true71 ], [ %max3.0, %for.body66 ], [ %max3.0, %originalBBpart2156 ], [ %max3.0, %originalBB154 ], [ %max3.0, %for.cond63 ], [ %max3.0, %originalBBpart2152 ], [ %max3.0, %originalBB150 ], [ %max3.0, %for.end62 ], [ %max3.0, %for.inc60 ], [ %max3.0, %if.end59 ], [ %max3.0, %if.then53 ], [ %max3.0, %land.lhs.true ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.body44 ], [ %max3.0, %for.cond41 ], [ %max3.0, %for.end40 ], [ %max3.0, %for.inc38 ], [ %max3.0, %if.end ], [ %max3.0, %if.then ], [ %max3.0, %for.body28 ], [ %max3.0, %for.cond25 ], [ -100, %for.end ], [ %max3.0, %for.inc ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc147 ], [ %sum.0, %if.end146 ], [ %sum.0, %if.then141 ], [ %sum.0, %land.lhs.true136 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.body133 ], [ %sum.0, %for.cond130 ], [ %sum.0, %for.end129 ], [ %sum.0, %for.inc127 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.end126 ], [ %169, %if.then120 ], [ %sum.0, %land.lhs.true115 ], [ %sum.0, %for.body112 ], [ %sum.0, %for.cond109 ], [ %sum.0, %for.end108 ], [ %sum.0, %for.inc106 ], [ %sum.0, %if.end105 ], [ %.neg, %if.then99 ], [ %sum.0, %for.body94 ], [ %sum.0, %for.cond91 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.end90 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.inc88 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %if.end87 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %for.body66 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then53 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond41 ], [ %sum.0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %214, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %213, %for.inc147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then141 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond130 ], [ 0, %for.end129 ], [ %188, %for.inc127 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end126 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %162, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2170 ], [ %.neg86, %originalBB166 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end87 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end62 ], [ %39, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %for.end40 ], [ %.neg87, %for.inc38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1502149163, %originalBB180alteredBB ], [ -1147895056, %originalBB176alteredBB ], [ 1830820574, %originalBB172alteredBB ], [ 500562725, %originalBB166alteredBB ], [ -905093775, %originalBB162alteredBB ], [ 755034382, %originalBB158alteredBB ], [ -897115706, %originalBB154alteredBB ], [ -1930253898, %originalBB150alteredBB ], [ -1483039449, %originalBBalteredBB ], [ -10533466, %for.inc147 ], [ 915793651, %if.end146 ], [ -1455134779, %if.then141 ], [ %211, %land.lhs.true136 ], [ %209, %originalBBpart2182 ], [ %208, %originalBB180 ], [ %199, %for.body133 ], [ %190, %for.cond130 ], [ -10533466, %for.end129 ], [ 748243117, %for.inc127 ], [ 1253272353, %originalBBpart2178 ], [ %187, %originalBB176 ], [ %178, %if.end126 ], [ -1814137618, %if.then120 ], [ %167, %land.lhs.true115 ], [ %165, %for.body112 ], [ %164, %for.cond109 ], [ 748243117, %for.end108 ], [ 314512685, %for.inc106 ], [ 1493092206, %if.end105 ], [ -315317623, %if.then99 ], [ %160, %for.body94 ], [ %158, %for.cond91 ], [ 314512685, %originalBBpart2174 ], [ %156, %originalBB172 ], [ %147, %for.end90 ], [ 528406460, %originalBBpart2170 ], [ %138, %originalBB166 ], [ %129, %for.inc88 ], [ -1484893978, %originalBBpart2164 ], [ %120, %originalBB162 ], [ %111, %if.end87 ], [ -1400217725, %if.then81 ], [ %101, %land.lhs.true76 ], [ %99, %originalBBpart2160 ], [ %98, %originalBB158 ], [ %88, %land.lhs.true71 ], [ %79, %for.body66 ], [ %77, %originalBBpart2156 ], [ %76, %originalBB154 ], [ %66, %for.cond63 ], [ 528406460, %originalBBpart2152 ], [ %57, %originalBB150 ], [ %48, %for.end62 ], [ 811910431, %for.inc60 ], [ -1434519170, %if.end59 ], [ 1988213571, %if.then53 ], [ %37, %land.lhs.true ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %24, %for.body44 ], [ %15, %for.cond41 ], [ 811910431, %for.end40 ], [ -302758242, %for.inc38 ], [ 127782887, %if.end ], [ 1564201616, %if.then ], [ %12, %for.body28 ], [ %10, %for.cond25 ], [ -302758242, %for.end ], [ 1172628128, %for.inc ], [ 775579959, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -2004406271, i32 512084349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %b = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %c = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b, i32* nonnull %c)
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  %7 = add i32 %6, %5
  %arrayidx18 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  store i32 %7, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp26, i32 599369182, i32 -1808456447
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %2, i64 %idxprom29
  %11 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %11, %max1.0
  %12 = select i1 %cmp31, i32 156865461, i32 1564201616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom33
  %13 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %i.0, %14
  %15 = select i1 %cmp42, i32 -284848429, i32 -1989124436
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1483039449, i32 -885297874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %2, i64 %idxprom45
  %25 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %25, %max1.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1867199837, i32 -885297874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %35 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -251042399, i32 1988213571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %2, i64 %idxprom49
  %36 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %36, %max2.0
  %37 = select i1 %cmp51, i32 -397951766, i32 1988213571
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %2, i64 %idxprom54
  %38 = load i32, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1930253898, i32 1419840945
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1393648687, i32 1419840945
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -897115706, i32 -430831872
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %67
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -864636393, i32 -430831872
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %77 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 505459711, i32 -1460826311
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %2, i64 %idxprom67
  %78 = load i32, i32* %arrayidx68, align 4
  %cmp69.not = icmp eq i32 %78, %max1.0
  %79 = select i1 %cmp69.not, i32 -1400217725, i32 -571939686
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 755034382, i32 1932038878
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %2, i64 %idxprom72
  %89 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %89, %max2.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1808668390, i32 1932038878
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %99 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -618603118, i32 -1400217725
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %2, i64 %idxprom77
  %100 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %100, %max3.0
  %101 = select i1 %cmp79, i32 1475690619, i32 -1400217725
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %2, i64 %idxprom82
  %102 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -905093775, i32 -1966863534
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -126916672, i32 -1966863534
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 500562725, i32 -304339844
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1438806610, i32 -304339844
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1830820574, i32 -1816393414
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -929023640, i32 -1816393414
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp92, i32 785023300, i32 119502340
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %2, i64 %idxprom95
  %159 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %159, %max1.0
  %160 = select i1 %cmp97, i32 1999382379, i32 -315317623
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %a102 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom100, i32 0
  %161 = load i32, i32* %a102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %max1.0)
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp110, i32 -1725262742, i32 422503384
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %cmp113 = icmp slt i32 %sum.0, 3
  %165 = select i1 %cmp113, i32 -710794256, i32 -1814137618
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %2, i64 %idxprom116
  %166 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp eq i32 %166, %max2.0
  %167 = select i1 %cmp118, i32 718977229, i32 -1814137618
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %a123 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom121, i32 0
  %168 = load i32, i32* %a123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %max2.0)
  %169 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1147895056, i32 -742709258
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -264335892, i32 -742709258
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp131, i32 89985976, i32 -947087801
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1502149163, i32 732948052
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp134 = icmp slt i32 %sum.0, 3
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2126716935, i32 732948052
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %209 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 798474594, i32 -1455134779
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds i32, i32* %2, i64 %idxprom137
  %210 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %210, %max3.0
  %211 = select i1 %cmp139, i32 524431949, i32 -1455134779
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %a144 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom142, i32 0
  %212 = load i32, i32* %a144, align 4
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %212, i32 %max3.0)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #4
  call void @free(i8* %call4) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
