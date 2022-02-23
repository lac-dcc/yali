; ModuleID = 'build_ollvm/programs/73/407.ll'
source_filename = "source-C-CXX/73/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %save = alloca [2000 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i64 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %r.0 = phi i64 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 141244288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 141244288, label %for.cond
    i32 -980973998, label %originalBB
    i32 501248832, label %originalBBpart2
    i32 -369940400, label %for.body
    i32 -1543139892, label %originalBB64
    i32 -1288680939, label %originalBBpart266
    i32 -870110752, label %if.then
    i32 -1886044664, label %if.else
    i32 -1059211985, label %originalBB68
    i32 1770414998, label %originalBBpart270
    i32 1166635096, label %if.then3
    i32 -745217079, label %if.else6
    i32 -1788808649, label %originalBB72
    i32 1573309903, label %originalBBpart274
    i32 55308549, label %for.cond7
    i32 1415741704, label %for.body9
    i32 -1588441901, label %if.then11
    i32 -2122653334, label %originalBB76
    i32 -1923323061, label %originalBBpart278
    i32 611387066, label %if.end
    i32 1230748994, label %for.inc
    i32 -2110011269, label %for.end
    i32 -2011285199, label %if.then14
    i32 1088651275, label %if.else17
    i32 484345415, label %if.end19
    i32 3612791, label %if.end20
    i32 -2127987950, label %originalBB80
    i32 2077822413, label %originalBBpart282
    i32 1181910305, label %if.end21
    i32 -2089265889, label %for.inc22
    i32 -11260180, label %originalBB84
    i32 600042667, label %originalBBpart287
    i32 1040976082, label %for.end24
    i32 2069905428, label %for.cond25
    i32 1680909146, label %for.body27
    i32 1944400162, label %if.then33
    i32 -238229159, label %if.else36
    i32 185536265, label %if.end38
    i32 1623104309, label %for.inc39
    i32 1841099416, label %for.end41
    i32 337468550, label %originalBB89
    i32 -1124766134, label %originalBBpart291
    i32 -637326497, label %if.then44
    i32 1289320397, label %if.end46
    i32 1365278600, label %originalBB93
    i32 -1027401009, label %originalBBpart2102
    i32 -462878360, label %for.cond47
    i32 -1768177851, label %originalBB104
    i32 712030800, label %originalBBpart2106
    i32 839220460, label %for.body50
    i32 -96388472, label %if.then57
    i32 115201110, label %originalBB108
    i32 1156239359, label %originalBBpart2110
    i32 -574578267, label %if.end60
    i32 416200326, label %originalBB112
    i32 -1883717083, label %originalBBpart2114
    i32 1111527224, label %for.inc61
    i32 -929212265, label %originalBB116
    i32 -2003948810, label %originalBBpart2124
    i32 -2025946252, label %for.end63
    i32 1428801191, label %originalBBalteredBB
    i32 759898771, label %originalBB64alteredBB
    i32 127246076, label %originalBB68alteredBB
    i32 -833025740, label %originalBB72alteredBB
    i32 1738314691, label %originalBB76alteredBB
    i32 -1405230208, label %originalBB80alteredBB
    i32 1078536810, label %originalBB84alteredBB
    i32 -941998294, label %originalBB89alteredBB
    i32 387471542, label %originalBB93alteredBB
    i32 484429004, label %originalBB104alteredBB
    i32 370752698, label %originalBB108alteredBB
    i32 -793120278, label %originalBB112alteredBB
    i32 -2040400410, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB116, %for.inc61, %originalBBpart2114, %originalBB112, %if.end60, %originalBBpart2110, %originalBB108, %if.then57, %for.body50, %originalBBpart2106, %originalBB104, %for.cond47, %originalBBpart2102, %originalBB93, %if.end46, %if.then44, %originalBBpart291, %originalBB89, %for.end41, %for.inc39, %if.end38, %if.else36, %if.then33, %for.body27, %for.cond25, %for.end24, %originalBBpart287, %originalBB84, %for.inc22, %if.end21, %originalBBpart282, %originalBB80, %if.end20, %if.end19, %if.else17, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then11, %for.body9, %for.cond7, %originalBBpart274, %originalBB72, %if.else6, %if.then3, %originalBBpart270, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %255, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then57 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end46 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart287 ], [ %.neg42, %originalBB84 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end20 ], [ %i.0, %if.end19 ], [ %i.0, %if.else17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then11 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else6 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 2, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then57 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end46 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else36 ], [ %j.0, %if.then33 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end20 ], [ %j.0, %if.end19 ], [ %j.0, %if.else17 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %97, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then11 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart274 ], [ 2, %originalBB72 ], [ %j.0, %if.else6 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then57 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end46 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.else36 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end20 ], [ %k.0, %if.end19 ], [ %k.0, %if.else17 ], [ %99, %if.then14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then11 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else6 ], [ %.neg43, %if.then3 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.then57 ], [ %l.0, %for.body50 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end46 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end41 ], [ %140, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.else36 ], [ %l.0, %if.then33 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ 0, %for.end24 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB84 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end21 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end20 ], [ %l.0, %if.end19 ], [ %l.0, %if.else17 ], [ %l.0, %if.then14 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.then11 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.else6 ], [ %l.0, %if.then3 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %258, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %256, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2124 ], [ %.neg, %originalBB116 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.end60 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.then57 ], [ %x.0, %for.body50 ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2102 ], [ %169, %originalBB93 ], [ %x.0, %if.end46 ], [ %x.0, %if.then44 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end38 ], [ %x.0, %if.else36 ], [ %x.0, %if.then33 ], [ %x.0, %for.body27 ], [ %x.0, %for.cond25 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB84 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end20 ], [ %x.0, %if.end19 ], [ %x.0, %if.else17 ], [ %x.0, %if.then14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.then11 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.else6 ], [ %x.0, %if.then3 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %r.0.be = phi i64 [ %r.0, %loopEntry ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB89alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB68alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB116 ], [ %r.0, %for.inc61 ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB112 ], [ %r.0, %if.end60 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB108 ], [ %r.0, %if.then57 ], [ %r.0, %for.body50 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.cond47 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB93 ], [ %r.0, %if.end46 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB89 ], [ %r.0, %for.end41 ], [ %r.0, %for.inc39 ], [ %r.0, %if.end38 ], [ %.neg41, %if.else36 ], [ %r.0, %if.then33 ], [ %r.0, %for.body27 ], [ %r.0, %for.cond25 ], [ 0, %for.end24 ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB84 ], [ %r.0, %for.inc22 ], [ %r.0, %if.end21 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end20 ], [ %r.0, %if.end19 ], [ %r.0, %if.else17 ], [ %r.0, %if.then14 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.then11 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond7 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.else6 ], [ %r.0, %if.then3 ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB68 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart266 ], [ %r.0, %originalBB64 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929212265, %originalBB116alteredBB ], [ 416200326, %originalBB112alteredBB ], [ 115201110, %originalBB108alteredBB ], [ -1768177851, %originalBB104alteredBB ], [ 1365278600, %originalBB93alteredBB ], [ 337468550, %originalBB89alteredBB ], [ -11260180, %originalBB84alteredBB ], [ -2127987950, %originalBB80alteredBB ], [ -2122653334, %originalBB76alteredBB ], [ -1788808649, %originalBB72alteredBB ], [ -1059211985, %originalBB68alteredBB ], [ -1543139892, %originalBB64alteredBB ], [ -980973998, %originalBBalteredBB ], [ -462878360, %originalBBpart2124 ], [ %254, %originalBB116 ], [ %245, %for.inc61 ], [ 1111527224, %originalBBpart2114 ], [ %236, %originalBB112 ], [ %227, %if.end60 ], [ -574578267, %originalBBpart2110 ], [ %218, %originalBB108 ], [ %208, %if.then57 ], [ %199, %for.body50 ], [ %197, %originalBBpart2106 ], [ %196, %originalBB104 ], [ %187, %for.cond47 ], [ -462878360, %originalBBpart2102 ], [ %178, %originalBB93 ], [ %168, %if.end46 ], [ 1289320397, %if.then44 ], [ %159, %originalBBpart291 ], [ %158, %originalBB89 ], [ %149, %for.end41 ], [ 2069905428, %for.inc39 ], [ 1623104309, %if.end38 ], [ 185536265, %if.else36 ], [ 1841099416, %if.then33 ], [ %138, %for.body27 ], [ %136, %for.cond25 ], [ 2069905428, %for.end24 ], [ 141244288, %originalBBpart287 ], [ %135, %originalBB84 ], [ %126, %for.inc22 ], [ -2089265889, %if.end21 ], [ 1181910305, %originalBBpart282 ], [ %117, %originalBB80 ], [ %108, %if.end20 ], [ 3612791, %if.end19 ], [ 484345415, %if.else17 ], [ 484345415, %if.then14 ], [ %98, %for.end ], [ 55308549, %for.inc ], [ 1230748994, %if.end ], [ -2110011269, %originalBBpart278 ], [ %96, %originalBB76 ], [ %87, %if.then11 ], [ %78, %for.body9 ], [ %77, %for.cond7 ], [ 55308549, %originalBBpart274 ], [ %76, %originalBB72 ], [ %67, %if.else6 ], [ 3612791, %if.then3 ], [ %58, %originalBBpart270 ], [ %57, %originalBB68 ], [ %48, %if.else ], [ -2089265889, %if.then ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -980973998, i32 1428801191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 501248832, i32 1428801191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -369940400, i32 1040976082
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1543139892, i32 759898771
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i64 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1288680939, i32 759898771
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -870110752, i32 -1886044664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1059211985, i32 127246076
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i64 %i.0, 2
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1770414998, i32 127246076
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1166635096, i32 -745217079
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %k.0
  store i64 %i.0, i64* %arrayidx, align 8
  %.neg43 = add i64 %k.0, 1
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1788808649, i32 -833025740
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1573309903, i32 -833025740
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i64 %j.0, %i.0
  %77 = select i1 %cmp8, i32 1415741704, i32 -2110011269
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp10 = icmp eq i64 %rem, 0
  %78 = select i1 %cmp10, i32 -1588441901, i32 611387066
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2122653334, i32 1738314691
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1923323061, i32 1738314691
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i64 %j.0, %i.0
  %98 = select i1 %cmp13, i32 -2011285199, i32 1088651275
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %k.0
  store i64 %i.0, i64* %arrayidx15, align 8
  %99 = add i64 %k.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2127987950, i32 -1405230208
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2077822413, i32 -1405230208
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -11260180, i32 1078536810
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg42 = add i64 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 600042667, i32 1078536810
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i64 %l.0, %k.0
  %136 = select i1 %cmp26, i32 1680909146, i32 1841099416
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %l.0
  %137 = load i64, i64* %arrayidx28, align 8
  %conv = trunc i64 %137 to i32
  %call29 = call i64 @oho(i32 %conv)
  %cmp31 = icmp eq i64 %call29, %137
  %138 = select i1 %cmp31, i32 1944400162, i32 -238229159
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %l.0
  %139 = load i64, i64* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %.neg41 = add i64 %r.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %140 = add i64 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 337468550, i32 -941998294
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i64 %r.0, %k.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1124766134, i32 -941998294
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %159 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -637326497, i32 1289320397
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1365278600, i32 387471542
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %169 = add i64 %l.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1027401009, i32 387471542
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1768177851, i32 484429004
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp48 = icmp slt i64 %x.0, %k.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 712030800, i32 484429004
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %197 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 839220460, i32 -2025946252
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %x.0
  %198 = load i64, i64* %arrayidx51, align 8
  %conv52 = trunc i64 %198 to i32
  %call53 = call i64 @oho(i32 %conv52)
  %cmp55 = icmp eq i64 %call53, %198
  %199 = select i1 %cmp55, i32 -96388472, i32 -574578267
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 115201110, i32 370752698
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %x.0
  %209 = load i64, i64* %arrayidx58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %209)
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1156239359, i32 370752698
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 416200326, i32 -793120278
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1883717083, i32 -793120278
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -929212265, i32 -2040400410
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg = add i64 %x.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2003948810, i32 -2040400410
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %255 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %256 = add i64 %l.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [2000 x i64], [2000 x i64]* %save, i64 0, i64 %x.0
  %257 = load i64, i64* %arrayidx58alteredBB, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %257)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %258 = add i64 %x.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @oho(i32 %x) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %x.addr.0.ph = phi i32 [ %div, %while.body ], [ %x, %entry ]
  %c.0.ph = phi i32 [ %1, %while.body ], [ 0, %entry ]
  %cmp = icmp sgt i32 %x.addr.0.ph, 0
  %0 = select i1 %cmp, i32 1316931003, i32 -481374050
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1757560660, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1757560660, label %loopEntry.outer4
    i32 1316931003, label %while.body
    i32 -481374050, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %rem = srem i32 %x.addr.0.ph, 10
  %div = sdiv i32 %x.addr.0.ph, 10
  %mul = mul nsw i32 %c.0.ph, 10
  %1 = add i32 %mul, %rem
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %conv = sext i32 %c.0.ph to i64
  ret i64 %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
