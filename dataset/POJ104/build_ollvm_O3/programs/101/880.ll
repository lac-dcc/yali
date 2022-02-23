; ModuleID = 'build_ollvm/programs/101/880.ll'
source_filename = "source-C-CXX/101/880.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %tmp = alloca [10 x i8], align 1
  %stu = alloca [50 x %struct.info], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay30alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tmp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1924441484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1924441484, label %for.cond
    i32 1857167254, label %for.body
    i32 -1104233837, label %if.then
    i32 -1268703477, label %originalBB
    i32 314829920, label %originalBBpart2
    i32 -1234926906, label %if.end
    i32 492108198, label %originalBB152
    i32 260041787, label %originalBBpart2154
    i32 -1732915730, label %for.inc
    i32 1782643166, label %originalBB156
    i32 825330341, label %originalBBpart2167
    i32 1819684622, label %for.end
    i32 -328821262, label %for.cond13
    i32 558523606, label %originalBB169
    i32 1681732344, label %originalBBpart2171
    i32 1128677437, label %for.body15
    i32 -614506138, label %originalBB173
    i32 60146714, label %originalBBpart2175
    i32 144879405, label %for.cond16
    i32 1410349548, label %for.body18
    i32 628653718, label %if.then29
    i32 -1310461786, label %originalBB177
    i32 88920957, label %originalBBpart2179
    i32 -973035549, label %if.end63
    i32 1817845850, label %for.inc64
    i32 -380293252, label %for.end66
    i32 -518381230, label %for.inc67
    i32 -1501380597, label %for.end69
    i32 29251716, label %originalBB181
    i32 -1429776790, label %originalBBpart2183
    i32 1499750613, label %for.cond70
    i32 -1189628780, label %originalBB185
    i32 -1858820277, label %originalBBpart2187
    i32 759986087, label %for.body72
    i32 -1718334645, label %for.cond73
    i32 -782144157, label %for.body75
    i32 1658018224, label %originalBB189
    i32 -772023679, label %originalBBpart2191
    i32 1027684056, label %if.then83
    i32 -1868873667, label %if.end96
    i32 1756038397, label %for.inc97
    i32 -849802982, label %for.end99
    i32 -1533800922, label %for.inc100
    i32 466137778, label %for.end102
    i32 -1987439812, label %originalBB193
    i32 -1936276617, label %originalBBpart2195
    i32 1848062333, label %for.cond103
    i32 720134774, label %for.body105
    i32 -1288178411, label %for.cond106
    i32 -884226267, label %for.body108
    i32 -1327812594, label %originalBB197
    i32 -1502204434, label %originalBBpart2199
    i32 -1375033683, label %if.then116
    i32 -242831026, label %if.end129
    i32 -225562809, label %for.inc130
    i32 -1580019688, label %for.end132
    i32 -1146427525, label %for.inc133
    i32 676541365, label %for.end135
    i32 139019600, label %for.cond136
    i32 2118270429, label %for.body138
    i32 -941185136, label %if.then139
    i32 1381250615, label %if.else
    i32 1659858625, label %if.end148
    i32 1158292473, label %for.inc149
    i32 -2048943111, label %for.end151
    i32 -295028472, label %originalBBalteredBB
    i32 644468101, label %originalBB152alteredBB
    i32 -1538396183, label %originalBB156alteredBB
    i32 1480230413, label %originalBB169alteredBB
    i32 330555264, label %originalBB173alteredBB
    i32 -531664618, label %originalBB177alteredBB
    i32 12593596, label %originalBB181alteredBB
    i32 -583494120, label %originalBB185alteredBB
    i32 1711647069, label %originalBB189alteredBB
    i32 -402399006, label %originalBB193alteredBB
    i32 35627273, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %if.end148, %if.else, %if.then139, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %if.then116, %originalBBpart2199, %originalBB197, %for.body108, %for.cond106, %for.body105, %for.cond103, %originalBBpart2195, %originalBB193, %for.end102, %for.inc100, %for.end99, %for.inc97, %if.end96, %if.then83, %originalBBpart2191, %originalBB189, %for.body75, %for.cond73, %for.body72, %originalBBpart2187, %originalBB185, %for.cond70, %originalBBpart2183, %originalBB181, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %originalBBpart2179, %originalBB177, %if.then29, %for.body18, %for.cond16, %originalBBpart2175, %originalBB173, %for.body15, %originalBBpart2171, %originalBB169, %for.cond13, %for.end, %originalBBpart2167, %originalBB156, %for.inc, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %237, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %235, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.else ], [ %i.0, %if.then139 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %229, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond106 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %i.0, %for.end102 ], [ %183, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end69 ], [ %120, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then29 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2167 ], [ %48, %originalBB156 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.else ], [ %j.0, %if.then139 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %.neg, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond106 ], [ %count.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %182, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ 0, %for.body72 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %119, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then29 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB152alteredBB ], [ %236, %originalBBalteredBB ], [ %count.0, %for.inc149 ], [ %count.0, %if.end148 ], [ %count.0, %if.else ], [ %count.0, %if.then139 ], [ %count.0, %for.body138 ], [ %count.0, %for.cond136 ], [ %count.0, %for.end135 ], [ %count.0, %for.inc133 ], [ %count.0, %for.end132 ], [ %count.0, %for.inc130 ], [ %count.0, %if.end129 ], [ %count.0, %if.then116 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %for.body108 ], [ %count.0, %for.cond106 ], [ %count.0, %for.body105 ], [ %count.0, %for.cond103 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %for.end102 ], [ %count.0, %for.inc100 ], [ %count.0, %for.end99 ], [ %count.0, %for.inc97 ], [ %count.0, %if.end96 ], [ %count.0, %if.then83 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.body75 ], [ %count.0, %for.cond73 ], [ %count.0, %for.body72 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %for.end69 ], [ %count.0, %for.inc67 ], [ %count.0, %for.end66 ], [ %count.0, %for.inc64 ], [ %count.0, %if.end63 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %if.then29 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB169 ], [ %count.0, %for.cond13 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB156 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB152 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %.neg69, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB197alteredBB ], [ %state.0, %originalBB193alteredBB ], [ %state.0, %originalBB189alteredBB ], [ %state.0, %originalBB185alteredBB ], [ %state.0, %originalBB181alteredBB ], [ %state.0, %originalBB177alteredBB ], [ %state.0, %originalBB173alteredBB ], [ %state.0, %originalBB169alteredBB ], [ %state.0, %originalBB156alteredBB ], [ %state.0, %originalBB152alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %for.inc149 ], [ %state.0, %if.end148 ], [ 1, %if.else ], [ %state.0, %if.then139 ], [ %state.0, %for.body138 ], [ %state.0, %for.cond136 ], [ %state.0, %for.end135 ], [ %state.0, %for.inc133 ], [ %state.0, %for.end132 ], [ %state.0, %for.inc130 ], [ %state.0, %if.end129 ], [ %state.0, %if.then116 ], [ %state.0, %originalBBpart2199 ], [ %state.0, %originalBB197 ], [ %state.0, %for.body108 ], [ %state.0, %for.cond106 ], [ %state.0, %for.body105 ], [ %state.0, %for.cond103 ], [ %state.0, %originalBBpart2195 ], [ %state.0, %originalBB193 ], [ %state.0, %for.end102 ], [ %state.0, %for.inc100 ], [ %state.0, %for.end99 ], [ %state.0, %for.inc97 ], [ %state.0, %if.end96 ], [ %state.0, %if.then83 ], [ %state.0, %originalBBpart2191 ], [ %state.0, %originalBB189 ], [ %state.0, %for.body75 ], [ %state.0, %for.cond73 ], [ %state.0, %for.body72 ], [ %state.0, %originalBBpart2187 ], [ %state.0, %originalBB185 ], [ %state.0, %for.cond70 ], [ %state.0, %originalBBpart2183 ], [ %state.0, %originalBB181 ], [ %state.0, %for.end69 ], [ %state.0, %for.inc67 ], [ %state.0, %for.end66 ], [ %state.0, %for.inc64 ], [ %state.0, %if.end63 ], [ %state.0, %originalBBpart2179 ], [ %state.0, %originalBB177 ], [ %state.0, %if.then29 ], [ %state.0, %for.body18 ], [ %state.0, %for.cond16 ], [ %state.0, %originalBBpart2175 ], [ %state.0, %originalBB173 ], [ %state.0, %for.body15 ], [ %state.0, %originalBBpart2171 ], [ %state.0, %originalBB169 ], [ %state.0, %for.cond13 ], [ %state.0, %for.end ], [ %state.0, %originalBBpart2167 ], [ %state.0, %originalBB156 ], [ %state.0, %for.inc ], [ %state.0, %originalBBpart2154 ], [ %state.0, %originalBB152 ], [ %state.0, %if.end ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %if.then ], [ %state.0, %for.body ], [ %state.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1327812594, %originalBB197alteredBB ], [ -1987439812, %originalBB193alteredBB ], [ 1658018224, %originalBB189alteredBB ], [ -1189628780, %originalBB185alteredBB ], [ 29251716, %originalBB181alteredBB ], [ -1310461786, %originalBB177alteredBB ], [ -614506138, %originalBB173alteredBB ], [ 558523606, %originalBB169alteredBB ], [ 1782643166, %originalBB156alteredBB ], [ 492108198, %originalBB152alteredBB ], [ -1268703477, %originalBBalteredBB ], [ 139019600, %for.inc149 ], [ 1158292473, %if.end148 ], [ 1659858625, %if.else ], [ 1659858625, %if.then139 ], [ %232, %for.body138 ], [ %231, %for.cond136 ], [ 139019600, %for.end135 ], [ 1848062333, %for.inc133 ], [ -1146427525, %for.end132 ], [ -1288178411, %for.inc130 ], [ -225562809, %if.end129 ], [ -242831026, %if.then116 ], [ %226, %originalBBpart2199 ], [ %225, %originalBB197 ], [ %214, %for.body108 ], [ %205, %for.cond106 ], [ -1288178411, %for.body105 ], [ %203, %for.cond103 ], [ 1848062333, %originalBBpart2195 ], [ %201, %originalBB193 ], [ %192, %for.end102 ], [ 1499750613, %for.inc100 ], [ -1533800922, %for.end99 ], [ -1718334645, %for.inc97 ], [ 1756038397, %if.end96 ], [ -1868873667, %if.then83 ], [ %179, %originalBBpart2191 ], [ %178, %originalBB189 ], [ %167, %for.body75 ], [ %158, %for.cond73 ], [ -1718334645, %for.body72 ], [ %157, %originalBBpart2187 ], [ %156, %originalBB185 ], [ %147, %for.cond70 ], [ 1499750613, %originalBBpart2183 ], [ %138, %originalBB181 ], [ %129, %for.end69 ], [ -328821262, %for.inc67 ], [ -518381230, %for.end66 ], [ 144879405, %for.inc64 ], [ 1817845850, %if.end63 ], [ -973035549, %originalBBpart2179 ], [ %118, %originalBB177 ], [ %107, %if.then29 ], [ %98, %for.body18 ], [ %97, %for.cond16 ], [ 144879405, %originalBBpart2175 ], [ %95, %originalBB173 ], [ %86, %for.body15 ], [ %77, %originalBBpart2171 ], [ %76, %originalBB169 ], [ %66, %for.cond13 ], [ -328821262, %for.end ], [ -1924441484, %originalBBpart2167 ], [ %57, %originalBB156 ], [ %47, %for.inc ], [ -1732915730, %originalBBpart2154 ], [ %38, %originalBB152 ], [ %29, %if.end ], [ -1234926906, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1857167254, i32 1819684622
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %h = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp11 = icmp eq i32 %call10, 0
  %2 = select i1 %cmp11, i32 -1104233837, i32 -1234926906
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1268703477, i32 -295028472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg69 = add i32 %count.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 314829920, i32 -295028472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 492108198, i32 644468101
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 260041787, i32 644468101
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1782643166, i32 -1538396183
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 825330341, i32 -1538396183
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 558523606, i32 1480230413
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %67
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1681732344, i32 1480230413
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %77 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1128677437, i32 -1501380597
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -614506138, i32 330555264
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 60146714, i32 330555264
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp17, i32 1410349548, i32 -380293252
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom19, i32 0, i64 0
  %idxprom23 = sext i32 %j.0 to i64
  %arraydecay26 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom23, i32 0, i64 0
  %call27 = call i32 @strcmp(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay26) #4
  %cmp28 = icmp slt i32 %call27, 0
  %98 = select i1 %cmp28, i32 628653718, i32 -973035549
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1310461786, i32 -531664618
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom31, i32 0, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay34) #5
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay43 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom40, i32 0, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay43) #5
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay30alteredBB) #5
  %h53 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom31, i32 1
  %108 = load double, double* %h53, align 8
  %h56 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom40, i32 1
  %109 = load double, double* %h56, align 8
  store double %109, double* %h53, align 8
  store double %108, double* %h56, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 88920957, i32 -531664618
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 29251716, i32 12593596
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1429776790, i32 12593596
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1189628780, i32 -583494120
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %count.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1858820277, i32 -583494120
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %157 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 759986087, i32 466137778
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %count.0
  %158 = select i1 %cmp74, i32 -782144157, i32 -849802982
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1658018224, i32 1711647069
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %h78 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom76, i32 1
  %168 = load double, double* %h78, align 8
  %idxprom79 = sext i32 %j.0 to i64
  %h81 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom79, i32 1
  %169 = load double, double* %h81, align 8
  %cmp82 = fcmp olt double %168, %169
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -772023679, i32 1711647069
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %179 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1027684056, i32 -1868873667
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %h86 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom84, i32 1
  %180 = load double, double* %h86, align 8
  %idxprom87 = sext i32 %j.0 to i64
  %h89 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom87, i32 1
  %181 = load double, double* %h89, align 8
  store double %181, double* %h86, align 8
  store double %180, double* %h89, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1987439812, i32 -402399006
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1936276617, i32 -402399006
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %202
  %203 = select i1 %cmp104, i32 720134774, i32 676541365
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %j.0, %204
  %205 = select i1 %cmp107, i32 -884226267, i32 -1580019688
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1327812594, i32 35627273
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %h111 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom109, i32 1
  %215 = load double, double* %h111, align 8
  %idxprom112 = sext i32 %j.0 to i64
  %h114 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom112, i32 1
  %216 = load double, double* %h114, align 8
  %cmp115 = fcmp ogt double %215, %216
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1502204434, i32 35627273
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %226 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1375033683, i32 -242831026
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %h119 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom117, i32 1
  %227 = load double, double* %h119, align 8
  %idxprom120 = sext i32 %j.0 to i64
  %h122 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom120, i32 1
  %228 = load double, double* %h122, align 8
  store double %228, double* %h119, align 8
  store double %227, double* %h122, align 8
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp137, i32 2118270429, i32 -2048943111
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %tobool.not = icmp eq i32 %state.0, 0
  %232 = select i1 %tobool.not, i32 1381250615, i32 -941185136
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %h142 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom140, i32 1
  %233 = load double, double* %h142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %233)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %h146 = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom144, i32 1
  %234 = load double, double* %h146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %234)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay34alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom31alteredBB, i32 0, i64 0
  %call35alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay30alteredBB, i8* noundef nonnull %arraydecay34alteredBB) #5
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom40alteredBB, i32 0, i64 0
  %call44alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay43alteredBB) #5
  %call50alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay43alteredBB, i8* noundef nonnull %arraydecay30alteredBB) #5
  %h53alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom31alteredBB, i32 1
  %238 = load double, double* %h53alteredBB, align 8
  %h56alteredBB = getelementptr inbounds [50 x %struct.info], [50 x %struct.info]* %stu, i64 0, i64 %idxprom40alteredBB, i32 1
  %239 = load double, double* %h56alteredBB, align 8
  store double %239, double* %h53alteredBB, align 8
  store double %238, double* %h56alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
