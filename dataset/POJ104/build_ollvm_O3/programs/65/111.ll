; ModuleID = 'build_ollvm/programs/65/111.ll'
source_filename = "source-C-CXX/65/111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i64, i64* %year, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumyearday.0 = phi i32 [ 0, %entry ], [ %sumyearday.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1550785964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1550785964, label %first
    i32 411753807, label %if.then
    i32 -2053338399, label %if.end
    i32 136841247, label %for.cond
    i32 1189206001, label %for.body
    i32 1597999499, label %lor.lhs.false
    i32 1761857409, label %land.lhs.true
    i32 1464870688, label %if.then12
    i32 1080124545, label %if.else
    i32 -1686611482, label %if.end15
    i32 -786803825, label %for.inc
    i32 -722720897, label %originalBB
    i32 -477705815, label %originalBBpart2
    i32 -1982817934, label %for.end
    i32 718656690, label %for.cond16
    i32 102740881, label %for.body21
    i32 -914173144, label %originalBB102
    i32 984979745, label %originalBBpart2116
    i32 -532192784, label %for.inc23
    i32 -1381207420, label %for.end25
    i32 344603669, label %land.lhs.true29
    i32 27522990, label %originalBB118
    i32 -116407528, label %originalBBpart2135
    i32 -627487904, label %land.lhs.true33
    i32 -418440998, label %lor.lhs.false36
    i32 804549996, label %land.lhs.true40
    i32 282740599, label %if.then43
    i32 -1939562769, label %originalBB137
    i32 804460782, label %originalBBpart2142
    i32 1021629355, label %if.end45
    i32 -75940448, label %originalBB144
    i32 -1183985350, label %originalBBpart2181
    i32 -1171543652, label %if.then55
    i32 -1719270455, label %if.else57
    i32 -620734450, label %originalBB183
    i32 -157275518, label %originalBBpart2185
    i32 -637458404, label %if.then60
    i32 1217106664, label %if.else62
    i32 -95704641, label %if.then65
    i32 223004844, label %if.else67
    i32 1028121192, label %originalBB187
    i32 321947938, label %originalBBpart2189
    i32 1975702553, label %if.then70
    i32 1297022493, label %originalBB191
    i32 840502231, label %originalBBpart2193
    i32 433651345, label %if.else72
    i32 1444293519, label %if.then75
    i32 -128654582, label %if.else77
    i32 277111206, label %if.then80
    i32 489288029, label %if.else82
    i32 -2054640939, label %if.then85
    i32 -1272336918, label %originalBB195
    i32 -1516982652, label %originalBBpart2197
    i32 600428454, label %if.end87
    i32 663015060, label %originalBB199
    i32 152793132, label %originalBBpart2201
    i32 393188976, label %if.end88
    i32 -90131185, label %originalBB203
    i32 -25212655, label %originalBBpart2205
    i32 836014190, label %if.end89
    i32 1190447312, label %if.end90
    i32 -973596238, label %originalBB207
    i32 609488453, label %originalBBpart2209
    i32 437534700, label %if.end91
    i32 -99746352, label %originalBB211
    i32 1942214024, label %originalBBpart2213
    i32 828147091, label %if.end92
    i32 -968311872, label %originalBB215
    i32 110269622, label %originalBBpart2217
    i32 -658814091, label %if.end93
    i32 1271562436, label %originalBBalteredBB
    i32 359795659, label %originalBB102alteredBB
    i32 978326834, label %originalBB118alteredBB
    i32 1020393848, label %originalBB137alteredBB
    i32 1074244397, label %originalBB144alteredBB
    i32 -624962281, label %originalBB183alteredBB
    i32 -1123308120, label %originalBB187alteredBB
    i32 857668836, label %originalBB191alteredBB
    i32 -960302552, label %originalBB195alteredBB
    i32 -566479127, label %originalBB199alteredBB
    i32 -569946464, label %originalBB203alteredBB
    i32 -210788534, label %originalBB207alteredBB
    i32 2042062271, label %originalBB211alteredBB
    i32 -267829011, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB215, %if.end92, %originalBBpart2213, %originalBB211, %if.end91, %originalBBpart2209, %originalBB207, %if.end90, %if.end89, %originalBBpart2205, %originalBB203, %if.end88, %originalBBpart2201, %originalBB199, %if.end87, %originalBBpart2197, %originalBB195, %if.then85, %if.else82, %if.then80, %if.else77, %if.then75, %if.else72, %originalBBpart2193, %originalBB191, %if.then70, %originalBBpart2189, %originalBB187, %if.else67, %if.then65, %if.else62, %if.then60, %originalBBpart2185, %originalBB183, %if.else57, %if.then55, %originalBBpart2181, %originalBB144, %if.end45, %originalBBpart2142, %originalBB137, %if.then43, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true33, %originalBBpart2135, %originalBB118, %land.lhs.true29, %for.end25, %for.inc23, %originalBBpart2116, %originalBB102, %for.body21, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end15, %if.else, %if.then12, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.end, %if.then, %first
  %sumyearday.0.be = phi i32 [ %sumyearday.0, %loopEntry ], [ %sumyearday.0, %originalBB215alteredBB ], [ %sumyearday.0, %originalBB211alteredBB ], [ %sumyearday.0, %originalBB207alteredBB ], [ %sumyearday.0, %originalBB203alteredBB ], [ %sumyearday.0, %originalBB199alteredBB ], [ %sumyearday.0, %originalBB195alteredBB ], [ %sumyearday.0, %originalBB191alteredBB ], [ %sumyearday.0, %originalBB187alteredBB ], [ %sumyearday.0, %originalBB183alteredBB ], [ %sumyearday.0, %originalBB144alteredBB ], [ %sumyearday.0, %originalBB137alteredBB ], [ %sumyearday.0, %originalBB118alteredBB ], [ %sumyearday.0, %originalBB102alteredBB ], [ %sumyearday.0, %originalBBalteredBB ], [ %sumyearday.0, %originalBBpart2217 ], [ %sumyearday.0, %originalBB215 ], [ %sumyearday.0, %if.end92 ], [ %sumyearday.0, %originalBBpart2213 ], [ %sumyearday.0, %originalBB211 ], [ %sumyearday.0, %if.end91 ], [ %sumyearday.0, %originalBBpart2209 ], [ %sumyearday.0, %originalBB207 ], [ %sumyearday.0, %if.end90 ], [ %sumyearday.0, %if.end89 ], [ %sumyearday.0, %originalBBpart2205 ], [ %sumyearday.0, %originalBB203 ], [ %sumyearday.0, %if.end88 ], [ %sumyearday.0, %originalBBpart2201 ], [ %sumyearday.0, %originalBB199 ], [ %sumyearday.0, %if.end87 ], [ %sumyearday.0, %originalBBpart2197 ], [ %sumyearday.0, %originalBB195 ], [ %sumyearday.0, %if.then85 ], [ %sumyearday.0, %if.else82 ], [ %sumyearday.0, %if.then80 ], [ %sumyearday.0, %if.else77 ], [ %sumyearday.0, %if.then75 ], [ %sumyearday.0, %if.else72 ], [ %sumyearday.0, %originalBBpart2193 ], [ %sumyearday.0, %originalBB191 ], [ %sumyearday.0, %if.then70 ], [ %sumyearday.0, %originalBBpart2189 ], [ %sumyearday.0, %originalBB187 ], [ %sumyearday.0, %if.else67 ], [ %sumyearday.0, %if.then65 ], [ %sumyearday.0, %if.else62 ], [ %sumyearday.0, %if.then60 ], [ %sumyearday.0, %originalBBpart2185 ], [ %sumyearday.0, %originalBB183 ], [ %sumyearday.0, %if.else57 ], [ %sumyearday.0, %if.then55 ], [ %sumyearday.0, %originalBBpart2181 ], [ %sumyearday.0, %originalBB144 ], [ %sumyearday.0, %if.end45 ], [ %sumyearday.0, %originalBBpart2142 ], [ %sumyearday.0, %originalBB137 ], [ %sumyearday.0, %if.then43 ], [ %sumyearday.0, %land.lhs.true40 ], [ %sumyearday.0, %lor.lhs.false36 ], [ %sumyearday.0, %land.lhs.true33 ], [ %sumyearday.0, %originalBBpart2135 ], [ %sumyearday.0, %originalBB118 ], [ %sumyearday.0, %land.lhs.true29 ], [ %sumyearday.0, %for.end25 ], [ %sumyearday.0, %for.inc23 ], [ %sumyearday.0, %originalBBpart2116 ], [ %sumyearday.0, %originalBB102 ], [ %sumyearday.0, %for.body21 ], [ %sumyearday.0, %for.cond16 ], [ %sumyearday.0, %for.end ], [ %sumyearday.0, %originalBBpart2 ], [ %sumyearday.0, %originalBB ], [ %sumyearday.0, %for.inc ], [ %sumyearday.0, %if.end15 ], [ %12, %if.else ], [ %11, %if.then12 ], [ %sumyearday.0, %land.lhs.true ], [ %sumyearday.0, %lor.lhs.false ], [ %sumyearday.0, %for.body ], [ %sumyearday.0, %for.cond ], [ %sumyearday.0, %if.end ], [ %sumyearday.0, %if.then ], [ %sumyearday.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %292, %originalBBalteredBB ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then85 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.else57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.end90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then85 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.else67 ], [ %j.0, %if.then65 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else57 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond16 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB215alteredBB ], [ %total.0, %originalBB211alteredBB ], [ %total.0, %originalBB207alteredBB ], [ %total.0, %originalBB203alteredBB ], [ %total.0, %originalBB199alteredBB ], [ %total.0, %originalBB195alteredBB ], [ %total.0, %originalBB191alteredBB ], [ %total.0, %originalBB187alteredBB ], [ %total.0, %originalBB183alteredBB ], [ %total.0, %originalBB144alteredBB ], [ %295, %originalBB137alteredBB ], [ %total.0, %originalBB118alteredBB ], [ %294, %originalBB102alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2217 ], [ %total.0, %originalBB215 ], [ %total.0, %if.end92 ], [ %total.0, %originalBBpart2213 ], [ %total.0, %originalBB211 ], [ %total.0, %if.end91 ], [ %total.0, %originalBBpart2209 ], [ %total.0, %originalBB207 ], [ %total.0, %if.end90 ], [ %total.0, %if.end89 ], [ %total.0, %originalBBpart2205 ], [ %total.0, %originalBB203 ], [ %total.0, %if.end88 ], [ %total.0, %originalBBpart2201 ], [ %total.0, %originalBB199 ], [ %total.0, %if.end87 ], [ %total.0, %originalBBpart2197 ], [ %total.0, %originalBB195 ], [ %total.0, %if.then85 ], [ %total.0, %if.else82 ], [ %total.0, %if.then80 ], [ %total.0, %if.else77 ], [ %total.0, %if.then75 ], [ %total.0, %if.else72 ], [ %total.0, %originalBBpart2193 ], [ %total.0, %originalBB191 ], [ %total.0, %if.then70 ], [ %total.0, %originalBBpart2189 ], [ %total.0, %originalBB187 ], [ %total.0, %if.else67 ], [ %total.0, %if.then65 ], [ %total.0, %if.else62 ], [ %total.0, %if.then60 ], [ %total.0, %originalBBpart2185 ], [ %total.0, %originalBB183 ], [ %total.0, %if.else57 ], [ %total.0, %if.then55 ], [ %total.0, %originalBBpart2181 ], [ %total.0, %originalBB144 ], [ %total.0, %if.end45 ], [ %total.0, %originalBBpart2142 ], [ %92, %originalBB137 ], [ %total.0, %if.then43 ], [ %total.0, %land.lhs.true40 ], [ %total.0, %lor.lhs.false36 ], [ %total.0, %land.lhs.true33 ], [ %total.0, %originalBBpart2135 ], [ %total.0, %originalBB118 ], [ %total.0, %land.lhs.true29 ], [ %total.0, %for.end25 ], [ %total.0, %for.inc23 ], [ %total.0, %originalBBpart2116 ], [ %44, %originalBB102 ], [ %total.0, %for.body21 ], [ %total.0, %for.cond16 ], [ 0, %for.end ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.inc ], [ %total.0, %if.end15 ], [ %total.0, %if.else ], [ %total.0, %if.then12 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB215alteredBB ], [ %result.0, %originalBB211alteredBB ], [ %result.0, %originalBB207alteredBB ], [ %result.0, %originalBB203alteredBB ], [ %result.0, %originalBB199alteredBB ], [ %result.0, %originalBB195alteredBB ], [ %result.0, %originalBB191alteredBB ], [ %result.0, %originalBB187alteredBB ], [ %result.0, %originalBB183alteredBB ], [ %rem52alteredBB, %originalBB144alteredBB ], [ %result.0, %originalBB137alteredBB ], [ %result.0, %originalBB118alteredBB ], [ %result.0, %originalBB102alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart2217 ], [ %result.0, %originalBB215 ], [ %result.0, %if.end92 ], [ %result.0, %originalBBpart2213 ], [ %result.0, %originalBB211 ], [ %result.0, %if.end91 ], [ %result.0, %originalBBpart2209 ], [ %result.0, %originalBB207 ], [ %result.0, %if.end90 ], [ %result.0, %if.end89 ], [ %result.0, %originalBBpart2205 ], [ %result.0, %originalBB203 ], [ %result.0, %if.end88 ], [ %result.0, %originalBBpart2201 ], [ %result.0, %originalBB199 ], [ %result.0, %if.end87 ], [ %result.0, %originalBBpart2197 ], [ %result.0, %originalBB195 ], [ %result.0, %if.then85 ], [ %result.0, %if.else82 ], [ %result.0, %if.then80 ], [ %result.0, %if.else77 ], [ %result.0, %if.then75 ], [ %result.0, %if.else72 ], [ %result.0, %originalBBpart2193 ], [ %result.0, %originalBB191 ], [ %result.0, %if.then70 ], [ %result.0, %originalBBpart2189 ], [ %result.0, %originalBB187 ], [ %result.0, %if.else67 ], [ %result.0, %if.then65 ], [ %result.0, %if.else62 ], [ %result.0, %if.then60 ], [ %result.0, %originalBBpart2185 ], [ %result.0, %originalBB183 ], [ %result.0, %if.else57 ], [ %result.0, %if.then55 ], [ %result.0, %originalBBpart2181 ], [ %rem52, %originalBB144 ], [ %result.0, %if.end45 ], [ %result.0, %originalBBpart2142 ], [ %result.0, %originalBB137 ], [ %result.0, %if.then43 ], [ %result.0, %land.lhs.true40 ], [ %result.0, %lor.lhs.false36 ], [ %result.0, %land.lhs.true33 ], [ %result.0, %originalBBpart2135 ], [ %result.0, %originalBB118 ], [ %result.0, %land.lhs.true29 ], [ %result.0, %for.end25 ], [ %result.0, %for.inc23 ], [ %result.0, %originalBBpart2116 ], [ %result.0, %originalBB102 ], [ %result.0, %for.body21 ], [ %result.0, %for.cond16 ], [ %result.0, %for.end ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.inc ], [ %result.0, %if.end15 ], [ %result.0, %if.else ], [ %result.0, %if.then12 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -968311872, %originalBB215alteredBB ], [ -99746352, %originalBB211alteredBB ], [ -973596238, %originalBB207alteredBB ], [ -90131185, %originalBB203alteredBB ], [ 663015060, %originalBB199alteredBB ], [ -1272336918, %originalBB195alteredBB ], [ 1297022493, %originalBB191alteredBB ], [ 1028121192, %originalBB187alteredBB ], [ -620734450, %originalBB183alteredBB ], [ -75940448, %originalBB144alteredBB ], [ -1939562769, %originalBB137alteredBB ], [ 27522990, %originalBB118alteredBB ], [ -914173144, %originalBB102alteredBB ], [ -722720897, %originalBBalteredBB ], [ -658814091, %originalBBpart2217 ], [ %291, %originalBB215 ], [ %282, %if.end92 ], [ 828147091, %originalBBpart2213 ], [ %273, %originalBB211 ], [ %264, %if.end91 ], [ 437534700, %originalBBpart2209 ], [ %255, %originalBB207 ], [ %246, %if.end90 ], [ 1190447312, %if.end89 ], [ 836014190, %originalBBpart2205 ], [ %237, %originalBB203 ], [ %228, %if.end88 ], [ 393188976, %originalBBpart2201 ], [ %219, %originalBB199 ], [ %210, %if.end87 ], [ 600428454, %originalBBpart2197 ], [ %201, %originalBB195 ], [ %192, %if.then85 ], [ %183, %if.else82 ], [ 393188976, %if.then80 ], [ %182, %if.else77 ], [ 836014190, %if.then75 ], [ %181, %if.else72 ], [ 1190447312, %originalBBpart2193 ], [ %180, %originalBB191 ], [ %171, %if.then70 ], [ %162, %originalBBpart2189 ], [ %161, %originalBB187 ], [ %152, %if.else67 ], [ 437534700, %if.then65 ], [ %143, %if.else62 ], [ 828147091, %if.then60 ], [ %142, %originalBBpart2185 ], [ %141, %originalBB183 ], [ %132, %if.else57 ], [ -658814091, %if.then55 ], [ %123, %originalBBpart2181 ], [ %122, %originalBB144 ], [ %110, %if.end45 ], [ 1021629355, %originalBBpart2142 ], [ %101, %originalBB137 ], [ %91, %if.then43 ], [ %82, %land.lhs.true40 ], [ %80, %lor.lhs.false36 ], [ %78, %land.lhs.true33 ], [ %76, %originalBBpart2135 ], [ %75, %originalBB118 ], [ %65, %land.lhs.true29 ], [ %56, %for.end25 ], [ 718656690, %for.inc23 ], [ -532192784, %originalBBpart2116 ], [ %53, %originalBB102 ], [ %42, %for.body21 ], [ %33, %for.cond16 ], [ 718656690, %for.end ], [ 136841247, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.inc ], [ -786803825, %if.end15 ], [ -1686611482, %if.else ], [ -1686611482, %if.then12 ], [ %10, %land.lhs.true ], [ %9, %lor.lhs.false ], [ %7, %for.body ], [ %6, %for.cond ], [ 136841247, %if.end ], [ -2053338399, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp sgt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 400
  %1 = select i1 %cmp, i32 411753807, i32 -2053338399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i64, i64* %year, align 8
  %3 = add i64 %2, -400
  %rem = srem i64 %3, 400
  %4 = add nsw i64 %rem, 400
  store i64 %4, i64* %year, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %5 = load i64, i64* %year, align 8
  %cmp1 = icmp sgt i64 %5, %conv
  %6 = select i1 %cmp1, i32 1189206001, i32 -1982817934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 1464870688, i32 1597999499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = and i32 %i.0, 3
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 1761857409, i32 1080124545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem9 = srem i32 %i.0, 100
  %cmp10.not = icmp eq i32 %rem9, 0
  %10 = select i1 %cmp10.not, i32 1080124545, i32 1464870688
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %11 = add i32 %sumyearday.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = add i32 %sumyearday.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -722720897, i32 1271562436
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -477705815, i32 1271562436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %j.0 to i64
  %31 = load i64, i64* %month, align 8
  %32 = add i64 %31, -1
  %cmp19 = icmp sgt i64 %32, %conv17
  %33 = select i1 %cmp19, i32 102740881, i32 -1381207420
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -914173144, i32 359795659
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx, align 4
  %44 = add i32 %43, %total.0
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 984979745, i32 359795659
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %54 = load i64, i64* %year, align 8
  %55 = and i64 %54, 3
  %cmp27 = icmp eq i64 %55, 0
  %56 = select i1 %cmp27, i32 344603669, i32 -418440998
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 27522990, i32 978326834
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %66 = load i64, i64* %year, align 8
  %rem30 = srem i64 %66, 100
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -116407528, i32 978326834
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %76 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -627487904, i32 -418440998
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %77 = load i64, i64* %month, align 8
  %cmp34 = icmp sgt i64 %77, 2
  %78 = select i1 %cmp34, i32 282740599, i32 -418440998
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %79 = load i64, i64* %year, align 8
  %rem37 = srem i64 %79, 400
  %cmp38 = icmp eq i64 %rem37, 0
  %80 = select i1 %cmp38, i32 804549996, i32 1021629355
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %81 = load i64, i64* %month, align 8
  %cmp41 = icmp sgt i64 %81, 2
  %82 = select i1 %cmp41, i32 282740599, i32 1021629355
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1939562769, i32 1020393848
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %92 = add i32 %total.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 804460782, i32 1020393848
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -75940448, i32 1074244397
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %rem46 = srem i32 %total.0, 7
  %111 = add i32 %rem46, %sumyearday.0
  %112 = load i64, i64* %day, align 8
  %rem49 = srem i64 %112, 7
  %113 = trunc i64 %rem49 to i32
  %conv51 = add i32 %111, %113
  %rem52 = srem i32 %conv51, 7
  %cmp53 = icmp eq i32 %rem52, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1183985350, i32 1074244397
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %123 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1171543652, i32 -1719270455
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -620734450, i32 -624962281
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %result.0, 2
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -157275518, i32 -624962281
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %142 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -637458404, i32 1217106664
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %cmp63 = icmp eq i32 %result.0, 3
  %143 = select i1 %cmp63, i32 -95704641, i32 223004844
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1028121192, i32 -1123308120
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %result.0, 4
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 321947938, i32 -1123308120
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %162 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1975702553, i32 433651345
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1297022493, i32 857668836
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 840502231, i32 857668836
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %result.0, 5
  %181 = select i1 %cmp73, i32 1444293519, i32 -128654582
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %cmp78 = icmp eq i32 %result.0, 6
  %182 = select i1 %cmp78, i32 277111206, i32 489288029
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %result.0, 0
  %183 = select i1 %cmp83, i32 -2054640939, i32 600428454
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1272336918, i32 -960302552
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1516982652, i32 -960302552
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 663015060, i32 -566479127
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 152793132, i32 -566479127
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -90131185, i32 -569946464
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -25212655, i32 -569946464
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -973596238, i32 -210788534
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 609488453, i32 -210788534
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -99746352, i32 2042062271
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1942214024, i32 2042062271
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -968311872, i32 -267829011
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 110269622, i32 -267829011
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.mday, i64 0, i64 %idxpromalteredBB
  %293 = load i32, i32* %arrayidxalteredBB, align 4
  %294 = add i32 %293, %total.0
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %total.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %rem46alteredBB = srem i32 %total.0, 7
  %296 = add i32 %rem46alteredBB, %sumyearday.0
  %297 = load i64, i64* %day, align 8
  %rem49alteredBB = srem i64 %297, 7
  %298 = trunc i64 %rem49alteredBB to i32
  %conv51alteredBB = add i32 %296, %298
  %rem52alteredBB = srem i32 %conv51alteredBB, 7
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
