; ModuleID = 'build_ollvm/programs/11/136.ll'
source_filename = "source-C-CXX/11/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [100 x [16 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -220535968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem119.0 = phi i1 [ undef, %entry ], [ %.reg2mem119.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -220535968, label %for.cond
    i32 2075233875, label %if.then
    i32 -756390724, label %if.else
    i32 1689272870, label %for.cond5
    i32 1835236023, label %for.body
    i32 1590448744, label %originalBB
    i32 1706160826, label %originalBBpart2
    i32 -2120507334, label %if.then17
    i32 -1542648305, label %if.end
    i32 -722427882, label %for.inc
    i32 -866972784, label %for.end
    i32 140483887, label %if.end18
    i32 1486872567, label %for.inc19
    i32 1257383725, label %for.end21
    i32 -546999707, label %for.cond22
    i32 525673094, label %for.body24
    i32 -723857668, label %if.then29
    i32 -633120055, label %if.else30
    i32 698997796, label %originalBB86
    i32 -654482549, label %originalBBpart288
    i32 864160314, label %for.cond31
    i32 795434074, label %land.rhs
    i32 1170073297, label %land.end
    i32 -1950152831, label %for.body38
    i32 1444181159, label %for.cond39
    i32 207753791, label %originalBB90
    i32 -317647163, label %originalBBpart292
    i32 -1629166620, label %land.rhs41
    i32 2095323455, label %land.end47
    i32 2104494914, label %for.body48
    i32 -751104465, label %if.then58
    i32 926788243, label %originalBB94
    i32 2107724715, label %originalBBpart2104
    i32 -601076053, label %if.else60
    i32 -435776306, label %if.then71
    i32 -1588426543, label %if.end73
    i32 899588263, label %originalBB106
    i32 -1436548352, label %originalBBpart2108
    i32 687367669, label %if.end74
    i32 -1704325509, label %for.inc75
    i32 -48602567, label %for.end77
    i32 -1113961759, label %originalBB110
    i32 353333123, label %originalBBpart2112
    i32 517655785, label %for.inc78
    i32 470978302, label %for.end80
    i32 -110625649, label %originalBB114
    i32 -518021183, label %originalBBpart2116
    i32 1287635809, label %if.end81
    i32 425345069, label %for.inc83
    i32 -1004225728, label %for.end85
    i32 -930290419, label %originalBBalteredBB
    i32 584760307, label %originalBB86alteredBB
    i32 -417165947, label %originalBB90alteredBB
    i32 -408547327, label %originalBB94alteredBB
    i32 1427934671, label %originalBB106alteredBB
    i32 -1008655642, label %originalBB110alteredBB
    i32 -1025357118, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end81, %originalBBpart2116, %originalBB114, %for.end80, %for.inc78, %originalBBpart2112, %originalBB110, %for.end77, %for.inc75, %if.end74, %originalBBpart2108, %originalBB106, %if.end73, %if.then71, %if.else60, %originalBBpart2104, %originalBB94, %if.then58, %for.body48, %land.end47, %land.rhs41, %originalBBpart292, %originalBB90, %for.cond39, %for.body38, %land.end, %land.rhs, %for.cond31, %originalBBpart288, %originalBB86, %if.else30, %if.then29, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %for.end, %for.inc, %if.end, %if.then17, %originalBBpart2, %originalBB, %for.body, %for.cond5, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %151, %for.inc83 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end73 ], [ %i.0, %if.then71 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then58 ], [ %i.0, %for.body48 ], [ %i.0, %land.end47 ], [ %i.0, %land.rhs41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else30 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %23, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end80 ], [ %132, %for.inc78 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end73 ], [ %j.0, %if.then71 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then58 ], [ %j.0, %for.body48 ], [ %j.0, %land.end47 ], [ %j.0, %land.rhs41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond39 ], [ %j.0, %for.body38 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %if.else30 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond5 ], [ 1, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end77 ], [ %113, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end73 ], [ %k.0, %if.then71 ], [ %k.0, %if.else60 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %if.then58 ], [ %k.0, %for.body48 ], [ %k.0, %land.end47 ], [ %k.0, %land.rhs41 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond39 ], [ %48, %for.body38 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.else30 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB114alteredBB ], [ %num.0, %originalBB110alteredBB ], [ %num.0, %originalBB106alteredBB ], [ %152, %originalBB94alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc83 ], [ %num.0, %if.end81 ], [ %num.0, %originalBBpart2116 ], [ %num.0, %originalBB114 ], [ %num.0, %for.end80 ], [ %num.0, %for.inc78 ], [ %num.0, %originalBBpart2112 ], [ %num.0, %originalBB110 ], [ %num.0, %for.end77 ], [ %num.0, %for.inc75 ], [ %num.0, %if.end74 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB106 ], [ %num.0, %if.end73 ], [ %94, %if.then71 ], [ %num.0, %if.else60 ], [ %num.0, %originalBBpart2104 ], [ %.neg, %originalBB94 ], [ %num.0, %if.then58 ], [ %num.0, %for.body48 ], [ %num.0, %land.end47 ], [ %num.0, %land.rhs41 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB90 ], [ %num.0, %for.cond39 ], [ %num.0, %for.body38 ], [ %num.0, %land.end ], [ %num.0, %land.rhs ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %if.else30 ], [ %num.0, %if.then29 ], [ 0, %for.body24 ], [ %num.0, %for.cond22 ], [ %num.0, %for.end21 ], [ %num.0, %for.inc19 ], [ %num.0, %if.end18 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then17 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond5 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110625649, %originalBB114alteredBB ], [ -1113961759, %originalBB110alteredBB ], [ 899588263, %originalBB106alteredBB ], [ 926788243, %originalBB94alteredBB ], [ 207753791, %originalBB90alteredBB ], [ 698997796, %originalBB86alteredBB ], [ 1590448744, %originalBBalteredBB ], [ -546999707, %for.inc83 ], [ 425345069, %if.end81 ], [ 1287635809, %originalBBpart2116 ], [ %150, %originalBB114 ], [ %141, %for.end80 ], [ 864160314, %for.inc78 ], [ 517655785, %originalBBpart2112 ], [ %131, %originalBB110 ], [ %122, %for.end77 ], [ 1444181159, %for.inc75 ], [ -1704325509, %if.end74 ], [ 687367669, %originalBBpart2108 ], [ %112, %originalBB106 ], [ %103, %if.end73 ], [ -1588426543, %if.then71 ], [ %93, %if.else60 ], [ 687367669, %originalBBpart2104 ], [ %90, %originalBB94 ], [ %81, %if.then58 ], [ %72, %for.body48 ], [ %69, %land.end47 ], [ 2095323455, %land.rhs41 ], [ %67, %originalBBpart292 ], [ %66, %originalBB90 ], [ %57, %for.cond39 ], [ 1444181159, %for.body38 ], [ %47, %land.end ], [ 1170073297, %land.rhs ], [ %45, %for.cond31 ], [ 864160314, %originalBBpart288 ], [ %44, %originalBB86 ], [ %35, %if.else30 ], [ -1004225728, %if.then29 ], [ %26, %for.body24 ], [ %24, %for.cond22 ], [ -546999707, %for.end21 ], [ -220535968, %for.inc19 ], [ 1486872567, %if.end18 ], [ 140483887, %for.end ], [ 1689272870, %for.inc ], [ -722427882, %if.end ], [ -866972784, %if.then17 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond5 ], [ 1689272870, %if.else ], [ 1257383725, %if.then ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB106alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %for.end80 ], [ %.reg2mem.0, %for.inc78 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %if.end74 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB106 ], [ %.reg2mem.0, %if.end73 ], [ %.reg2mem.0, %if.then71 ], [ %.reg2mem.0, %if.else60 ], [ %.reg2mem.0, %originalBBpart2104 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %for.body48 ], [ %.reg2mem.0, %land.end47 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %for.body38 ], [ %.reg2mem.0, %land.end ], [ %cmp37, %land.rhs ], [ false, %for.cond31 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %if.else30 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem119.0.be = phi i1 [ %.reg2mem119.0, %loopEntry ], [ %.reg2mem119.0, %originalBB114alteredBB ], [ %.reg2mem119.0, %originalBB110alteredBB ], [ %.reg2mem119.0, %originalBB106alteredBB ], [ %.reg2mem119.0, %originalBB94alteredBB ], [ %.reg2mem119.0, %originalBB90alteredBB ], [ %.reg2mem119.0, %originalBB86alteredBB ], [ %.reg2mem119.0, %originalBBalteredBB ], [ %.reg2mem119.0, %for.inc83 ], [ %.reg2mem119.0, %if.end81 ], [ %.reg2mem119.0, %originalBBpart2116 ], [ %.reg2mem119.0, %originalBB114 ], [ %.reg2mem119.0, %for.end80 ], [ %.reg2mem119.0, %for.inc78 ], [ %.reg2mem119.0, %originalBBpart2112 ], [ %.reg2mem119.0, %originalBB110 ], [ %.reg2mem119.0, %for.end77 ], [ %.reg2mem119.0, %for.inc75 ], [ %.reg2mem119.0, %if.end74 ], [ %.reg2mem119.0, %originalBBpart2108 ], [ %.reg2mem119.0, %originalBB106 ], [ %.reg2mem119.0, %if.end73 ], [ %.reg2mem119.0, %if.then71 ], [ %.reg2mem119.0, %if.else60 ], [ %.reg2mem119.0, %originalBBpart2104 ], [ %.reg2mem119.0, %originalBB94 ], [ %.reg2mem119.0, %if.then58 ], [ %.reg2mem119.0, %for.body48 ], [ %.reg2mem119.0, %land.end47 ], [ %cmp46, %land.rhs41 ], [ false, %originalBBpart292 ], [ %.reg2mem119.0, %originalBB90 ], [ %.reg2mem119.0, %for.cond39 ], [ %.reg2mem119.0, %for.body38 ], [ %.reg2mem119.0, %land.end ], [ %.reg2mem119.0, %land.rhs ], [ %.reg2mem119.0, %for.cond31 ], [ %.reg2mem119.0, %originalBBpart288 ], [ %.reg2mem119.0, %originalBB86 ], [ %.reg2mem119.0, %if.else30 ], [ %.reg2mem119.0, %if.then29 ], [ %.reg2mem119.0, %for.body24 ], [ %.reg2mem119.0, %for.cond22 ], [ %.reg2mem119.0, %for.end21 ], [ %.reg2mem119.0, %for.inc19 ], [ %.reg2mem119.0, %if.end18 ], [ %.reg2mem119.0, %for.end ], [ %.reg2mem119.0, %for.inc ], [ %.reg2mem119.0, %if.end ], [ %.reg2mem119.0, %if.then17 ], [ %.reg2mem119.0, %originalBBpart2 ], [ %.reg2mem119.0, %originalBB ], [ %.reg2mem119.0, %for.body ], [ %.reg2mem119.0, %for.cond5 ], [ %.reg2mem119.0, %if.else ], [ %.reg2mem119.0, %if.then ], [ %.reg2mem119.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 2075233875, i32 -756390724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 16
  %2 = select i1 %cmp6, i32 1835236023, i32 -866972784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1590448744, i32 -930290419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp16 = icmp eq i32 %12, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1706160826, i32 -930290419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %22 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2120507334, i32 -1542648305
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 100
  %24 = select i1 %cmp23, i32 525673094, i32 -1004225728
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom25, i64 0
  %25 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %25, -1
  %26 = select i1 %cmp28, i32 -723857668, i32 -633120055
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 698997796, i32 584760307
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -654482549, i32 584760307
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, 16
  %45 = select i1 %cmp32, i32 795434074, i32 1170073297
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %46 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %47 = select i1 %.reg2mem.0, i32 -1950152831, i32 470978302
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 207753791, i32 -417165947
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp40 = icmp slt i32 %k.0, 16
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -317647163, i32 -417165947
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %67 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1629166620, i32 2095323455
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %68 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %68, 0
  br label %loopEntry.backedge

land.end47:                                       ; preds = %loopEntry
  %69 = select i1 %.reg2mem119.0, i32 2104494914, i32 -48602567
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %70 = load i32, i32* %arrayidx52, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %mul = shl nsw i32 %71, 1
  %cmp57 = icmp eq i32 %70, %mul
  %72 = select i1 %cmp57, i32 -751104465, i32 -601076053
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 926788243, i32 -408547327
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2107724715, i32 -408547327
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %91 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom61, i64 %idxprom67
  %92 = load i32, i32* %arrayidx68, align 4
  %mul69 = shl nsw i32 %92, 1
  %cmp70 = icmp eq i32 %91, %mul69
  %93 = select i1 %cmp70, i32 -435776306, i32 -1588426543
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %94 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 899588263, i32 1427934671
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1436548352, i32 1427934671
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1113961759, i32 -1008655642
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 353333123, i32 -1008655642
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -110625649, i32 -1025357118
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -518021183, i32 -1025357118
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
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
