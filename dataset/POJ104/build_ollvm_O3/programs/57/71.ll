; ModuleID = 'build_ollvm/programs/57/71.ll'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1717435655, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1717435655, label %for.cond
    i32 -1418187761, label %for.body
    i32 1293690517, label %for.cond5
    i32 393245154, label %for.body7
    i32 992934025, label %originalBB
    i32 113644183, label %originalBBpart2
    i32 1818730205, label %if.then
    i32 -2001923055, label %if.end
    i32 -803878785, label %originalBB95
    i32 -1453383904, label %originalBBpart297
    i32 -1241059252, label %for.inc
    i32 445137580, label %for.end
    i32 2141396682, label %for.cond11
    i32 36281643, label %originalBB99
    i32 1402907226, label %originalBBpart2101
    i32 235841448, label %for.body14
    i32 -319874708, label %originalBB103
    i32 -1140976282, label %originalBBpart2105
    i32 1581753976, label %land.lhs.true
    i32 -2041908773, label %originalBB107
    i32 194692925, label %originalBBpart2109
    i32 -1268907666, label %lor.lhs.false
    i32 2114399409, label %land.lhs.true30
    i32 -1540086175, label %originalBB111
    i32 1876602944, label %originalBBpart2113
    i32 254254644, label %lor.lhs.false36
    i32 -1370842317, label %originalBB115
    i32 -473954696, label %originalBBpart2117
    i32 1114968327, label %land.lhs.true42
    i32 167163497, label %lor.lhs.false48
    i32 1393434626, label %if.then54
    i32 -1019819000, label %originalBB119
    i32 894593048, label %originalBBpart2121
    i32 -1203934941, label %if.else
    i32 -1076488898, label %if.end55
    i32 2044276587, label %originalBB123
    i32 -81135600, label %originalBBpart2125
    i32 1759185899, label %for.inc56
    i32 1834947955, label %for.end58
    i32 2055427771, label %land.lhs.true61
    i32 1251228185, label %land.lhs.true65
    i32 664935248, label %lor.lhs.false69
    i32 -386747029, label %land.lhs.true72
    i32 -822277256, label %land.lhs.true76
    i32 -1587194227, label %lor.lhs.false80
    i32 1005889229, label %land.lhs.true83
    i32 1598595660, label %if.then87
    i32 368614413, label %originalBB127
    i32 -1413484503, label %originalBBpart2129
    i32 434619979, label %if.else89
    i32 2045558805, label %originalBB131
    i32 110174079, label %originalBBpart2133
    i32 -828943188, label %if.end91
    i32 2093483642, label %originalBB135
    i32 2083763524, label %originalBBpart2137
    i32 1549973035, label %for.inc92
    i32 347946035, label %for.end94
    i32 200592930, label %originalBBalteredBB
    i32 -150278574, label %originalBB95alteredBB
    i32 1346894371, label %originalBB99alteredBB
    i32 746387793, label %originalBB103alteredBB
    i32 2055259993, label %originalBB107alteredBB
    i32 1532180824, label %originalBB111alteredBB
    i32 -977279638, label %originalBB115alteredBB
    i32 -1454540290, label %originalBB119alteredBB
    i32 -425342557, label %originalBB123alteredBB
    i32 252440480, label %originalBB127alteredBB
    i32 1881270235, label %originalBB131alteredBB
    i32 -2051891730, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2137, %originalBB135, %if.end91, %originalBBpart2133, %originalBB131, %if.else89, %originalBBpart2129, %originalBB127, %if.then87, %land.lhs.true83, %lor.lhs.false80, %land.lhs.true76, %land.lhs.true72, %lor.lhs.false69, %land.lhs.true65, %land.lhs.true61, %for.end58, %for.inc56, %originalBBpart2125, %originalBB123, %if.end55, %if.else, %originalBBpart2121, %originalBB119, %if.then54, %lor.lhs.false48, %land.lhs.true42, %originalBBpart2117, %originalBB115, %lor.lhs.false36, %originalBBpart2113, %originalBB111, %land.lhs.true30, %lor.lhs.false, %originalBBpart2109, %originalBB107, %land.lhs.true, %originalBBpart2105, %originalBB103, %for.body14, %originalBBpart2101, %originalBB99, %for.cond11, %for.end, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %252, %for.inc92 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else89 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then87 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %for.end58 ], [ %184, %for.inc56 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end55 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then54 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %42, %for.inc ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB115alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc92 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %if.end91 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.else89 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %if.then87 ], [ %s.0, %land.lhs.true83 ], [ %s.0, %lor.lhs.false80 ], [ %s.0, %land.lhs.true76 ], [ %s.0, %land.lhs.true72 ], [ %s.0, %lor.lhs.false69 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %if.end55 ], [ 1, %if.else ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %if.then54 ], [ %s.0, %lor.lhs.false48 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB115 ], [ %s.0, %lor.lhs.false36 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body7 ], [ %s.0, %for.cond5 ], [ 0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.else89 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then87 ], [ %m.0, %land.lhs.true83 ], [ %m.0, %lor.lhs.false80 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %land.lhs.true72 ], [ %m.0, %lor.lhs.false69 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end55 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %if.then54 ], [ %m.0, %lor.lhs.false48 ], [ %m.0, %land.lhs.true42 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %lor.lhs.false36 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %land.lhs.true30 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.end ], [ %23, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc92 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end91 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.else89 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then87 ], [ %p.0, %land.lhs.true83 ], [ %p.0, %lor.lhs.false80 ], [ %p.0, %land.lhs.true76 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %lor.lhs.false69 ], [ %p.0, %land.lhs.true65 ], [ %p.0, %land.lhs.true61 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %if.end55 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.then54 ], [ %p.0, %lor.lhs.false48 ], [ %p.0, %land.lhs.true42 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %land.lhs.true30 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %call3, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2093483642, %originalBB135alteredBB ], [ 2045558805, %originalBB131alteredBB ], [ 368614413, %originalBB127alteredBB ], [ 2044276587, %originalBB123alteredBB ], [ -1019819000, %originalBB119alteredBB ], [ -1370842317, %originalBB115alteredBB ], [ -1540086175, %originalBB111alteredBB ], [ -2041908773, %originalBB107alteredBB ], [ -319874708, %originalBB103alteredBB ], [ 36281643, %originalBB99alteredBB ], [ -803878785, %originalBB95alteredBB ], [ 992934025, %originalBBalteredBB ], [ 1717435655, %for.inc92 ], [ 1549973035, %originalBBpart2137 ], [ %251, %originalBB135 ], [ %242, %if.end91 ], [ -828943188, %originalBBpart2133 ], [ %233, %originalBB131 ], [ %224, %if.else89 ], [ -828943188, %originalBBpart2129 ], [ %215, %originalBB127 ], [ %206, %if.then87 ], [ %197, %land.lhs.true83 ], [ %195, %lor.lhs.false80 ], [ %194, %land.lhs.true76 ], [ %192, %land.lhs.true72 ], [ %190, %lor.lhs.false69 ], [ %189, %land.lhs.true65 ], [ %187, %land.lhs.true61 ], [ %185, %for.end58 ], [ 2141396682, %for.inc56 ], [ 1759185899, %originalBBpart2125 ], [ %183, %originalBB123 ], [ %174, %if.end55 ], [ -1076488898, %if.else ], [ -1076488898, %originalBBpart2121 ], [ %165, %originalBB119 ], [ %156, %if.then54 ], [ %147, %lor.lhs.false48 ], [ %145, %land.lhs.true42 ], [ %143, %originalBBpart2117 ], [ %142, %originalBB115 ], [ %132, %lor.lhs.false36 ], [ %123, %originalBBpart2113 ], [ %122, %originalBB111 ], [ %112, %land.lhs.true30 ], [ %103, %lor.lhs.false ], [ %101, %originalBBpart2109 ], [ %100, %originalBB107 ], [ %90, %land.lhs.true ], [ %81, %originalBBpart2105 ], [ %80, %originalBB103 ], [ %70, %for.body14 ], [ %61, %originalBBpart2101 ], [ %60, %originalBB99 ], [ %51, %for.cond11 ], [ 2141396682, %for.end ], [ 1293690517, %for.inc ], [ -1241059252, %originalBBpart297 ], [ %41, %originalBB95 ], [ %32, %if.end ], [ -2001923055, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond5 ], [ 1293690517, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1418187761, i32 347946035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call3) #5
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 80
  %2 = select i1 %cmp6, i32 393245154, i32 445137580
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 992934025, i32 200592930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %12 = load i8, i8* %add.ptr, align 1
  %cmp8 = icmp ne i8 %12, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 113644183, i32 200592930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1818730205, i32 -2001923055
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -803878785, i32 -150278574
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1453383904, i32 -150278574
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 36281643, i32 1346894371
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %m.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1402907226, i32 1346894371
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 235841448, i32 1834947955
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -319874708, i32 746387793
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext15
  %71 = load i8, i8* %add.ptr16, align 1
  %cmp18 = icmp sgt i8 %71, 47
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1140976282, i32 746387793
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1581753976, i32 -1268907666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2041908773, i32 2055259993
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idx.ext20 = sext i32 %j.0 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext20
  %91 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp slt i8 %91, 58
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 194692925, i32 2055259993
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1393434626, i32 -1268907666
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext25
  %102 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp sgt i8 %102, 64
  %103 = select i1 %cmp28, i32 2114399409, i32 254254644
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1540086175, i32 1532180824
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idx.ext31 = sext i32 %j.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext31
  %113 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp slt i8 %113, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1876602944, i32 1532180824
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %123 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1393434626, i32 254254644
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1370842317, i32 -977279638
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext37
  %133 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp sgt i8 %133, 96
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -473954696, i32 -977279638
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %143 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1114968327, i32 167163497
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idx.ext43 = sext i32 %j.0 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext43
  %144 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp slt i8 %144, 123
  %145 = select i1 %cmp46, i32 1393434626, i32 167163497
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext49
  %146 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp eq i8 %146, 95
  %147 = select i1 %cmp52, i32 1393434626, i32 -1203934941
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1019819000, i32 -1454540290
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 894593048, i32 -1454540290
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2044276587, i32 -425342557
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -81135600, i32 -425342557
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %s.0, 1
  %185 = select i1 %cmp59.not, i32 664935248, i32 2055427771
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %186 = load i8, i8* %p.0, align 1
  %cmp63 = icmp sgt i8 %186, 64
  %187 = select i1 %cmp63, i32 1251228185, i32 664935248
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %188 = load i8, i8* %p.0, align 1
  %cmp67 = icmp slt i8 %188, 91
  %189 = select i1 %cmp67, i32 1598595660, i32 664935248
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %s.0, 1
  %190 = select i1 %cmp70.not, i32 -1587194227, i32 -386747029
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %191 = load i8, i8* %p.0, align 1
  %cmp74 = icmp sgt i8 %191, 96
  %192 = select i1 %cmp74, i32 -822277256, i32 -1587194227
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %193 = load i8, i8* %p.0, align 1
  %cmp78 = icmp slt i8 %193, 123
  %194 = select i1 %cmp78, i32 1598595660, i32 -1587194227
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81.not = icmp eq i32 %s.0, 1
  %195 = select i1 %cmp81.not, i32 434619979, i32 1005889229
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %196 = load i8, i8* %p.0, align 1
  %cmp85 = icmp eq i8 %196, 95
  %197 = select i1 %cmp85, i32 1598595660, i32 434619979
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 368614413, i32 252440480
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1413484503, i32 252440480
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 2045558805, i32 1881270235
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 110174079, i32 1881270235
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2093483642, i32 -2051891730
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 2083763524, i32 -2051891730
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
