; ModuleID = 'build_ollvm/programs/64/756.ll'
source_filename = "source-C-CXX/64/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  %1 = bitcast i8* %call2 to i32*
  %conv3 = sext i32 %0 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #4
  %2 = bitcast i8* %call5 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1518996974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1518996974, label %for.cond
    i32 2020001521, label %originalBB
    i32 -173469774, label %originalBBpart2
    i32 -100400538, label %for.body
    i32 1536803556, label %for.inc
    i32 1564369997, label %for.end
    i32 1729301081, label %for.cond9
    i32 932785583, label %for.body12
    i32 1087211877, label %for.cond13
    i32 1992958125, label %originalBB120
    i32 -13992906, label %originalBBpart2122
    i32 -101941019, label %for.body16
    i32 -1462851156, label %originalBB124
    i32 -2116113748, label %originalBBpart2136
    i32 -977158979, label %lor.lhs.false
    i32 430836198, label %if.then
    i32 -1336672397, label %if.else
    i32 -39868274, label %originalBB138
    i32 927982347, label %originalBBpart2160
    i32 1624828967, label %if.then59
    i32 999763642, label %if.else62
    i32 -1316419933, label %if.end
    i32 -118970871, label %if.end65
    i32 -756807863, label %originalBB162
    i32 1929089395, label %originalBBpart2164
    i32 827005609, label %for.inc66
    i32 -1559603040, label %for.end68
    i32 601626367, label %originalBB166
    i32 1107802284, label %originalBBpart2168
    i32 1931540679, label %for.inc69
    i32 -1297477310, label %for.end71
    i32 -1817811944, label %for.cond72
    i32 -635259880, label %for.body75
    i32 640671935, label %originalBB170
    i32 1855648901, label %originalBBpart2172
    i32 1752447966, label %if.then80
    i32 736243049, label %if.end82
    i32 603927523, label %originalBB174
    i32 518476493, label %originalBBpart2176
    i32 -1490282781, label %if.then87
    i32 288830160, label %originalBB178
    i32 152199134, label %originalBBpart2180
    i32 -1889551390, label %if.end89
    i32 -1602733219, label %originalBB182
    i32 -755175893, label %originalBBpart2184
    i32 1805483047, label %if.then94
    i32 210261205, label %if.end96
    i32 -1548581386, label %originalBB186
    i32 -183432331, label %originalBBpart2188
    i32 -1086483327, label %for.inc97
    i32 -1764302076, label %originalBB190
    i32 789414465, label %originalBBpart2194
    i32 1008098584, label %for.end99
    i32 2095172779, label %if.then102
    i32 -887926645, label %if.end104
    i32 2012103965, label %originalBB196
    i32 1138898987, label %originalBBpart2198
    i32 2044168416, label %if.then107
    i32 356924179, label %if.end109
    i32 1271380232, label %if.then112
    i32 -7555115, label %originalBB200
    i32 -1900936779, label %originalBBpart2202
    i32 -823409173, label %if.end114
    i32 -2109218251, label %originalBBalteredBB
    i32 -277360971, label %originalBB120alteredBB
    i32 -1644398331, label %originalBB124alteredBB
    i32 -755886116, label %originalBB138alteredBB
    i32 -820208195, label %originalBB162alteredBB
    i32 -966160964, label %originalBB166alteredBB
    i32 1631903588, label %originalBB170alteredBB
    i32 -364456747, label %originalBB174alteredBB
    i32 1077617573, label %originalBB178alteredBB
    i32 -1850699268, label %originalBB182alteredBB
    i32 -1283870781, label %originalBB186alteredBB
    i32 1738093806, label %originalBB190alteredBB
    i32 219846652, label %originalBB196alteredBB
    i32 -2047455275, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.then112, %if.end109, %if.then107, %originalBBpart2198, %originalBB196, %if.end104, %if.then102, %for.end99, %originalBBpart2194, %originalBB190, %for.inc97, %originalBBpart2188, %originalBB186, %if.end96, %if.then94, %originalBBpart2184, %originalBB182, %if.end89, %originalBBpart2180, %originalBB178, %if.then87, %originalBBpart2176, %originalBB174, %if.end82, %if.then80, %originalBBpart2172, %originalBB170, %for.body75, %for.cond72, %for.end71, %for.inc69, %originalBBpart2168, %originalBB166, %for.end68, %for.inc66, %originalBBpart2164, %originalBB162, %if.end65, %if.end, %if.else62, %if.then59, %originalBBpart2160, %originalBB138, %if.else, %if.then, %lor.lhs.false, %originalBBpart2136, %originalBB124, %for.body16, %originalBBpart2122, %originalBB120, %for.cond13, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB200alteredBB ], [ %A.0, %originalBB196alteredBB ], [ %A.0, %originalBB190alteredBB ], [ %A.0, %originalBB186alteredBB ], [ %A.0, %originalBB182alteredBB ], [ %A.0, %originalBB178alteredBB ], [ %A.0, %originalBB174alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBB162alteredBB ], [ %A.0, %originalBB138alteredBB ], [ %A.0, %originalBB124alteredBB ], [ %A.0, %originalBB120alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2202 ], [ %A.0, %originalBB200 ], [ %A.0, %if.then112 ], [ %A.0, %if.end109 ], [ %A.0, %if.then107 ], [ %A.0, %originalBBpart2198 ], [ %A.0, %originalBB196 ], [ %A.0, %if.end104 ], [ %A.0, %if.then102 ], [ %A.0, %for.end99 ], [ %A.0, %originalBBpart2194 ], [ %A.0, %originalBB190 ], [ %A.0, %for.inc97 ], [ %A.0, %originalBBpart2188 ], [ %A.0, %originalBB186 ], [ %A.0, %if.end96 ], [ %A.0, %if.then94 ], [ %A.0, %originalBBpart2184 ], [ %A.0, %originalBB182 ], [ %A.0, %if.end89 ], [ %A.0, %originalBBpart2180 ], [ %A.0, %originalBB178 ], [ %A.0, %if.then87 ], [ %A.0, %originalBBpart2176 ], [ %A.0, %originalBB174 ], [ %A.0, %if.end82 ], [ %153, %if.then80 ], [ %A.0, %originalBBpart2172 ], [ %A.0, %originalBB170 ], [ %A.0, %for.body75 ], [ %A.0, %for.cond72 ], [ %A.0, %for.end71 ], [ %A.0, %for.inc69 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB166 ], [ %A.0, %for.end68 ], [ %A.0, %for.inc66 ], [ %A.0, %originalBBpart2164 ], [ %A.0, %originalBB162 ], [ %A.0, %if.end65 ], [ %A.0, %if.end ], [ %A.0, %if.else62 ], [ %A.0, %if.then59 ], [ %A.0, %originalBBpart2160 ], [ %A.0, %originalBB138 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %lor.lhs.false ], [ %A.0, %originalBBpart2136 ], [ %A.0, %originalBB124 ], [ %A.0, %for.body16 ], [ %A.0, %originalBBpart2122 ], [ %A.0, %originalBB120 ], [ %A.0, %for.cond13 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond9 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB200alteredBB ], [ %B.0, %originalBB196alteredBB ], [ %B.0, %originalBB190alteredBB ], [ %B.0, %originalBB186alteredBB ], [ %B.0, %originalBB182alteredBB ], [ %B.0, %originalBB178alteredBB ], [ %B.0, %originalBB174alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBB162alteredBB ], [ %B.0, %originalBB138alteredBB ], [ %B.0, %originalBB124alteredBB ], [ %B.0, %originalBB120alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2202 ], [ %B.0, %originalBB200 ], [ %B.0, %if.then112 ], [ %B.0, %if.end109 ], [ %B.0, %if.then107 ], [ %B.0, %originalBBpart2198 ], [ %B.0, %originalBB196 ], [ %B.0, %if.end104 ], [ %B.0, %if.then102 ], [ %B.0, %for.end99 ], [ %B.0, %originalBBpart2194 ], [ %B.0, %originalBB190 ], [ %B.0, %for.inc97 ], [ %B.0, %originalBBpart2188 ], [ %B.0, %originalBB186 ], [ %B.0, %if.end96 ], [ %.neg68, %if.then94 ], [ %B.0, %originalBBpart2184 ], [ %B.0, %originalBB182 ], [ %B.0, %if.end89 ], [ %B.0, %originalBBpart2180 ], [ %B.0, %originalBB178 ], [ %B.0, %if.then87 ], [ %B.0, %originalBBpart2176 ], [ %B.0, %originalBB174 ], [ %B.0, %if.end82 ], [ %B.0, %if.then80 ], [ %B.0, %originalBBpart2172 ], [ %B.0, %originalBB170 ], [ %B.0, %for.body75 ], [ %B.0, %for.cond72 ], [ %B.0, %for.end71 ], [ %B.0, %for.inc69 ], [ %B.0, %originalBBpart2168 ], [ %B.0, %originalBB166 ], [ %B.0, %for.end68 ], [ %B.0, %for.inc66 ], [ %B.0, %originalBBpart2164 ], [ %B.0, %originalBB162 ], [ %B.0, %if.end65 ], [ %B.0, %if.end ], [ %B.0, %if.else62 ], [ %B.0, %if.then59 ], [ %B.0, %originalBBpart2160 ], [ %B.0, %originalBB138 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %lor.lhs.false ], [ %B.0, %originalBBpart2136 ], [ %B.0, %originalBB124 ], [ %B.0, %for.body16 ], [ %B.0, %originalBBpart2122 ], [ %B.0, %originalBB120 ], [ %B.0, %for.cond13 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond9 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then112 ], [ %j.0, %if.end109 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end104 ], [ %j.0, %if.then102 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end68 ], [ %112, %for.inc66 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %if.else62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then112 ], [ %i.0, %if.end109 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end104 ], [ %i.0, %if.then102 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2194 ], [ %239, %originalBB190 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %.neg70, %for.inc69 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -7555115, %originalBB200alteredBB ], [ 2012103965, %originalBB196alteredBB ], [ -1764302076, %originalBB190alteredBB ], [ -1548581386, %originalBB186alteredBB ], [ -1602733219, %originalBB182alteredBB ], [ 288830160, %originalBB178alteredBB ], [ 603927523, %originalBB174alteredBB ], [ 640671935, %originalBB170alteredBB ], [ 601626367, %originalBB166alteredBB ], [ -756807863, %originalBB162alteredBB ], [ -39868274, %originalBB138alteredBB ], [ -1462851156, %originalBB124alteredBB ], [ 1992958125, %originalBB120alteredBB ], [ 2020001521, %originalBBalteredBB ], [ -823409173, %originalBBpart2202 ], [ %287, %originalBB200 ], [ %278, %if.then112 ], [ %269, %if.end109 ], [ 356924179, %if.then107 ], [ %268, %originalBBpart2198 ], [ %267, %originalBB196 ], [ %258, %if.end104 ], [ -887926645, %if.then102 ], [ %249, %for.end99 ], [ -1817811944, %originalBBpart2194 ], [ %248, %originalBB190 ], [ %238, %for.inc97 ], [ -1086483327, %originalBBpart2188 ], [ %229, %originalBB186 ], [ %220, %if.end96 ], [ 210261205, %if.then94 ], [ %211, %originalBBpart2184 ], [ %210, %originalBB182 ], [ %200, %if.end89 ], [ -1889551390, %originalBBpart2180 ], [ %191, %originalBB178 ], [ %182, %if.then87 ], [ %173, %originalBBpart2176 ], [ %172, %originalBB174 ], [ %162, %if.end82 ], [ 736243049, %if.then80 ], [ %152, %originalBBpart2172 ], [ %151, %originalBB170 ], [ %141, %for.body75 ], [ %132, %for.cond72 ], [ -1817811944, %for.end71 ], [ 1729301081, %for.inc69 ], [ 1931540679, %originalBBpart2168 ], [ %130, %originalBB166 ], [ %121, %for.end68 ], [ 1087211877, %for.inc66 ], [ 827005609, %originalBBpart2164 ], [ %111, %originalBB162 ], [ %102, %if.end65 ], [ -118970871, %if.end ], [ -1316419933, %if.else62 ], [ -1316419933, %if.then59 ], [ %93, %originalBBpart2160 ], [ %92, %originalBB138 ], [ %81, %if.else ], [ -118970871, %if.then ], [ %72, %lor.lhs.false ], [ %67, %originalBBpart2136 ], [ %66, %originalBB124 ], [ %53, %for.body16 ], [ %44, %originalBBpart2122 ], [ %43, %originalBB120 ], [ %34, %for.cond13 ], [ 1087211877, %for.body12 ], [ %25, %for.cond9 ], [ 1729301081, %for.end ], [ -1518996974, %for.inc ], [ 1536803556, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2020001521, i32 -2109218251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %mul6 = shl nsw i32 %12, 1
  %cmp = icmp slt i32 %i.0, %mul6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -173469774, i32 -2109218251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -100400538, i32 1564369997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp10, i32 932785583, i32 -1297477310
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1992958125, i32 -277360971
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -13992906, i32 -277360971
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -101941019, i32 -1559603040
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1462851156, i32 -1644398331
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %mul17 = shl nsw i32 %i.0, 1
  %idx.ext18 = sext i32 %mul17 to i64
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext18, %idx.ext20
  %add.ptr21 = getelementptr inbounds i32, i32* %1, i64 %add.ptr21.idx
  %54 = load i32, i32* %add.ptr21, align 4
  %add.ptr27 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  %55 = load i32, i32* %add.ptr27, align 4
  %56 = add i32 %54, -487900511
  %57 = sub i32 %56, %55
  %cmp28 = icmp eq i32 %57, -487900512
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2116113748, i32 -1644398331
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %67 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 430836198, i32 -977158979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %mul30 = shl nsw i32 %i.0, 1
  %idx.ext31 = sext i32 %mul30 to i64
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34.idx = add nsw i64 %idx.ext31, %idx.ext33
  %add.ptr34 = getelementptr inbounds i32, i32* %1, i64 %add.ptr34.idx
  %68 = load i32, i32* %add.ptr34, align 4
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr34, i64 1
  %69 = load i32, i32* %add.ptr40, align 4
  %70 = add i32 %68, 794275694
  %71 = sub i32 %70, %69
  %cmp42 = icmp eq i32 %71, 794275696
  %72 = select i1 %cmp42, i32 430836198, i32 -1336672397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %2, i64 %idx.ext44
  store i32 1, i32* %add.ptr45, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -39868274, i32 -755886116
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %mul46 = shl nsw i32 %i.0, 1
  %idx.ext47 = sext i32 %mul46 to i64
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50.idx = add nsw i64 %idx.ext47, %idx.ext49
  %add.ptr50 = getelementptr inbounds i32, i32* %1, i64 %add.ptr50.idx
  %82 = load i32, i32* %add.ptr50, align 4
  %add.ptr56 = getelementptr inbounds i32, i32* %add.ptr50, i64 1
  %83 = load i32, i32* %add.ptr56, align 4
  %cmp57 = icmp eq i32 %82, %83
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 927982347, i32 -755886116
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %93 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1624828967, i32 999763642
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idx.ext60 = sext i32 %i.0 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %2, i64 %idx.ext60
  store i32 0, i32* %add.ptr61, align 4
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %add.ptr64 = getelementptr inbounds i32, i32* %2, i64 %idx.ext63
  store i32 -1, i32* %add.ptr64, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -756807863, i32 -820208195
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1929089395, i32 -820208195
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 601626367, i32 -966160964
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1107802284, i32 -966160964
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp73, i32 -635259880, i32 1008098584
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 640671935, i32 1631903588
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idx.ext76 = sext i32 %i.0 to i64
  %add.ptr77 = getelementptr inbounds i32, i32* %2, i64 %idx.ext76
  %142 = load i32, i32* %add.ptr77, align 4
  %cmp78 = icmp eq i32 %142, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1855648901, i32 1631903588
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %152 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1752447966, i32 736243049
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %153 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 603927523, i32 -364456747
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %2, i64 %idx.ext83
  %163 = load i32, i32* %add.ptr84, align 4
  %cmp85 = icmp eq i32 %163, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 518476493, i32 -364456747
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %173 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1490282781, i32 -1889551390
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 288830160, i32 1077617573
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 152199134, i32 1077617573
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1602733219, i32 -1850699268
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idx.ext90 = sext i32 %i.0 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %2, i64 %idx.ext90
  %201 = load i32, i32* %add.ptr91, align 4
  %cmp92 = icmp eq i32 %201, -1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -755175893, i32 -1850699268
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %211 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1805483047, i32 210261205
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %.neg68 = add i32 %B.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1548581386, i32 -1283870781
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -183432331, i32 -1283870781
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1764302076, i32 1738093806
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 789414465, i32 1738093806
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %A.0, %B.0
  %249 = select i1 %cmp100, i32 2095172779, i32 -887926645
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %putchar67 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2012103965, i32 219846652
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %B.0, %A.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1138898987, i32 219846652
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %268 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 2044168416, i32 356924179
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %cmp110 = icmp eq i32 %A.0, %B.0
  %269 = select i1 %cmp110, i32 1271380232, i32 -823409173
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -7555115, i32 -2047455275
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1900936779, i32 -2047455275
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
