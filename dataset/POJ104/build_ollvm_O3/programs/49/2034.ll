; ModuleID = 'build_ollvm/programs/49/2034.ll'
source_filename = "source-C-CXX/49/2034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [13 x [32 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx1 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 0, i64 0
  store i32 %0, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1057140556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1057140556, label %for.cond
    i32 -1962449125, label %for.body
    i32 1120705512, label %lor.lhs.false
    i32 1934335051, label %lor.lhs.false4
    i32 -30055725, label %lor.lhs.false6
    i32 -689316670, label %lor.lhs.false8
    i32 -2033526893, label %lor.lhs.false10
    i32 298322584, label %lor.lhs.false12
    i32 -187190883, label %originalBB
    i32 1087605324, label %originalBBpart2
    i32 -2139383719, label %if.then
    i32 1155915685, label %for.cond14
    i32 1326614917, label %originalBB81
    i32 1118627300, label %originalBBpart283
    i32 -522567973, label %for.body16
    i32 2020498977, label %if.then21
    i32 -1216504191, label %originalBB85
    i32 1649870191, label %originalBBpart287
    i32 1512143151, label %if.else
    i32 1414090878, label %if.end
    i32 -200498674, label %for.inc
    i32 1533302367, label %for.end
    i32 -2098639805, label %originalBB89
    i32 883788326, label %originalBBpart291
    i32 -1048672801, label %if.end22
    i32 -227678612, label %originalBB93
    i32 -584471234, label %originalBBpart295
    i32 -1274768567, label %lor.lhs.false24
    i32 -1716631496, label %lor.lhs.false26
    i32 456971795, label %lor.lhs.false28
    i32 1952616620, label %originalBB97
    i32 -2118107361, label %originalBBpart299
    i32 1435624868, label %if.then30
    i32 297081754, label %originalBB101
    i32 -1873391655, label %originalBBpart2103
    i32 -1866094738, label %for.cond31
    i32 950892523, label %for.body33
    i32 734664234, label %if.then39
    i32 -1253348918, label %originalBB105
    i32 2079576481, label %originalBBpart2107
    i32 -965111554, label %if.else40
    i32 1439127788, label %originalBB109
    i32 -1189928838, label %originalBBpart2122
    i32 -752397009, label %if.end42
    i32 1830386530, label %for.inc43
    i32 424570762, label %for.end45
    i32 -754936380, label %originalBB124
    i32 -1192702338, label %originalBBpart2126
    i32 -1705974980, label %if.end46
    i32 -989472490, label %if.then48
    i32 -1567664008, label %originalBB128
    i32 -100341337, label %originalBBpart2130
    i32 -1998170092, label %for.cond49
    i32 -804324448, label %originalBB132
    i32 -1438082606, label %originalBBpart2134
    i32 734085638, label %for.body51
    i32 665269212, label %if.then57
    i32 336755544, label %if.else58
    i32 -360350131, label %if.end60
    i32 -345692811, label %for.inc61
    i32 -279880056, label %for.end63
    i32 1494416163, label %if.end64
    i32 -456213802, label %originalBB136
    i32 -1305149503, label %originalBBpart2138
    i32 -990811472, label %for.inc65
    i32 -867900822, label %originalBB140
    i32 -1653292400, label %originalBBpart2144
    i32 1259741852, label %for.end67
    i32 238297329, label %for.cond68
    i32 1901496439, label %for.body70
    i32 1394344826, label %originalBB146
    i32 -1174404770, label %originalBBpart2148
    i32 -1864792221, label %if.then75
    i32 1306977322, label %originalBB150
    i32 2091995349, label %originalBBpart2152
    i32 56533720, label %if.end77
    i32 1508189487, label %originalBB154
    i32 10211091, label %originalBBpart2156
    i32 1598519414, label %for.inc78
    i32 -636871944, label %for.end80
    i32 1458036684, label %originalBB158
    i32 -360149434, label %originalBBpart2160
    i32 747551322, label %originalBBalteredBB
    i32 82062347, label %originalBB81alteredBB
    i32 -1561611222, label %originalBB85alteredBB
    i32 1569662569, label %originalBB89alteredBB
    i32 750775037, label %originalBB93alteredBB
    i32 524356492, label %originalBB97alteredBB
    i32 -1991627498, label %originalBB101alteredBB
    i32 942945837, label %originalBB105alteredBB
    i32 1669971628, label %originalBB109alteredBB
    i32 -621619187, label %originalBB124alteredBB
    i32 1194671343, label %originalBB128alteredBB
    i32 297061234, label %originalBB132alteredBB
    i32 -2029082161, label %originalBB136alteredBB
    i32 912079328, label %originalBB140alteredBB
    i32 -1314579863, label %originalBB146alteredBB
    i32 1439684757, label %originalBB150alteredBB
    i32 267806752, label %originalBB154alteredBB
    i32 -2118710671, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB158, %for.end80, %for.inc78, %originalBBpart2156, %originalBB154, %if.end77, %originalBBpart2152, %originalBB150, %if.then75, %originalBBpart2148, %originalBB146, %for.body70, %for.cond68, %for.end67, %originalBBpart2144, %originalBB140, %for.inc65, %originalBBpart2138, %originalBB136, %if.end64, %for.end63, %for.inc61, %if.end60, %if.else58, %if.then57, %for.body51, %originalBBpart2134, %originalBB132, %for.cond49, %originalBBpart2130, %originalBB128, %if.then48, %if.end46, %originalBBpart2126, %originalBB124, %for.end45, %for.inc43, %if.end42, %originalBBpart2122, %originalBB109, %if.else40, %originalBBpart2107, %originalBB105, %if.then39, %for.body33, %for.cond31, %originalBBpart2103, %originalBB101, %if.then30, %originalBBpart299, %originalBB97, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %originalBBpart295, %originalBB93, %if.end22, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %if.else, %originalBBpart287, %originalBB85, %if.then21, %for.body16, %originalBBpart283, %originalBB81, %for.cond14, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %363, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end80 ], [ %342, %for.inc78 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 1, %for.end67 ], [ %i.0, %originalBBpart2144 ], [ %275, %originalBB140 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then48 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end22 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end64 ], [ %j.0, %for.end63 ], [ %247, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else58 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %j.0, %if.then48 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end45 ], [ %186, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false26 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end22 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %68, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then21 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond14 ], [ 1, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1458036684, %originalBB158alteredBB ], [ 1508189487, %originalBB154alteredBB ], [ 1306977322, %originalBB150alteredBB ], [ 1394344826, %originalBB146alteredBB ], [ -867900822, %originalBB140alteredBB ], [ -456213802, %originalBB136alteredBB ], [ -804324448, %originalBB132alteredBB ], [ -1567664008, %originalBB128alteredBB ], [ -754936380, %originalBB124alteredBB ], [ 1439127788, %originalBB109alteredBB ], [ -1253348918, %originalBB105alteredBB ], [ 297081754, %originalBB101alteredBB ], [ 1952616620, %originalBB97alteredBB ], [ -227678612, %originalBB93alteredBB ], [ -2098639805, %originalBB89alteredBB ], [ -1216504191, %originalBB85alteredBB ], [ 1326614917, %originalBB81alteredBB ], [ -187190883, %originalBBalteredBB ], [ %360, %originalBB158 ], [ %351, %for.end80 ], [ 238297329, %for.inc78 ], [ 1598519414, %originalBBpart2156 ], [ %341, %originalBB154 ], [ %332, %if.end77 ], [ 56533720, %originalBBpart2152 ], [ %323, %originalBB150 ], [ %314, %if.then75 ], [ %305, %originalBBpart2148 ], [ %304, %originalBB146 ], [ %294, %for.body70 ], [ %285, %for.cond68 ], [ 238297329, %for.end67 ], [ 1057140556, %originalBBpart2144 ], [ %284, %originalBB140 ], [ %274, %for.inc65 ], [ -990811472, %originalBBpart2138 ], [ %265, %originalBB136 ], [ %256, %if.end64 ], [ 1494416163, %for.end63 ], [ -1998170092, %for.inc61 ], [ -345692811, %if.end60 ], [ -360350131, %if.else58 ], [ -360350131, %if.then57 ], [ %244, %for.body51 ], [ %242, %originalBBpart2134 ], [ %241, %originalBB132 ], [ %232, %for.cond49 ], [ -1998170092, %originalBBpart2130 ], [ %223, %originalBB128 ], [ %214, %if.then48 ], [ %205, %if.end46 ], [ -1705974980, %originalBBpart2126 ], [ %204, %originalBB124 ], [ %195, %for.end45 ], [ -1866094738, %for.inc43 ], [ 1830386530, %if.end42 ], [ -752397009, %originalBBpart2122 ], [ %185, %originalBB109 ], [ %174, %if.else40 ], [ -752397009, %originalBBpart2107 ], [ %165, %originalBB105 ], [ %156, %if.then39 ], [ %147, %for.body33 ], [ %145, %for.cond31 ], [ -1866094738, %originalBBpart2103 ], [ %144, %originalBB101 ], [ %135, %if.then30 ], [ %126, %originalBBpart299 ], [ %125, %originalBB97 ], [ %116, %lor.lhs.false28 ], [ %107, %lor.lhs.false26 ], [ %106, %lor.lhs.false24 ], [ %105, %originalBBpart295 ], [ %104, %originalBB93 ], [ %95, %if.end22 ], [ -1048672801, %originalBBpart291 ], [ %86, %originalBB89 ], [ %77, %for.end ], [ 1155915685, %for.inc ], [ -200498674, %if.end ], [ 1414090878, %if.else ], [ 1414090878, %originalBBpart287 ], [ %65, %originalBB85 ], [ %56, %if.then21 ], [ %47, %for.body16 ], [ %45, %originalBBpart283 ], [ %44, %originalBB81 ], [ %35, %for.cond14 ], [ 1155915685, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %lor.lhs.false12 ], [ %7, %lor.lhs.false10 ], [ %6, %lor.lhs.false8 ], [ %5, %lor.lhs.false6 ], [ %4, %lor.lhs.false4 ], [ %3, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  %1 = select i1 %cmp, i32 -1962449125, i32 1259741852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp2, i32 -2139383719, i32 1120705512
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  %3 = select i1 %cmp3, i32 -2139383719, i32 1934335051
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %4 = select i1 %cmp5, i32 -2139383719, i32 -30055725
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %5 = select i1 %cmp7, i32 -2139383719, i32 -689316670
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  %6 = select i1 %cmp9, i32 -2139383719, i32 -2033526893
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  %7 = select i1 %cmp11, i32 -2139383719, i32 298322584
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -187190883, i32 747551322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1087605324, i32 747551322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2139383719, i32 -1048672801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1326614917, i32 82062347
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1118627300, i32 82062347
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -522567973, i32 1533302367
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %w, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom18
  store i32 %46, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %46, 7
  %47 = select i1 %cmp20, i32 2020498977, i32 1512143151
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1216504191, i32 -1561611222
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1649870191, i32 -1561611222
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %w, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %w, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2098639805, i32 1569662569
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 883788326, i32 1569662569
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -227678612, i32 750775037
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -584471234, i32 750775037
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %105 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1435624868, i32 -1274768567
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 6
  %106 = select i1 %cmp25, i32 1435624868, i32 -1716631496
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 9
  %107 = select i1 %cmp27, i32 1435624868, i32 456971795
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1952616620, i32 524356492
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 11
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2118107361, i32 524356492
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %126 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1435624868, i32 -1705974980
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 297081754, i32 -1991627498
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1873391655, i32 -1991627498
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 31
  %145 = select i1 %cmp32, i32 950892523, i32 424570762
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %146 = load i32, i32* %w, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 %146, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %146, 7
  %147 = select i1 %cmp38, i32 734664234, i32 -965111554
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1253348918, i32 942945837
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2079576481, i32 942945837
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1439127788, i32 1669971628
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %175 = load i32, i32* %w, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %w, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1189928838, i32 1669971628
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -754936380, i32 -621619187
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1192702338, i32 -621619187
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 2
  %205 = select i1 %cmp47, i32 -989472490, i32 1494416163
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1567664008, i32 1194671343
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -100341337, i32 1194671343
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -804324448, i32 297061234
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 29
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1438082606, i32 297061234
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %242 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 734085638, i32 -279880056
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %243 = load i32, i32* %w, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 %243, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %243, 7
  %244 = select i1 %cmp56, i32 665269212, i32 336755544
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %245 = load i32, i32* %w, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %w, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %247 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -456213802, i32 -2029082161
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1305149503, i32 -2029082161
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -867900822, i32 912079328
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1653292400, i32 912079328
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 13
  %285 = select i1 %cmp69, i32 1901496439, i32 -636871944
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1394344826, i32 -1314579863
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %a, i64 0, i64 %idxprom71, i64 13
  %295 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %295, 5
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1174404770, i32 -1314579863
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %305 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1864792221, i32 56533720
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1306977322, i32 1439684757
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2091995349, i32 1439684757
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1508189487, i32 267806752
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 10211091, i32 267806752
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1458036684, i32 -2118710671
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -360149434, i32 -2118710671
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %w, align 4
  %362 = add i32 %361, 1
  store i32 %362, i32* %w, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
