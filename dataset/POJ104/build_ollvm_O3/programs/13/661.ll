; ModuleID = 'build_ollvm/programs/13/661.ll'
source_filename = "source-C-CXX/13/661.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  %call4 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call4 to i32*
  %call7 = call noalias i8* @malloc(i64 %mul) #4
  %3 = bitcast i8* %call7 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605549259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605549259, label %for.cond
    i32 1652087742, label %for.body
    i32 -1920013719, label %for.inc
    i32 223042575, label %for.end
    i32 -122569501, label %originalBB
    i32 -209505855, label %originalBBpart2
    i32 1645806475, label %for.cond14
    i32 -982735766, label %for.body17
    i32 1952589587, label %for.inc24
    i32 2060611046, label %for.end26
    i32 553264876, label %for.cond27
    i32 -1849626696, label %originalBB134
    i32 -1720079299, label %originalBBpart2136
    i32 950443018, label %for.body30
    i32 -1042693189, label %for.inc35
    i32 -42327249, label %for.end37
    i32 79725612, label %originalBB138
    i32 -1915702627, label %originalBBpart2140
    i32 -749160836, label %for.cond38
    i32 -1739973661, label %for.body41
    i32 -1862716394, label %if.then
    i32 -79258363, label %if.end
    i32 -525192439, label %originalBB142
    i32 562173734, label %originalBBpart2144
    i32 2009760697, label %for.inc48
    i32 -196085476, label %for.end50
    i32 1901446217, label %for.cond51
    i32 2015264577, label %for.body54
    i32 1522929376, label %if.then59
    i32 -564697989, label %if.end60
    i32 489131252, label %originalBB146
    i32 -1700785878, label %originalBBpart2148
    i32 -113063572, label %for.inc61
    i32 -1450479687, label %for.end63
    i32 -608639329, label %for.cond70
    i32 -836719510, label %for.body73
    i32 1199891090, label %if.then78
    i32 -519103180, label %if.end81
    i32 485274581, label %originalBB150
    i32 1532391309, label %originalBBpart2152
    i32 -1058719514, label %for.inc82
    i32 -310707751, label %for.end84
    i32 2144884510, label %originalBB154
    i32 -406995436, label %originalBBpart2156
    i32 2027820661, label %for.cond85
    i32 839257398, label %for.body88
    i32 1759473858, label %if.then93
    i32 -731651105, label %if.end94
    i32 -303818218, label %originalBB158
    i32 -1050514239, label %originalBBpart2160
    i32 -2057718274, label %for.inc95
    i32 1789555951, label %originalBB162
    i32 -612589238, label %originalBBpart2175
    i32 990070300, label %for.end97
    i32 1315938764, label %for.cond104
    i32 2095924307, label %for.body107
    i32 -1591138732, label %originalBB177
    i32 -42715504, label %originalBBpart2179
    i32 -775654618, label %if.then112
    i32 1326387233, label %originalBB181
    i32 742918051, label %originalBBpart2183
    i32 1027763464, label %if.end115
    i32 -848246318, label %originalBB185
    i32 1316211844, label %originalBBpart2187
    i32 -826305222, label %for.inc116
    i32 605689724, label %for.end118
    i32 262540372, label %originalBB189
    i32 771913149, label %originalBBpart2191
    i32 1385545706, label %for.cond119
    i32 -667945510, label %for.body122
    i32 -1936158389, label %originalBB193
    i32 54752647, label %originalBBpart2195
    i32 -678727950, label %if.then127
    i32 -98957733, label %originalBB197
    i32 -1035766849, label %originalBBpart2199
    i32 1242951918, label %if.end128
    i32 52979501, label %for.inc129
    i32 -128218081, label %for.end131
    i32 -1778715223, label %originalBBalteredBB
    i32 -1693168988, label %originalBB134alteredBB
    i32 2110703480, label %originalBB138alteredBB
    i32 120969533, label %originalBB142alteredBB
    i32 1056478349, label %originalBB146alteredBB
    i32 -167844052, label %originalBB150alteredBB
    i32 1094776689, label %originalBB154alteredBB
    i32 -402386433, label %originalBB158alteredBB
    i32 1143811057, label %originalBB162alteredBB
    i32 1374781766, label %originalBB177alteredBB
    i32 -1603622532, label %originalBB181alteredBB
    i32 -2037624331, label %originalBB185alteredBB
    i32 -653978835, label %originalBB189alteredBB
    i32 -218411752, label %originalBB193alteredBB
    i32 322794299, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc129, %if.end128, %originalBBpart2199, %originalBB197, %if.then127, %originalBBpart2195, %originalBB193, %for.body122, %for.cond119, %originalBBpart2191, %originalBB189, %for.end118, %for.inc116, %originalBBpart2187, %originalBB185, %if.end115, %originalBBpart2183, %originalBB181, %if.then112, %originalBBpart2179, %originalBB177, %for.body107, %for.cond104, %for.end97, %originalBBpart2175, %originalBB162, %for.inc95, %originalBBpart2160, %originalBB158, %if.end94, %if.then93, %for.body88, %for.cond85, %originalBBpart2156, %originalBB154, %for.end84, %for.inc82, %originalBBpart2152, %originalBB150, %if.end81, %if.then78, %for.body73, %for.cond70, %for.end63, %for.inc61, %originalBBpart2148, %originalBB146, %if.end60, %if.then59, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body41, %for.cond38, %originalBBpart2140, %originalBB138, %for.end37, %for.inc35, %for.body30, %originalBBpart2136, %originalBB134, %for.cond27, %for.end26, %for.inc24, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %320, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ 0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBBalteredBB ], [ %319, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end118 ], [ %260, %for.inc116 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond104 ], [ 0, %for.end97 ], [ %i.0, %originalBBpart2175 ], [ %190, %originalBB162 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2156 ], [ 0, %originalBB154 ], [ %i.0, %for.end84 ], [ %140, %for.inc82 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end81 ], [ %i.0, %if.then78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end63 ], [ %.neg81, %for.inc61 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %93, %for.inc48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %i.0, %for.end37 ], [ %51, %for.inc35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %29, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg82, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %321, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc129 ], [ %m.0, %if.end128 ], [ %m.0, %originalBBpart2199 ], [ %m.0, %originalBB197 ], [ %m.0, %if.then127 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond119 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %for.end118 ], [ %m.0, %for.inc116 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %if.end115 ], [ %m.0, %originalBBpart2183 ], [ %232, %originalBB181 ], [ %m.0, %if.then112 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond104 ], [ 0, %for.end97 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.end94 ], [ %m.0, %if.then93 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end81 ], [ %121, %if.then78 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ 0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end60 ], [ %m.0, %if.then59 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %if.end ], [ %74, %if.then ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -98957733, %originalBB197alteredBB ], [ -1936158389, %originalBB193alteredBB ], [ 262540372, %originalBB189alteredBB ], [ -848246318, %originalBB185alteredBB ], [ 1326387233, %originalBB181alteredBB ], [ -1591138732, %originalBB177alteredBB ], [ 1789555951, %originalBB162alteredBB ], [ -303818218, %originalBB158alteredBB ], [ 2144884510, %originalBB154alteredBB ], [ 485274581, %originalBB150alteredBB ], [ 489131252, %originalBB146alteredBB ], [ -525192439, %originalBB142alteredBB ], [ 79725612, %originalBB138alteredBB ], [ -1849626696, %originalBB134alteredBB ], [ -122569501, %originalBBalteredBB ], [ 1385545706, %for.inc129 ], [ 52979501, %if.end128 ], [ -128218081, %originalBBpart2199 ], [ %318, %originalBB197 ], [ %309, %if.then127 ], [ %300, %originalBBpart2195 ], [ %299, %originalBB193 ], [ %289, %for.body122 ], [ %280, %for.cond119 ], [ 1385545706, %originalBBpart2191 ], [ %278, %originalBB189 ], [ %269, %for.end118 ], [ 1315938764, %for.inc116 ], [ -826305222, %originalBBpart2187 ], [ %259, %originalBB185 ], [ %250, %if.end115 ], [ 1027763464, %originalBBpart2183 ], [ %241, %originalBB181 ], [ %231, %if.then112 ], [ %222, %originalBBpart2179 ], [ %221, %originalBB177 ], [ %211, %for.body107 ], [ %202, %for.cond104 ], [ 1315938764, %for.end97 ], [ 2027820661, %originalBBpart2175 ], [ %199, %originalBB162 ], [ %189, %for.inc95 ], [ -2057718274, %originalBBpart2160 ], [ %180, %originalBB158 ], [ %171, %if.end94 ], [ 990070300, %if.then93 ], [ %162, %for.body88 ], [ %160, %for.cond85 ], [ 2027820661, %originalBBpart2156 ], [ %158, %originalBB154 ], [ %149, %for.end84 ], [ -608639329, %for.inc82 ], [ -1058719514, %originalBBpart2152 ], [ %139, %originalBB150 ], [ %130, %if.end81 ], [ -519103180, %if.then78 ], [ %120, %for.body73 ], [ %118, %for.cond70 ], [ -608639329, %for.end63 ], [ 1901446217, %for.inc61 ], [ -113063572, %originalBBpart2148 ], [ %115, %originalBB146 ], [ %106, %if.end60 ], [ -1450479687, %if.then59 ], [ %97, %for.body54 ], [ %95, %for.cond51 ], [ 1901446217, %for.end50 ], [ -749160836, %for.inc48 ], [ 2009760697, %originalBBpart2144 ], [ %92, %originalBB142 ], [ %83, %if.end ], [ -79258363, %if.then ], [ %73, %for.body41 ], [ %71, %for.cond38 ], [ -749160836, %originalBBpart2140 ], [ %69, %originalBB138 ], [ %60, %for.end37 ], [ 553264876, %for.inc35 ], [ -1042693189, %for.body30 ], [ %49, %originalBBpart2136 ], [ %48, %originalBB134 ], [ %38, %for.cond27 ], [ 553264876, %for.end26 ], [ 1645806475, %for.inc24 ], [ 1952589587, %for.body17 ], [ %25, %for.cond14 ], [ 1645806475, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 1605549259, %for.inc ], [ -1920013719, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1652087742, i32 223042575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %arrayidx10 = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %arrayidx12 = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx10, i32* %arrayidx12)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -122569501, i32 -1778715223
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -209505855, i32 -1778715223
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp15, i32 -982735766, i32 2060611046
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %2, i64 %idxprom18
  %26 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds i32, i32* %3, i64 %idxprom18
  %27 = load i32, i32* %arrayidx21, align 4
  %28 = add i32 %27, %26
  %arrayidx23 = getelementptr inbounds i32, i32* %1, i64 %idxprom18
  store i32 %28, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1849626696, i32 -1693168988
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %39
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1720079299, i32 -1693168988
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %49 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 950443018, i32 -42327249
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %1, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds i32, i32* %2, i64 %idxprom31
  store i32 %50, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 79725612, i32 2110703480
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1915702627, i32 2110703480
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp39, i32 -1739973661, i32 -196085476
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %1, i64 %idxprom42
  %72 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %72, %m.0
  %73 = select i1 %cmp44, i32 -1862716394, i32 -79258363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %1, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
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
  %83 = select i1 %82, i32 -525192439, i32 120969533
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 562173734, i32 120969533
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp52, i32 2015264577, i32 -1450479687
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %2, i64 %idxprom55
  %96 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %96, %m.0
  %97 = select i1 %cmp57, i32 1522929376, i32 -564697989
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 489131252, i32 1056478349
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1700785878, i32 1056478349
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %m.0)
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %2, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds i32, i32* %1, i64 %idxprom66
  store i32 0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp71, i32 -836719510, i32 -310707751
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %2, i64 %idxprom74
  %119 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %119, %m.0
  %120 = select i1 %cmp76, i32 1199891090, i32 -519103180
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %2, i64 %idxprom79
  %121 = load i32, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 485274581, i32 -167844052
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1532391309, i32 -167844052
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2144884510, i32 1094776689
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -406995436, i32 1094776689
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp86, i32 839257398, i32 990070300
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %1, i64 %idxprom89
  %161 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %161, %m.0
  %162 = select i1 %cmp91, i32 1759473858, i32 -731651105
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -303818218, i32 -402386433
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1050514239, i32 -402386433
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1789555951, i32 1143811057
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -612589238, i32 1143811057
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %200, i32 %m.0)
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %1, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  %arrayidx103 = getelementptr inbounds i32, i32* %2, i64 %idxprom100
  store i32 0, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp105, i32 2095924307, i32 605689724
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1591138732, i32 1374781766
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %2, i64 %idxprom108
  %212 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %212, %m.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -42715504, i32 1374781766
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %222 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -775654618, i32 1027763464
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1326387233, i32 -1603622532
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i32, i32* %2, i64 %idxprom113
  %232 = load i32, i32* %arrayidx114, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 742918051, i32 -1603622532
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -848246318, i32 -2037624331
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1316211844, i32 -2037624331
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 262540372, i32 -653978835
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 771913149, i32 -653978835
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %i.0, %279
  %280 = select i1 %cmp120, i32 -667945510, i32 -128218081
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1936158389, i32 -218411752
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds i32, i32* %1, i64 %idxprom123
  %290 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp eq i32 %290, %m.0
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 54752647, i32 -218411752
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %300 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -678727950, i32 1242951918
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -98957733, i32 322794299
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1035766849, i32 322794299
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %319 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %m.0)
  call void @free(i8* %call1) #4
  call void @free(i8* %call4) #4
  call void @free(i8* %call7) #4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom113alteredBB
  %321 = load i32, i32* %arrayidx114alteredBB, align 4
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
