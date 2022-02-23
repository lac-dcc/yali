; ModuleID = 'build_ollvm/programs/47/388.ll'
source_filename = "source-C-CXX/47/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp169.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [11 x [11 x i32]], align 16
  %de = alloca [11 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -356675204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356675204, label %for.cond
    i32 -31272574, label %for.body
    i32 -1436924150, label %for.cond1
    i32 -631055521, label %originalBB
    i32 -1652498515, label %originalBBpart2
    i32 -2012355333, label %for.body3
    i32 -716366713, label %originalBB190
    i32 1180630653, label %originalBBpart2192
    i32 1071424939, label %for.inc
    i32 -1874506798, label %for.end
    i32 728459378, label %for.inc10
    i32 1681085568, label %for.end12
    i32 1887624042, label %originalBB194
    i32 -851372627, label %originalBBpart2196
    i32 -1079240693, label %for.cond15
    i32 -1186844839, label %for.body17
    i32 3178326, label %for.cond18
    i32 -696580444, label %for.body20
    i32 -245795088, label %for.cond21
    i32 -2053606446, label %for.body23
    i32 -910234023, label %for.inc32
    i32 -183108892, label %for.end34
    i32 -1210713410, label %for.inc35
    i32 -876009648, label %originalBB198
    i32 913160297, label %originalBBpart2211
    i32 -1970548889, label %for.end37
    i32 1122621655, label %originalBB213
    i32 -1322794919, label %originalBBpart2215
    i32 768189887, label %for.cond38
    i32 -137659774, label %for.body40
    i32 503021415, label %for.cond41
    i32 944859655, label %originalBB217
    i32 989130265, label %originalBBpart2219
    i32 963335464, label %for.body43
    i32 -171322491, label %if.then
    i32 1322279709, label %if.end
    i32 -1549109051, label %for.inc156
    i32 -66848183, label %for.end158
    i32 -1935275104, label %originalBB221
    i32 1246049010, label %originalBBpart2223
    i32 1608203973, label %for.inc159
    i32 -1680137164, label %for.end161
    i32 112496389, label %for.inc162
    i32 -1661671011, label %originalBB225
    i32 1485037782, label %originalBBpart2238
    i32 530462149, label %for.end164
    i32 1372214153, label %originalBB240
    i32 -131513756, label %originalBBpart2242
    i32 -806335974, label %for.cond165
    i32 -153045312, label %for.body167
    i32 -1306289153, label %originalBB244
    i32 -732622312, label %originalBBpart2246
    i32 -428336372, label %for.cond168
    i32 577137779, label %originalBB248
    i32 469743732, label %originalBBpart2250
    i32 -1604810228, label %for.body170
    i32 805892665, label %if.then172
    i32 1087640522, label %if.else
    i32 -1259454809, label %originalBB252
    i32 1649197375, label %originalBBpart2254
    i32 1492474327, label %if.end183
    i32 -8528957, label %originalBB256
    i32 -86001637, label %originalBBpart2258
    i32 1348779543, label %for.inc184
    i32 -136473279, label %for.end186
    i32 -973691824, label %for.inc187
    i32 363443827, label %for.end189
    i32 -1807314492, label %originalBB260
    i32 -475058226, label %originalBBpart2262
    i32 438399714, label %originalBBalteredBB
    i32 152438112, label %originalBB190alteredBB
    i32 2096362695, label %originalBB194alteredBB
    i32 -505206725, label %originalBB198alteredBB
    i32 -1850907786, label %originalBB213alteredBB
    i32 -1341520114, label %originalBB217alteredBB
    i32 -900103272, label %originalBB221alteredBB
    i32 154342254, label %originalBB225alteredBB
    i32 1099917034, label %originalBB240alteredBB
    i32 -616392033, label %originalBB244alteredBB
    i32 -1737756547, label %originalBB248alteredBB
    i32 91229758, label %originalBB252alteredBB
    i32 -1558339124, label %originalBB256alteredBB
    i32 377421229, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB260, %for.end189, %for.inc187, %for.end186, %for.inc184, %originalBBpart2258, %originalBB256, %if.end183, %originalBBpart2254, %originalBB252, %if.else, %if.then172, %for.body170, %originalBBpart2250, %originalBB248, %for.cond168, %originalBBpart2246, %originalBB244, %for.body167, %for.cond165, %originalBBpart2242, %originalBB240, %for.end164, %originalBBpart2238, %originalBB225, %for.inc162, %for.end161, %for.inc159, %originalBBpart2223, %originalBB221, %for.end158, %for.inc156, %if.end, %if.then, %for.body43, %originalBBpart2219, %originalBB217, %for.cond41, %for.body40, %for.cond38, %originalBBpart2215, %originalBB213, %for.end37, %originalBBpart2211, %originalBB198, %for.inc35, %for.end34, %for.inc32, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2196, %originalBB194, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB260alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ 1, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB260 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %for.end186 ], [ %279, %for.inc184 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.else ], [ %j.0, %if.then172 ], [ %j.0, %for.body170 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.cond168 ], [ %j.0, %originalBBpart2246 ], [ 1, %originalBB244 ], [ %j.0, %for.body167 ], [ %j.0, %for.cond165 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc162 ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end158 ], [ %146, %for.inc156 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond41 ], [ 1, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %64, %for.inc32 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB260alteredBB ], [ %a.0, %originalBB256alteredBB ], [ %a.0, %originalBB252alteredBB ], [ %a.0, %originalBB248alteredBB ], [ %a.0, %originalBB244alteredBB ], [ %a.0, %originalBB240alteredBB ], [ %300, %originalBB225alteredBB ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB217alteredBB ], [ %a.0, %originalBB213alteredBB ], [ %a.0, %originalBB198alteredBB ], [ 0, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB260 ], [ %a.0, %for.end189 ], [ %a.0, %for.inc187 ], [ %a.0, %for.end186 ], [ %a.0, %for.inc184 ], [ %a.0, %originalBBpart2258 ], [ %a.0, %originalBB256 ], [ %a.0, %if.end183 ], [ %a.0, %originalBBpart2254 ], [ %a.0, %originalBB252 ], [ %a.0, %if.else ], [ %a.0, %if.then172 ], [ %a.0, %for.body170 ], [ %a.0, %originalBBpart2250 ], [ %a.0, %originalBB248 ], [ %a.0, %for.cond168 ], [ %a.0, %originalBBpart2246 ], [ %a.0, %originalBB244 ], [ %a.0, %for.body167 ], [ %a.0, %for.cond165 ], [ %a.0, %originalBBpart2242 ], [ %a.0, %originalBB240 ], [ %a.0, %for.end164 ], [ %a.0, %originalBBpart2238 ], [ %.neg88, %originalBB225 ], [ %a.0, %for.inc162 ], [ %a.0, %for.end161 ], [ %a.0, %for.inc159 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB221 ], [ %a.0, %for.end158 ], [ %a.0, %for.inc156 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body43 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB217 ], [ %a.0, %for.cond41 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2215 ], [ %a.0, %originalBB213 ], [ %a.0, %for.end37 ], [ %a.0, %originalBBpart2211 ], [ %a.0, %originalBB198 ], [ %a.0, %for.inc35 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond21 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond18 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2196 ], [ 0, %originalBB194 ], [ %a.0, %for.end12 ], [ %a.0, %for.inc10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB213alteredBB ], [ %.neg, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB260 ], [ %i.0, %for.end189 ], [ %280, %for.inc187 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.else ], [ %i.0, %if.then172 ], [ %i.0, %for.body170 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond168 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body167 ], [ %i.0, %for.cond165 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc162 ], [ %i.0, %for.end161 ], [ %165, %for.inc159 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB213 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2211 ], [ %74, %originalBB198 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 1, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end12 ], [ %39, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807314492, %originalBB260alteredBB ], [ -8528957, %originalBB256alteredBB ], [ -1259454809, %originalBB252alteredBB ], [ 577137779, %originalBB248alteredBB ], [ -1306289153, %originalBB244alteredBB ], [ 1372214153, %originalBB240alteredBB ], [ -1661671011, %originalBB225alteredBB ], [ -1935275104, %originalBB221alteredBB ], [ 944859655, %originalBB217alteredBB ], [ 1122621655, %originalBB213alteredBB ], [ -876009648, %originalBB198alteredBB ], [ 1887624042, %originalBB194alteredBB ], [ -716366713, %originalBB190alteredBB ], [ -631055521, %originalBBalteredBB ], [ %298, %originalBB260 ], [ %289, %for.end189 ], [ -806335974, %for.inc187 ], [ -973691824, %for.end186 ], [ -428336372, %for.inc184 ], [ 1348779543, %originalBBpart2258 ], [ %278, %originalBB256 ], [ %269, %if.end183 ], [ 1492474327, %originalBBpart2254 ], [ %260, %originalBB252 ], [ %250, %if.else ], [ 1492474327, %if.then172 ], [ %240, %for.body170 ], [ %239, %originalBBpart2250 ], [ %238, %originalBB248 ], [ %229, %for.cond168 ], [ -428336372, %originalBBpart2246 ], [ %220, %originalBB244 ], [ %211, %for.body167 ], [ %202, %for.cond165 ], [ -806335974, %originalBBpart2242 ], [ %201, %originalBB240 ], [ %192, %for.end164 ], [ -1079240693, %originalBBpart2238 ], [ %183, %originalBB225 ], [ %174, %for.inc162 ], [ 112496389, %for.end161 ], [ 768189887, %for.inc159 ], [ 1608203973, %originalBBpart2223 ], [ %164, %originalBB221 ], [ %155, %for.end158 ], [ 503021415, %for.inc156 ], [ -1549109051, %if.end ], [ 1322279709, %if.then ], [ %123, %for.body43 ], [ %121, %originalBBpart2219 ], [ %120, %originalBB217 ], [ %111, %for.cond41 ], [ 503021415, %for.body40 ], [ %102, %for.cond38 ], [ 768189887, %originalBBpart2215 ], [ %101, %originalBB213 ], [ %92, %for.end37 ], [ 3178326, %originalBBpart2211 ], [ %83, %originalBB198 ], [ %73, %for.inc35 ], [ -1210713410, %for.end34 ], [ -245795088, %for.inc32 ], [ -910234023, %for.body23 ], [ %62, %for.cond21 ], [ -245795088, %for.body20 ], [ %61, %for.cond18 ], [ 3178326, %for.body17 ], [ %60, %for.cond15 ], [ -1079240693, %originalBBpart2196 ], [ %58, %originalBB194 ], [ %48, %for.end12 ], [ -356675204, %for.inc10 ], [ 728459378, %for.end ], [ -1436924150, %for.inc ], [ 1071424939, %originalBBpart2192 ], [ %37, %originalBB190 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1436924150, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -31272574, i32 1681085568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -631055521, i32 438399714
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1652498515, i32 438399714
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2012355333, i32 -1874506798
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -716366713, i32 152438112
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1180630653, i32 152438112
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1887624042, i32 2096362695
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  store i32 %49, i32* %arrayidx14alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -851372627, i32 2096362695
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %a.0, %59
  %60 = select i1 %cmp16, i32 -1186844839, i32 530462149
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 10
  %61 = select i1 %cmp19, i32 -696580444, i32 -1970548889
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 10
  %62 = select i1 %cmp22, i32 -2053606446, i32 -183108892
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom24, i64 %idxprom26
  %63 = load i32, i32* %arrayidx27, align 4
  %arrayidx31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %63, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -876009648, i32 -505206725
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 913160297, i32 -505206725
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1122621655, i32 -1850907786
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1322794919, i32 -1850907786
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 10
  %102 = select i1 %cmp39, i32 -137659774, i32 -1680137164
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 944859655, i32 -1341520114
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 10
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 989130265, i32 -1341520114
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %121 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 963335464, i32 -66848183
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom46
  %122 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp eq i32 %122, 0
  %123 = select i1 %cmp48.not, i32 1322279709, i32 -171322491
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  %124 = load i32, i32* %arrayidx52, align 4
  %.neg89 = add i32 %j.0, 1
  %idxprom55 = sext i32 %.neg89 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom49, i64 %idxprom55
  %125 = load i32, i32* %arrayidx56, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %arrayidx56, align 4
  %127 = add i32 %j.0, -1
  %idxprom65 = sext i32 %127 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom49, i64 %idxprom65
  %128 = load i32, i32* %arrayidx66, align 4
  %129 = add i32 %128, %124
  store i32 %129, i32* %arrayidx66, align 4
  %130 = add i32 %i.0, -1
  %idxprom74 = sext i32 %130 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom74, i64 %idxprom51
  %131 = load i32, i32* %arrayidx77, align 4
  %132 = add i32 %131, %124
  store i32 %132, i32* %arrayidx77, align 4
  %133 = add i32 %i.0, 1
  %idxprom85 = sext i32 %133 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom85, i64 %idxprom51
  %134 = load i32, i32* %arrayidx88, align 4
  %135 = add i32 %134, %124
  store i32 %135, i32* %arrayidx88, align 4
  %arrayidx100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom74, i64 %idxprom65
  %136 = load i32, i32* %arrayidx100, align 4
  %137 = add i32 %136, %124
  store i32 %137, i32* %arrayidx100, align 4
  %arrayidx113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom74, i64 %idxprom55
  %138 = load i32, i32* %arrayidx113, align 4
  %139 = add i32 %138, %124
  store i32 %139, i32* %arrayidx113, align 4
  %arrayidx126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom85, i64 %idxprom65
  %140 = load i32, i32* %arrayidx126, align 4
  %141 = add i32 %140, %124
  store i32 %141, i32* %arrayidx126, align 4
  %arrayidx139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom85, i64 %idxprom55
  %142 = load i32, i32* %arrayidx139, align 4
  %143 = add i32 %142, %124
  store i32 %143, i32* %arrayidx139, align 4
  %arrayidx150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom49, i64 %idxprom51
  %144 = load i32, i32* %arrayidx150, align 4
  %145 = add i32 %144, %124
  store i32 %145, i32* %arrayidx150, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1935275104, i32 -900103272
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1246049010, i32 -900103272
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1661671011, i32 154342254
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg88 = add i32 %a.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1485037782, i32 154342254
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1372214153, i32 1099917034
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -131513756, i32 1099917034
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %cmp166 = icmp slt i32 %i.0, 10
  %202 = select i1 %cmp166, i32 -153045312, i32 363443827
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1306289153, i32 -616392033
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -732622312, i32 -616392033
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond168:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 577137779, i32 -1737756547
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %cmp169 = icmp slt i32 %j.0, 10
  store i1 %cmp169, i1* %cmp169.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 469743732, i32 -1737756547
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload = load volatile i1, i1* %cmp169.reg2mem, align 1
  %239 = select i1 %cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reg2mem.0.cmp169.reload, i32 -1604810228, i32 -136473279
  br label %loopEntry.backedge

for.body170:                                      ; preds = %loopEntry
  %cmp171 = icmp slt i32 %j.0, 9
  %240 = select i1 %cmp171, i32 805892665, i32 1087640522
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %idxprom175 = sext i32 %j.0 to i64
  %arrayidx176 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom173, i64 %idxprom175
  %241 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1259454809, i32 91229758
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %idxprom180 = sext i32 %j.0 to i64
  %arrayidx181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom178, i64 %idxprom180
  %251 = load i32, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1649197375, i32 91229758
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -8528957, i32 -1558339124
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -86001637, i32 -1558339124
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1807314492, i32 377421229
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -475058226, i32 377421229
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %m, align 4
  store i32 %299, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %idxprom178alteredBB = sext i32 %i.0 to i64
  %idxprom180alteredBB = sext i32 %j.0 to i64
  %arrayidx181alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom178alteredBB, i64 %idxprom180alteredBB
  %301 = load i32, i32* %arrayidx181alteredBB, align 4
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
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
