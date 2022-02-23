; ModuleID = 'build_ollvm/programs/18/139.ll'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload410.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [101 x i8]*, align 8
  %c.reg2mem = alloca [101 x i8]*, align 8
  %b.reg2mem = alloca [101 x i8]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem254 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem254, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1453233902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem409.0 = phi i1 [ undef, %entry ], [ %.reg2mem409.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1453233902, label %first
    i32 891160146, label %originalBB
    i32 -1917455031, label %originalBBpart2
    i32 -1446162300, label %for.cond
    i32 131235834, label %for.body
    i32 1952227153, label %lor.lhs.false
    i32 -387113678, label %land.lhs.true
    i32 341478754, label %originalBB173
    i32 841853560, label %originalBBpart2175
    i32 983529654, label %land.lhs.true26
    i32 1174671603, label %lor.lhs.false32
    i32 578628050, label %originalBB177
    i32 -1067024212, label %originalBBpart2184
    i32 -1606316574, label %if.then
    i32 1313738498, label %originalBB186
    i32 -713319488, label %originalBBpart2188
    i32 -592226628, label %for.cond39
    i32 1881355810, label %land.rhs
    i32 1345582506, label %originalBB190
    i32 -863179449, label %originalBBpart2192
    i32 1483849899, label %land.end
    i32 -1372018840, label %originalBB194
    i32 341808314, label %originalBBpart2196
    i32 -739578257, label %for.body44
    i32 26590335, label %if.then53
    i32 -900300353, label %if.end
    i32 -1287163893, label %for.inc
    i32 1781163112, label %for.end
    i32 -573996510, label %if.end55
    i32 2025377238, label %if.then58
    i32 400221282, label %if.then61
    i32 -621738943, label %originalBB198
    i32 1719807049, label %originalBBpart2200
    i32 -2127766453, label %for.cond62
    i32 -1460769538, label %for.body65
    i32 -1414384382, label %for.inc70
    i32 -1580187684, label %for.end73
    i32 40598477, label %originalBB202
    i32 -1886059215, label %originalBBpart2216
    i32 -1351089975, label %for.cond77
    i32 -932300896, label %for.body82
    i32 -634859415, label %for.inc91
    i32 1841929083, label %for.end93
    i32 1694906360, label %if.end98
    i32 2049585573, label %if.then101
    i32 303826453, label %for.cond102
    i32 1678719229, label %for.body105
    i32 -1499584543, label %originalBB218
    i32 -519687740, label %originalBBpart2220
    i32 -1976984172, label %for.inc110
    i32 362101037, label %for.end113
    i32 169263883, label %for.cond117
    i32 1091850752, label %for.body122
    i32 588089521, label %for.inc131
    i32 372087502, label %for.end133
    i32 -261580992, label %if.end138
    i32 -1683216980, label %if.end145
    i32 841047634, label %for.inc146
    i32 -1405948032, label %originalBB222
    i32 1404856382, label %originalBBpart2231
    i32 510001692, label %for.end148
    i32 -787418869, label %originalBB233
    i32 798053079, label %originalBBpart2235
    i32 844351293, label %if.then151
    i32 -1817300128, label %if.end154
    i32 551043296, label %land.lhs.true157
    i32 1260865927, label %originalBB237
    i32 1670199860, label %originalBBpart2239
    i32 -245607016, label %if.then160
    i32 -2010227012, label %originalBB241
    i32 1184284734, label %originalBBpart2243
    i32 -2026611234, label %for.cond161
    i32 1959277940, label %for.body164
    i32 -556347342, label %originalBB245
    i32 779159916, label %originalBBpart2247
    i32 1536632580, label %for.inc169
    i32 1936096106, label %for.end171
    i32 1103578571, label %originalBB249
    i32 -1341402579, label %originalBBpart2251
    i32 1630514285, label %if.end172
    i32 -1378746290, label %originalBBalteredBB
    i32 1426145536, label %originalBB173alteredBB
    i32 -1316015932, label %originalBB177alteredBB
    i32 744213738, label %originalBB186alteredBB
    i32 -1933599950, label %originalBB190alteredBB
    i32 -185075849, label %originalBB194alteredBB
    i32 -1237441695, label %originalBB198alteredBB
    i32 -1525214722, label %originalBB202alteredBB
    i32 -1044998150, label %originalBB218alteredBB
    i32 -1488616544, label %originalBB222alteredBB
    i32 2083649431, label %originalBB233alteredBB
    i32 683835124, label %originalBB237alteredBB
    i32 -1805490773, label %originalBB241alteredBB
    i32 -1033723225, label %originalBB245alteredBB
    i32 1946090995, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB249, %for.end171, %for.inc169, %originalBBpart2247, %originalBB245, %for.body164, %for.cond161, %originalBBpart2243, %originalBB241, %if.then160, %originalBBpart2239, %originalBB237, %land.lhs.true157, %if.end154, %if.then151, %originalBBpart2235, %originalBB233, %for.end148, %originalBBpart2231, %originalBB222, %for.inc146, %if.end145, %if.end138, %for.end133, %for.inc131, %for.body122, %for.cond117, %for.end113, %for.inc110, %originalBBpart2220, %originalBB218, %for.body105, %for.cond102, %if.then101, %if.end98, %for.end93, %for.inc91, %for.body82, %for.cond77, %originalBBpart2216, %originalBB202, %for.end73, %for.inc70, %for.body65, %for.cond62, %originalBBpart2200, %originalBB198, %if.then61, %if.then58, %if.end55, %for.end, %for.inc, %if.end, %if.then53, %for.body44, %originalBBpart2196, %originalBB194, %land.end, %originalBBpart2192, %originalBB190, %land.rhs, %for.cond39, %originalBBpart2188, %originalBB186, %if.then, %originalBBpart2184, %originalBB177, %lor.lhs.false32, %land.lhs.true26, %originalBBpart2175, %originalBB173, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103578571, %originalBB249alteredBB ], [ -556347342, %originalBB245alteredBB ], [ -2010227012, %originalBB241alteredBB ], [ 1260865927, %originalBB237alteredBB ], [ -787418869, %originalBB233alteredBB ], [ -1405948032, %originalBB222alteredBB ], [ -1499584543, %originalBB218alteredBB ], [ 40598477, %originalBB202alteredBB ], [ -621738943, %originalBB198alteredBB ], [ -1372018840, %originalBB194alteredBB ], [ 1345582506, %originalBB190alteredBB ], [ 1313738498, %originalBB186alteredBB ], [ 578628050, %originalBB177alteredBB ], [ 341478754, %originalBB173alteredBB ], [ 891160146, %originalBBalteredBB ], [ 1630514285, %originalBBpart2251 ], [ %402, %originalBB249 ], [ %393, %for.end171 ], [ -2026611234, %for.inc169 ], [ 1536632580, %originalBBpart2247 ], [ %383, %originalBB245 ], [ %372, %for.body164 ], [ %363, %for.cond161 ], [ -2026611234, %originalBBpart2243 ], [ %360, %originalBB241 ], [ %351, %if.then160 ], [ %342, %originalBBpart2239 ], [ %341, %originalBB237 ], [ %331, %land.lhs.true157 ], [ %322, %if.end154 ], [ -1817300128, %if.then151 ], [ %320, %originalBBpart2235 ], [ %319, %originalBB233 ], [ %309, %for.end148 ], [ -1446162300, %originalBBpart2231 ], [ %300, %originalBB222 ], [ %289, %for.inc146 ], [ 841047634, %if.end145 ], [ -1683216980, %if.end138 ], [ -261580992, %for.end133 ], [ 169263883, %for.inc131 ], [ 588089521, %for.body122 ], [ %266, %for.cond117 ], [ 169263883, %for.end113 ], [ 303826453, %for.inc110 ], [ -1976984172, %originalBBpart2220 ], [ %252, %originalBB218 ], [ %240, %for.body105 ], [ %231, %for.cond102 ], [ 303826453, %if.then101 ], [ %227, %if.end98 ], [ 1694906360, %for.end93 ], [ -1351089975, %for.inc91 ], [ -634859415, %for.body82 ], [ %209, %for.cond77 ], [ -1351089975, %originalBBpart2216 ], [ %204, %originalBB202 ], [ %191, %for.end73 ], [ -2127766453, %for.inc70 ], [ -1414384382, %for.body65 ], [ %175, %for.cond62 ], [ -2127766453, %originalBBpart2200 ], [ %172, %originalBB198 ], [ %162, %if.then61 ], [ %153, %if.then58 ], [ %150, %if.end55 ], [ -573996510, %for.end ], [ -592226628, %for.inc ], [ -1287163893, %if.end ], [ -900300353, %if.then53 ], [ %143, %for.body44 ], [ %138, %originalBBpart2196 ], [ %137, %originalBB194 ], [ %128, %land.end ], [ 1483849899, %originalBBpart2192 ], [ %119, %originalBB190 ], [ %108, %land.rhs ], [ %99, %for.cond39 ], [ -592226628, %originalBBpart2188 ], [ %96, %originalBB186 ], [ %86, %if.then ], [ %77, %originalBBpart2184 ], [ %76, %originalBB177 ], [ %63, %lor.lhs.false32 ], [ %54, %land.lhs.true26 ], [ %49, %originalBBpart2175 ], [ %48, %originalBB173 ], [ %36, %land.lhs.true ], [ %27, %lor.lhs.false ], [ %23, %for.body ], [ %20, %for.cond ], [ -1446162300, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem409.0.be = phi i1 [ %.reg2mem409.0, %loopEntry ], [ %.reg2mem409.0, %originalBB249alteredBB ], [ %.reg2mem409.0, %originalBB245alteredBB ], [ %.reg2mem409.0, %originalBB241alteredBB ], [ %.reg2mem409.0, %originalBB237alteredBB ], [ %.reg2mem409.0, %originalBB233alteredBB ], [ %.reg2mem409.0, %originalBB222alteredBB ], [ %.reg2mem409.0, %originalBB218alteredBB ], [ %.reg2mem409.0, %originalBB202alteredBB ], [ %.reg2mem409.0, %originalBB198alteredBB ], [ %.reg2mem409.0, %originalBB194alteredBB ], [ %.reg2mem409.0, %originalBB190alteredBB ], [ %.reg2mem409.0, %originalBB186alteredBB ], [ %.reg2mem409.0, %originalBB177alteredBB ], [ %.reg2mem409.0, %originalBB173alteredBB ], [ %.reg2mem409.0, %originalBBalteredBB ], [ %.reg2mem409.0, %originalBBpart2251 ], [ %.reg2mem409.0, %originalBB249 ], [ %.reg2mem409.0, %for.end171 ], [ %.reg2mem409.0, %for.inc169 ], [ %.reg2mem409.0, %originalBBpart2247 ], [ %.reg2mem409.0, %originalBB245 ], [ %.reg2mem409.0, %for.body164 ], [ %.reg2mem409.0, %for.cond161 ], [ %.reg2mem409.0, %originalBBpart2243 ], [ %.reg2mem409.0, %originalBB241 ], [ %.reg2mem409.0, %if.then160 ], [ %.reg2mem409.0, %originalBBpart2239 ], [ %.reg2mem409.0, %originalBB237 ], [ %.reg2mem409.0, %land.lhs.true157 ], [ %.reg2mem409.0, %if.end154 ], [ %.reg2mem409.0, %if.then151 ], [ %.reg2mem409.0, %originalBBpart2235 ], [ %.reg2mem409.0, %originalBB233 ], [ %.reg2mem409.0, %for.end148 ], [ %.reg2mem409.0, %originalBBpart2231 ], [ %.reg2mem409.0, %originalBB222 ], [ %.reg2mem409.0, %for.inc146 ], [ %.reg2mem409.0, %if.end145 ], [ %.reg2mem409.0, %if.end138 ], [ %.reg2mem409.0, %for.end133 ], [ %.reg2mem409.0, %for.inc131 ], [ %.reg2mem409.0, %for.body122 ], [ %.reg2mem409.0, %for.cond117 ], [ %.reg2mem409.0, %for.end113 ], [ %.reg2mem409.0, %for.inc110 ], [ %.reg2mem409.0, %originalBBpart2220 ], [ %.reg2mem409.0, %originalBB218 ], [ %.reg2mem409.0, %for.body105 ], [ %.reg2mem409.0, %for.cond102 ], [ %.reg2mem409.0, %if.then101 ], [ %.reg2mem409.0, %if.end98 ], [ %.reg2mem409.0, %for.end93 ], [ %.reg2mem409.0, %for.inc91 ], [ %.reg2mem409.0, %for.body82 ], [ %.reg2mem409.0, %for.cond77 ], [ %.reg2mem409.0, %originalBBpart2216 ], [ %.reg2mem409.0, %originalBB202 ], [ %.reg2mem409.0, %for.end73 ], [ %.reg2mem409.0, %for.inc70 ], [ %.reg2mem409.0, %for.body65 ], [ %.reg2mem409.0, %for.cond62 ], [ %.reg2mem409.0, %originalBBpart2200 ], [ %.reg2mem409.0, %originalBB198 ], [ %.reg2mem409.0, %if.then61 ], [ %.reg2mem409.0, %if.then58 ], [ %.reg2mem409.0, %if.end55 ], [ %.reg2mem409.0, %for.end ], [ %.reg2mem409.0, %for.inc ], [ %.reg2mem409.0, %if.end ], [ %.reg2mem409.0, %if.then53 ], [ %.reg2mem409.0, %for.body44 ], [ %.reg2mem409.0, %originalBBpart2196 ], [ %.reg2mem409.0, %originalBB194 ], [ %.reg2mem409.0, %land.end ], [ %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, %originalBBpart2192 ], [ %.reg2mem409.0, %originalBB190 ], [ %.reg2mem409.0, %land.rhs ], [ false, %for.cond39 ], [ %.reg2mem409.0, %originalBBpart2188 ], [ %.reg2mem409.0, %originalBB186 ], [ %.reg2mem409.0, %if.then ], [ %.reg2mem409.0, %originalBBpart2184 ], [ %.reg2mem409.0, %originalBB177 ], [ %.reg2mem409.0, %lor.lhs.false32 ], [ %.reg2mem409.0, %land.lhs.true26 ], [ %.reg2mem409.0, %originalBBpart2175 ], [ %.reg2mem409.0, %originalBB173 ], [ %.reg2mem409.0, %land.lhs.true ], [ %.reg2mem409.0, %lor.lhs.false ], [ %.reg2mem409.0, %for.body ], [ %.reg2mem409.0, %for.cond ], [ %.reg2mem409.0, %originalBBpart2 ], [ %.reg2mem409.0, %originalBB ], [ %.reg2mem409.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255 = load volatile i1, i1* %.reg2mem254, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem254.0..reg2mem254.0..reg2mem254.0..reload255
  %8 = select i1 %7, i32 891160146, i32 -1378746290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem, align 8
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem, align 8
  %q = alloca [101 x i8], align 16
  store [101 x i8]* %q, [101 x i8]** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload408, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #7
  %conv = trunc i64 %call2 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload299, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, i64 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(1) %arraydecay4) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #7
  %conv9 = trunc i64 %call8 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv9, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload388, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #7
  %conv12 = trunc i64 %call11 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv12, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload399, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1917455031, i32 -1378746290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 131235834, i32 510001692
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload387, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload404 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %21, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %cmp14 = icmp eq i32 %22, 0
  %23 = select i1 %cmp14, i32 -1606316574, i32 1952227153
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %25 = add i32 %24, -1
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %26, 32
  %27 = select i1 %cmp17, i32 -387113678, i32 -573996510
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 341478754, i32 1426145536
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom19 = sext i32 %37 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, i64 0, i64 %idxprom19
  %38 = load i8, i8* %arrayidx20, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 0
  %39 = load i8, i8* %arrayidx22, align 16
  %cmp24 = icmp eq i8 %38, %39
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 841853560, i32 1426145536
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %49 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 983529654, i32 -573996510
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload386, align 4
  %52 = add i32 %51, %50
  %idxprom27 = sext i32 %52 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %53, 32
  %54 = select i1 %cmp30, i32 -1606316574, i32 1174671603
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 578628050, i32 -1316015932
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload385, align 4
  %66 = add i32 %65, %64
  %idxprom34 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %67, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1067024212, i32 -1316015932
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %77 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1606316574, i32 -573996510
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1313738498, i32 744213738
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %87, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload375 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload375, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -713319488, i32 744213738
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload384, align 4
  %cmp40 = icmp slt i32 %97, %98
  %99 = select i1 %cmp40, i32 1881355810, i32 1483849899
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1345582506, i32 -1933599950
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %cmp42 = icmp slt i32 %109, %110
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -863179449, i32 -1933599950
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem409.0, i1* %.reload410.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1372018840, i32 -185075849
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 341808314, i32 -185075849
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %.reload410.reg2mem.0..reload410.reg2mem.0..reload410.reg2mem.0..reload410.reload = load volatile i1, i1* %.reload410.reg2mem, align 1
  %138 = select i1 %.reload410.reg2mem.0..reload410.reg2mem.0..reload410.reg2mem.0..reload410.reload, i32 -739578257, i32 1781163112
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %idxprom45 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, i64 0, i64 %idxprom45
  %140 = load i8, i8* %arrayidx46, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373 = load volatile i32*, i32** %t.reg2mem, align 8
  %141 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload373, align 4
  %idxprom48 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %140, %142
  %143 = select i1 %cmp51, i32 26590335, i32 -900300353
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload403 = load volatile i32*, i32** %N.reg2mem, align 8
  %144 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload403, align 4
  %.neg9 = add i32 %144, -1
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload402 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 %.neg9, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload402, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %146 = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372 = load volatile i32*, i32** %t.reg2mem, align 8
  %147 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload372, align 4
  %148 = add i32 %147, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %148, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload371, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload401 = load volatile i32*, i32** %N.reg2mem, align 8
  %149 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload401, align 4
  %cmp56 = icmp eq i32 %149, 0
  %150 = select i1 %cmp56, i32 2025377238, i32 -1683216980
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload398, align 4
  %cmp59.not = icmp slt i32 %151, %152
  %153 = select i1 %cmp59.not, i32 1694906360, i32 400221282
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -621738943, i32 -1237441695
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %163, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload370, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1719807049, i32 -1237441695
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload354, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397 = load volatile i32*, i32** %l.reg2mem, align 8
  %174 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload397, align 4
  %cmp63 = icmp slt i32 %173, %174
  %175 = select i1 %cmp63, i32 -1460769538, i32 -1580187684
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353 = load volatile i32*, i32** %k.reg2mem, align 8
  %176 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload353, align 4
  %idxprom66 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %idxprom66
  %177 = load i8, i8* %arrayidx67, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369 = load volatile i32*, i32** %t.reg2mem, align 8
  %178 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload369, align 4
  %idxprom68 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, i64 0, i64 %idxprom68
  store i8 %177, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368 = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload368, align 4
  %180 = add i32 %179, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %180, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload367, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload352, align 4
  %182 = add i32 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload351, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 40598477, i32 -1525214722
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396 = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload396, align 4
  %194 = add i32 %193, %192
  %idxprom75 = sext i32 %194 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, i64 0, i64 %idxprom75
  store i8 32, i8* %arrayidx76, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %195, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload350, align 4
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1886059215, i32 -1525214722
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349 = load volatile i32*, i32** %k.reg2mem, align 8
  %205 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload349, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %206 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382, align 4
  %.neg8.neg = xor i32 %207, -1
  %208 = add i32 %206, %.neg8.neg
  %cmp80 = icmp slt i32 %205, %208
  %209 = select i1 %cmp80, i32 -932300896, i32 1841929083
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile i32*, i32** %n.reg2mem, align 8
  %211 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381, align 4
  %212 = add i32 %210, 1
  %.neg7 = add i32 %212, %211
  %idxprom85 = sext i32 %.neg7 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, i64 0, i64 %idxprom85
  %213 = load i8, i8* %arrayidx86, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347 = load volatile i32*, i32** %k.reg2mem, align 8
  %214 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload347, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395 = load volatile i32*, i32** %l.reg2mem, align 8
  %215 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload395, align 4
  %216 = add i32 %214, 1
  %217 = add i32 %216, %215
  %idxprom89 = sext i32 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, i64 0, i64 %idxprom89
  store i8 %213, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload346, align 4
  %219 = add i32 %218, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %219, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload345, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394 = load volatile i32*, i32** %l.reg2mem, align 8
  %222 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload394, align 4
  %223 = sub i32 %220, %221
  %224 = add i32 %223, %222
  %idxprom96 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, i64 0, i64 %idxprom96
  store i8 0, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393 = load volatile i32*, i32** %l.reg2mem, align 8
  %226 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload393, align 4
  %cmp99 = icmp slt i32 %225, %226
  %227 = select i1 %cmp99, i32 2049585573, i32 -261580992
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %228, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload366, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343 = load volatile i32*, i32** %k.reg2mem, align 8
  %229 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload343, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392 = load volatile i32*, i32** %l.reg2mem, align 8
  %230 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload392, align 4
  %cmp103 = icmp slt i32 %229, %230
  %231 = select i1 %cmp103, i32 1678719229, i32 362101037
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1499584543, i32 -1044998150
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342 = load volatile i32*, i32** %k.reg2mem, align 8
  %241 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload342, align 4
  %idxprom106 = sext i32 %241 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 %idxprom106
  %242 = load i8, i8* %arrayidx107, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365 = load volatile i32*, i32** %t.reg2mem, align 8
  %243 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload365, align 4
  %idxprom108 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, i64 0, i64 %idxprom108
  store i8 %242, i8* %arrayidx109, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -519687740, i32 -1044998150
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364 = load volatile i32*, i32** %t.reg2mem, align 8
  %253 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload364, align 4
  %254 = add i32 %253, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %254, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload341, align 4
  %256 = add i32 %255, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %256, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload340, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391 = load volatile i32*, i32** %l.reg2mem, align 8
  %258 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload391, align 4
  %259 = add i32 %258, %257
  %idxprom115 = sext i32 %259 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, i64 0, i64 %idxprom115
  store i8 32, i8* %arrayidx116, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %260, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %261 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  %262 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload378, align 4
  %264 = xor i32 %263, -1
  %265 = add i32 %262, %264
  %cmp120 = icmp slt i32 %261, %265
  %266 = select i1 %cmp120, i32 1091850752, i32 372087502
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %267 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload377, align 4
  %269 = add i32 %267, 1
  %.neg4 = add i32 %269, %268
  %idxprom125 = sext i32 %.neg4 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288, i64 0, i64 %idxprom125
  %270 = load i8, i8* %arrayidx126, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390 = load volatile i32*, i32** %l.reg2mem, align 8
  %272 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload390, align 4
  %273 = add i32 %271, 1
  %274 = add i32 %273, %272
  %idxprom129 = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom129
  store i8 %270, i8* %arrayidx130, align 1
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %275 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %276 = add i32 %275, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %276, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %277 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389 = load volatile i32*, i32** %l.reg2mem, align 8
  %278 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload376, align 4
  %280 = add i32 %278, %277
  %.neg3 = sub i32 %280, %279
  %idxprom136 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom136
  store i8 0, i8* %arrayidx137, align 1
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay139 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 0
  %call140 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay139) #7
  %conv141 = trunc i64 %call140 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv141, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem, align 8
  %arraydecay142 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay143 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 0
  %call144 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay142, i8* noundef nonnull dereferenceable(1) %arraydecay143) #6
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1405948032, i32 -1488616544
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %291 = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1404856382, i32 -1488616544
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -787418869, i32 2083649431
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406 = load volatile i32*, i32** %z.reg2mem, align 8
  %310 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload406, align 4
  %cmp149 = icmp eq i32 %310, 1
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 798053079, i32 2083649431
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %320 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 844351293, i32 -1817300128
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay152 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 0
  %call153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay152)
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405 = load volatile i32*, i32** %z.reg2mem, align 8
  %321 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload405, align 4
  %cmp155 = icmp eq i32 %321, 0
  %322 = select i1 %cmp155, i32 551043296, i32 1630514285
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1260865927, i32 683835124
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload400 = load volatile i32*, i32** %N.reg2mem, align 8
  %332 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload400, align 4
  %cmp158 = icmp ne i32 %332, 0
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1670199860, i32 683835124
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %342 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -245607016, i32 1630514285
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2010227012, i32 -1805490773
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1184284734, i32 -1805490773
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  %362 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  %cmp162 = icmp slt i32 %361, %362
  %363 = select i1 %cmp162, i32 1959277940, i32 1936096106
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -556347342, i32 -1033723225
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom165 = sext i32 %373 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [101 x i8], [101 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, i64 0, i64 %idxprom165
  %374 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %374 to i32
  %putchar1 = call i32 @putchar(i32 %conv167)
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 779159916, i32 -1033723225
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %.neg = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1103578571, i32 1946090995
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1341402579, i32 1946090995
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %calteredBB = alloca [101 x i8], align 16
  %qalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %qalteredBB, i64 0, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay3alteredBB, i8* noundef nonnull %arraydecayalteredBB) #6
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [101 x i8]* nonnull %balteredBB, [101 x i8]* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %403, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %404, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %406 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %407 = add i32 %406, %405
  %idxprom75alteredBB = sext i32 %407 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom75alteredBB
  store i8 32, i8* %arrayidx76alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %408, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %409 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom106alteredBB = sext i32 %409 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem, align 8
  %arrayidx107alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom106alteredBB
  %410 = load i8, i8* %arrayidx107alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %411 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom108alteredBB = sext i32 %411 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom108alteredBB
  store i8 %410, i8* %arrayidx109alteredBB, align 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %413 = add i32 %412, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %413, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom165alteredBB = sext i32 %414 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [101 x i8]*, [101 x i8]** %q.reg2mem, align 8
  %arrayidx166alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom165alteredBB
  %415 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %415 to i32
  %putchar = call i32 @putchar(i32 %conv167alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
