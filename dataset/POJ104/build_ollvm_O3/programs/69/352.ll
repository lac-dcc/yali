; ModuleID = 'build_ollvm/programs/69/352.ll'
source_filename = "source-C-CXX/69/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %distance = alloca [100 x double], align 16
  %x = alloca [100 x [2 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %first.0 = phi double [ undef, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -366394572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -366394572, label %for.cond
    i32 -1805416163, label %for.body
    i32 1350837552, label %originalBB
    i32 1914089372, label %originalBBpart2
    i32 308969172, label %for.cond1
    i32 150053005, label %for.body3
    i32 -1082988770, label %for.inc
    i32 -529693359, label %for.end
    i32 -1486737215, label %originalBB76
    i32 -1265706365, label %originalBBpart278
    i32 -666144353, label %for.inc7
    i32 -409020881, label %for.end9
    i32 1632949366, label %originalBB80
    i32 83403490, label %originalBBpart282
    i32 -1800605813, label %for.cond10
    i32 976806731, label %originalBB84
    i32 1308569139, label %originalBBpart286
    i32 -1419866810, label %for.body12
    i32 -1224424564, label %originalBB88
    i32 -737351955, label %originalBBpart290
    i32 767505926, label %for.cond13
    i32 1774773187, label %for.body15
    i32 -2093173008, label %if.then
    i32 868520782, label %if.else
    i32 -451577101, label %if.then47
    i32 -1660307880, label %originalBB92
    i32 -919256534, label %originalBBpart294
    i32 297390088, label %if.end
    i32 1121814777, label %if.end48
    i32 -153851476, label %for.inc51
    i32 641615594, label %for.end53
    i32 961759816, label %originalBB96
    i32 646474969, label %originalBBpart298
    i32 1976963243, label %for.inc54
    i32 -134077707, label %originalBB100
    i32 1870801729, label %originalBBpart2104
    i32 159735482, label %for.end56
    i32 791835085, label %originalBB106
    i32 -306275272, label %originalBBpart2108
    i32 1314998965, label %for.cond57
    i32 1302072981, label %originalBB110
    i32 -1370501071, label %originalBBpart2112
    i32 -1557183132, label %for.body59
    i32 1898598841, label %originalBB114
    i32 290641358, label %originalBBpart2116
    i32 -1639415211, label %if.then61
    i32 1328248694, label %if.else63
    i32 1877277635, label %if.then67
    i32 1598001351, label %if.end70
    i32 2146347450, label %if.end71
    i32 1788940517, label %originalBB118
    i32 -1830690921, label %originalBBpart2120
    i32 -1922295776, label %for.inc72
    i32 -718251981, label %for.end74
    i32 1711617477, label %originalBBalteredBB
    i32 -654131599, label %originalBB76alteredBB
    i32 2073454677, label %originalBB80alteredBB
    i32 1660754382, label %originalBB84alteredBB
    i32 -1028435242, label %originalBB88alteredBB
    i32 -235946918, label %originalBB92alteredBB
    i32 -1921212600, label %originalBB96alteredBB
    i32 -184796017, label %originalBB100alteredBB
    i32 -430047968, label %originalBB106alteredBB
    i32 1582681420, label %originalBB110alteredBB
    i32 1845078073, label %originalBB114alteredBB
    i32 -322333184, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2120, %originalBB118, %if.end71, %if.end70, %if.then67, %if.else63, %if.then61, %originalBBpart2116, %originalBB114, %for.body59, %originalBBpart2112, %originalBB110, %for.cond57, %originalBBpart2108, %originalBB106, %for.end56, %originalBBpart2104, %originalBB100, %for.inc54, %originalBBpart298, %originalBB96, %for.end53, %for.inc51, %if.end48, %if.end, %originalBBpart294, %originalBB92, %if.then47, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart290, %originalBB88, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %originalBBpart278, %originalBB76, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2104 ], [ %153, %originalBB100 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 1, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %242, %for.inc72 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.end53 ], [ %125, %for.inc51 ], [ %k.0, %if.end48 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then47 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart290 ], [ 1, %originalBB88 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %if.then67 ], [ %b.0, %if.else63 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.body59 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB110 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB100 ], [ %b.0, %for.inc54 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %if.end48 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %if.then47 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %call44, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc72 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %if.then67 ], [ %c.0, %if.else63 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.body59 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end56 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB100 ], [ %c.0, %for.inc54 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end48 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %c.0, %if.then47 ], [ %c.0, %if.else ], [ %b.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %first.0.be = phi double [ %first.0, %loopEntry ], [ %first.0, %originalBB118alteredBB ], [ %first.0, %originalBB114alteredBB ], [ %first.0, %originalBB110alteredBB ], [ %first.0, %originalBB106alteredBB ], [ %first.0, %originalBB100alteredBB ], [ %first.0, %originalBB96alteredBB ], [ %first.0, %originalBB92alteredBB ], [ %first.0, %originalBB88alteredBB ], [ %first.0, %originalBB84alteredBB ], [ %first.0, %originalBB80alteredBB ], [ %first.0, %originalBB76alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc72 ], [ %first.0, %originalBBpart2120 ], [ %first.0, %originalBB118 ], [ %first.0, %if.end71 ], [ %first.0, %if.end70 ], [ %223, %if.then67 ], [ %first.0, %if.else63 ], [ %220, %if.then61 ], [ %first.0, %originalBBpart2116 ], [ %first.0, %originalBB114 ], [ %first.0, %for.body59 ], [ %first.0, %originalBBpart2112 ], [ %first.0, %originalBB110 ], [ %first.0, %for.cond57 ], [ %first.0, %originalBBpart2108 ], [ %first.0, %originalBB106 ], [ %first.0, %for.end56 ], [ %first.0, %originalBBpart2104 ], [ %first.0, %originalBB100 ], [ %first.0, %for.inc54 ], [ %first.0, %originalBBpart298 ], [ %first.0, %originalBB96 ], [ %first.0, %for.end53 ], [ %first.0, %for.inc51 ], [ %first.0, %if.end48 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart294 ], [ %first.0, %originalBB92 ], [ %first.0, %if.then47 ], [ %first.0, %if.else ], [ %first.0, %if.then ], [ %first.0, %for.body15 ], [ %first.0, %for.cond13 ], [ %first.0, %originalBBpart290 ], [ %first.0, %originalBB88 ], [ %first.0, %for.body12 ], [ %first.0, %originalBBpart286 ], [ %first.0, %originalBB84 ], [ %first.0, %for.cond10 ], [ %first.0, %originalBBpart282 ], [ %first.0, %originalBB80 ], [ %first.0, %for.end9 ], [ %first.0, %for.inc7 ], [ %first.0, %originalBBpart278 ], [ %first.0, %originalBB76 ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body3 ], [ %first.0, %for.cond1 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1788940517, %originalBB118alteredBB ], [ 1898598841, %originalBB114alteredBB ], [ 1302072981, %originalBB110alteredBB ], [ 791835085, %originalBB106alteredBB ], [ -134077707, %originalBB100alteredBB ], [ 961759816, %originalBB96alteredBB ], [ -1660307880, %originalBB92alteredBB ], [ -1224424564, %originalBB88alteredBB ], [ 976806731, %originalBB84alteredBB ], [ 1632949366, %originalBB80alteredBB ], [ -1486737215, %originalBB76alteredBB ], [ 1350837552, %originalBBalteredBB ], [ 1314998965, %for.inc72 ], [ -1922295776, %originalBBpart2120 ], [ %241, %originalBB118 ], [ %232, %if.end71 ], [ 2146347450, %if.end70 ], [ 1598001351, %if.then67 ], [ %222, %if.else63 ], [ 2146347450, %if.then61 ], [ %219, %originalBBpart2116 ], [ %218, %originalBB114 ], [ %209, %for.body59 ], [ %200, %originalBBpart2112 ], [ %199, %originalBB110 ], [ %189, %for.cond57 ], [ 1314998965, %originalBBpart2108 ], [ %180, %originalBB106 ], [ %171, %for.end56 ], [ -1800605813, %originalBBpart2104 ], [ %162, %originalBB100 ], [ %152, %for.inc54 ], [ 1976963243, %originalBBpart298 ], [ %143, %originalBB96 ], [ %134, %for.end53 ], [ 767505926, %for.inc51 ], [ -153851476, %if.end48 ], [ 1121814777, %if.end ], [ 297390088, %originalBBpart294 ], [ %124, %originalBB92 ], [ %115, %if.then47 ], [ %106, %if.else ], [ 1121814777, %if.then ], [ %105, %for.body15 ], [ %97, %for.cond13 ], [ 767505926, %originalBBpart290 ], [ %95, %originalBB88 ], [ %86, %for.body12 ], [ %77, %originalBBpart286 ], [ %76, %originalBB84 ], [ %66, %for.cond10 ], [ -1800605813, %originalBBpart282 ], [ %57, %originalBB80 ], [ %48, %for.end9 ], [ -366394572, %for.inc7 ], [ -666144353, %originalBBpart278 ], [ %38, %originalBB76 ], [ %29, %for.end ], [ 308969172, %for.inc ], [ -1082988770, %for.body3 ], [ %20, %for.cond1 ], [ 308969172, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1805416163, i32 -409020881
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
  %10 = select i1 %9, i32 1350837552, i32 1711617477
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
  %19 = select i1 %18, i32 1914089372, i32 1711617477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 150053005, i32 -529693359
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1486737215, i32 -654131599
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1265706365, i32 -654131599
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1632949366, i32 2073454677
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 83403490, i32 2073454677
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 976806731, i32 1660754382
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1308569139, i32 1660754382
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1419866810, i32 159735482
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1224424564, i32 -1028435242
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -737351955, i32 -1028435242
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %96
  %97 = select i1 %cmp14, i32 1774773187, i32 641615594
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom16, i64 0
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %x, i64 0, i64 %idxprom19, i64 0
  %98 = bitcast double* %arrayidx18 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 16
  %100 = bitcast double* %arrayidx21 to <2 x double>*
  %101 = load <2 x double>, <2 x double>* %100, align 16
  %102 = fsub <2 x double> %99, %101
  %103 = fmul <2 x double> %102, %102
  %shift = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %104 = fadd <2 x double> %103, %shift
  %add = extractelement <2 x double> %104, i32 0
  %call44 = call double @sqrt(double %add) #3
  %cmp45 = icmp eq i32 %i.0, 1
  %105 = select i1 %cmp45, i32 -2093173008, i32 868520782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp46 = fcmp ogt double %b.0, %c.0
  %106 = select i1 %cmp46, i32 -451577101, i32 297390088
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1660307880, i32 -235946918
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -919256534, i32 -235946918
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom49
  store double %c.0, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 961759816, i32 -1921212600
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 646474969, i32 -1921212600
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -134077707, i32 -184796017
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1870801729, i32 -184796017
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 791835085, i32 -430047968
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -306275272, i32 -430047968
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1302072981, i32 1582681420
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %k.0, %190
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1370501071, i32 1582681420
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %200 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1557183132, i32 -718251981
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1898598841, i32 1845078073
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %k.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 290641358, i32 1845078073
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %219 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1639415211, i32 1328248694
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %220 = load double, double* %arrayidx62, align 8
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom64
  %221 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ogt double %221, %first.0
  %222 = select i1 %cmp66, i32 1877277635, i32 1598001351
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom68
  %223 = load double, double* %arrayidx69, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1788940517, i32 -322333184
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1830690921, i32 -322333184
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %first.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
