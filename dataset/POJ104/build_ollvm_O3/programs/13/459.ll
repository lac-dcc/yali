; ModuleID = 'build_ollvm/programs/13/459.ll'
source_filename = "source-C-CXX/13/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %temp3.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0, i32 0
  %temp3.sroa.543.0..sroa_idx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 0, i32 3
  %temp2.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1, i32 0
  %temp2.sroa.768.0..sroa_idx69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 1, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp1.sroa.888.0 = phi i32 [ undef, %entry ], [ %temp1.sroa.888.0.be, %loopEntry.backedge ]
  %temp1.sroa.0.0 = phi i32 [ undef, %entry ], [ %temp1.sroa.0.0.be, %loopEntry.backedge ]
  %temp2.sroa.768.0 = phi i32 [ undef, %entry ], [ %temp2.sroa.768.0.be, %loopEntry.backedge ]
  %temp2.sroa.0.0 = phi i32 [ undef, %entry ], [ %temp2.sroa.0.0.be, %loopEntry.backedge ]
  %temp3.sroa.543.0 = phi i32 [ undef, %entry ], [ %temp3.sroa.543.0.be, %loopEntry.backedge ]
  %temp3.sroa.0.0 = phi i32 [ undef, %entry ], [ %temp3.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -768465797, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -768465797, label %for.cond
    i32 1391521365, label %originalBB
    i32 -2102081252, label %originalBBpart2
    i32 -149674883, label %for.body
    i32 1035490630, label %for.inc
    i32 411613203, label %originalBB107
    i32 1435865442, label %originalBBpart2109
    i32 -848357553, label %for.end
    i32 -289554341, label %for.cond15
    i32 1176917374, label %for.body17
    i32 116047765, label %if.then
    i32 1698342434, label %if.end
    i32 -1992933349, label %originalBB111
    i32 -1507529535, label %originalBBpart2113
    i32 -1248052158, label %for.inc25
    i32 351718846, label %for.end27
    i32 -1659453787, label %originalBB115
    i32 -859833281, label %originalBBpart2117
    i32 1166726963, label %if.then35
    i32 1414538965, label %if.else
    i32 -635793467, label %if.end38
    i32 -1671480243, label %for.cond39
    i32 1424374535, label %for.body42
    i32 1247663839, label %if.then48
    i32 2061754059, label %originalBB119
    i32 780906857, label %originalBBpart2121
    i32 1864257959, label %if.else49
    i32 917949849, label %if.then55
    i32 -644771555, label %originalBB123
    i32 -753376121, label %originalBBpart2125
    i32 -100570313, label %if.end58
    i32 560323768, label %if.end59
    i32 -327613644, label %for.inc60
    i32 640634239, label %for.end62
    i32 530871970, label %originalBB127
    i32 802225028, label %originalBBpart2129
    i32 1179722950, label %for.cond66
    i32 -558425319, label %for.body68
    i32 1750612630, label %lor.lhs.false
    i32 255098770, label %if.then79
    i32 -1531901265, label %if.end83
    i32 -678703699, label %for.inc84
    i32 -895156084, label %for.end86
    i32 -1135356231, label %for.cond88
    i32 37874822, label %originalBB131
    i32 486728362, label %originalBBpart2139
    i32 -1971143071, label %for.body91
    i32 -1428301637, label %if.then97
    i32 -2045356651, label %originalBB141
    i32 2855642, label %originalBBpart2143
    i32 1251691224, label %if.end100
    i32 -408295036, label %for.inc101
    i32 -789282829, label %originalBB145
    i32 -1119889638, label %originalBBpart2155
    i32 1255706541, label %for.end103
    i32 590898000, label %originalBB157
    i32 994258367, label %originalBBpart2159
    i32 -427449887, label %originalBBalteredBB
    i32 -1254013621, label %originalBB107alteredBB
    i32 826724920, label %originalBB111alteredBB
    i32 1227173954, label %originalBB115alteredBB
    i32 682800933, label %originalBB119alteredBB
    i32 -1004234344, label %originalBB123alteredBB
    i32 2115280196, label %originalBB127alteredBB
    i32 778125, label %originalBB131alteredBB
    i32 659683586, label %originalBB141alteredBB
    i32 -170437535, label %originalBB145alteredBB
    i32 2025997889, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB157, %for.end103, %originalBBpart2155, %originalBB145, %for.inc101, %if.end100, %originalBBpart2143, %originalBB141, %if.then97, %for.body91, %originalBBpart2139, %originalBB131, %for.cond88, %for.end86, %for.inc84, %if.end83, %if.then79, %lor.lhs.false, %for.body68, %for.cond66, %originalBBpart2129, %originalBB127, %for.end62, %for.inc60, %if.end59, %if.end58, %originalBBpart2125, %originalBB123, %if.then55, %if.else49, %originalBBpart2121, %originalBB119, %if.then48, %for.body42, %for.cond39, %if.end38, %if.else, %if.then35, %originalBBpart2117, %originalBB115, %for.end27, %for.inc25, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body17, %for.cond15, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %temp1.sroa.888.0.be = phi i32 [ %temp1.sroa.888.0, %loopEntry ], [ %temp1.sroa.888.0, %originalBB157alteredBB ], [ %temp1.sroa.888.0, %originalBB145alteredBB ], [ %temp1.sroa.888.0, %originalBB141alteredBB ], [ %temp1.sroa.888.0, %originalBB131alteredBB ], [ %temp1.sroa.888.0, %originalBB127alteredBB ], [ %temp1.sroa.888.0, %originalBB123alteredBB ], [ %temp1.sroa.888.0, %originalBB119alteredBB ], [ %temp1.sroa.888.0, %originalBB115alteredBB ], [ %temp1.sroa.888.0, %originalBB111alteredBB ], [ %temp1.sroa.888.0, %originalBB107alteredBB ], [ %temp1.sroa.888.0, %originalBBalteredBB ], [ %temp1.sroa.888.0, %originalBB157 ], [ %temp1.sroa.888.0, %for.end103 ], [ %temp1.sroa.888.0, %originalBBpart2155 ], [ %temp1.sroa.888.0, %originalBB145 ], [ %temp1.sroa.888.0, %for.inc101 ], [ %temp1.sroa.888.0, %if.end100 ], [ %temp1.sroa.888.0, %originalBBpart2143 ], [ %temp1.sroa.888.0, %originalBB141 ], [ %temp1.sroa.888.0, %if.then97 ], [ %temp1.sroa.888.0, %for.body91 ], [ %temp1.sroa.888.0, %originalBBpart2139 ], [ %temp1.sroa.888.0, %originalBB131 ], [ %temp1.sroa.888.0, %for.cond88 ], [ %temp1.sroa.888.0, %for.end86 ], [ %temp1.sroa.888.0, %for.inc84 ], [ %temp1.sroa.888.0, %if.end83 ], [ %temp1.sroa.888.0, %if.then79 ], [ %temp1.sroa.888.0, %lor.lhs.false ], [ %temp1.sroa.888.0, %for.body68 ], [ %temp1.sroa.888.0, %for.cond66 ], [ %temp1.sroa.888.0, %originalBBpart2129 ], [ %temp1.sroa.888.0, %originalBB127 ], [ %temp1.sroa.888.0, %for.end62 ], [ %temp1.sroa.888.0, %for.inc60 ], [ %temp1.sroa.888.0, %if.end59 ], [ %temp1.sroa.888.0, %if.end58 ], [ %temp1.sroa.888.0, %originalBBpart2125 ], [ %temp1.sroa.888.0, %originalBB123 ], [ %temp1.sroa.888.0, %if.then55 ], [ %temp1.sroa.888.0, %if.else49 ], [ %temp1.sroa.888.0, %originalBBpart2121 ], [ %temp1.sroa.888.0, %originalBB119 ], [ %temp1.sroa.888.0, %if.then48 ], [ %temp1.sroa.888.0, %for.body42 ], [ %temp1.sroa.888.0, %for.cond39 ], [ %temp1.sroa.888.0, %if.end38 ], [ %temp1.sroa.888.0, %if.else ], [ %temp1.sroa.888.0, %if.then35 ], [ %temp1.sroa.888.0, %originalBBpart2117 ], [ %temp1.sroa.888.0, %originalBB115 ], [ %temp1.sroa.888.0, %for.end27 ], [ %temp1.sroa.888.0, %for.inc25 ], [ %temp1.sroa.888.0, %originalBBpart2113 ], [ %temp1.sroa.888.0, %originalBB111 ], [ %temp1.sroa.888.0, %if.end ], [ %temp1.sroa.888.0.copyload91, %if.then ], [ %temp1.sroa.888.0, %for.body17 ], [ %temp1.sroa.888.0, %for.cond15 ], [ %temp1.sroa.888.0.copyload, %for.end ], [ %temp1.sroa.888.0, %originalBBpart2109 ], [ %temp1.sroa.888.0, %originalBB107 ], [ %temp1.sroa.888.0, %for.inc ], [ %temp1.sroa.888.0, %for.body ], [ %temp1.sroa.888.0, %originalBBpart2 ], [ %temp1.sroa.888.0, %originalBB ], [ %temp1.sroa.888.0, %for.cond ]
  %temp1.sroa.0.0.be = phi i32 [ %temp1.sroa.0.0, %loopEntry ], [ %temp1.sroa.0.0, %originalBB157alteredBB ], [ %temp1.sroa.0.0, %originalBB145alteredBB ], [ %temp1.sroa.0.0, %originalBB141alteredBB ], [ %temp1.sroa.0.0, %originalBB131alteredBB ], [ %temp1.sroa.0.0, %originalBB127alteredBB ], [ %temp1.sroa.0.0, %originalBB123alteredBB ], [ %temp1.sroa.0.0, %originalBB119alteredBB ], [ %temp1.sroa.0.0, %originalBB115alteredBB ], [ %temp1.sroa.0.0, %originalBB111alteredBB ], [ %temp1.sroa.0.0, %originalBB107alteredBB ], [ %temp1.sroa.0.0, %originalBBalteredBB ], [ %temp1.sroa.0.0, %originalBB157 ], [ %temp1.sroa.0.0, %for.end103 ], [ %temp1.sroa.0.0, %originalBBpart2155 ], [ %temp1.sroa.0.0, %originalBB145 ], [ %temp1.sroa.0.0, %for.inc101 ], [ %temp1.sroa.0.0, %if.end100 ], [ %temp1.sroa.0.0, %originalBBpart2143 ], [ %temp1.sroa.0.0, %originalBB141 ], [ %temp1.sroa.0.0, %if.then97 ], [ %temp1.sroa.0.0, %for.body91 ], [ %temp1.sroa.0.0, %originalBBpart2139 ], [ %temp1.sroa.0.0, %originalBB131 ], [ %temp1.sroa.0.0, %for.cond88 ], [ %temp1.sroa.0.0, %for.end86 ], [ %temp1.sroa.0.0, %for.inc84 ], [ %temp1.sroa.0.0, %if.end83 ], [ %temp1.sroa.0.0, %if.then79 ], [ %temp1.sroa.0.0, %lor.lhs.false ], [ %temp1.sroa.0.0, %for.body68 ], [ %temp1.sroa.0.0, %for.cond66 ], [ %temp1.sroa.0.0, %originalBBpart2129 ], [ %temp1.sroa.0.0, %originalBB127 ], [ %temp1.sroa.0.0, %for.end62 ], [ %temp1.sroa.0.0, %for.inc60 ], [ %temp1.sroa.0.0, %if.end59 ], [ %temp1.sroa.0.0, %if.end58 ], [ %temp1.sroa.0.0, %originalBBpart2125 ], [ %temp1.sroa.0.0, %originalBB123 ], [ %temp1.sroa.0.0, %if.then55 ], [ %temp1.sroa.0.0, %if.else49 ], [ %temp1.sroa.0.0, %originalBBpart2121 ], [ %temp1.sroa.0.0, %originalBB119 ], [ %temp1.sroa.0.0, %if.then48 ], [ %temp1.sroa.0.0, %for.body42 ], [ %temp1.sroa.0.0, %for.cond39 ], [ %temp1.sroa.0.0, %if.end38 ], [ %temp1.sroa.0.0, %if.else ], [ %temp1.sroa.0.0, %if.then35 ], [ %temp1.sroa.0.0, %originalBBpart2117 ], [ %temp1.sroa.0.0, %originalBB115 ], [ %temp1.sroa.0.0, %for.end27 ], [ %temp1.sroa.0.0, %for.inc25 ], [ %temp1.sroa.0.0, %originalBBpart2113 ], [ %temp1.sroa.0.0, %originalBB111 ], [ %temp1.sroa.0.0, %if.end ], [ %temp1.sroa.0.0.copyload84, %if.then ], [ %temp1.sroa.0.0, %for.body17 ], [ %temp1.sroa.0.0, %for.cond15 ], [ %temp1.sroa.0.0.copyload, %for.end ], [ %temp1.sroa.0.0, %originalBBpart2109 ], [ %temp1.sroa.0.0, %originalBB107 ], [ %temp1.sroa.0.0, %for.inc ], [ %temp1.sroa.0.0, %for.body ], [ %temp1.sroa.0.0, %originalBBpart2 ], [ %temp1.sroa.0.0, %originalBB ], [ %temp1.sroa.0.0, %for.cond ]
  %temp2.sroa.768.0.be = phi i32 [ %temp2.sroa.768.0, %loopEntry ], [ %temp2.sroa.768.0, %originalBB157alteredBB ], [ %temp2.sroa.768.0, %originalBB145alteredBB ], [ %temp2.sroa.768.0, %originalBB141alteredBB ], [ %temp2.sroa.768.0, %originalBB131alteredBB ], [ %temp2.sroa.768.0, %originalBB127alteredBB ], [ %temp2.sroa.768.0.copyload75, %originalBB123alteredBB ], [ %temp2.sroa.768.0, %originalBB119alteredBB ], [ %temp2.sroa.768.0, %originalBB115alteredBB ], [ %temp2.sroa.768.0, %originalBB111alteredBB ], [ %temp2.sroa.768.0, %originalBB107alteredBB ], [ %temp2.sroa.768.0, %originalBBalteredBB ], [ %temp2.sroa.768.0, %originalBB157 ], [ %temp2.sroa.768.0, %for.end103 ], [ %temp2.sroa.768.0, %originalBBpart2155 ], [ %temp2.sroa.768.0, %originalBB145 ], [ %temp2.sroa.768.0, %for.inc101 ], [ %temp2.sroa.768.0, %if.end100 ], [ %temp2.sroa.768.0, %originalBBpart2143 ], [ %temp2.sroa.768.0, %originalBB141 ], [ %temp2.sroa.768.0, %if.then97 ], [ %temp2.sroa.768.0, %for.body91 ], [ %temp2.sroa.768.0, %originalBBpart2139 ], [ %temp2.sroa.768.0, %originalBB131 ], [ %temp2.sroa.768.0, %for.cond88 ], [ %temp2.sroa.768.0, %for.end86 ], [ %temp2.sroa.768.0, %for.inc84 ], [ %temp2.sroa.768.0, %if.end83 ], [ %temp2.sroa.768.0, %if.then79 ], [ %temp2.sroa.768.0, %lor.lhs.false ], [ %temp2.sroa.768.0, %for.body68 ], [ %temp2.sroa.768.0, %for.cond66 ], [ %temp2.sroa.768.0, %originalBBpart2129 ], [ %temp2.sroa.768.0, %originalBB127 ], [ %temp2.sroa.768.0, %for.end62 ], [ %temp2.sroa.768.0, %for.inc60 ], [ %temp2.sroa.768.0, %if.end59 ], [ %temp2.sroa.768.0, %if.end58 ], [ %temp2.sroa.768.0, %originalBBpart2125 ], [ %temp2.sroa.768.0.copyload73, %originalBB123 ], [ %temp2.sroa.768.0, %if.then55 ], [ %temp2.sroa.768.0, %if.else49 ], [ %temp2.sroa.768.0, %originalBBpart2121 ], [ %temp2.sroa.768.0, %originalBB119 ], [ %temp2.sroa.768.0, %if.then48 ], [ %temp2.sroa.768.0, %for.body42 ], [ %temp2.sroa.768.0, %for.cond39 ], [ %temp2.sroa.768.0, %if.end38 ], [ %temp2.sroa.768.0.copyload71, %if.else ], [ %temp2.sroa.768.0.copyload, %if.then35 ], [ %temp2.sroa.768.0, %originalBBpart2117 ], [ %temp2.sroa.768.0, %originalBB115 ], [ %temp2.sroa.768.0, %for.end27 ], [ %temp2.sroa.768.0, %for.inc25 ], [ %temp2.sroa.768.0, %originalBBpart2113 ], [ %temp2.sroa.768.0, %originalBB111 ], [ %temp2.sroa.768.0, %if.end ], [ %temp2.sroa.768.0, %if.then ], [ %temp2.sroa.768.0, %for.body17 ], [ %temp2.sroa.768.0, %for.cond15 ], [ %temp2.sroa.768.0, %for.end ], [ %temp2.sroa.768.0, %originalBBpart2109 ], [ %temp2.sroa.768.0, %originalBB107 ], [ %temp2.sroa.768.0, %for.inc ], [ %temp2.sroa.768.0, %for.body ], [ %temp2.sroa.768.0, %originalBBpart2 ], [ %temp2.sroa.768.0, %originalBB ], [ %temp2.sroa.768.0, %for.cond ]
  %temp2.sroa.0.0.be = phi i32 [ %temp2.sroa.0.0, %loopEntry ], [ %temp2.sroa.0.0, %originalBB157alteredBB ], [ %temp2.sroa.0.0, %originalBB145alteredBB ], [ %temp2.sroa.0.0, %originalBB141alteredBB ], [ %temp2.sroa.0.0, %originalBB131alteredBB ], [ %temp2.sroa.0.0, %originalBB127alteredBB ], [ %temp2.sroa.0.0.copyload58, %originalBB123alteredBB ], [ %temp2.sroa.0.0, %originalBB119alteredBB ], [ %temp2.sroa.0.0, %originalBB115alteredBB ], [ %temp2.sroa.0.0, %originalBB111alteredBB ], [ %temp2.sroa.0.0, %originalBB107alteredBB ], [ %temp2.sroa.0.0, %originalBBalteredBB ], [ %temp2.sroa.0.0, %originalBB157 ], [ %temp2.sroa.0.0, %for.end103 ], [ %temp2.sroa.0.0, %originalBBpart2155 ], [ %temp2.sroa.0.0, %originalBB145 ], [ %temp2.sroa.0.0, %for.inc101 ], [ %temp2.sroa.0.0, %if.end100 ], [ %temp2.sroa.0.0, %originalBBpart2143 ], [ %temp2.sroa.0.0, %originalBB141 ], [ %temp2.sroa.0.0, %if.then97 ], [ %temp2.sroa.0.0, %for.body91 ], [ %temp2.sroa.0.0, %originalBBpart2139 ], [ %temp2.sroa.0.0, %originalBB131 ], [ %temp2.sroa.0.0, %for.cond88 ], [ %temp2.sroa.0.0, %for.end86 ], [ %temp2.sroa.0.0, %for.inc84 ], [ %temp2.sroa.0.0, %if.end83 ], [ %temp2.sroa.0.0, %if.then79 ], [ %temp2.sroa.0.0, %lor.lhs.false ], [ %temp2.sroa.0.0, %for.body68 ], [ %temp2.sroa.0.0, %for.cond66 ], [ %temp2.sroa.0.0, %originalBBpart2129 ], [ %temp2.sroa.0.0, %originalBB127 ], [ %temp2.sroa.0.0, %for.end62 ], [ %temp2.sroa.0.0, %for.inc60 ], [ %temp2.sroa.0.0, %if.end59 ], [ %temp2.sroa.0.0, %if.end58 ], [ %temp2.sroa.0.0, %originalBBpart2125 ], [ %temp2.sroa.0.0.copyload56, %originalBB123 ], [ %temp2.sroa.0.0, %if.then55 ], [ %temp2.sroa.0.0, %if.else49 ], [ %temp2.sroa.0.0, %originalBBpart2121 ], [ %temp2.sroa.0.0, %originalBB119 ], [ %temp2.sroa.0.0, %if.then48 ], [ %temp2.sroa.0.0, %for.body42 ], [ %temp2.sroa.0.0, %for.cond39 ], [ %temp2.sroa.0.0, %if.end38 ], [ %temp2.sroa.0.0.copyload54, %if.else ], [ %temp2.sroa.0.0.copyload, %if.then35 ], [ %temp2.sroa.0.0, %originalBBpart2117 ], [ %temp2.sroa.0.0, %originalBB115 ], [ %temp2.sroa.0.0, %for.end27 ], [ %temp2.sroa.0.0, %for.inc25 ], [ %temp2.sroa.0.0, %originalBBpart2113 ], [ %temp2.sroa.0.0, %originalBB111 ], [ %temp2.sroa.0.0, %if.end ], [ %temp2.sroa.0.0, %if.then ], [ %temp2.sroa.0.0, %for.body17 ], [ %temp2.sroa.0.0, %for.cond15 ], [ %temp2.sroa.0.0, %for.end ], [ %temp2.sroa.0.0, %originalBBpart2109 ], [ %temp2.sroa.0.0, %originalBB107 ], [ %temp2.sroa.0.0, %for.inc ], [ %temp2.sroa.0.0, %for.body ], [ %temp2.sroa.0.0, %originalBBpart2 ], [ %temp2.sroa.0.0, %originalBB ], [ %temp2.sroa.0.0, %for.cond ]
  %temp3.sroa.543.0.be = phi i32 [ %temp3.sroa.543.0, %loopEntry ], [ %temp3.sroa.543.0, %originalBB157alteredBB ], [ %temp3.sroa.543.0, %originalBB145alteredBB ], [ %temp3.sroa.543.0.copyload48, %originalBB141alteredBB ], [ %temp3.sroa.543.0, %originalBB131alteredBB ], [ %temp3.sroa.543.0, %originalBB127alteredBB ], [ %temp3.sroa.543.0, %originalBB123alteredBB ], [ %temp3.sroa.543.0, %originalBB119alteredBB ], [ %temp3.sroa.543.0, %originalBB115alteredBB ], [ %temp3.sroa.543.0, %originalBB111alteredBB ], [ %temp3.sroa.543.0, %originalBB107alteredBB ], [ %temp3.sroa.543.0, %originalBBalteredBB ], [ %temp3.sroa.543.0, %originalBB157 ], [ %temp3.sroa.543.0, %for.end103 ], [ %temp3.sroa.543.0, %originalBBpart2155 ], [ %temp3.sroa.543.0, %originalBB145 ], [ %temp3.sroa.543.0, %for.inc101 ], [ %temp3.sroa.543.0, %if.end100 ], [ %temp3.sroa.543.0, %originalBBpart2143 ], [ %temp3.sroa.543.0.copyload46, %originalBB141 ], [ %temp3.sroa.543.0, %if.then97 ], [ %temp3.sroa.543.0, %for.body91 ], [ %temp3.sroa.543.0, %originalBBpart2139 ], [ %temp3.sroa.543.0, %originalBB131 ], [ %temp3.sroa.543.0, %for.cond88 ], [ %temp3.sroa.543.0.copyload, %for.end86 ], [ %temp3.sroa.543.0, %for.inc84 ], [ %temp3.sroa.543.0, %if.end83 ], [ %temp3.sroa.543.0, %if.then79 ], [ %temp3.sroa.543.0, %lor.lhs.false ], [ %temp3.sroa.543.0, %for.body68 ], [ %temp3.sroa.543.0, %for.cond66 ], [ %temp3.sroa.543.0, %originalBBpart2129 ], [ %temp3.sroa.543.0, %originalBB127 ], [ %temp3.sroa.543.0, %for.end62 ], [ %temp3.sroa.543.0, %for.inc60 ], [ %temp3.sroa.543.0, %if.end59 ], [ %temp3.sroa.543.0, %if.end58 ], [ %temp3.sroa.543.0, %originalBBpart2125 ], [ %temp3.sroa.543.0, %originalBB123 ], [ %temp3.sroa.543.0, %if.then55 ], [ %temp3.sroa.543.0, %if.else49 ], [ %temp3.sroa.543.0, %originalBBpart2121 ], [ %temp3.sroa.543.0, %originalBB119 ], [ %temp3.sroa.543.0, %if.then48 ], [ %temp3.sroa.543.0, %for.body42 ], [ %temp3.sroa.543.0, %for.cond39 ], [ %temp3.sroa.543.0, %if.end38 ], [ %temp3.sroa.543.0, %if.else ], [ %temp3.sroa.543.0, %if.then35 ], [ %temp3.sroa.543.0, %originalBBpart2117 ], [ %temp3.sroa.543.0, %originalBB115 ], [ %temp3.sroa.543.0, %for.end27 ], [ %temp3.sroa.543.0, %for.inc25 ], [ %temp3.sroa.543.0, %originalBBpart2113 ], [ %temp3.sroa.543.0, %originalBB111 ], [ %temp3.sroa.543.0, %if.end ], [ %temp3.sroa.543.0, %if.then ], [ %temp3.sroa.543.0, %for.body17 ], [ %temp3.sroa.543.0, %for.cond15 ], [ %temp3.sroa.543.0, %for.end ], [ %temp3.sroa.543.0, %originalBBpart2109 ], [ %temp3.sroa.543.0, %originalBB107 ], [ %temp3.sroa.543.0, %for.inc ], [ %temp3.sroa.543.0, %for.body ], [ %temp3.sroa.543.0, %originalBBpart2 ], [ %temp3.sroa.543.0, %originalBB ], [ %temp3.sroa.543.0, %for.cond ]
  %temp3.sroa.0.0.be = phi i32 [ %temp3.sroa.0.0, %loopEntry ], [ %temp3.sroa.0.0, %originalBB157alteredBB ], [ %temp3.sroa.0.0, %originalBB145alteredBB ], [ %temp3.sroa.0.0.copyload36, %originalBB141alteredBB ], [ %temp3.sroa.0.0, %originalBB131alteredBB ], [ %temp3.sroa.0.0, %originalBB127alteredBB ], [ %temp3.sroa.0.0, %originalBB123alteredBB ], [ %temp3.sroa.0.0, %originalBB119alteredBB ], [ %temp3.sroa.0.0, %originalBB115alteredBB ], [ %temp3.sroa.0.0, %originalBB111alteredBB ], [ %temp3.sroa.0.0, %originalBB107alteredBB ], [ %temp3.sroa.0.0, %originalBBalteredBB ], [ %temp3.sroa.0.0, %originalBB157 ], [ %temp3.sroa.0.0, %for.end103 ], [ %temp3.sroa.0.0, %originalBBpart2155 ], [ %temp3.sroa.0.0, %originalBB145 ], [ %temp3.sroa.0.0, %for.inc101 ], [ %temp3.sroa.0.0, %if.end100 ], [ %temp3.sroa.0.0, %originalBBpart2143 ], [ %temp3.sroa.0.0.copyload34, %originalBB141 ], [ %temp3.sroa.0.0, %if.then97 ], [ %temp3.sroa.0.0, %for.body91 ], [ %temp3.sroa.0.0, %originalBBpart2139 ], [ %temp3.sroa.0.0, %originalBB131 ], [ %temp3.sroa.0.0, %for.cond88 ], [ %temp3.sroa.0.0.copyload, %for.end86 ], [ %temp3.sroa.0.0, %for.inc84 ], [ %temp3.sroa.0.0, %if.end83 ], [ %temp3.sroa.0.0, %if.then79 ], [ %temp3.sroa.0.0, %lor.lhs.false ], [ %temp3.sroa.0.0, %for.body68 ], [ %temp3.sroa.0.0, %for.cond66 ], [ %temp3.sroa.0.0, %originalBBpart2129 ], [ %temp3.sroa.0.0, %originalBB127 ], [ %temp3.sroa.0.0, %for.end62 ], [ %temp3.sroa.0.0, %for.inc60 ], [ %temp3.sroa.0.0, %if.end59 ], [ %temp3.sroa.0.0, %if.end58 ], [ %temp3.sroa.0.0, %originalBBpart2125 ], [ %temp3.sroa.0.0, %originalBB123 ], [ %temp3.sroa.0.0, %if.then55 ], [ %temp3.sroa.0.0, %if.else49 ], [ %temp3.sroa.0.0, %originalBBpart2121 ], [ %temp3.sroa.0.0, %originalBB119 ], [ %temp3.sroa.0.0, %if.then48 ], [ %temp3.sroa.0.0, %for.body42 ], [ %temp3.sroa.0.0, %for.cond39 ], [ %temp3.sroa.0.0, %if.end38 ], [ %temp3.sroa.0.0, %if.else ], [ %temp3.sroa.0.0, %if.then35 ], [ %temp3.sroa.0.0, %originalBBpart2117 ], [ %temp3.sroa.0.0, %originalBB115 ], [ %temp3.sroa.0.0, %for.end27 ], [ %temp3.sroa.0.0, %for.inc25 ], [ %temp3.sroa.0.0, %originalBBpart2113 ], [ %temp3.sroa.0.0, %originalBB111 ], [ %temp3.sroa.0.0, %if.end ], [ %temp3.sroa.0.0, %if.then ], [ %temp3.sroa.0.0, %for.body17 ], [ %temp3.sroa.0.0, %for.cond15 ], [ %temp3.sroa.0.0, %for.end ], [ %temp3.sroa.0.0, %originalBBpart2109 ], [ %temp3.sroa.0.0, %originalBB107 ], [ %temp3.sroa.0.0, %for.inc ], [ %temp3.sroa.0.0, %for.body ], [ %temp3.sroa.0.0, %originalBBpart2 ], [ %temp3.sroa.0.0, %originalBB ], [ %temp3.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %.neg94, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2155 ], [ %204, %originalBB145 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond88 ], [ 1, %for.end86 ], [ %153, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then79 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %i.0, %for.end62 ], [ %128, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then55 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 1, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end27 ], [ %.neg95, %for.inc25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ 1, %for.end ], [ %i.0, %originalBBpart2109 ], [ %32, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 590898000, %originalBB157alteredBB ], [ -789282829, %originalBB145alteredBB ], [ -2045356651, %originalBB141alteredBB ], [ 37874822, %originalBB131alteredBB ], [ 530871970, %originalBB127alteredBB ], [ -644771555, %originalBB123alteredBB ], [ 2061754059, %originalBB119alteredBB ], [ -1659453787, %originalBB115alteredBB ], [ -1992933349, %originalBB111alteredBB ], [ 411613203, %originalBB107alteredBB ], [ 1391521365, %originalBBalteredBB ], [ %231, %originalBB157 ], [ %222, %for.end103 ], [ -1135356231, %originalBBpart2155 ], [ %213, %originalBB145 ], [ %203, %for.inc101 ], [ -408295036, %if.end100 ], [ 1251691224, %originalBBpart2143 ], [ %194, %originalBB141 ], [ %185, %if.then97 ], [ %176, %for.body91 ], [ %174, %originalBBpart2139 ], [ %173, %originalBB131 ], [ %162, %for.cond88 ], [ -1135356231, %for.end86 ], [ 1179722950, %for.inc84 ], [ -678703699, %if.end83 ], [ -1531901265, %if.then79 ], [ %152, %lor.lhs.false ], [ %150, %for.body68 ], [ %148, %for.cond66 ], [ 1179722950, %originalBBpart2129 ], [ %146, %originalBB127 ], [ %137, %for.end62 ], [ -1671480243, %for.inc60 ], [ -327613644, %if.end59 ], [ 560323768, %if.end58 ], [ -100570313, %originalBBpart2125 ], [ %127, %originalBB123 ], [ %118, %if.then55 ], [ %109, %if.else49 ], [ -327613644, %originalBBpart2121 ], [ %107, %originalBB119 ], [ %98, %if.then48 ], [ %89, %for.body42 ], [ %87, %for.cond39 ], [ -1671480243, %if.end38 ], [ -635793467, %if.else ], [ -635793467, %if.then35 ], [ %84, %originalBBpart2117 ], [ %83, %originalBB115 ], [ %73, %for.end27 ], [ -289554341, %for.inc25 ], [ -1248052158, %originalBBpart2113 ], [ %64, %originalBB111 ], [ %55, %if.end ], [ 1698342434, %if.then ], [ %46, %for.body17 ], [ %44, %for.cond15 ], [ -289554341, %for.end ], [ -768465797, %originalBBpart2109 ], [ %41, %originalBB107 ], [ %31, %for.inc ], [ 1035490630, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1391521365, i32 -427449887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2102081252, i32 -427449887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -149674883, i32 -848357553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %Chinese, i32* nonnull %math)
  %20 = load i32, i32* %Chinese, align 4
  %21 = load i32, i32* %math, align 8
  %22 = add i32 %21, %20
  %sum = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %22, i32* %sum, align 4
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
  %31 = select i1 %30, i32 411613203, i32 -1254013621
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1435865442, i32 -1254013621
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp1.sroa.0.0.copyload = load i32, i32* %temp3.sroa.0.0..sroa_idx, align 16
  %temp1.sroa.888.0.copyload = load i32, i32* %temp3.sroa.543.0..sroa_idx44, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp16 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp16, i32 1176917374, i32 351718846
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %sum20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom18, i32 3
  %45 = load i32, i32* %sum20, align 4
  %cmp22 = icmp sgt i32 %45, %temp1.sroa.888.0
  %46 = select i1 %cmp22, i32 116047765, i32 1698342434
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %temp1.sroa.0.0..sroa_idx83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 0
  %temp1.sroa.0.0.copyload84 = load i32, i32* %temp1.sroa.0.0..sroa_idx83, align 16
  %temp1.sroa.888.0..sroa_idx90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 3
  %temp1.sroa.888.0.copyload91 = load i32, i32* %temp1.sroa.888.0..sroa_idx90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1992933349, i32 826724920
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1507529535, i32 826724920
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1659453787, i32 1227173954
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %temp1.sroa.0.0, i32 %temp1.sroa.888.0)
  %74 = load i32, i32* %temp3.sroa.0.0..sroa_idx, align 16
  %cmp34 = icmp eq i32 %temp1.sroa.0.0, %74
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -859833281, i32 1227173954
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1166726963, i32 1414538965
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %temp2.sroa.0.0.copyload = load i32, i32* %temp2.sroa.0.0..sroa_idx, align 16
  %temp2.sroa.768.0.copyload = load i32, i32* %temp2.sroa.768.0..sroa_idx69, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp2.sroa.0.0.copyload54 = load i32, i32* %temp3.sroa.0.0..sroa_idx, align 16
  %temp2.sroa.768.0.copyload71 = load i32, i32* %temp3.sroa.543.0..sroa_idx44, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp41 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp41, i32 1424374535, i32 640634239
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %ID45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 0
  %88 = load i32, i32* %ID45, align 16
  %cmp47 = icmp eq i32 %88, %temp1.sroa.0.0
  %89 = select i1 %cmp47, i32 1247663839, i32 1864257959
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2061754059, i32 682800933
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 780906857, i32 682800933
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sum52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom50, i32 3
  %108 = load i32, i32* %sum52, align 4
  %cmp54 = icmp sgt i32 %108, %temp2.sroa.768.0
  %109 = select i1 %cmp54, i32 917949849, i32 -100570313
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -644771555, i32 -1004234344
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %temp2.sroa.0.0..sroa_idx55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 0
  %temp2.sroa.0.0.copyload56 = load i32, i32* %temp2.sroa.0.0..sroa_idx55, align 16
  %temp2.sroa.768.0..sroa_idx72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56, i32 3
  %temp2.sroa.768.0.copyload73 = load i32, i32* %temp2.sroa.768.0..sroa_idx72, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -753376121, i32 -1004234344
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 530871970, i32 2115280196
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %temp2.sroa.0.0, i32 %temp2.sroa.768.0)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 802225028, i32 2115280196
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp67, i32 -558425319, i32 -895156084
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %ID71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 0
  %149 = load i32, i32* %ID71, align 16
  %cmp73 = icmp eq i32 %149, %temp1.sroa.0.0
  %150 = select i1 %cmp73, i32 255098770, i32 1750612630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %ID76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom74, i32 0
  %151 = load i32, i32* %ID76, align 16
  %cmp78 = icmp eq i32 %151, %temp2.sroa.0.0
  %152 = select i1 %cmp78, i32 255098770, i32 -1531901265
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %sum82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom80, i32 3
  store i32 0, i32* %sum82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %temp3.sroa.0.0.copyload = load i32, i32* %temp3.sroa.0.0..sroa_idx, align 16
  %temp3.sroa.543.0.copyload = load i32, i32* %temp3.sroa.543.0..sroa_idx44, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 37874822, i32 778125
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1
  %cmp90 = icmp slt i32 %i.0, %164
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 486728362, i32 778125
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %174 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1971143071, i32 1255706541
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %sum94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom92, i32 3
  %175 = load i32, i32* %sum94, align 4
  %cmp96 = icmp sgt i32 %175, %temp3.sroa.543.0
  %176 = select i1 %cmp96, i32 -1428301637, i32 1251691224
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2045356651, i32 659683586
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %temp3.sroa.0.0..sroa_idx33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom98, i32 0
  %temp3.sroa.0.0.copyload34 = load i32, i32* %temp3.sroa.0.0..sroa_idx33, align 16
  %temp3.sroa.543.0..sroa_idx45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom98, i32 3
  %temp3.sroa.543.0.copyload46 = load i32, i32* %temp3.sroa.543.0..sroa_idx45, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2855642, i32 659683586
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -789282829, i32 -170437535
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1119889638, i32 -170437535
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 590898000, i32 2025997889
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %temp3.sroa.0.0, i32 %temp3.sroa.543.0)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 994258367, i32 2025997889
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %temp1.sroa.0.0, i32 %temp1.sroa.888.0)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %temp2.sroa.0.0..sroa_idx57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56alteredBB, i32 0
  %temp2.sroa.0.0.copyload58 = load i32, i32* %temp2.sroa.0.0..sroa_idx57, align 16
  %temp2.sroa.768.0..sroa_idx74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom56alteredBB, i32 3
  %temp2.sroa.768.0.copyload75 = load i32, i32* %temp2.sroa.768.0..sroa_idx74, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %temp2.sroa.0.0, i32 %temp2.sroa.768.0)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %i.0 to i64
  %temp3.sroa.0.0..sroa_idx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom98alteredBB, i32 0
  %temp3.sroa.0.0.copyload36 = load i32, i32* %temp3.sroa.0.0..sroa_idx35, align 16
  %temp3.sroa.543.0..sroa_idx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom98alteredBB, i32 3
  %temp3.sroa.543.0.copyload48 = load i32, i32* %temp3.sroa.543.0..sroa_idx47, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %temp3.sroa.0.0, i32 %temp3.sroa.543.0)
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
