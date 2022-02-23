; ModuleID = 'build_ollvm/programs/14/1322.ll'
source_filename = "source-C-CXX/14/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1732330564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1732330564, label %for.cond
    i32 603521293, label %for.body
    i32 -1326203043, label %for.inc
    i32 1419397711, label %for.end
    i32 275816658, label %for.cond6
    i32 49625292, label %originalBB
    i32 -1451647036, label %originalBBpart2
    i32 135260925, label %for.body9
    i32 -754101577, label %originalBB107
    i32 1457606425, label %originalBBpart2109
    i32 593278723, label %for.cond10
    i32 -64475580, label %for.body13
    i32 -1346841258, label %originalBB111
    i32 46305783, label %originalBBpart2113
    i32 -1179562848, label %for.inc19
    i32 -97762841, label %for.end21
    i32 -1415744178, label %for.inc22
    i32 -656373143, label %originalBB115
    i32 436969830, label %originalBBpart2123
    i32 972586898, label %for.end24
    i32 -1387028622, label %for.cond25
    i32 -1208063845, label %for.body28
    i32 -315582109, label %for.cond29
    i32 -1710730078, label %for.body32
    i32 1177599387, label %if.then
    i32 -574745489, label %originalBB125
    i32 -1508156193, label %originalBBpart2127
    i32 -1463454374, label %land.lhs.true
    i32 -1930249090, label %if.then60
    i32 -1311525803, label %originalBB129
    i32 57831312, label %originalBBpart2131
    i32 -982478342, label %if.end
    i32 555573067, label %originalBB133
    i32 -1671623100, label %originalBBpart2148
    i32 -1570014674, label %land.lhs.true71
    i32 1512774116, label %if.then83
    i32 1833633798, label %originalBB150
    i32 -921947721, label %originalBBpart2152
    i32 -1972350049, label %if.end84
    i32 -902879459, label %if.end85
    i32 -1460834811, label %originalBB154
    i32 -1854296374, label %originalBBpart2156
    i32 548039805, label %for.inc86
    i32 -1720142432, label %for.end88
    i32 977744616, label %for.inc89
    i32 9187033, label %for.end91
    i32 -1971737608, label %for.cond98
    i32 -1213103642, label %for.body101
    i32 1111009464, label %for.inc104
    i32 853442777, label %originalBB158
    i32 -482083165, label %originalBBpart2165
    i32 1516020559, label %for.end106
    i32 -1620843102, label %originalBBalteredBB
    i32 -989448591, label %originalBB107alteredBB
    i32 -1696553163, label %originalBB111alteredBB
    i32 -1103361904, label %originalBB115alteredBB
    i32 118770638, label %originalBB125alteredBB
    i32 -449518210, label %originalBB129alteredBB
    i32 -394370635, label %originalBB133alteredBB
    i32 -1577320945, label %originalBB150alteredBB
    i32 1063919587, label %originalBB154alteredBB
    i32 -622926713, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB158, %for.inc104, %for.body101, %for.cond98, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2156, %originalBB154, %if.end85, %if.end84, %originalBBpart2152, %originalBB150, %if.then83, %land.lhs.true71, %originalBBpart2148, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then60, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2123, %originalBB115, %for.inc22, %for.end21, %for.inc19, %originalBBpart2113, %originalBB111, %for.body13, %for.cond10, %originalBBpart2109, %originalBB107, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %a.0, %originalBB125alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB158 ], [ %a.0, %for.inc104 ], [ %a.0, %for.body101 ], [ %a.0, %for.cond98 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %for.end88 ], [ %a.0, %for.inc86 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %if.end85 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.then83 ], [ %a.0, %land.lhs.true71 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB133 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB125 ], [ %a.0, %if.then ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond25 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc22 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB158 ], [ %b.0, %for.inc104 ], [ %b.0, %for.body101 ], [ %b.0, %for.cond98 ], [ %b.0, %for.end91 ], [ %b.0, %for.inc89 ], [ %b.0, %for.end88 ], [ %b.0, %for.inc86 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %if.end85 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.then83 ], [ %b.0, %land.lhs.true71 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB133 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %if.then ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc22 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2165 ], [ %c.0, %originalBB158 ], [ %c.0, %for.inc104 ], [ %c.0, %for.body101 ], [ %c.0, %for.cond98 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %for.end88 ], [ %c.0, %for.inc86 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %if.end85 ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %c.0, %if.then83 ], [ %c.0, %land.lhs.true71 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB133 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.then ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc22 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.body9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB158 ], [ %d.0, %for.inc104 ], [ %d.0, %for.body101 ], [ %d.0, %for.cond98 ], [ %d.0, %for.end91 ], [ %d.0, %for.inc89 ], [ %d.0, %for.end88 ], [ %d.0, %for.inc86 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %if.end85 ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %d.0, %if.then83 ], [ %d.0, %land.lhs.true71 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB133 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %if.then ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc22 ], [ %d.0, %for.end21 ], [ %d.0, %for.inc19 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.end88 ], [ %.neg72, %for.inc86 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then83 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %66, %for.inc19 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %232, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %.neg71, %originalBB158 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end91 ], [ %204, %for.inc89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2123 ], [ %76, %originalBB115 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 853442777, %originalBB158alteredBB ], [ -1460834811, %originalBB154alteredBB ], [ 1833633798, %originalBB150alteredBB ], [ 555573067, %originalBB133alteredBB ], [ -1311525803, %originalBB129alteredBB ], [ -574745489, %originalBB125alteredBB ], [ -656373143, %originalBB115alteredBB ], [ -1346841258, %originalBB111alteredBB ], [ -754101577, %originalBB107alteredBB ], [ 49625292, %originalBBalteredBB ], [ -1971737608, %originalBBpart2165 ], [ %230, %originalBB158 ], [ %221, %for.inc104 ], [ 1111009464, %for.body101 ], [ %210, %for.cond98 ], [ -1971737608, %for.end91 ], [ -1387028622, %for.inc89 ], [ 977744616, %for.end88 ], [ -315582109, %for.inc86 ], [ 548039805, %originalBBpart2156 ], [ %203, %originalBB154 ], [ %194, %if.end85 ], [ -902879459, %if.end84 ], [ -1720142432, %originalBBpart2152 ], [ %185, %originalBB150 ], [ %176, %if.then83 ], [ %167, %land.lhs.true71 ], [ %163, %originalBBpart2148 ], [ %162, %originalBB133 ], [ %148, %if.end ], [ -1720142432, %originalBBpart2131 ], [ %139, %originalBB129 ], [ %130, %if.then60 ], [ %121, %land.lhs.true ], [ %116, %originalBBpart2127 ], [ %115, %originalBB125 ], [ %101, %if.then ], [ %92, %for.body32 ], [ %89, %for.cond29 ], [ -315582109, %for.body28 ], [ %87, %for.cond25 ], [ -1387028622, %for.end24 ], [ 275816658, %originalBBpart2123 ], [ %85, %originalBB115 ], [ %75, %for.inc22 ], [ -1415744178, %for.end21 ], [ 593278723, %for.inc19 ], [ -1179562848, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %55, %for.body13 ], [ %46, %for.cond10 ], [ 593278723, %originalBBpart2109 ], [ %44, %originalBB107 ], [ %35, %for.body9 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond6 ], [ 275816658, %for.end ], [ -1732330564, %for.inc ], [ -1326203043, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 603521293, i32 1419397711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %5 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 49625292, i32 -1620843102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %16
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1451647036, i32 -1620843102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %26 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 135260925, i32 972586898
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -754101577, i32 -989448591
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1457606425, i32 -989448591
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp11, i32 -64475580, i32 -97762841
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1346841258, i32 -1696553163
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %1, i64 %idxprom14
  %56 = load i32*, i32** %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %56, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 46305783, i32 -1696553163
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -656373143, i32 -1103361904
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 436969830, i32 -1103361904
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp26, i32 -1208063845, i32 9187033
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %j.0, %88
  %89 = select i1 %cmp30, i32 -1710730078, i32 -1720142432
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %1, i64 %idxprom33
  %90 = load i32*, i32** %arrayidx34, align 8
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %90, i64 %idxprom35
  %91 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %91, 0
  %92 = select i1 %cmp37, i32 1177599387, i32 -902879459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -574745489, i32 118770638
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %1, i64 %idxprom39
  %102 = load i32*, i32** %arrayidx40, align 8
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %102, i64 %idxprom41
  %103 = load i32, i32* %arrayidx42, align 4
  %104 = add i32 %i.0, -1
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds i32*, i32** %1, i64 %idxprom43
  %105 = load i32*, i32** %arrayidx44, align 8
  %arrayidx46 = getelementptr inbounds i32, i32* %105, i64 %idxprom41
  %106 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %103, %106
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1508156193, i32 118770638
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %116 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1463454374, i32 -982478342
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %1, i64 %idxprom49
  %117 = load i32*, i32** %arrayidx50, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %117, i64 %idxprom51
  %118 = load i32, i32* %arrayidx52, align 4
  %119 = add i32 %j.0, -1
  %idxprom56 = sext i32 %119 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %117, i64 %idxprom56
  %120 = load i32, i32* %arrayidx57, align 4
  %cmp58.not = icmp eq i32 %118, %120
  %121 = select i1 %cmp58.not, i32 -982478342, i32 -1930249090
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1311525803, i32 -449518210
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 57831312, i32 -449518210
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 555573067, i32 -394370635
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds i32*, i32** %1, i64 %idxprom61
  %149 = load i32*, i32** %arrayidx62, align 8
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %149, i64 %idxprom63
  %150 = load i32, i32* %arrayidx64, align 4
  %151 = add i32 %i.0, 1
  %idxprom65 = sext i32 %151 to i64
  %arrayidx66 = getelementptr inbounds i32*, i32** %1, i64 %idxprom65
  %152 = load i32*, i32** %arrayidx66, align 8
  %arrayidx68 = getelementptr inbounds i32, i32* %152, i64 %idxprom63
  %153 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %150, %153
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1671623100, i32 -394370635
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %163 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1570014674, i32 -1972350049
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %1, i64 %idxprom72
  %164 = load i32*, i32** %arrayidx73, align 8
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %164, i64 %idxprom74
  %165 = load i32, i32* %arrayidx75, align 4
  %.neg73 = add i32 %j.0, 1
  %idxprom79 = sext i32 %.neg73 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %164, i64 %idxprom79
  %166 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp eq i32 %165, %166
  %167 = select i1 %cmp81.not, i32 -1972350049, i32 1512774116
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1833633798, i32 -1577320945
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -921947721, i32 -1577320945
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1460834811, i32 1063919587
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1854296374, i32 1063919587
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %205 = xor i32 %a.0, -1
  %206 = add i32 %c.0, %205
  %207 = xor i32 %b.0, -1
  %208 = add i32 %d.0, %207
  %mul96 = mul nsw i32 %208, %206
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul96)
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp99, i32 -1213103642, i32 1516020559
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i32*, i32** %1, i64 %idxprom102
  %211 = bitcast i32** %arrayidx103 to i8**
  %212 = load i8*, i8** %211, align 8
  call void @free(i8* %212) #4
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 853442777, i32 -622926713
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -482083165, i32 -622926713
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  call void @free(i8* %call1) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom14alteredBB
  %231 = load i32*, i32** %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
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
