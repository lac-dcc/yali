; ModuleID = 'build_ollvm/programs/7/55.ll'
source_filename = "source-C-CXX/7/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2 x i32], align 4
  %b = alloca [2 x [100 x i32]], align 16
  %c = alloca [100 x i32], align 16
  %arrayidx110alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %arrayidx111alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902165144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902165144, label %for.cond
    i32 443068314, label %originalBB
    i32 -375620724, label %originalBBpart2
    i32 -878487398, label %for.body
    i32 1507115328, label %for.inc
    i32 -1953200706, label %originalBB117
    i32 -1349523168, label %originalBBpart2122
    i32 -1956922345, label %for.end
    i32 592200514, label %for.cond1
    i32 1879007376, label %originalBB124
    i32 -1502852878, label %originalBBpart2126
    i32 -1071926366, label %for.body3
    i32 -853589929, label %originalBB128
    i32 1122798594, label %originalBBpart2130
    i32 -1940698352, label %for.cond4
    i32 -737096657, label %for.body8
    i32 1868900120, label %for.inc14
    i32 1087237689, label %originalBB132
    i32 1624675391, label %originalBBpart2138
    i32 -650022768, label %for.end16
    i32 -101113187, label %for.inc17
    i32 -1680958148, label %originalBB140
    i32 -307084734, label %originalBBpart2145
    i32 1691265700, label %for.end19
    i32 -1366687075, label %for.cond20
    i32 1800419316, label %for.body22
    i32 1292321492, label %for.cond23
    i32 809524732, label %originalBB147
    i32 1313365498, label %originalBBpart2155
    i32 -315677808, label %for.body27
    i32 735453656, label %originalBB157
    i32 114816334, label %originalBBpart2159
    i32 -1578850007, label %for.cond28
    i32 745160363, label %originalBB161
    i32 -862931349, label %originalBBpart2173
    i32 631872780, label %for.body34
    i32 -1005699776, label %originalBB175
    i32 72954887, label %originalBBpart2178
    i32 1893508386, label %if.then
    i32 -246385276, label %if.end
    i32 1539278450, label %for.inc62
    i32 1526511256, label %originalBB180
    i32 -1795577338, label %originalBBpart2186
    i32 -1809616846, label %for.end64
    i32 -1720267287, label %for.inc65
    i32 1880193789, label %for.end67
    i32 1634440646, label %for.inc68
    i32 752674414, label %for.end70
    i32 1486854822, label %for.cond71
    i32 -1899055040, label %for.body74
    i32 400587453, label %for.inc80
    i32 -1161897116, label %for.end82
    i32 1448549, label %for.cond83
    i32 1857181860, label %originalBB188
    i32 209139666, label %originalBBpart2190
    i32 1640337194, label %for.body86
    i32 -465167801, label %for.inc94
    i32 -1385033706, label %for.end96
    i32 602256687, label %for.cond97
    i32 715636481, label %for.body103
    i32 1940410304, label %for.inc107
    i32 -251141946, label %for.end109
    i32 132680367, label %originalBB192
    i32 1250452683, label %originalBBpart2208
    i32 -1749467503, label %originalBBalteredBB
    i32 -460198232, label %originalBB117alteredBB
    i32 27985471, label %originalBB124alteredBB
    i32 -1547072188, label %originalBB128alteredBB
    i32 -1937805423, label %originalBB132alteredBB
    i32 1922702870, label %originalBB140alteredBB
    i32 -578952539, label %originalBB147alteredBB
    i32 -893599065, label %originalBB157alteredBB
    i32 2046678467, label %originalBB161alteredBB
    i32 -1489009217, label %originalBB175alteredBB
    i32 1833883975, label %originalBB180alteredBB
    i32 -557283638, label %originalBB188alteredBB
    i32 -470759253, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB192, %for.end109, %for.inc107, %for.body103, %for.cond97, %for.end96, %for.inc94, %for.body86, %originalBBpart2190, %originalBB188, %for.cond83, %for.end82, %for.inc80, %for.body74, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2186, %originalBB180, %for.inc62, %if.end, %if.then, %originalBBpart2178, %originalBB175, %for.body34, %originalBBpart2173, %originalBB161, %for.cond28, %originalBBpart2159, %originalBB157, %for.body27, %originalBBpart2155, %originalBB147, %for.cond23, %for.body22, %for.cond20, %for.end19, %originalBBpart2145, %originalBB140, %for.inc17, %for.end16, %originalBBpart2138, %originalBB132, %for.inc14, %for.body8, %for.cond4, %originalBBpart2130, %originalBB128, %for.body3, %originalBBpart2126, %originalBB124, %for.cond1, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %280, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB192 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %248, %for.inc94 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond83 ], [ 0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2138 ], [ %86, %originalBB132 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %281, %originalBB140alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %279, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end82 ], [ %224, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %.neg55, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB180 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2145 ], [ %105, %originalBB140 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %28, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB175alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB192 ], [ %s.0, %for.end109 ], [ %255, %for.inc107 ], [ %s.0, %for.body103 ], [ %s.0, %for.cond97 ], [ 0, %for.end96 ], [ %s.0, %for.inc94 ], [ %s.0, %for.body86 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond83 ], [ %s.0, %for.end82 ], [ %s.0, %for.inc80 ], [ %s.0, %for.body74 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %for.end67 ], [ %.neg56, %for.inc65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB180 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB175 ], [ %s.0, %for.body34 ], [ %s.0, %originalBBpart2173 ], [ %s.0, %originalBB161 ], [ %s.0, %for.cond28 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB147 ], [ %s.0, %for.cond23 ], [ 0, %for.body22 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB140 ], [ %s.0, %for.inc17 ], [ %s.0, %for.end16 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB132 ], [ %s.0, %for.inc14 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %for.cond1 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB188alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %t.0, %originalBB175alteredBB ], [ %t.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB192 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body103 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %for.body86 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB188 ], [ %t.0, %for.cond83 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2186 ], [ %211, %originalBB180 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB175 ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart2173 ], [ %t.0, %originalBB161 ], [ %t.0, %for.cond28 ], [ %t.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB147 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc17 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB132 ], [ %t.0, %for.inc14 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.cond1 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 132680367, %originalBB192alteredBB ], [ 1857181860, %originalBB188alteredBB ], [ 1526511256, %originalBB180alteredBB ], [ -1005699776, %originalBB175alteredBB ], [ 745160363, %originalBB161alteredBB ], [ 735453656, %originalBB157alteredBB ], [ 809524732, %originalBB147alteredBB ], [ -1680958148, %originalBB140alteredBB ], [ 1087237689, %originalBB132alteredBB ], [ -853589929, %originalBB128alteredBB ], [ 1879007376, %originalBB124alteredBB ], [ -1953200706, %originalBB117alteredBB ], [ 443068314, %originalBBalteredBB ], [ %278, %originalBB192 ], [ %264, %for.end109 ], [ 602256687, %for.inc107 ], [ 1940410304, %for.body103 ], [ %253, %for.cond97 ], [ 602256687, %for.end96 ], [ 1448549, %for.inc94 ], [ -465167801, %for.body86 ], [ %244, %originalBBpart2190 ], [ %243, %originalBB188 ], [ %233, %for.cond83 ], [ 1448549, %for.end82 ], [ 1486854822, %for.inc80 ], [ 400587453, %for.body74 ], [ %222, %for.cond71 ], [ 1486854822, %for.end70 ], [ -1366687075, %for.inc68 ], [ 1634440646, %for.end67 ], [ 1292321492, %for.inc65 ], [ -1720267287, %for.end64 ], [ -1578850007, %originalBBpart2186 ], [ %220, %originalBB180 ], [ %210, %for.inc62 ], [ 1539278450, %if.end ], [ -246385276, %if.then ], [ %198, %originalBBpart2178 ], [ %197, %originalBB175 ], [ %185, %for.body34 ], [ %176, %originalBBpart2173 ], [ %175, %originalBB161 ], [ %163, %for.cond28 ], [ -1578850007, %originalBBpart2159 ], [ %154, %originalBB157 ], [ %145, %for.body27 ], [ %136, %originalBBpart2155 ], [ %135, %originalBB147 ], [ %124, %for.cond23 ], [ 1292321492, %for.body22 ], [ %115, %for.cond20 ], [ -1366687075, %for.end19 ], [ 592200514, %originalBBpart2145 ], [ %114, %originalBB140 ], [ %104, %for.inc17 ], [ -101113187, %for.end16 ], [ -1940698352, %originalBBpart2138 ], [ %95, %originalBB132 ], [ %85, %for.inc14 ], [ 1868900120, %for.body8 ], [ %76, %for.cond4 ], [ -1940698352, %originalBBpart2130 ], [ %74, %originalBB128 ], [ %65, %for.body3 ], [ %56, %originalBBpart2126 ], [ %55, %originalBB124 ], [ %46, %for.cond1 ], [ 592200514, %for.end ], [ 1902165144, %originalBBpart2122 ], [ %37, %originalBB117 ], [ %27, %for.inc ], [ 1507115328, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 443068314, i32 -1749467503
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -375620724, i32 -1749467503
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -878487398, i32 -1956922345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1953200706, i32 -460198232
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1349523168, i32 -460198232
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1879007376, i32 27985471
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1502852878, i32 27985471
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1071926366, i32 1691265700
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -853589929, i32 -1547072188
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1122798594, i32 -1547072188
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom5
  %75 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %75
  %76 = select i1 %cmp7, i32 -737096657, i32 -650022768
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom9, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1087237689, i32 -1937805423
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1624675391, i32 -1937805423
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1680958148, i32 1922702870
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -307084734, i32 1922702870
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 2
  %115 = select i1 %cmp21, i32 1800419316, i32 752674414
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 809524732, i32 -578952539
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %126 = add i32 %125, -1
  %cmp26 = icmp slt i32 %s.0, %126
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1313365498, i32 -578952539
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %136 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -315677808, i32 1880193789
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 735453656, i32 -893599065
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 114816334, i32 -893599065
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 745160363, i32 2046678467
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %165 = xor i32 %s.0, -1
  %166 = add i32 %164, %165
  %cmp33 = icmp slt i32 %t.0, %166
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -862931349, i32 2046678467
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %176 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 631872780, i32 -1809616846
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1005699776, i32 -1489009217
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom37
  %186 = load i32, i32* %arrayidx38, align 4
  %187 = add i32 %t.0, 1
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom35, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %186, %188
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 72954887, i32 -1489009217
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %198 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1893508386, i32 -246385276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %199 = load i32, i32* %arrayidx47, align 4
  %200 = add i32 %t.0, 1
  %idxprom51 = sext i32 %200 to i64
  %arrayidx52 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom51
  %201 = load i32, i32* %arrayidx52, align 4
  store i32 %201, i32* %arrayidx47, align 4
  store i32 %199, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1526511256, i32 1833883975
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %211 = add i32 %t.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1795577338, i32 1833883975
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg56 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp73 = icmp slt i32 %i.0, %221
  %222 = select i1 %cmp73, i32 -1899055040, i32 -1161897116
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom76
  %223 = load i32, i32* %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  store i32 %223, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1857181860, i32 -557283638
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp85 = icmp slt i32 %j.0, %234
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 209139666, i32 -557283638
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %244 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1640337194, i32 -1385033706
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %b, i64 0, i64 1, i64 %idxprom88
  %245 = load i32, i32* %arrayidx89, align 4
  %246 = load i32, i32* %arrayidx110alteredBB, align 4
  %247 = add i32 %246, %j.0
  %idxprom92 = sext i32 %247 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom92
  store i32 %245, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx110alteredBB, align 4
  %250 = load i32, i32* %arrayidx111alteredBB, align 4
  %251 = add i32 %249, -1
  %252 = add i32 %251, %250
  %cmp102 = icmp slt i32 %s.0, %252
  %253 = select i1 %cmp102, i32 715636481, i32 -251141946
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %s.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom104
  %254 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %255 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 132680367, i32 -470759253
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %265 = load i32, i32* %arrayidx110alteredBB, align 4
  %266 = load i32, i32* %arrayidx111alteredBB, align 4
  %267 = add i32 %265, -1
  %268 = add i32 %267, %266
  %idxprom114 = sext i32 %268 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom114
  %269 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %269)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1250452683, i32 -470759253
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %282 = load i32, i32* %arrayidx110alteredBB, align 4
  %283 = load i32, i32* %arrayidx111alteredBB, align 4
  %284 = add i32 %282, -1
  %285 = add i32 %284, %283
  %idxprom114alteredBB = sext i32 %285 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom114alteredBB
  %286 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %286)
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
