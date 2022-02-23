; ModuleID = 'build_ollvm/programs/34/2259.ll'
source_filename = "source-C-CXX/34/2259.c"
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %deter.0 = phi i32 [ 0, %entry ], [ %deter.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1856643947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856643947, label %for.cond
    i32 2091882440, label %for.body
    i32 -6404521, label %for.cond1
    i32 -911911983, label %for.body3
    i32 1202690106, label %for.inc
    i32 -1370783765, label %originalBB
    i32 -1897062088, label %originalBBpart2
    i32 822441720, label %for.end
    i32 1818325849, label %for.inc7
    i32 -2146849634, label %originalBB73
    i32 -1080209276, label %originalBBpart286
    i32 2007400907, label %for.end9
    i32 2142291923, label %for.cond10
    i32 1948377952, label %for.body12
    i32 364677899, label %for.cond13
    i32 2046445313, label %for.body15
    i32 1769577866, label %for.cond16
    i32 -1985678331, label %for.body18
    i32 1626737950, label %if.then
    i32 1047996862, label %if.end
    i32 -1653844885, label %originalBB88
    i32 1641924421, label %originalBBpart290
    i32 1957161375, label %for.inc29
    i32 1002475896, label %for.end31
    i32 -1748231201, label %originalBB92
    i32 -2023004473, label %originalBBpart294
    i32 -484003611, label %if.then33
    i32 1217969620, label %if.end35
    i32 -1002815711, label %originalBB96
    i32 867308615, label %originalBBpart298
    i32 1031573026, label %for.cond36
    i32 308280174, label %originalBB100
    i32 -1142847358, label %originalBBpart2102
    i32 1664980607, label %for.body38
    i32 116292474, label %if.then48
    i32 -1066360697, label %if.end50
    i32 1432216080, label %for.inc51
    i32 -1130060804, label %for.end53
    i32 -235061014, label %originalBB104
    i32 85399406, label %originalBBpart2106
    i32 1696001412, label %if.then55
    i32 -133206062, label %originalBB108
    i32 566806277, label %originalBBpart2125
    i32 -1647853451, label %if.end57
    i32 1044335000, label %if.then59
    i32 -1673208438, label %if.end61
    i32 -1424985595, label %originalBB127
    i32 -434031394, label %originalBBpart2129
    i32 1538759533, label %for.inc62
    i32 914013977, label %for.end64
    i32 -1419097436, label %originalBB131
    i32 -300641493, label %originalBBpart2133
    i32 -1509717706, label %for.inc65
    i32 -391082928, label %for.end67
    i32 -1082427166, label %if.then69
    i32 -1233596219, label %if.end71
    i32 1238063210, label %originalBB135
    i32 1666505139, label %originalBBpart2137
    i32 -1800583245, label %originalBBalteredBB
    i32 970669679, label %originalBB73alteredBB
    i32 1234575728, label %originalBB88alteredBB
    i32 1707387278, label %originalBB92alteredBB
    i32 -276933166, label %originalBB96alteredBB
    i32 -1054442970, label %originalBB100alteredBB
    i32 203359042, label %originalBB104alteredBB
    i32 -1347353170, label %originalBB108alteredBB
    i32 1074474486, label %originalBB127alteredBB
    i32 -62811584, label %originalBB131alteredBB
    i32 802004599, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB135, %if.end71, %if.then69, %for.end67, %for.inc65, %originalBBpart2133, %originalBB131, %for.end64, %for.inc62, %originalBBpart2129, %originalBB127, %if.end61, %if.then59, %if.end57, %originalBBpart2125, %originalBB108, %if.then55, %originalBBpart2106, %originalBB104, %for.end53, %for.inc51, %if.end50, %if.then48, %for.body38, %originalBBpart2102, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.end35, %if.then33, %originalBBpart294, %originalBB92, %for.end31, %for.inc29, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart286, %originalBB73, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %229, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %209, %for.inc65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart286 ], [ %31, %originalBB73 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end64 ], [ %190, %for.inc62 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end61 ], [ %j.0, %if.then59 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB135 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end61 ], [ %k.0, %if.then59 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end53 ], [ %.neg33, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then48 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end31 ], [ %68, %for.inc29 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %230, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB88alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB135 ], [ %flag.0, %if.end71 ], [ %flag.0, %if.then69 ], [ %flag.0, %for.end67 ], [ %flag.0, %for.inc65 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %flag.0, %if.end61 ], [ %flag.0, %if.then59 ], [ %flag.0, %if.end57 ], [ %flag.0, %originalBBpart2125 ], [ %161, %originalBB108 ], [ %flag.0, %if.then55 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.end53 ], [ %flag.0, %for.inc51 ], [ %flag.0, %if.end50 ], [ %flag.0, %if.then48 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.cond36 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.end35 ], [ %89, %if.then33 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.end31 ], [ %flag.0, %for.inc29 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB88 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end9 ], [ %flag.0, %originalBBpart286 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB135 ], [ %f.0, %if.end71 ], [ %f.0, %if.then69 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %for.end64 ], [ %f.0, %for.inc62 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %if.end61 ], [ %f.0, %if.then59 ], [ 0, %if.end57 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB108 ], [ %f.0, %if.then55 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ %131, %if.then48 ], [ %f.0, %for.body38 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %for.cond36 ], [ %f.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %f.0, %if.end35 ], [ %f.0, %if.then33 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.end31 ], [ %f.0, %for.inc29 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %if.end ], [ %.neg34, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB73 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %deter.0.be = phi i32 [ %deter.0, %loopEntry ], [ %deter.0, %originalBB135alteredBB ], [ %deter.0, %originalBB131alteredBB ], [ %deter.0, %originalBB127alteredBB ], [ %deter.0, %originalBB108alteredBB ], [ %deter.0, %originalBB104alteredBB ], [ %deter.0, %originalBB100alteredBB ], [ %deter.0, %originalBB96alteredBB ], [ %deter.0, %originalBB92alteredBB ], [ %deter.0, %originalBB88alteredBB ], [ %deter.0, %originalBB73alteredBB ], [ %deter.0, %originalBBalteredBB ], [ %deter.0, %originalBB135 ], [ %deter.0, %if.end71 ], [ %deter.0, %if.then69 ], [ %deter.0, %for.end67 ], [ %deter.0, %for.inc65 ], [ %deter.0, %originalBBpart2133 ], [ %deter.0, %originalBB131 ], [ %deter.0, %for.end64 ], [ %deter.0, %for.inc62 ], [ %deter.0, %originalBBpart2129 ], [ %deter.0, %originalBB127 ], [ %deter.0, %if.end61 ], [ 1, %if.then59 ], [ %deter.0, %if.end57 ], [ %deter.0, %originalBBpart2125 ], [ %deter.0, %originalBB108 ], [ %deter.0, %if.then55 ], [ %deter.0, %originalBBpart2106 ], [ %deter.0, %originalBB104 ], [ %deter.0, %for.end53 ], [ %deter.0, %for.inc51 ], [ %deter.0, %if.end50 ], [ %deter.0, %if.then48 ], [ %deter.0, %for.body38 ], [ %deter.0, %originalBBpart2102 ], [ %deter.0, %originalBB100 ], [ %deter.0, %for.cond36 ], [ %deter.0, %originalBBpart298 ], [ %deter.0, %originalBB96 ], [ %deter.0, %if.end35 ], [ %deter.0, %if.then33 ], [ %deter.0, %originalBBpart294 ], [ %deter.0, %originalBB92 ], [ %deter.0, %for.end31 ], [ %deter.0, %for.inc29 ], [ %deter.0, %originalBBpart290 ], [ %deter.0, %originalBB88 ], [ %deter.0, %if.end ], [ %deter.0, %if.then ], [ %deter.0, %for.body18 ], [ %deter.0, %for.cond16 ], [ %deter.0, %for.body15 ], [ %deter.0, %for.cond13 ], [ %deter.0, %for.body12 ], [ %deter.0, %for.cond10 ], [ %deter.0, %for.end9 ], [ %deter.0, %originalBBpart286 ], [ %deter.0, %originalBB73 ], [ %deter.0, %for.inc7 ], [ %deter.0, %for.end ], [ %deter.0, %originalBBpart2 ], [ %deter.0, %originalBB ], [ %deter.0, %for.inc ], [ %deter.0, %for.body3 ], [ %deter.0, %for.cond1 ], [ %deter.0, %for.body ], [ %deter.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1238063210, %originalBB135alteredBB ], [ -1419097436, %originalBB131alteredBB ], [ -1424985595, %originalBB127alteredBB ], [ -133206062, %originalBB108alteredBB ], [ -235061014, %originalBB104alteredBB ], [ 308280174, %originalBB100alteredBB ], [ -1002815711, %originalBB96alteredBB ], [ -1748231201, %originalBB92alteredBB ], [ -1653844885, %originalBB88alteredBB ], [ -2146849634, %originalBB73alteredBB ], [ -1370783765, %originalBBalteredBB ], [ %228, %originalBB135 ], [ %219, %if.end71 ], [ -1233596219, %if.then69 ], [ %210, %for.end67 ], [ 2142291923, %for.inc65 ], [ -1509717706, %originalBBpart2133 ], [ %208, %originalBB131 ], [ %199, %for.end64 ], [ 364677899, %for.inc62 ], [ 1538759533, %originalBBpart2129 ], [ %189, %originalBB127 ], [ %180, %if.end61 ], [ -1673208438, %if.then59 ], [ %171, %if.end57 ], [ -1647853451, %originalBBpart2125 ], [ %170, %originalBB108 ], [ %160, %if.then55 ], [ %151, %originalBBpart2106 ], [ %150, %originalBB104 ], [ %140, %for.end53 ], [ 1031573026, %for.inc51 ], [ 1432216080, %if.end50 ], [ -1066360697, %if.then48 ], [ %130, %for.body38 ], [ %127, %originalBBpart2102 ], [ %126, %originalBB100 ], [ %116, %for.cond36 ], [ 1031573026, %originalBBpart298 ], [ %107, %originalBB96 ], [ %98, %if.end35 ], [ 1217969620, %if.then33 ], [ %88, %originalBBpart294 ], [ %87, %originalBB92 ], [ %77, %for.end31 ], [ 1769577866, %for.inc29 ], [ 1957161375, %originalBBpart290 ], [ %67, %originalBB88 ], [ %58, %if.end ], [ 1047996862, %if.then ], [ %49, %for.body18 ], [ %46, %for.cond16 ], [ 1769577866, %for.body15 ], [ %44, %for.cond13 ], [ 364677899, %for.body12 ], [ %42, %for.cond10 ], [ 2142291923, %for.end9 ], [ 1856643947, %originalBBpart286 ], [ %40, %originalBB73 ], [ %30, %for.inc7 ], [ 1818325849, %for.end ], [ -6404521, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 1202690106, %for.body3 ], [ %3, %for.cond1 ], [ -6404521, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2091882440, i32 2007400907
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -911911983, i32 822441720
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %12 = select i1 %11, i32 -1370783765, i32 -1800583245
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1897062088, i32 -1800583245
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2146849634, i32 970669679
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1080209276, i32 970669679
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 1948377952, i32 -391082928
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 2046445313, i32 914013977
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %45
  %46 = select i1 %cmp17, i32 -1985678331, i32 1002475896
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %47, %48
  %49 = select i1 %cmp27.not, i32 1047996862, i32 1626737950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1653844885, i32 1234575728
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1641924421, i32 1234575728
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1748231201, i32 1707387278
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp32 = icmp eq i32 %f.0, %78
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2023004473, i32 1707387278
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %88 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -484003611, i32 1217969620
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %89 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1002815711, i32 -276933166
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 867308615, i32 -276933166
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 308280174, i32 -1054442970
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %k.0, %117
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1142847358, i32 -1054442970
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %127 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1664980607, i32 -1130060804
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %128 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom41
  %129 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp sgt i32 %128, %129
  %130 = select i1 %cmp47.not, i32 -1066360697, i32 116292474
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %131 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -235061014, i32 203359042
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp54 = icmp eq i32 %f.0, %141
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 85399406, i32 203359042
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %151 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1696001412, i32 -1647853451
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -133206062, i32 -1347353170
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %161 = add i32 %flag.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 566806277, i32 -1347353170
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %flag.0, 2
  %171 = select i1 %cmp58, i32 1044335000, i32 -1673208438
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1424985595, i32 1074474486
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -434031394, i32 1074474486
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1419097436, i32 -62811584
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -300641493, i32 -62811584
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %deter.0, 0
  %210 = select i1 %cmp68, i32 -1082427166, i32 -1233596219
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1238063210, i32 802004599
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1666505139, i32 802004599
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
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
