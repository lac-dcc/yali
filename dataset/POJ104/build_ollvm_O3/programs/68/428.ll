; ModuleID = 'build_ollvm/programs/68/428.ll'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp183.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %c = alloca [251 x i32], align 16
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx172alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %arrayidx175alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 1
  %arrayidx176alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1558000416, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1558000416, label %first
    i32 -1927939206, label %if.then
    i32 -1241023199, label %for.cond
    i32 1660296030, label %for.body
    i32 -434870189, label %for.inc
    i32 -1221942992, label %originalBB
    i32 -650413781, label %originalBBpart2
    i32 -1947928367, label %for.end
    i32 1200690105, label %if.else
    i32 -1528447243, label %originalBB208
    i32 427644928, label %originalBBpart2210
    i32 -66235680, label %if.end
    i32 1436281069, label %if.then14
    i32 -1400073633, label %for.cond15
    i32 -118372952, label %originalBB212
    i32 138906787, label %originalBBpart2214
    i32 -1020087387, label %for.body21
    i32 1987993561, label %for.inc23
    i32 1218180652, label %for.end25
    i32 981757712, label %if.else26
    i32 2051160989, label %if.end27
    i32 2027791803, label %for.cond28
    i32 1097436532, label %for.body31
    i32 1953536096, label %for.inc38
    i32 -979636293, label %for.end39
    i32 -1610717703, label %originalBB216
    i32 1707481241, label %originalBBpart2229
    i32 -565160112, label %for.cond41
    i32 1984446755, label %for.body44
    i32 -42312563, label %for.inc51
    i32 -1235550059, label %for.end53
    i32 1776026844, label %for.cond54
    i32 1640632036, label %for.body58
    i32 1979377951, label %for.inc61
    i32 1825562701, label %originalBB231
    i32 1134879189, label %originalBBpart2248
    i32 -917301943, label %for.end63
    i32 1362055124, label %for.cond65
    i32 -2061100711, label %for.body68
    i32 -798114404, label %for.inc76
    i32 -1595642348, label %for.end78
    i32 1191333787, label %for.cond79
    i32 -402993616, label %for.body83
    i32 -2067594687, label %for.inc86
    i32 -377888372, label %for.end88
    i32 1138005996, label %originalBB250
    i32 -568496052, label %originalBBpart2263
    i32 -844662526, label %for.cond90
    i32 1938309677, label %for.body93
    i32 -500734674, label %originalBB265
    i32 52842015, label %originalBBpart2274
    i32 -1622963479, label %for.inc101
    i32 1163570803, label %for.end103
    i32 -992317788, label %for.cond104
    i32 650113019, label %originalBB276
    i32 110377625, label %originalBBpart2278
    i32 52301000, label %for.body107
    i32 241171255, label %if.then117
    i32 1934547007, label %originalBB280
    i32 857280669, label %originalBBpart2332
    i32 -981349484, label %if.else138
    i32 783252526, label %if.end149
    i32 -567927039, label %for.inc150
    i32 42951324, label %for.end152
    i32 -624753810, label %if.then160
    i32 -863509397, label %originalBB334
    i32 -1654166007, label %originalBBpart2355
    i32 777833021, label %if.else169
    i32 -1006734688, label %originalBB357
    i32 892261973, label %originalBBpart2362
    i32 -1838174053, label %if.end177
    i32 -1019421741, label %do.body
    i32 -547640198, label %do.cond
    i32 2010532787, label %do.end
    i32 -1355866097, label %originalBB364
    i32 1093952891, label %originalBBpart2366
    i32 172032052, label %if.then185
    i32 -858408657, label %originalBB368
    i32 -2035785637, label %originalBBpart2370
    i32 1080617469, label %for.cond186
    i32 -485465225, label %for.body189
    i32 -1765922743, label %for.inc198
    i32 1796228599, label %for.end200
    i32 1946479804, label %if.else201
    i32 1918741054, label %if.end203
    i32 -1373235561, label %originalBBalteredBB
    i32 -82765246, label %originalBB208alteredBB
    i32 2136165090, label %originalBB212alteredBB
    i32 -1347581076, label %originalBB216alteredBB
    i32 1356518462, label %originalBB231alteredBB
    i32 -1867256731, label %originalBB250alteredBB
    i32 -987796552, label %originalBB265alteredBB
    i32 911655801, label %originalBB276alteredBB
    i32 -2050433269, label %originalBB280alteredBB
    i32 630558535, label %originalBB334alteredBB
    i32 -1650270965, label %originalBB357alteredBB
    i32 -2059594730, label %originalBB364alteredBB
    i32 -673412807, label %originalBB368alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB357alteredBB, %originalBB334alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB265alteredBB, %originalBB250alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %if.else201, %for.end200, %for.inc198, %for.body189, %for.cond186, %originalBBpart2370, %originalBB368, %if.then185, %originalBBpart2366, %originalBB364, %do.end, %do.cond, %do.body, %if.end177, %originalBBpart2362, %originalBB357, %if.else169, %originalBBpart2355, %originalBB334, %if.then160, %for.end152, %for.inc150, %if.end149, %if.else138, %originalBBpart2332, %originalBB280, %if.then117, %for.body107, %originalBBpart2278, %originalBB276, %for.cond104, %for.end103, %for.inc101, %originalBBpart2274, %originalBB265, %for.body93, %for.cond90, %originalBBpart2263, %originalBB250, %for.end88, %for.inc86, %for.body83, %for.cond79, %for.end78, %for.inc76, %for.body68, %for.cond65, %for.end63, %originalBBpart2248, %originalBB231, %for.inc61, %for.body58, %for.cond54, %for.end53, %for.inc51, %for.body44, %for.cond41, %originalBBpart2229, %originalBB216, %for.end39, %for.inc38, %for.body31, %for.cond28, %if.end27, %if.else26, %for.end25, %for.inc23, %for.body21, %originalBBpart2214, %originalBB212, %for.cond15, %if.then14, %if.end, %originalBBpart2210, %originalBB208, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB368alteredBB ], [ %m.0, %originalBB364alteredBB ], [ %m.0, %originalBB357alteredBB ], [ %m.0, %originalBB334alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB265alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ 250, %originalBB208alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else201 ], [ %m.0, %for.end200 ], [ %m.0, %for.inc198 ], [ %m.0, %for.body189 ], [ %m.0, %for.cond186 ], [ %m.0, %originalBBpart2370 ], [ %m.0, %originalBB368 ], [ %m.0, %if.then185 ], [ %m.0, %originalBBpart2366 ], [ %m.0, %originalBB364 ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ], [ %m.0, %if.end177 ], [ %m.0, %originalBBpart2362 ], [ %m.0, %originalBB357 ], [ %m.0, %if.else169 ], [ %m.0, %originalBBpart2355 ], [ %m.0, %originalBB334 ], [ %m.0, %if.then160 ], [ %m.0, %for.end152 ], [ %m.0, %for.inc150 ], [ %m.0, %if.end149 ], [ %m.0, %if.else138 ], [ %m.0, %originalBBpart2332 ], [ %m.0, %originalBB280 ], [ %m.0, %if.then117 ], [ %m.0, %for.body107 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %for.cond104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB265 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB250 ], [ %m.0, %for.end88 ], [ %m.0, %for.inc86 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond79 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end63 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB231 ], [ %m.0, %for.inc61 ], [ %m.0, %for.body58 ], [ %m.0, %for.cond54 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB216 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %if.end27 ], [ %m.0, %if.else26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.cond15 ], [ %m.0, %if.then14 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2210 ], [ 250, %originalBB208 ], [ %m.0, %if.else ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %3, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %k.0, %originalBB357alteredBB ], [ %k.0, %originalBB334alteredBB ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB265alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else201 ], [ %k.0, %for.end200 ], [ %k.0, %for.inc198 ], [ %k.0, %for.body189 ], [ %k.0, %for.cond186 ], [ %k.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %k.0, %if.then185 ], [ %k.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %if.end177 ], [ %k.0, %originalBBpart2362 ], [ %k.0, %originalBB357 ], [ %k.0, %if.else169 ], [ %k.0, %originalBBpart2355 ], [ %k.0, %originalBB334 ], [ %k.0, %if.then160 ], [ %k.0, %for.end152 ], [ %k.0, %for.inc150 ], [ %k.0, %if.end149 ], [ %k.0, %if.else138 ], [ %k.0, %originalBBpart2332 ], [ %k.0, %originalBB280 ], [ %k.0, %if.then117 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB265 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB250 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.end27 ], [ %k.0, %if.else26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond15 ], [ %k.0, %if.then14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.else ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %k.0, %originalBB368alteredBB ], [ %i.0, %originalBB364alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB334alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %304, %originalBB250alteredBB ], [ %303, %originalBB231alteredBB ], [ %302, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %.neg72, %originalBBalteredBB ], [ %i.0, %if.else201 ], [ %i.0, %for.end200 ], [ %.neg73, %for.inc198 ], [ %i.0, %for.body189 ], [ %i.0, %for.cond186 ], [ %i.0, %originalBBpart2370 ], [ %k.0, %originalBB368 ], [ %i.0, %if.then185 ], [ %i.0, %originalBBpart2366 ], [ %i.0, %originalBB364 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %259, %do.body ], [ 0, %if.end177 ], [ %i.0, %originalBBpart2362 ], [ %i.0, %originalBB357 ], [ %i.0, %if.else169 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB334 ], [ %i.0, %if.then160 ], [ %i.0, %for.end152 ], [ %.neg75, %for.inc150 ], [ %i.0, %if.end149 ], [ %i.0, %if.else138 ], [ %i.0, %originalBBpart2332 ], [ %i.0, %originalBB280 ], [ %i.0, %if.then117 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.cond104 ], [ 249, %for.end103 ], [ %158, %for.inc101 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB265 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2263 ], [ %127, %originalBB250 ], [ %i.0, %for.end88 ], [ %117, %for.inc86 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %114, %for.inc76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %110, %for.end63 ], [ %i.0, %originalBBpart2248 ], [ %100, %originalBB231 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %88, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2229 ], [ %74, %originalBB216 ], [ %i.0, %for.end39 ], [ %64, %for.inc38 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %61, %if.end27 ], [ %i.0, %if.else26 ], [ %i.0, %for.end25 ], [ %.neg78, %for.inc23 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond15 ], [ 0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg80, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB368alteredBB ], [ %n.0, %originalBB364alteredBB ], [ %n.0, %originalBB357alteredBB ], [ %n.0, %originalBB334alteredBB ], [ %n.0, %originalBB280alteredBB ], [ %n.0, %originalBB276alteredBB ], [ %n.0, %originalBB265alteredBB ], [ %n.0, %originalBB250alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else201 ], [ %n.0, %for.end200 ], [ %n.0, %for.inc198 ], [ %n.0, %for.body189 ], [ %n.0, %for.cond186 ], [ %n.0, %originalBBpart2370 ], [ %n.0, %originalBB368 ], [ %n.0, %if.then185 ], [ %n.0, %originalBBpart2366 ], [ %n.0, %originalBB364 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body ], [ %n.0, %if.end177 ], [ %n.0, %originalBBpart2362 ], [ %n.0, %originalBB357 ], [ %n.0, %if.else169 ], [ %n.0, %originalBBpart2355 ], [ %n.0, %originalBB334 ], [ %n.0, %if.then160 ], [ %n.0, %for.end152 ], [ %n.0, %for.inc150 ], [ %n.0, %if.end149 ], [ %n.0, %if.else138 ], [ %n.0, %originalBBpart2332 ], [ %n.0, %originalBB280 ], [ %n.0, %if.then117 ], [ %n.0, %for.body107 ], [ %n.0, %originalBBpart2278 ], [ %n.0, %originalBB276 ], [ %n.0, %for.cond104 ], [ %n.0, %for.end103 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB265 ], [ %n.0, %for.body93 ], [ %n.0, %for.cond90 ], [ %n.0, %originalBBpart2263 ], [ %n.0, %originalBB250 ], [ %n.0, %for.end88 ], [ %n.0, %for.inc86 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB231 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond54 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body44 ], [ %n.0, %for.cond41 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB216 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc38 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %if.end27 ], [ 250, %if.else26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %.neg79, %for.body21 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.cond15 ], [ %n.0, %if.then14 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %if.else ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -858408657, %originalBB368alteredBB ], [ -1355866097, %originalBB364alteredBB ], [ -1006734688, %originalBB357alteredBB ], [ -863509397, %originalBB334alteredBB ], [ 1934547007, %originalBB280alteredBB ], [ 650113019, %originalBB276alteredBB ], [ -500734674, %originalBB265alteredBB ], [ 1138005996, %originalBB250alteredBB ], [ 1825562701, %originalBB231alteredBB ], [ -1610717703, %originalBB216alteredBB ], [ -118372952, %originalBB212alteredBB ], [ -1528447243, %originalBB208alteredBB ], [ -1221942992, %originalBBalteredBB ], [ 1918741054, %if.else201 ], [ 1918741054, %for.end200 ], [ 1080617469, %for.inc198 ], [ -1765922743, %for.body189 ], [ %299, %for.cond186 ], [ 1080617469, %originalBBpart2370 ], [ %298, %originalBB368 ], [ %289, %if.then185 ], [ %280, %originalBBpart2366 ], [ %279, %originalBB364 ], [ %270, %do.end ], [ %261, %do.cond ], [ -547640198, %do.body ], [ -1019421741, %if.end177 ], [ -1838174053, %originalBBpart2362 ], [ %258, %originalBB357 ], [ %246, %if.else169 ], [ -1838174053, %originalBBpart2355 ], [ %237, %originalBB334 ], [ %224, %if.then160 ], [ %215, %for.end152 ], [ -992317788, %for.inc150 ], [ -567927039, %if.end149 ], [ 783252526, %if.else138 ], [ 783252526, %originalBBpart2332 ], [ %207, %originalBB280 ], [ %190, %if.then117 ], [ %181, %for.body107 ], [ %177, %originalBBpart2278 ], [ %176, %originalBB276 ], [ %167, %for.cond104 ], [ -992317788, %for.end103 ], [ -844662526, %for.inc101 ], [ -1622963479, %originalBBpart2274 ], [ %157, %originalBB265 ], [ %146, %for.body93 ], [ %137, %for.cond90 ], [ -844662526, %originalBBpart2263 ], [ %136, %originalBB250 ], [ %126, %for.end88 ], [ 1191333787, %for.inc86 ], [ -2067594687, %for.body83 ], [ %116, %for.cond79 ], [ 1191333787, %for.end78 ], [ 1362055124, %for.inc76 ], [ -798114404, %for.body68 ], [ %111, %for.cond65 ], [ 1362055124, %for.end63 ], [ 1776026844, %originalBBpart2248 ], [ %109, %originalBB231 ], [ %99, %for.inc61 ], [ 1979377951, %for.body58 ], [ %90, %for.cond54 ], [ 1776026844, %for.end53 ], [ -565160112, %for.inc51 ], [ -42312563, %for.body44 ], [ %84, %for.cond41 ], [ -565160112, %originalBBpart2229 ], [ %83, %originalBB216 ], [ %73, %for.end39 ], [ 2027791803, %for.inc38 ], [ 1953536096, %for.body31 ], [ %62, %for.cond28 ], [ 2027791803, %if.end27 ], [ 2051160989, %if.else26 ], [ 2051160989, %for.end25 ], [ -1400073633, %for.inc23 ], [ 1987993561, %for.body21 ], [ %60, %originalBBpart2214 ], [ %59, %originalBB212 ], [ %49, %for.cond15 ], [ -1400073633, %if.then14 ], [ %40, %if.end ], [ -66235680, %originalBBpart2210 ], [ %39, %originalBB208 ], [ %30, %if.else ], [ -66235680, %for.end ], [ -1241023199, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ -434870189, %for.body ], [ %2, %for.cond ], [ -1241023199, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 250
  %0 = select i1 %cmp, i32 -1927939206, i32 1200690105
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp5.not, i32 -1947928367, i32 1660296030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1221942992, i32 -1373235561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -650413781, i32 -1373235561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1528447243, i32 -82765246
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 427644928, i32 -82765246
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidx172alteredBB) #4
  %call10 = call i64 @strlen(i8* noundef nonnull %arrayidx172alteredBB) #5
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp slt i32 %conv11, 250
  %40 = select i1 %cmp12, i32 1436281069, i32 981757712
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -118372952, i32 2136165090
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %50, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 138906787, i32 2136165090
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1020087387, i32 1218180652
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %61 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i.0, -1
  %62 = select i1 %cmp29, i32 1097436532, i32 -979636293
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom32
  %63 = load i8, i8* %arrayidx33, align 1
  %.neg76.neg = sub i32 250, %m.0
  %.neg77 = add i32 %.neg76.neg, %i.0
  %idxprom36 = sext i32 %.neg77 to i64
  %arrayidx37 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %63, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1610717703, i32 -1347581076
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %74 = add i32 %n.0, -1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1707481241, i32 -1347581076
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp42, i32 1984446755, i32 -1235550059
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %86 = add i32 %i.0, 250
  %87 = sub i32 %86, %n.0
  %idxprom49 = sext i32 %87 to i64
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom49
  store i8 %85, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %89 = sub i32 250, %m.0
  %cmp56 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp56, i32 1640632036, i32 -917301943
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1825562701, i32 1356518462
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1134879189, i32 1356518462
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %110 = sub i32 250, %m.0
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %i.0, 250
  %111 = select i1 %cmp66, i32 -2061100711, i32 -1595642348
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom69
  %112 = load i8, i8* %arrayidx70, align 1
  %113 = add i8 %112, -48
  store i8 %113, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %115 = sub i32 250, %n.0
  %cmp81 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp81, i32 -402993616, i32 -377888372
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1138005996, i32 -1867256731
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %127 = sub i32 250, %n.0
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -568496052, i32 -1867256731
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, 250
  %137 = select i1 %cmp91, i32 1938309677, i32 1163570803
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -500734674, i32 -987796552
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom94
  %147 = load i8, i8* %arrayidx95, align 1
  %148 = add i8 %147, -48
  store i8 %148, i8* %arrayidx95, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 52842015, i32 -987796552
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 650113019, i32 911655801
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %i.0, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 110377625, i32 911655801
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %177 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 52301000, i32 42951324
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom108
  %178 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %178 to i32
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom108
  %179 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %179 to i32
  %180 = add nsw i32 %conv113, %conv110
  %cmp115 = icmp sgt i32 %180, 9
  %181 = select i1 %cmp115, i32 241171255, i32 -981349484
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1934547007, i32 -2050433269
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom118
  %191 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %191 to i32
  %arrayidx122 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom118
  %192 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %192 to i32
  %193 = add nsw i32 %conv120, -10
  %194 = add nsw i32 %193, %conv123
  %195 = add i32 %i.0, 1
  %idxprom127 = sext i32 %195 to i64
  %arrayidx128 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom127
  store i32 %194, i32* %arrayidx128, align 4
  %196 = add i32 %i.0, -1
  %idxprom130 = sext i32 %196 to i64
  %arrayidx131 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom130
  %197 = load i8, i8* %arrayidx131, align 1
  %198 = add i8 %197, 1
  store i8 %198, i8* %arrayidx131, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 857280669, i32 -2050433269
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom139
  %208 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %208 to i32
  %arrayidx143 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom139
  %209 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %209 to i32
  %210 = add nsw i32 %conv144, %conv141
  %211 = add i32 %i.0, 1
  %idxprom147 = sext i32 %211 to i64
  %arrayidx148 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom147
  store i32 %210, i32* %arrayidx148, align 4
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %212 = load i8, i8* %arraydecay, align 16
  %conv154 = sext i8 %212 to i32
  %213 = load i8, i8* %arrayidx172alteredBB, align 16
  %conv156 = sext i8 %213 to i32
  %214 = add nsw i32 %conv156, %conv154
  %cmp158 = icmp sgt i32 %214, 9
  %215 = select i1 %cmp158, i32 -624753810, i32 777833021
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -863509397, i32 630558535
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %225 = load i8, i8* %arraydecay, align 16
  %conv162 = sext i8 %225 to i32
  %226 = load i8, i8* %arrayidx172alteredBB, align 16
  %conv164 = sext i8 %226 to i32
  %227 = add nsw i32 %conv162, -10
  %228 = add nsw i32 %227, %conv164
  store i32 %228, i32* %arrayidx175alteredBB, align 4
  store i32 1, i32* %arrayidx176alteredBB, align 16
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1654166007, i32 630558535
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1006734688, i32 -1650270965
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %247 = load i8, i8* %arraydecay, align 16
  %conv171 = sext i8 %247 to i32
  %248 = load i8, i8* %arrayidx172alteredBB, align 16
  %conv173 = sext i8 %248 to i32
  %249 = add nsw i32 %conv173, %conv171
  store i32 %249, i32* %arrayidx175alteredBB, align 4
  store i32 0, i32* %arrayidx176alteredBB, align 16
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 892261973, i32 -1650270965
  br label %loopEntry.backedge

