; ModuleID = 'build_ollvm/programs/70/953.ll'
source_filename = "source-C-CXX/70/953.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.m to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -216928602, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -216928602, label %for.cond
    i32 -2016326343, label %originalBB
    i32 1307204427, label %originalBBpart2
    i32 964991477, label %for.body
    i32 659515412, label %land.lhs.true
    i32 1801839415, label %lor.lhs.false
    i32 136886437, label %if.then
    i32 1716826434, label %if.then8
    i32 -1869659463, label %for.cond9
    i32 -1630322355, label %for.body11
    i32 -444818921, label %originalBB110
    i32 1145874208, label %originalBBpart2115
    i32 -854374996, label %for.inc
    i32 -1759086392, label %for.end
    i32 -557833779, label %originalBB117
    i32 -57610560, label %originalBBpart2133
    i32 -913124081, label %if.then15
    i32 1805671949, label %if.else
    i32 533216327, label %if.then19
    i32 -2097460430, label %if.end
    i32 -1964811616, label %originalBB135
    i32 1686429526, label %originalBBpart2137
    i32 1948519847, label %if.end21
    i32 1177141673, label %originalBB139
    i32 11768414, label %originalBBpart2141
    i32 260264781, label %if.else22
    i32 1500452540, label %if.then24
    i32 -1263791347, label %for.cond25
    i32 1326010920, label %for.body27
    i32 109899954, label %for.inc31
    i32 -1318687435, label %originalBB143
    i32 1991029392, label %originalBBpart2163
    i32 602105028, label %for.end33
    i32 -8612152, label %if.then36
    i32 1377049442, label %if.else38
    i32 -187744455, label %if.then41
    i32 1310857183, label %if.end43
    i32 1239047436, label %if.end44
    i32 -283269611, label %if.else45
    i32 -708490406, label %if.then47
    i32 1836550404, label %if.end49
    i32 -497207840, label %originalBB165
    i32 -308557282, label %originalBBpart2167
    i32 -1130936567, label %if.end50
    i32 -956197374, label %originalBB169
    i32 -511261264, label %originalBBpart2171
    i32 186760576, label %if.end51
    i32 619425860, label %if.else52
    i32 -164098327, label %originalBB173
    i32 -1451367089, label %originalBBpart2175
    i32 399821938, label %if.then55
    i32 1804355546, label %for.cond56
    i32 -1168786530, label %for.body58
    i32 -254446270, label %for.inc62
    i32 -1650364432, label %for.end64
    i32 1375390545, label %if.then67
    i32 -576899635, label %if.else69
    i32 -822715236, label %if.then72
    i32 1411267214, label %originalBB177
    i32 -1996179398, label %originalBBpart2179
    i32 -427575366, label %if.end74
    i32 -1520170349, label %if.end75
    i32 -1680646846, label %if.else76
    i32 -1886855526, label %if.then78
    i32 -241072932, label %for.cond79
    i32 961776176, label %originalBB181
    i32 673960148, label %originalBBpart2183
    i32 976397086, label %for.body81
    i32 -1154389296, label %for.inc85
    i32 1717544499, label %for.end87
    i32 -384079693, label %if.then90
    i32 1478018988, label %if.else92
    i32 1257031535, label %if.then95
    i32 -1452779408, label %if.end97
    i32 906905841, label %originalBB185
    i32 -2129306209, label %originalBBpart2187
    i32 983809397, label %if.end98
    i32 -1078189428, label %if.else99
    i32 1182974755, label %originalBB189
    i32 2120437557, label %originalBBpart2191
    i32 1591676272, label %if.then101
    i32 -1459002664, label %if.end103
    i32 1197499737, label %if.end104
    i32 927273102, label %if.end105
    i32 -1492305518, label %if.end106
    i32 -251497495, label %for.inc107
    i32 1401094252, label %for.end109
    i32 -815516668, label %originalBBalteredBB
    i32 173773181, label %originalBB110alteredBB
    i32 -1333659392, label %originalBB117alteredBB
    i32 1527521062, label %originalBB135alteredBB
    i32 2089375114, label %originalBB139alteredBB
    i32 1166806801, label %originalBB143alteredBB
    i32 2106505411, label %originalBB165alteredBB
    i32 -1038168438, label %originalBB169alteredBB
    i32 -105895451, label %originalBB173alteredBB
    i32 -797343327, label %originalBB177alteredBB
    i32 -690451759, label %originalBB181alteredBB
    i32 -1065769203, label %originalBB185alteredBB
    i32 -1257433498, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.end105, %if.end104, %if.end103, %if.then101, %originalBBpart2191, %originalBB189, %if.else99, %if.end98, %originalBBpart2187, %originalBB185, %if.end97, %if.then95, %if.else92, %if.then90, %for.end87, %for.inc85, %for.body81, %originalBBpart2183, %originalBB181, %for.cond79, %if.then78, %if.else76, %if.end75, %if.end74, %originalBBpart2179, %originalBB177, %if.then72, %if.else69, %if.then67, %for.end64, %for.inc62, %for.body58, %for.cond56, %if.then55, %originalBBpart2175, %originalBB173, %if.else52, %if.end51, %originalBBpart2171, %originalBB169, %if.end50, %originalBBpart2167, %originalBB165, %if.end49, %if.then47, %if.else45, %if.end44, %if.end43, %if.then41, %if.else38, %if.then36, %for.end33, %originalBBpart2163, %originalBB143, %for.inc31, %for.body27, %for.cond25, %if.then24, %if.else22, %originalBBpart2141, %originalBB139, %if.end21, %originalBBpart2137, %originalBB135, %if.end, %if.then19, %if.else, %if.then15, %originalBBpart2133, %originalBB117, %for.end, %for.inc, %originalBBpart2115, %originalBB110, %for.body11, %for.cond9, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %294, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body81 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond79 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then72 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %297, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.else99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end97 ], [ %j.0, %if.then95 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %252, %for.inc85 ], [ %j.0, %for.body81 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond79 ], [ %229, %if.then78 ], [ %j.0, %if.else76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then72 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %205, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %200, %if.then55 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.else52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end49 ], [ %j.0, %if.then47 ], [ %j.0, %if.else45 ], [ %j.0, %if.end44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2163 ], [ %128, %originalBB143 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %114, %if.then24 ], [ %j.0, %if.else22 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %31, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %296, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc107 ], [ %sum.0, %if.end106 ], [ %sum.0, %if.end105 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.end103 ], [ %sum.0, %if.then101 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.else99 ], [ %sum.0, %if.end98 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then95 ], [ %sum.0, %if.else92 ], [ %sum.0, %if.then90 ], [ %sum.0, %for.end87 ], [ %sum.0, %for.inc85 ], [ %251, %for.body81 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.cond79 ], [ %sum.0, %if.then78 ], [ %sum.0, %if.else76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.end74 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB177 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.else69 ], [ %sum.0, %if.then67 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc62 ], [ %204, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB173 ], [ %sum.0, %if.else52 ], [ %sum.0, %if.end51 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.end50 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %if.end49 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then41 ], [ %sum.0, %if.else38 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB143 ], [ %sum.0, %for.inc31 ], [ %118, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else22 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %if.end21 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end ], [ %sum.0, %if.then19 ], [ %sum.0, %if.else ], [ %sum.0, %if.then15 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2115 ], [ %44, %originalBB110 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond9 ], [ %sum.0, %if.then8 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1182974755, %originalBB189alteredBB ], [ 906905841, %originalBB185alteredBB ], [ 961776176, %originalBB181alteredBB ], [ 1411267214, %originalBB177alteredBB ], [ -164098327, %originalBB173alteredBB ], [ -956197374, %originalBB169alteredBB ], [ -497207840, %originalBB165alteredBB ], [ -1318687435, %originalBB143alteredBB ], [ 1177141673, %originalBB139alteredBB ], [ -1964811616, %originalBB135alteredBB ], [ -557833779, %originalBB117alteredBB ], [ -444818921, %originalBB110alteredBB ], [ -2016326343, %originalBBalteredBB ], [ -216928602, %for.inc107 ], [ -251497495, %if.end106 ], [ -1492305518, %if.end105 ], [ 927273102, %if.end104 ], [ 1197499737, %if.end103 ], [ -1459002664, %if.then101 ], [ %293, %originalBBpart2191 ], [ %292, %originalBB189 ], [ %281, %if.else99 ], [ 1197499737, %if.end98 ], [ 983809397, %originalBBpart2187 ], [ %272, %originalBB185 ], [ %263, %if.end97 ], [ -1452779408, %if.then95 ], [ %254, %if.else92 ], [ 983809397, %if.then90 ], [ %253, %for.end87 ], [ -241072932, %for.inc85 ], [ -1154389296, %for.body81 ], [ %249, %originalBBpart2183 ], [ %248, %originalBB181 ], [ %238, %for.cond79 ], [ -241072932, %if.then78 ], [ %228, %if.else76 ], [ 927273102, %if.end75 ], [ -1520170349, %if.end74 ], [ -427575366, %originalBBpart2179 ], [ %225, %originalBB177 ], [ %216, %if.then72 ], [ %207, %if.else69 ], [ -1520170349, %if.then67 ], [ %206, %for.end64 ], [ 1804355546, %for.inc62 ], [ -254446270, %for.body58 ], [ %202, %for.cond56 ], [ 1804355546, %if.then55 ], [ %199, %originalBBpart2175 ], [ %198, %originalBB173 ], [ %187, %if.else52 ], [ -1492305518, %if.end51 ], [ 186760576, %originalBBpart2171 ], [ %178, %originalBB169 ], [ %169, %if.end50 ], [ -1130936567, %originalBBpart2167 ], [ %160, %originalBB165 ], [ %151, %if.end49 ], [ 1836550404, %if.then47 ], [ %142, %if.else45 ], [ -1130936567, %if.end44 ], [ 1239047436, %if.end43 ], [ 1310857183, %if.then41 ], [ %139, %if.else38 ], [ 1239047436, %if.then36 ], [ %138, %for.end33 ], [ -1263791347, %originalBBpart2163 ], [ %137, %originalBB143 ], [ %127, %for.inc31 ], [ 109899954, %for.body27 ], [ %116, %for.cond25 ], [ -1263791347, %if.then24 ], [ %113, %if.else22 ], [ 186760576, %originalBBpart2141 ], [ %110, %originalBB139 ], [ %101, %if.end21 ], [ 1948519847, %originalBBpart2137 ], [ %92, %originalBB135 ], [ %83, %if.end ], [ -2097460430, %if.then19 ], [ %74, %if.else ], [ 1948519847, %if.then15 ], [ %73, %originalBBpart2133 ], [ %72, %originalBB117 ], [ %63, %for.end ], [ -1869659463, %for.inc ], [ -854374996, %originalBBpart2115 ], [ %53, %originalBB110 ], [ %42, %for.body11 ], [ %33, %for.cond9 ], [ -1869659463, %if.then8 ], [ %30, %if.then ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2016326343, i32 -815516668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1307204427, i32 -815516668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 964991477, i32 1401094252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %21 = load i32, i32* %y, align 4
  %rem = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem, 0
  %22 = select i1 %cmp2.not, i32 1801839415, i32 659515412
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %24 = and i32 %23, 3
  %cmp4 = icmp eq i32 %24, 0
  %25 = select i1 %cmp4, i32 136886437, i32 1801839415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %rem5 = srem i32 %26, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6, i32 136886437, i32 619425860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx53alteredBB, align 8
  %28 = load i32, i32* %m1, align 4
  %29 = load i32, i32* %m2, align 4
  %cmp7 = icmp slt i32 %28, %29
  %30 = select i1 %cmp7, i32 1716826434, i32 260264781
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %31 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %32 = load i32, i32* %m2, align 4
  %cmp10 = icmp slt i32 %j.0, %32
  %33 = select i1 %cmp10, i32 -1630322355, i32 -1759086392
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -444818921, i32 173773181
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx12, align 4
  %44 = add i32 %43, %sum.0
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1145874208, i32 173773181
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -557833779, i32 -1333659392
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %rem13 = srem i32 %sum.0, 7
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -57610560, i32 -1333659392
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %73 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -913124081, i32 1805671949
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %rem17 = srem i32 %sum.0, 7
  %cmp18.not = icmp eq i32 %rem17, 0
  %74 = select i1 %cmp18.not, i32 -2097460430, i32 533216327
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1964811616, i32 1527521062
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1686429526, i32 1527521062
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1177141673, i32 2089375114
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 11768414, i32 2089375114
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %111 = load i32, i32* %m1, align 4
  %112 = load i32, i32* %m2, align 4
  %cmp23 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp23, i32 1500452540, i32 -283269611
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %114 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m1, align 4
  %cmp26 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp26, i32 1326010920, i32 602105028
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %118 = add i32 %117, %sum.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1318687435, i32 1166806801
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1991029392, i32 1166806801
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %rem34 = srem i32 %sum.0, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %138 = select i1 %cmp35, i32 -8612152, i32 1377049442
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %rem39 = srem i32 %sum.0, 7
  %cmp40.not = icmp eq i32 %rem39, 0
  %139 = select i1 %cmp40.not, i32 1310857183, i32 -187744455
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %140 = load i32, i32* %m1, align 4
  %141 = load i32, i32* %m2, align 4
  %cmp46 = icmp eq i32 %140, %141
  %142 = select i1 %cmp46, i32 -708490406, i32 1836550404
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -497207840, i32 2106505411
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -308557282, i32 2106505411
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -956197374, i32 -1038168438
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -511261264, i32 -1038168438
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -164098327, i32 -105895451
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx53alteredBB, align 8
  %188 = load i32, i32* %m1, align 4
  %189 = load i32, i32* %m2, align 4
  %cmp54 = icmp slt i32 %188, %189
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1451367089, i32 -105895451
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %199 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 399821938, i32 -1680646846
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %201 = load i32, i32* %m2, align 4
  %cmp57 = icmp slt i32 %j.0, %201
  %202 = select i1 %cmp57, i32 -1168786530, i32 -1650364432
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom59
  %203 = load i32, i32* %arrayidx60, align 4
  %204 = add i32 %203, %sum.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %rem65 = srem i32 %sum.0, 7
  %cmp66 = icmp eq i32 %rem65, 0
  %206 = select i1 %cmp66, i32 1375390545, i32 -576899635
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %rem70 = srem i32 %sum.0, 7
  %cmp71.not = icmp eq i32 %rem70, 0
  %207 = select i1 %cmp71.not, i32 -427575366, i32 -822715236
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1411267214, i32 -797343327
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1996179398, i32 -797343327
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %226 = load i32, i32* %m1, align 4
  %227 = load i32, i32* %m2, align 4
  %cmp77 = icmp sgt i32 %226, %227
  %228 = select i1 %cmp77, i32 -1886855526, i32 -1078189428
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %229 = load i32, i32* %m2, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 961776176, i32 -690451759
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %239 = load i32, i32* %m1, align 4
  %cmp80 = icmp slt i32 %j.0, %239
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 673960148, i32 -690451759
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %249 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 976397086, i32 1717544499
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom82
  %250 = load i32, i32* %arrayidx83, align 4
  %251 = add i32 %250, %sum.0
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %rem88 = srem i32 %sum.0, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %253 = select i1 %cmp89, i32 -384079693, i32 1478018988
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %rem93 = srem i32 %sum.0, 7
  %cmp94.not = icmp eq i32 %rem93, 0
  %254 = select i1 %cmp94.not, i32 -1452779408, i32 1257031535
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 906905841, i32 -1065769203
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2129306209, i32 -1065769203
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1182974755, i32 -1257433498
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %282 = load i32, i32* %m1, align 4
  %283 = load i32, i32* %m2, align 4
  %cmp100 = icmp eq i32 %282, %283
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 2120437557, i32 -1257433498
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %293 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1591676272, i32 -1459002664
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %295 = load i32, i32* %arrayidx12alteredBB, align 4
  %296 = add i32 %295, %sum.0
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
