; ModuleID = 'build_ollvm/programs/34/2020.ll'
source_filename = "source-C-CXX/34/2020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x i32], align 16
  %sz = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -757589130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -757589130, label %for.cond
    i32 398181785, label %for.body
    i32 -603119202, label %originalBB
    i32 -788065490, label %originalBBpart2
    i32 175795141, label %for.cond1
    i32 1297985622, label %for.body3
    i32 562474963, label %for.inc
    i32 1870938661, label %originalBB76
    i32 -2102173483, label %originalBBpart282
    i32 -1465381663, label %for.end
    i32 -714557763, label %originalBB84
    i32 -718247394, label %originalBBpart286
    i32 1395998041, label %for.inc7
    i32 -1122779010, label %for.end9
    i32 -1569405812, label %originalBB88
    i32 -1482641282, label %originalBBpart290
    i32 -682649867, label %for.cond10
    i32 1425158964, label %for.body12
    i32 1693355838, label %for.cond18
    i32 1116934322, label %originalBB92
    i32 -1341331531, label %originalBBpart294
    i32 2116709363, label %for.body20
    i32 -1248992744, label %originalBB96
    i32 -2141328395, label %originalBBpart298
    i32 736648820, label %if.then
    i32 1035652258, label %originalBB100
    i32 230469624, label %originalBBpart2102
    i32 -2013231099, label %if.end
    i32 1304394221, label %for.inc32
    i32 104923856, label %for.end34
    i32 -1861190104, label %for.inc35
    i32 -917200484, label %for.end37
    i32 1204148233, label %for.cond38
    i32 1763892147, label %for.body40
    i32 462145072, label %for.cond41
    i32 1399834198, label %for.body43
    i32 -177403344, label %originalBB104
    i32 1539814901, label %originalBBpart2106
    i32 -370047857, label %if.then57
    i32 -124157074, label %originalBB108
    i32 1533505542, label %originalBBpart2110
    i32 -1384062502, label %if.else
    i32 470506748, label %if.end60
    i32 610198067, label %originalBB112
    i32 -1740227533, label %originalBBpart2114
    i32 110093565, label %for.inc61
    i32 -615805710, label %originalBB116
    i32 915599944, label %originalBBpart2122
    i32 -2870280, label %for.end63
    i32 1358460596, label %if.then65
    i32 1242096162, label %if.end66
    i32 1515310828, label %for.inc67
    i32 951828084, label %for.end69
    i32 1283506422, label %if.then71
    i32 -1833116938, label %if.else73
    i32 263546526, label %if.end75
    i32 2038919612, label %originalBBalteredBB
    i32 1367390023, label %originalBB76alteredBB
    i32 1567220137, label %originalBB84alteredBB
    i32 1667662708, label %originalBB88alteredBB
    i32 2105417124, label %originalBB92alteredBB
    i32 -518212685, label %originalBB96alteredBB
    i32 996527825, label %originalBB100alteredBB
    i32 -924760426, label %originalBB104alteredBB
    i32 -1489413894, label %originalBB108alteredBB
    i32 2032346109, label %originalBB112alteredBB
    i32 -882541002, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.else73, %if.then71, %for.end69, %for.inc67, %if.end66, %if.then65, %for.end63, %originalBBpart2122, %originalBB116, %for.inc61, %originalBBpart2114, %originalBB112, %if.end60, %if.else, %originalBBpart2110, %originalBB108, %if.then57, %originalBBpart2106, %originalBB104, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart298, %originalBB96, %for.body20, %originalBBpart294, %originalBB92, %for.cond18, %for.body12, %for.cond10, %originalBBpart290, %originalBB88, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB76, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end69 ], [ %224, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %141, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %226, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else73 ], [ %j.0, %if.then71 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %140, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond18 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %31, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %228, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else73 ], [ %b.0, %if.then71 ], [ %b.0, %for.end69 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %if.then65 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2122 ], [ %.neg, %originalBB116 ], [ %b.0, %for.inc61 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %if.end60 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %if.then57 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond41 ], [ 0, %for.body40 ], [ %b.0, %for.cond38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB76 ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %227, %originalBB100alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else73 ], [ %max.0, %if.then71 ], [ %max.0, %for.end69 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then65 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end60 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond38 ], [ %max.0, %for.end37 ], [ %max.0, %for.inc35 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %130, %originalBB100 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.cond18 ], [ %80, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else73 ], [ %c.0, %if.then71 ], [ %c.0, %for.end69 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %if.then65 ], [ %c.0, %for.end63 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc61 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end60 ], [ 1, %if.else ], [ %c.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %c.0, %if.then57 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body43 ], [ %c.0, %for.cond41 ], [ %c.0, %for.body40 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.body20 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.cond18 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB76 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.else73 ], [ %h.0, %if.then71 ], [ %h.0, %for.end69 ], [ %h.0, %for.inc67 ], [ %h.0, %if.end66 ], [ %h.0, %if.then65 ], [ %h.0, %for.end63 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB116 ], [ %h.0, %for.inc61 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %if.end60 ], [ %i.0, %if.else ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.then57 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond41 ], [ %h.0, %for.body40 ], [ %h.0, %for.cond38 ], [ %h.0, %for.end37 ], [ %h.0, %for.inc35 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %for.cond18 ], [ %h.0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB76 ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else73 ], [ %l.0, %if.then71 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %if.then65 ], [ %l.0, %for.end63 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end60 ], [ %186, %if.else ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond41 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %for.cond18 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -615805710, %originalBB116alteredBB ], [ 610198067, %originalBB112alteredBB ], [ -124157074, %originalBB108alteredBB ], [ -177403344, %originalBB104alteredBB ], [ 1035652258, %originalBB100alteredBB ], [ -1248992744, %originalBB96alteredBB ], [ 1116934322, %originalBB92alteredBB ], [ -1569405812, %originalBB88alteredBB ], [ -714557763, %originalBB84alteredBB ], [ 1870938661, %originalBB76alteredBB ], [ -603119202, %originalBBalteredBB ], [ 263546526, %if.else73 ], [ 263546526, %if.then71 ], [ %225, %for.end69 ], [ 1204148233, %for.inc67 ], [ 1515310828, %if.end66 ], [ 951828084, %if.then65 ], [ %223, %for.end63 ], [ 462145072, %originalBBpart2122 ], [ %222, %originalBB116 ], [ %213, %for.inc61 ], [ 110093565, %originalBBpart2114 ], [ %204, %originalBB112 ], [ %195, %if.end60 ], [ 470506748, %if.else ], [ -2870280, %originalBBpart2110 ], [ %185, %originalBB108 ], [ %176, %if.then57 ], [ %167, %originalBBpart2106 ], [ %166, %originalBB104 ], [ %154, %for.body43 ], [ %145, %for.cond41 ], [ 462145072, %for.body40 ], [ %143, %for.cond38 ], [ 1204148233, %for.end37 ], [ -682649867, %for.inc35 ], [ -1861190104, %for.end34 ], [ 1693355838, %for.inc32 ], [ 1304394221, %if.end ], [ -2013231099, %originalBBpart2102 ], [ %139, %originalBB100 ], [ %129, %if.then ], [ %120, %originalBBpart298 ], [ %119, %originalBB96 ], [ %109, %for.body20 ], [ %100, %originalBBpart294 ], [ %99, %originalBB92 ], [ %89, %for.cond18 ], [ 1693355838, %for.body12 ], [ %79, %for.cond10 ], [ -682649867, %originalBBpart290 ], [ %77, %originalBB88 ], [ %68, %for.end9 ], [ -757589130, %for.inc7 ], [ 1395998041, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.end ], [ 175795141, %originalBBpart282 ], [ %40, %originalBB76 ], [ %30, %for.inc ], [ 562474963, %for.body3 ], [ %21, %for.cond1 ], [ 175795141, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 398181785, i32 -1122779010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -603119202, i32 2038919612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -788065490, i32 2038919612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1297985622, i32 -1465381663
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1870938661, i32 1367390023
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2102173483, i32 1367390023
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -714557763, i32 1567220137
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -718247394, i32 1567220137
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1569405812, i32 1667662708
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1482641282, i32 1667662708
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 1425158964, i32 -917200484
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %80 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1116934322, i32 2105417124
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %j.0, %90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1341331531, i32 2105417124
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2116709363, i32 104923856
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1248992744, i32 -518212685
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom21, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %110, %max.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2141328395, i32 -518212685
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %120 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 736648820, i32 -2013231099
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1035652258, i32 996527825
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26, i64 %idxprom28
  %130 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %j.0, i32* %arrayidx31, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 230469624, i32 996527825
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp39, i32 1763892147, i32 951828084
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %b.0, %144
  %145 = select i1 %cmp42, i32 1399834198, i32 -2870280
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -177403344, i32 -924760426
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom44
  %155 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %155 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom48
  %156 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %b.0 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom50, i64 %idxprom48
  %157 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %156, %157
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1539814901, i32 -924760426
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %167 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -370047857, i32 -1384062502
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -124157074, i32 -1489413894
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1533505542, i32 -1489413894
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom58
  %186 = load i32, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 610198067, i32 2032346109
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1740227533, i32 2032346109
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -615805710, i32 -882541002
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 915599944, i32 -882541002
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %cmp64 = icmp eq i32 %c.0, 1
  %223 = select i1 %cmp64, i32 1358460596, i32 1242096162
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %c.0, 1
  %225 = select i1 %cmp70, i32 1283506422, i32 -1833116938
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %h.0, i32 %l.0)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %227 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %j.0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %b.0, 1
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
