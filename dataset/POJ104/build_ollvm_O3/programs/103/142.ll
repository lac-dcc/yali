; ModuleID = 'build_ollvm/programs/103/142.ll'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 321261906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 321261906, label %first
    i32 1090744343, label %if.then
    i32 -928269776, label %for.cond
    i32 -405828406, label %for.body
    i32 910089106, label %if.then8
    i32 -995670923, label %if.else
    i32 -1019709512, label %if.end
    i32 280473128, label %originalBB
    i32 -1107736865, label %originalBBpart2
    i32 -1786506688, label %for.inc
    i32 797993911, label %for.end
    i32 -1113881384, label %if.else22
    i32 1969172307, label %for.cond24
    i32 -1821557523, label %for.body29
    i32 -2111059278, label %originalBB152
    i32 585216451, label %originalBBpart2172
    i32 -1305240276, label %if.then35
    i32 -1392781021, label %if.else42
    i32 -1488617690, label %originalBB174
    i32 -896944778, label %originalBBpart2198
    i32 -744022535, label %if.end50
    i32 336084533, label %for.inc52
    i32 -963061957, label %for.end54
    i32 -880387385, label %if.end55
    i32 -184743601, label %if.then58
    i32 -1576518107, label %for.cond60
    i32 -1101651160, label %for.body65
    i32 1840122692, label %originalBB200
    i32 -743106931, label %originalBBpart2222
    i32 72832110, label %if.then71
    i32 -1793121892, label %originalBB224
    i32 -938742189, label %originalBBpart2237
    i32 -1706859881, label %if.else78
    i32 -1936960038, label %originalBB239
    i32 -144214169, label %originalBBpart2247
    i32 -1214290519, label %if.end86
    i32 1117639017, label %for.inc88
    i32 553819737, label %for.end90
    i32 2131030773, label %if.else91
    i32 -244397404, label %for.cond93
    i32 -1061813382, label %for.body98
    i32 -1613939695, label %if.then104
    i32 -1581649715, label %if.else111
    i32 -1721357599, label %if.end119
    i32 578627453, label %originalBB249
    i32 1336510914, label %originalBBpart2252
    i32 -627457663, label %for.inc121
    i32 -1895562622, label %for.end123
    i32 722339235, label %if.end124
    i32 -506819381, label %originalBB254
    i32 1181856170, label %originalBBpart2256
    i32 -766395579, label %for.cond125
    i32 -988647305, label %originalBB258
    i32 -1194228763, label %originalBBpart2260
    i32 -632881019, label %for.body127
    i32 -1976212626, label %for.cond128
    i32 -317219540, label %for.body130
    i32 -1158556065, label %if.then136
    i32 -727291194, label %if.end137
    i32 -1990111567, label %originalBB262
    i32 -12102247, label %originalBBpart2264
    i32 1912316837, label %for.inc138
    i32 -1552667975, label %originalBB266
    i32 1020660387, label %originalBBpart2274
    i32 -900598179, label %for.end140
    i32 1624891389, label %for.inc141
    i32 -1532391513, label %for.end143
    i32 1632134274, label %originalBB276
    i32 1381847719, label %originalBBpart2278
    i32 961798924, label %label
    i32 73761985, label %originalBB280
    i32 1591877868, label %originalBBpart2282
    i32 309505986, label %originalBBalteredBB
    i32 1624304650, label %originalBB152alteredBB
    i32 1397264067, label %originalBB174alteredBB
    i32 -259130464, label %originalBB200alteredBB
    i32 -872113517, label %originalBB224alteredBB
    i32 2068845867, label %originalBB239alteredBB
    i32 -1696531659, label %originalBB249alteredBB
    i32 -1151605544, label %originalBB254alteredBB
    i32 -1335269906, label %originalBB258alteredBB
    i32 154679646, label %originalBB262alteredBB
    i32 1664395097, label %originalBB266alteredBB
    i32 -524119341, label %originalBB276alteredBB
    i32 1913644218, label %originalBB280alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB200alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB280, %label, %originalBBpart2278, %originalBB276, %for.end143, %for.inc141, %for.end140, %originalBBpart2274, %originalBB266, %for.inc138, %originalBBpart2264, %originalBB262, %if.end137, %if.then136, %for.body130, %for.cond128, %for.body127, %originalBBpart2260, %originalBB258, %for.cond125, %originalBBpart2256, %originalBB254, %if.end124, %for.end123, %for.inc121, %originalBBpart2252, %originalBB249, %if.end119, %if.else111, %if.then104, %for.body98, %for.cond93, %if.else91, %for.end90, %for.inc88, %if.end86, %originalBBpart2247, %originalBB239, %if.else78, %originalBBpart2237, %originalBB224, %if.then71, %originalBBpart2222, %originalBB200, %for.body65, %for.cond60, %if.then58, %if.end55, %for.end54, %for.inc52, %if.end50, %originalBBpart2198, %originalBB174, %if.else42, %if.then35, %originalBBpart2172, %originalBB152, %for.body29, %for.cond24, %if.else22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then8, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB280alteredBB ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB280 ], [ %i.0, %label ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc138 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end137 ], [ %i.0, %if.then136 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond128 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end124 ], [ %i.0, %for.end123 ], [ %186, %for.inc121 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end119 ], [ %i.0, %if.else111 ], [ %i.0, %if.then104 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond93 ], [ 1, %if.else91 ], [ %i.0, %for.end90 ], [ %153, %for.inc88 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB239 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond60 ], [ 1, %if.then58 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %.neg53, %for.inc52 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else42 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond24 ], [ 1, %if.else22 ], [ %i.0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB280alteredBB ], [ %k.0, %originalBB276alteredBB ], [ %311, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB280 ], [ %k.0, %label ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2274 ], [ %.neg51, %originalBB266 ], [ %k.0, %for.inc138 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.end137 ], [ %k.0, %if.then136 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond128 ], [ 0, %for.body127 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB249 ], [ %k.0, %if.end119 ], [ %k.0, %if.else111 ], [ %k.0, %if.then104 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond93 ], [ %k.0, %if.else91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB239 ], [ %k.0, %if.else78 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond60 ], [ %k.0, %if.then58 ], [ %k.0, %if.end55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB174 ], [ %k.0, %if.else42 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond24 ], [ %k.0, %if.else22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ 0, %originalBB254alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB280 ], [ %j.0, %label ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %for.end143 ], [ %264, %for.inc141 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB266 ], [ %j.0, %for.inc138 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end137 ], [ %j.0, %if.then136 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond128 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2256 ], [ 0, %originalBB254 ], [ %j.0, %if.end124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB249 ], [ %j.0, %if.end119 ], [ %j.0, %if.else111 ], [ %j.0, %if.then104 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond93 ], [ %j.0, %if.else91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB239 ], [ %j.0, %if.else78 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond60 ], [ %j.0, %if.then58 ], [ %j.0, %if.end55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB174 ], [ %j.0, %if.else42 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else22 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB280alteredBB ], [ %n.0, %originalBB276alteredBB ], [ %n.0, %originalBB266alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %n.0, %originalBB258alteredBB ], [ %n.0, %originalBB254alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %n.0, %originalBB239alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %.neg, %originalBBalteredBB ], [ %n.0, %originalBB280 ], [ %n.0, %label ], [ %n.0, %originalBBpart2278 ], [ %n.0, %originalBB276 ], [ %n.0, %for.end143 ], [ %n.0, %for.inc141 ], [ %n.0, %for.end140 ], [ %n.0, %originalBBpart2274 ], [ %n.0, %originalBB266 ], [ %n.0, %for.inc138 ], [ %n.0, %originalBBpart2264 ], [ %n.0, %originalBB262 ], [ %n.0, %if.end137 ], [ %n.0, %if.then136 ], [ %n.0, %for.body130 ], [ %n.0, %for.cond128 ], [ %n.0, %for.body127 ], [ %n.0, %originalBBpart2260 ], [ %n.0, %originalBB258 ], [ %n.0, %for.cond125 ], [ %n.0, %originalBBpart2256 ], [ %n.0, %originalBB254 ], [ %n.0, %if.end124 ], [ %n.0, %for.end123 ], [ %n.0, %for.inc121 ], [ %n.0, %originalBBpart2252 ], [ %n.0, %originalBB249 ], [ %n.0, %if.end119 ], [ %n.0, %if.else111 ], [ %n.0, %if.then104 ], [ %n.0, %for.body98 ], [ %n.0, %for.cond93 ], [ %n.0, %if.else91 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2247 ], [ %n.0, %originalBB239 ], [ %n.0, %if.else78 ], [ %n.0, %originalBBpart2237 ], [ %n.0, %originalBB224 ], [ %n.0, %if.then71 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond60 ], [ %n.0, %if.then58 ], [ %n.0, %if.end55 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %82, %if.end50 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB174 ], [ %n.0, %if.else42 ], [ %n.0, %if.then35 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB152 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond24 ], [ %n.0, %if.else22 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then8 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then ], [ %n.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB262alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %310, %originalBB249alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB280 ], [ %m.0, %label ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %for.end143 ], [ %m.0, %for.inc141 ], [ %m.0, %for.end140 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB266 ], [ %m.0, %for.inc138 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB262 ], [ %m.0, %if.end137 ], [ %m.0, %if.then136 ], [ %m.0, %for.body130 ], [ %m.0, %for.cond128 ], [ %m.0, %for.body127 ], [ %m.0, %originalBBpart2260 ], [ %m.0, %originalBB258 ], [ %m.0, %for.cond125 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB254 ], [ %m.0, %if.end124 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %originalBBpart2252 ], [ %176, %originalBB249 ], [ %m.0, %if.end119 ], [ %m.0, %if.else111 ], [ %m.0, %if.then104 ], [ %m.0, %for.body98 ], [ %m.0, %for.cond93 ], [ %m.0, %if.else91 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %.neg52, %if.end86 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB239 ], [ %m.0, %if.else78 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB224 ], [ %m.0, %if.then71 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB200 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond60 ], [ %m.0, %if.then58 ], [ %m.0, %if.end55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB174 ], [ %m.0, %if.else42 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond24 ], [ %m.0, %if.else22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then8 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 73761985, %originalBB280alteredBB ], [ 1632134274, %originalBB276alteredBB ], [ -1552667975, %originalBB266alteredBB ], [ -1990111567, %originalBB262alteredBB ], [ -988647305, %originalBB258alteredBB ], [ -506819381, %originalBB254alteredBB ], [ 578627453, %originalBB249alteredBB ], [ -1936960038, %originalBB239alteredBB ], [ -1793121892, %originalBB224alteredBB ], [ 1840122692, %originalBB200alteredBB ], [ -1488617690, %originalBB174alteredBB ], [ -2111059278, %originalBB152alteredBB ], [ 280473128, %originalBBalteredBB ], [ %301, %originalBB280 ], [ %291, %label ], [ 961798924, %originalBBpart2278 ], [ %282, %originalBB276 ], [ %273, %for.end143 ], [ -766395579, %for.inc141 ], [ 1624891389, %for.end140 ], [ -1976212626, %originalBBpart2274 ], [ %263, %originalBB266 ], [ %254, %for.inc138 ], [ 1912316837, %originalBBpart2264 ], [ %245, %originalBB262 ], [ %236, %if.end137 ], [ 961798924, %if.then136 ], [ %227, %for.body130 ], [ %224, %for.cond128 ], [ -1976212626, %for.body127 ], [ %223, %originalBBpart2260 ], [ %222, %originalBB258 ], [ %213, %for.cond125 ], [ -766395579, %originalBBpart2256 ], [ %204, %originalBB254 ], [ %195, %if.end124 ], [ 722339235, %for.end123 ], [ -244397404, %for.inc121 ], [ -627457663, %originalBBpart2252 ], [ %185, %originalBB249 ], [ %175, %if.end119 ], [ -1721357599, %if.else111 ], [ -1721357599, %if.then104 ], [ %161, %for.body98 ], [ %157, %for.cond93 ], [ -244397404, %if.else91 ], [ 722339235, %for.end90 ], [ -1576518107, %for.inc88 ], [ 1117639017, %if.end86 ], [ -1214290519, %originalBBpart2247 ], [ %152, %originalBB239 ], [ %140, %if.else78 ], [ -1214290519, %originalBBpart2237 ], [ %131, %originalBB224 ], [ %120, %if.then71 ], [ %111, %originalBBpart2222 ], [ %110, %originalBB200 ], [ %98, %for.body65 ], [ %89, %for.cond60 ], [ -1576518107, %if.then58 ], [ %85, %if.end55 ], [ -880387385, %for.end54 ], [ 1969172307, %for.inc52 ], [ 336084533, %if.end50 ], [ -744022535, %originalBBpart2198 ], [ %81, %originalBB174 ], [ %69, %if.else42 ], [ -744022535, %if.then35 ], [ %58, %originalBBpart2172 ], [ %57, %originalBB152 ], [ %45, %for.body29 ], [ %36, %for.cond24 ], [ 1969172307, %if.else22 ], [ -880387385, %for.end ], [ -928269776, %for.inc ], [ -1786506688, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %if.end ], [ -1019709512, %if.else ], [ -1019709512, %if.then8 ], [ %9, %for.body ], [ %5, %for.cond ], [ -928269776, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1090744343, i32 -1113881384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  store i32 %2, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = add i32 %i.0, -1
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %cmp2.not = icmp eq i32 %4, 1
  %5 = select i1 %cmp2.not, i32 797993911, i32 -405828406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %8 = and i32 %7, 1
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 910089106, i32 -995670923
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %10 = add i32 %i.0, -1
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %11, 2
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom15 = sext i32 %12 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %13 = load i32, i32* %arrayidx16, align 4
  %14 = add i32 %13, -1
  %div18 = sdiv i32 %14, 2
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 280473128, i32 309505986
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg55 = add i32 %n.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1107736865, i32 309505986
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %33 = load i32, i32* %x, align 4
  store i32 %33, i32* %arrayidx23, align 16
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %34 = add i32 %i.0, -1
  %idxprom26 = sext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %35 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %35, 1
  %36 = select i1 %cmp28.not, i32 -963061957, i32 -1821557523
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2111059278, i32 1624304650
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom31 = sext i32 %46 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %47 = load i32, i32* %arrayidx32, align 4
  %48 = and i32 %47, 1
  %cmp34 = icmp eq i32 %48, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 585216451, i32 1624304650
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %58 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1305240276, i32 -1392781021
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom37 = sext i32 %59 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %60 = load i32, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %60, 2
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1488617690, i32 1397264067
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %idxprom44 = sext i32 %70 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %71 = load i32, i32* %arrayidx45, align 4
  %72 = add i32 %71, -1
  %div47 = sdiv i32 %72, 2
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %div47, i32* %arrayidx49, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -896944778, i32 1397264067
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %84 = and i32 %83, 1
  %cmp57 = icmp eq i32 %84, 0
  %85 = select i1 %cmp57, i32 -184743601, i32 2131030773
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  store i32 %86, i32* %arrayidx92, align 16
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom62 = sext i32 %87 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %88 = load i32, i32* %arrayidx63, align 4
  %cmp64.not = icmp eq i32 %88, 1
  %89 = select i1 %cmp64.not, i32 553819737, i32 -1101651160
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1840122692, i32 -259130464
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom67 = sext i32 %99 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %100 = load i32, i32* %arrayidx68, align 4
  %101 = and i32 %100, 1
  %cmp70 = icmp eq i32 %101, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -743106931, i32 -259130464
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %111 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 72832110, i32 -1706859881
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1793121892, i32 -872113517
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom73 = sext i32 %121 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %122 = load i32, i32* %arrayidx74, align 4
  %div75 = sdiv i32 %122, 2
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %div75, i32* %arrayidx77, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -938742189, i32 -872113517
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1936960038, i32 2068845867
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, -1
  %idxprom80 = sext i32 %141 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %142 = load i32, i32* %arrayidx81, align 4
  %143 = add i32 %142, -1
  %div83 = sdiv i32 %143, 2
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %div83, i32* %arrayidx85, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -144214169, i32 2068845867
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %.neg52 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %154 = load i32, i32* %y, align 4
  store i32 %154, i32* %arrayidx92, align 16
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %idxprom95 = sext i32 %155 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %156 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp eq i32 %156, 1
  %157 = select i1 %cmp97.not, i32 -1895562622, i32 -1061813382
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %idxprom100 = sext i32 %158 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %159 = load i32, i32* %arrayidx101, align 4
  %160 = and i32 %159, 1
  %cmp103 = icmp eq i32 %160, 0
  %161 = select i1 %cmp103, i32 -1613939695, i32 -1581649715
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %162 = add i32 %i.0, -1
  %idxprom106 = sext i32 %162 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %163 = load i32, i32* %arrayidx107, align 4
  %div108 = sdiv i32 %163, 2
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom109
  store i32 %div108, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %164 = add i32 %i.0, -1
  %idxprom113 = sext i32 %164 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %165 = load i32, i32* %arrayidx114, align 4
  %166 = add i32 %165, -1
  %div116 = sdiv i32 %166, 2
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %div116, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 578627453, i32 -1696531659
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %176 = add i32 %m.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1336510914, i32 -1696531659
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -506819381, i32 -1151605544
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1181856170, i32 -1151605544
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -988647305, i32 -1335269906
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %cmp126 = icmp sle i32 %j.0, %n.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1194228763, i32 -1335269906
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %223 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -632881019, i32 -1532391513
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129.not = icmp sgt i32 %k.0, %m.0
  %224 = select i1 %cmp129.not, i32 -900598179, i32 -317219540
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %225 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %k.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom133
  %226 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %225, %226
  %227 = select i1 %cmp135, i32 -1158556065, i32 -727291194
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1990111567, i32 154679646
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -12102247, i32 154679646
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1552667975, i32 1664395097
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %.neg51 = add i32 %k.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1020660387, i32 1664395097
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1632134274, i32 -524119341
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1381847719, i32 -524119341
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

label:                                            ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 73761985, i32 1913644218
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom144
  %292 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1591877868, i32 1913644218
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, -1
  %idxprom44alteredBB = sext i32 %302 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %303 = load i32, i32* %arrayidx45alteredBB, align 4
  %304 = add i32 %303, -1
  %div47alteredBB = sdiv i32 %304, 2
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %div47alteredBB, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, -1
  %idxprom73alteredBB = sext i32 %305 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %306 = load i32, i32* %arrayidx74alteredBB, align 4
  %div75alteredBB = sdiv i32 %306, 2
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  store i32 %div75alteredBB, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, -1
  %idxprom80alteredBB = sext i32 %307 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %308 = load i32, i32* %arrayidx81alteredBB, align 4
  %309 = add i32 %308, -1
  %div83alteredBB = sdiv i32 %309, 2
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  store i32 %div83alteredBB, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  %idxprom144alteredBB = sext i32 %k.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom144alteredBB
  %312 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %312)
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