originalBBpart2362:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom179
  %260 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %260, 0
  %261 = select i1 %cmp181, i32 -1019421741, i32 2010532787
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1355866097, i32 -2059594730
  br label %loopEntry.backedge

originalBB364:                                    ; preds = %loopEntry
  %cmp183 = icmp slt i32 %i.0, 251
  store i1 %cmp183, i1* %cmp183.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1093952891, i32 -2059594730
  br label %loopEntry.backedge

originalBBpart2366:                               ; preds = %loopEntry
  %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload = load volatile i1, i1* %cmp183.reg2mem, align 1
  %280 = select i1 %cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reg2mem.0.cmp183.reload, i32 172032052, i32 1946479804
  br label %loopEntry.backedge

if.then185:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -858408657, i32 -673412807
  br label %loopEntry.backedge

originalBB368:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -2035785637, i32 -673412807
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond186:                                      ; preds = %loopEntry
  %cmp187 = icmp slt i32 %i.0, 251
  %299 = select i1 %cmp187, i32 -485465225, i32 1796228599
  br label %loopEntry.backedge

for.body189:                                      ; preds = %loopEntry
  %idxprom190 = sext i32 %i.0 to i64
  %arrayidx191 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom190
  %300 = load i32, i32* %arrayidx191, align 4
  %301 = add i32 %300, 48
  store i32 %301, i32* %arrayidx191, align 4
  %putchar74 = call i32 @putchar(i32 %301)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %304 = sub i32 250, %n.0
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom94alteredBB
  %305 = load i8, i8* %arrayidx95alteredBB, align 1
  %306 = add i8 %305, -48
  store i8 %306, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom118alteredBB
  %307 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %307 to i32
  %arrayidx122alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom118alteredBB
  %308 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %308 to i32
  %309 = add nsw i32 %conv120alteredBB, -10
  %310 = add nsw i32 %309, %conv123alteredBB
  %311 = add i32 %i.0, -1
  %.neg = add i32 %i.0, 1
  %idxprom127alteredBB = sext i32 %.neg to i64
  %arrayidx128alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom127alteredBB
  store i32 %310, i32* %arrayidx128alteredBB, align 4
  %idxprom130alteredBB = sext i32 %311 to i64
  %arrayidx131alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom130alteredBB
  %312 = load i8, i8* %arrayidx131alteredBB, align 1
  %.neg71 = add i8 %312, 1
  store i8 %.neg71, i8* %arrayidx131alteredBB, align 1
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %313 = load i8, i8* %arraydecay, align 16
  %conv162alteredBB = sext i8 %313 to i32
  %314 = load i8, i8* %arrayidx172alteredBB, align 16
  %conv164alteredBB = sext i8 %314 to i32
  %315 = add nsw i32 %conv162alteredBB, -10
  %316 = add nsw i32 %315, %conv164alteredBB
  store i32 %316, i32* %arrayidx175alteredBB, align 4
  store i32 1, i32* %arrayidx176alteredBB, align 16
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  %317 = load i8, i8* %arraydecay, align 16
  %conv171alteredBB = sext i8 %317 to i32
  %318 = load i8, i8* %arrayidx172alteredBB, align 16
  %conv173alteredBB = sext i8 %318 to i32
  %319 = add nsw i32 %conv173alteredBB, %conv171alteredBB
  store i32 %319, i32* %arrayidx175alteredBB, align 4
  store i32 0, i32* %arrayidx176alteredBB, align 16
  br label %loopEntry.backedge

originalBB364alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB368alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
