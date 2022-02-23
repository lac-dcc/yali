; ModuleID = 'build_ollvm/programs/45/3609.ll'
source_filename = "source-C-CXX/45/3609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %span.0 = phi i32 [ 0, %entry ], [ %span.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -186810467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -186810467, label %for.cond
    i32 2079217393, label %for.body
    i32 -1138809494, label %for.cond1
    i32 -518712126, label %for.body3
    i32 1637237153, label %for.inc
    i32 2080194633, label %for.end
    i32 -1688995662, label %for.inc7
    i32 20049350, label %originalBB
    i32 -283987515, label %originalBBpart2
    i32 -244976066, label %for.end9
    i32 -451495317, label %originalBB97
    i32 -1423127975, label %originalBBpart299
    i32 -1561841668, label %for.cond10
    i32 -1383144732, label %originalBB101
    i32 -1252307622, label %originalBBpart2103
    i32 -1815791767, label %for.cond11
    i32 1530200892, label %originalBB105
    i32 -1393830416, label %originalBBpart2109
    i32 1531434965, label %for.body13
    i32 1166912689, label %originalBB111
    i32 -1956684960, label %originalBBpart2119
    i32 789125745, label %for.inc20
    i32 -644075543, label %originalBB121
    i32 2061946057, label %originalBBpart2125
    i32 643389036, label %for.end22
    i32 531645648, label %originalBB127
    i32 -2101764598, label %originalBBpart2134
    i32 -140108507, label %if.then
    i32 367259017, label %originalBB136
    i32 1550972550, label %originalBBpart2138
    i32 -1487077607, label %if.end
    i32 1549376756, label %for.cond25
    i32 -1181978212, label %for.body28
    i32 -1054303723, label %for.inc37
    i32 2078345372, label %for.end39
    i32 1042539952, label %originalBB140
    i32 1096300712, label %originalBBpart2151
    i32 -1201675063, label %if.then43
    i32 -1978196758, label %if.end44
    i32 2122523730, label %for.cond47
    i32 1951787106, label %for.body49
    i32 -1216493560, label %originalBB153
    i32 64497043, label %originalBBpart2184
    i32 -297066093, label %for.inc58
    i32 -518379694, label %originalBB186
    i32 1423858579, label %originalBBpart2196
    i32 330589346, label %for.end59
    i32 -834445526, label %if.then63
    i32 -1458047716, label %if.end64
    i32 -571280084, label %originalBB198
    i32 277612462, label %originalBBpart2215
    i32 637650787, label %for.cond67
    i32 1732672404, label %for.body69
    i32 1836339030, label %for.inc76
    i32 -1834452342, label %originalBB217
    i32 1538236354, label %originalBBpart2220
    i32 2045365386, label %for.end78
    i32 1873114772, label %if.then82
    i32 1687586048, label %if.end83
    i32 -1245574506, label %for.inc84
    i32 628919279, label %for.end86
    i32 2067254547, label %originalBBalteredBB
    i32 -850735863, label %originalBB97alteredBB
    i32 -1836966271, label %originalBB101alteredBB
    i32 -2111383252, label %originalBB105alteredBB
    i32 633236131, label %originalBB111alteredBB
    i32 -768958522, label %originalBB121alteredBB
    i32 1827213106, label %originalBB127alteredBB
    i32 1514109158, label %originalBB136alteredBB
    i32 707546342, label %originalBB140alteredBB
    i32 1009479717, label %originalBB153alteredBB
    i32 -1914889194, label %originalBB186alteredBB
    i32 -1320234179, label %originalBB198alteredBB
    i32 -1573069696, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.then82, %for.end78, %originalBBpart2220, %originalBB217, %for.inc76, %for.body69, %for.cond67, %originalBBpart2215, %originalBB198, %if.end64, %if.then63, %for.end59, %originalBBpart2196, %originalBB186, %for.inc58, %originalBBpart2184, %originalBB153, %for.body49, %for.cond47, %if.end44, %if.then43, %originalBBpart2151, %originalBB140, %for.end39, %for.inc37, %for.body28, %for.cond25, %if.end, %originalBBpart2138, %originalBB136, %if.then, %originalBBpart2134, %originalBB127, %for.end22, %originalBBpart2125, %originalBB121, %for.inc20, %originalBBpart2119, %originalBB111, %for.body13, %originalBBpart2109, %originalBB105, %for.cond11, %originalBBpart2103, %originalBB101, %for.cond10, %originalBBpart299, %originalBB97, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %291, %originalBB186alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %284, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then82 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2196 ], [ %225, %originalBB186 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %191, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2125 ], [ %110, %originalBB121 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %295, %originalBB217alteredBB ], [ %294, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.then82 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2220 ], [ %.neg55, %originalBB217 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2215 ], [ %249, %originalBB198 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end39 ], [ %.neg58, %for.inc37 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %159, %if.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %m.0, %originalBBalteredBB ], [ %283, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.then82 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2220 ], [ %m.0, %originalBB217 ], [ %m.0, %for.inc76 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB198 ], [ %m.0, %if.end64 ], [ %m.0, %if.then63 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc58 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB153 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond47 ], [ %m.0, %if.end44 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB140 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %span.0.be = phi i32 [ %span.0, %loopEntry ], [ %span.0, %originalBB217alteredBB ], [ %span.0, %originalBB198alteredBB ], [ %span.0, %originalBB186alteredBB ], [ %290, %originalBB153alteredBB ], [ %span.0, %originalBB140alteredBB ], [ %span.0, %originalBB136alteredBB ], [ %span.0, %originalBB127alteredBB ], [ %span.0, %originalBB121alteredBB ], [ %.neg53, %originalBB111alteredBB ], [ %span.0, %originalBB105alteredBB ], [ %span.0, %originalBB101alteredBB ], [ %span.0, %originalBB97alteredBB ], [ %span.0, %originalBBalteredBB ], [ %span.0, %for.inc84 ], [ %span.0, %if.end83 ], [ %span.0, %if.then82 ], [ %span.0, %for.end78 ], [ %span.0, %originalBBpart2220 ], [ %span.0, %originalBB217 ], [ %span.0, %for.inc76 ], [ %261, %for.body69 ], [ %span.0, %for.cond67 ], [ %span.0, %originalBBpart2215 ], [ %span.0, %originalBB198 ], [ %span.0, %if.end64 ], [ %span.0, %if.then63 ], [ %span.0, %for.end59 ], [ %span.0, %originalBBpart2196 ], [ %span.0, %originalBB186 ], [ %span.0, %for.inc58 ], [ %span.0, %originalBBpart2184 ], [ %206, %originalBB153 ], [ %span.0, %for.body49 ], [ %span.0, %for.cond47 ], [ %span.0, %if.end44 ], [ %span.0, %if.then43 ], [ %span.0, %originalBBpart2151 ], [ %span.0, %originalBB140 ], [ %span.0, %for.end39 ], [ %span.0, %for.inc37 ], [ %167, %for.body28 ], [ %span.0, %for.cond25 ], [ %span.0, %if.end ], [ %span.0, %originalBBpart2138 ], [ %span.0, %originalBB136 ], [ %span.0, %if.then ], [ %span.0, %originalBBpart2134 ], [ %span.0, %originalBB127 ], [ %span.0, %for.end22 ], [ %span.0, %originalBBpart2125 ], [ %span.0, %originalBB121 ], [ %span.0, %for.inc20 ], [ %span.0, %originalBBpart2119 ], [ %91, %originalBB111 ], [ %span.0, %for.body13 ], [ %span.0, %originalBBpart2109 ], [ %span.0, %originalBB105 ], [ %span.0, %for.cond11 ], [ %span.0, %originalBBpart2103 ], [ %span.0, %originalBB101 ], [ %span.0, %for.cond10 ], [ %span.0, %originalBBpart299 ], [ %span.0, %originalBB97 ], [ %span.0, %for.end9 ], [ %span.0, %originalBBpart2 ], [ %span.0, %originalBB ], [ %span.0, %for.inc7 ], [ %span.0, %for.end ], [ %span.0, %for.inc ], [ %span.0, %for.body3 ], [ %span.0, %for.cond1 ], [ %span.0, %for.body ], [ %span.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1834452342, %originalBB217alteredBB ], [ -571280084, %originalBB198alteredBB ], [ -518379694, %originalBB186alteredBB ], [ -1216493560, %originalBB153alteredBB ], [ 1042539952, %originalBB140alteredBB ], [ 367259017, %originalBB136alteredBB ], [ 531645648, %originalBB127alteredBB ], [ -644075543, %originalBB121alteredBB ], [ 1166912689, %originalBB111alteredBB ], [ 1530200892, %originalBB105alteredBB ], [ -1383144732, %originalBB101alteredBB ], [ -451495317, %originalBB97alteredBB ], [ 20049350, %originalBBalteredBB ], [ -1561841668, %for.inc84 ], [ -1245574506, %if.end83 ], [ 628919279, %if.then82 ], [ %282, %for.end78 ], [ 637650787, %originalBBpart2220 ], [ %279, %originalBB217 ], [ %270, %for.inc76 ], [ 1836339030, %for.body69 ], [ %259, %for.cond67 ], [ 637650787, %originalBBpart2215 ], [ %258, %originalBB198 ], [ %246, %if.end64 ], [ 628919279, %if.then63 ], [ %237, %for.end59 ], [ 2122523730, %originalBBpart2196 ], [ %234, %originalBB186 ], [ %224, %for.inc58 ], [ -297066093, %originalBBpart2184 ], [ %215, %originalBB153 ], [ %201, %for.body49 ], [ %192, %for.cond47 ], [ 2122523730, %if.end44 ], [ 628919279, %if.then43 ], [ %188, %originalBBpart2151 ], [ %187, %originalBB140 ], [ %176, %for.end39 ], [ 1549376756, %for.inc37 ], [ -1054303723, %for.body28 ], [ %162, %for.cond25 ], [ 1549376756, %if.end ], [ 628919279, %originalBBpart2138 ], [ %158, %originalBB136 ], [ %149, %if.then ], [ %140, %originalBBpart2134 ], [ %139, %originalBB127 ], [ %128, %for.end22 ], [ -1815791767, %originalBBpart2125 ], [ %119, %originalBB121 ], [ %109, %for.inc20 ], [ 789125745, %originalBBpart2119 ], [ %100, %originalBB111 ], [ %89, %for.body13 ], [ %80, %originalBBpart2109 ], [ %79, %originalBB105 ], [ %68, %for.cond11 ], [ -1815791767, %originalBBpart2103 ], [ %59, %originalBB101 ], [ %50, %for.cond10 ], [ -1561841668, %originalBBpart299 ], [ %41, %originalBB97 ], [ %32, %for.end9 ], [ -186810467, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc7 ], [ -1688995662, %for.end ], [ -1138809494, %for.inc ], [ 1637237153, %for.body3 ], [ %3, %for.cond1 ], [ -1138809494, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2079217393, i32 -244976066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -518712126, i32 2080194633
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 20049350, i32 2067254547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -283987515, i32 2067254547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -451495317, i32 -850735863
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1423127975, i32 -850735863
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1383144732, i32 -1836966271
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1252307622, i32 -1836966271
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1530200892, i32 -2111383252
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %69 = load i32, i32* %col, align 4
  %70 = sub i32 %69, %m.0
  %cmp12 = icmp slt i32 %i.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1393830416, i32 -2111383252
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1531434965, i32 643389036
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1166912689, i32 633236131
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %m.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %91 = add i32 %span.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1956684960, i32 633236131
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -644075543, i32 -768958522
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2061946057, i32 -768958522
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 531645648, i32 1827213106
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %putchar59 = call i32 @putchar(i32 10)
  %129 = load i32, i32* %row, align 4
  %130 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %130, %129
  %cmp24 = icmp eq i32 %span.0, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2101764598, i32 1827213106
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %140 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -140108507, i32 -1487077607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 367259017, i32 1514109158
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1550972550, i32 1514109158
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %159 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %160 = load i32, i32* %row, align 4
  %161 = sub i32 %160, %m.0
  %cmp27 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp27, i32 -1181978212, i32 2078345372
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %163 = load i32, i32* %col, align 4
  %164 = xor i32 %m.0, -1
  %165 = add i32 %163, %164
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom29, i64 %idxprom33
  %166 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %167 = add i32 %span.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1042539952, i32 707546342
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 10)
  %177 = load i32, i32* %row, align 4
  %178 = load i32, i32* %col, align 4
  %mul41 = mul nsw i32 %178, %177
  %cmp42 = icmp eq i32 %span.0, %mul41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1096300712, i32 707546342
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %188 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1201675063, i32 -1978196758
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %189 = load i32, i32* %col, align 4
  %190 = sub i32 -2, %m.0
  %191 = add i32 %190, %189
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %i.0, %m.0
  %192 = select i1 %cmp48.not, i32 330589346, i32 1951787106
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1216493560, i32 1009479717
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %202 = load i32, i32* %row, align 4
  %203 = xor i32 %m.0, -1
  %204 = add i32 %202, %203
  %idxprom52 = sext i32 %204 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom52, i64 %idxprom54
  %205 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %206 = add i32 %span.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 64497043, i32 1009479717
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -518379694, i32 -1914889194
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1423858579, i32 -1914889194
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 10)
  %235 = load i32, i32* %row, align 4
  %236 = load i32, i32* %col, align 4
  %mul61 = mul nsw i32 %236, %235
  %cmp62 = icmp eq i32 %span.0, %mul61
  %237 = select i1 %cmp62, i32 -834445526, i32 -1458047716
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -571280084, i32 -1320234179
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  %248 = sub i32 -2, %m.0
  %249 = add i32 %248, %247
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 277612462, i32 -1320234179
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %j.0, %m.0
  %259 = select i1 %cmp68, i32 1732672404, i32 2045365386
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom70, i64 %idxprom72
  %260 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  %261 = add i32 %span.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1834452342, i32 -1573069696
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, -1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1538236354, i32 -1573069696
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  %280 = load i32, i32* %row, align 4
  %281 = load i32, i32* %col, align 4
  %mul80 = mul nsw i32 %281, %280
  %cmp81 = icmp eq i32 %span.0, %mul80
  %282 = select i1 %cmp81, i32 1873114772, i32 1687586048
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %283 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %m.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %285 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %285)
  %.neg53 = add i32 %span.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %286 = load i32, i32* %row, align 4
  %287 = xor i32 %m.0, -1
  %288 = add i32 %286, %287
  %idxprom52alteredBB = sext i32 %288 to i64
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %289 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  %290 = add i32 %span.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %row, align 4
  %293 = sub i32 -2, %m.0
  %294 = add i32 %293, %292
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, -1
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
