; ModuleID = 'build_ollvm/programs/63/1873.ll'
source_filename = "source-C-CXX/63/1873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp201.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %xs = alloca [101 x i32], align 16
  %ys = alloca [101 x i32], align 16
  %zs = alloca [101 x i32], align 16
  %xz = alloca [101 x i32], align 16
  %yz = alloca [101 x i32], align 16
  %zz = alloca [101 x i32], align 16
  %l = alloca [10 x [10 x double]], align 16
  %ls = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 767953107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 767953107, label %for.cond
    i32 1066165998, label %originalBB
    i32 -709418377, label %originalBBpart2
    i32 -1213856515, label %for.body
    i32 -41778944, label %for.inc
    i32 1519974281, label %for.end
    i32 -5435488, label %for.cond6
    i32 -1285910273, label %for.body8
    i32 -795932321, label %for.cond9
    i32 56444897, label %for.body11
    i32 -1883849875, label %originalBB222
    i32 1324799932, label %originalBBpart2284
    i32 -1113222228, label %for.inc50
    i32 -1969378209, label %originalBB286
    i32 1727416091, label %originalBBpart2292
    i32 517666671, label %for.end52
    i32 354967277, label %for.inc53
    i32 1452780166, label %for.end55
    i32 -514675264, label %for.cond56
    i32 521450309, label %for.body59
    i32 -382801105, label %originalBB294
    i32 -959924334, label %originalBBpart2312
    i32 1387383173, label %for.cond61
    i32 -161042700, label %for.body64
    i32 530252263, label %originalBB314
    i32 -222653895, label %originalBBpart2320
    i32 1765094805, label %for.inc96
    i32 -577357810, label %for.end98
    i32 -2029047627, label %for.inc99
    i32 1755048935, label %for.end101
    i32 2025228939, label %while.cond
    i32 -950407551, label %originalBB322
    i32 -88385618, label %originalBBpart2324
    i32 1923057803, label %while.body
    i32 -1443822745, label %for.cond104
    i32 1759685786, label %originalBB326
    i32 -1194400076, label %originalBBpart2341
    i32 532465205, label %for.body108
    i32 604698134, label %if.then
    i32 1335858198, label %if.else
    i32 -1658438532, label %originalBB343
    i32 688547193, label %originalBBpart2439
    i32 -1098262550, label %if.end
    i32 603989969, label %for.inc196
    i32 -1790935129, label %originalBB441
    i32 -1473867058, label %originalBBpart2452
    i32 1257579441, label %for.end198
    i32 -731765855, label %while.end
    i32 -528419630, label %for.cond200
    i32 -10027319, label %originalBB454
    i32 1266900454, label %originalBBpart2456
    i32 1023896494, label %for.body203
    i32 -1978825718, label %originalBB458
    i32 -1006134908, label %originalBBpart2460
    i32 503257806, label %for.inc219
    i32 -1508392303, label %for.end221
    i32 -1372525780, label %originalBB462
    i32 240330623, label %originalBBpart2464
    i32 1257133173, label %originalBBalteredBB
    i32 -1545690016, label %originalBB222alteredBB
    i32 -235980529, label %originalBB286alteredBB
    i32 1397389100, label %originalBB294alteredBB
    i32 -1282164746, label %originalBB314alteredBB
    i32 2079425990, label %originalBB322alteredBB
    i32 -43077503, label %originalBB326alteredBB
    i32 825144933, label %originalBB343alteredBB
    i32 -441441749, label %originalBB441alteredBB
    i32 -487531161, label %originalBB454alteredBB
    i32 -159548627, label %originalBB458alteredBB
    i32 1598928788, label %originalBB462alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB441alteredBB, %originalBB343alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB314alteredBB, %originalBB294alteredBB, %originalBB286alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB462, %for.end221, %for.inc219, %originalBBpart2460, %originalBB458, %for.body203, %originalBBpart2456, %originalBB454, %for.cond200, %while.end, %for.end198, %originalBBpart2452, %originalBB441, %for.inc196, %if.end, %originalBBpart2439, %originalBB343, %if.else, %if.then, %for.body108, %originalBBpart2341, %originalBB326, %for.cond104, %while.body, %originalBBpart2324, %originalBB322, %while.cond, %for.end101, %for.inc99, %for.end98, %for.inc96, %originalBBpart2320, %originalBB314, %for.body64, %for.cond61, %originalBBpart2312, %originalBB294, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2292, %originalBB286, %for.inc50, %originalBBpart2284, %originalBB222, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB462alteredBB ], [ %a.0, %originalBB458alteredBB ], [ %a.0, %originalBB454alteredBB ], [ %a.0, %originalBB441alteredBB ], [ %a.0, %originalBB343alteredBB ], [ %a.0, %originalBB326alteredBB ], [ %a.0, %originalBB322alteredBB ], [ %299, %originalBB314alteredBB ], [ %a.0, %originalBB294alteredBB ], [ %a.0, %originalBB286alteredBB ], [ %a.0, %originalBB222alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB462 ], [ %a.0, %for.end221 ], [ %a.0, %for.inc219 ], [ %a.0, %originalBBpart2460 ], [ %a.0, %originalBB458 ], [ %a.0, %for.body203 ], [ %a.0, %originalBBpart2456 ], [ %a.0, %originalBB454 ], [ %a.0, %for.cond200 ], [ %a.0, %while.end ], [ %a.0, %for.end198 ], [ %a.0, %originalBBpart2452 ], [ %a.0, %originalBB441 ], [ %a.0, %for.inc196 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2439 ], [ %a.0, %originalBB343 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body108 ], [ %a.0, %originalBBpart2341 ], [ %a.0, %originalBB326 ], [ %a.0, %for.cond104 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2324 ], [ %a.0, %originalBB322 ], [ %a.0, %while.cond ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %for.end98 ], [ %a.0, %for.inc96 ], [ %a.0, %originalBBpart2320 ], [ %112, %originalBB314 ], [ %a.0, %for.body64 ], [ %a.0, %for.cond61 ], [ %a.0, %originalBBpart2312 ], [ %a.0, %originalBB294 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond56 ], [ 0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2292 ], [ %a.0, %originalBB286 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2284 ], [ %a.0, %originalBB222 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB462alteredBB ], [ %k.0, %originalBB458alteredBB ], [ %k.0, %originalBB454alteredBB ], [ %k.0, %originalBB441alteredBB ], [ %k.0, %originalBB343alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB294alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB462 ], [ %k.0, %for.end221 ], [ %k.0, %for.inc219 ], [ %k.0, %originalBBpart2460 ], [ %k.0, %originalBB458 ], [ %k.0, %for.body203 ], [ %k.0, %originalBBpart2456 ], [ %k.0, %originalBB454 ], [ %k.0, %for.cond200 ], [ %k.0, %while.end ], [ %218, %for.end198 ], [ %k.0, %originalBBpart2452 ], [ %k.0, %originalBB441 ], [ %k.0, %for.inc196 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2439 ], [ %k.0, %originalBB343 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body108 ], [ %k.0, %originalBBpart2341 ], [ %k.0, %originalBB326 ], [ %k.0, %for.cond104 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB322 ], [ %k.0, %while.cond ], [ 0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB314 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB294 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2292 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB222 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB458alteredBB ], [ %i.0, %originalBB454alteredBB ], [ %314, %originalBB441alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB462 ], [ %i.0, %for.end221 ], [ %263, %for.inc219 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB458 ], [ %i.0, %for.body203 ], [ %i.0, %originalBBpart2456 ], [ %i.0, %originalBB454 ], [ %i.0, %for.cond200 ], [ 0, %while.end ], [ %i.0, %for.end198 ], [ %i.0, %originalBBpart2452 ], [ %208, %originalBB441 ], [ %i.0, %for.inc196 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB343 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB326 ], [ %i.0, %for.cond104 ], [ 0, %while.body ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB322 ], [ %i.0, %while.cond ], [ %i.0, %for.end101 ], [ %123, %for.inc99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB314 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB294 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg188, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg189, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB462alteredBB ], [ %m.0, %originalBB458alteredBB ], [ %m.0, %originalBB454alteredBB ], [ %m.0, %originalBB441alteredBB ], [ %m.0, %originalBB343alteredBB ], [ %m.0, %originalBB326alteredBB ], [ %m.0, %originalBB322alteredBB ], [ %299, %originalBB314alteredBB ], [ %m.0, %originalBB294alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB222alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB462 ], [ %m.0, %for.end221 ], [ %m.0, %for.inc219 ], [ %m.0, %originalBBpart2460 ], [ %m.0, %originalBB458 ], [ %m.0, %for.body203 ], [ %m.0, %originalBBpart2456 ], [ %m.0, %originalBB454 ], [ %m.0, %for.cond200 ], [ %m.0, %while.end ], [ %m.0, %for.end198 ], [ %m.0, %originalBBpart2452 ], [ %m.0, %originalBB441 ], [ %m.0, %for.inc196 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2439 ], [ %m.0, %originalBB343 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body108 ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB326 ], [ %m.0, %for.cond104 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2324 ], [ %m.0, %originalBB322 ], [ %m.0, %while.cond ], [ %m.0, %for.end101 ], [ %m.0, %for.inc99 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc96 ], [ %m.0, %originalBBpart2320 ], [ %112, %originalBB314 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %originalBBpart2312 ], [ %m.0, %originalBB294 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2292 ], [ %m.0, %originalBB286 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB222 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB462alteredBB ], [ %j.0, %originalBB458alteredBB ], [ %j.0, %originalBB454alteredBB ], [ %j.0, %originalBB441alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB326alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %.neg180, %originalBB294alteredBB ], [ %291, %originalBB286alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB462 ], [ %j.0, %for.end221 ], [ %j.0, %for.inc219 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB458 ], [ %j.0, %for.body203 ], [ %j.0, %originalBBpart2456 ], [ %j.0, %originalBB454 ], [ %j.0, %for.cond200 ], [ %j.0, %while.end ], [ %j.0, %for.end198 ], [ %j.0, %originalBBpart2452 ], [ %j.0, %originalBB441 ], [ %j.0, %for.inc196 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2439 ], [ %j.0, %originalBB343 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB326 ], [ %j.0, %for.cond104 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB322 ], [ %j.0, %while.cond ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %122, %for.inc96 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB314 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2312 ], [ %84, %originalBB294 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2292 ], [ %63, %originalBB286 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB222 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %22, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1372525780, %originalBB462alteredBB ], [ -1978825718, %originalBB458alteredBB ], [ -10027319, %originalBB454alteredBB ], [ -1790935129, %originalBB441alteredBB ], [ -1658438532, %originalBB343alteredBB ], [ 1759685786, %originalBB326alteredBB ], [ -950407551, %originalBB322alteredBB ], [ 530252263, %originalBB314alteredBB ], [ -382801105, %originalBB294alteredBB ], [ -1969378209, %originalBB286alteredBB ], [ -1883849875, %originalBB222alteredBB ], [ 1066165998, %originalBBalteredBB ], [ %281, %originalBB462 ], [ %272, %for.end221 ], [ -528419630, %for.inc219 ], [ 503257806, %originalBBpart2460 ], [ %262, %originalBB458 ], [ %246, %for.body203 ], [ %237, %originalBBpart2456 ], [ %236, %originalBB454 ], [ %227, %for.cond200 ], [ -528419630, %while.end ], [ 2025228939, %for.end198 ], [ -1443822745, %originalBBpart2452 ], [ %217, %originalBB441 ], [ %207, %for.inc196 ], [ 603989969, %if.end ], [ -1098262550, %originalBBpart2439 ], [ %198, %originalBB343 ], [ %174, %if.else ], [ -1098262550, %if.then ], [ %165, %for.body108 ], [ %162, %originalBBpart2341 ], [ %161, %originalBB326 ], [ %151, %for.cond104 ], [ -1443822745, %while.body ], [ %142, %originalBBpart2324 ], [ %141, %originalBB322 ], [ %132, %while.cond ], [ 2025228939, %for.end101 ], [ -514675264, %for.inc99 ], [ -2029047627, %for.end98 ], [ 1387383173, %for.inc96 ], [ 1765094805, %originalBBpart2320 ], [ %121, %originalBB314 ], [ %104, %for.body64 ], [ %95, %for.cond61 ], [ 1387383173, %originalBBpart2312 ], [ %93, %originalBB294 ], [ %83, %for.body59 ], [ %74, %for.cond56 ], [ -514675264, %for.end55 ], [ -5435488, %for.inc53 ], [ 354967277, %for.end52 ], [ -795932321, %originalBBpart2292 ], [ %72, %originalBB286 ], [ %62, %for.inc50 ], [ -1113222228, %originalBBpart2284 ], [ %53, %originalBB222 ], [ %33, %for.body11 ], [ %24, %for.cond9 ], [ -795932321, %for.body8 ], [ %21, %for.cond6 ], [ -5435488, %for.end ], [ 767953107, %for.inc ], [ -41778944, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1066165998, i32 1257133173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -709418377, i32 1257133173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1213856515, i32 1519974281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp7, i32 -1285910273, i32 1452780166
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp10, i32 56444897, i32 517666671
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1883849875, i32 -1545690016
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom12
  %34 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom14
  %35 = load i32, i32* %arrayidx15, align 4
  %36 = sub i32 %34, %35
  %mul = mul nsw i32 %36, %36
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx24, align 4
  %39 = sub i32 %37, %38
  %mul31 = mul nsw i32 %39, %39
  %40 = add nuw i32 %mul31, %mul
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx36, align 4
  %43 = sub i32 %41, %42
  %mul43 = mul nsw i32 %43, %43
  %44 = add i32 %40, %mul43
  %conv = sitofp i32 %44 to double
  %call45 = call double @sqrt(double %conv) #3
  %arrayidx49 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom12, i64 %idxprom14
  store double %call45, double* %arrayidx49, align 8
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1324799932, i32 -1545690016
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1969378209, i32 -235980529
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1727416091, i32 -235980529
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %73
  %74 = select i1 %cmp57, i32 521450309, i32 1755048935
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -382801105, i32 1397389100
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -959924334, i32 1397389100
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %j.0, %94
  %95 = select i1 %cmp62, i32 -161042700, i32 -577357810
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 530252263, i32 -1282164746
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom65
  %105 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %a.0 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom67
  store i32 %105, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom65
  %106 = load i32, i32* %arrayidx70, align 4
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom67
  store i32 %106, i32* %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom65
  %107 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom67
  store i32 %107, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom77
  %108 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom67
  store i32 %108, i32* %arrayidx80, align 4
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom77
  %109 = load i32, i32* %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom67
  store i32 %109, i32* %arrayidx84, align 4
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom77
  %110 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom67
  store i32 %110, i32* %arrayidx88, align 4
  %arrayidx92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom65, i64 %idxprom77
  %111 = load double, double* %arrayidx92, align 8
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom67
  store double %111, double* %arrayidx94, align 8
  %112 = add i32 %a.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -222653895, i32 -1282164746
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -950407551, i32 2079425990
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %cmp102 = icmp sle i32 %k.0, %m.0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -88385618, i32 2079425990
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %142 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1923057803, i32 -731765855
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1759685786, i32 -43077503
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %152 = add i32 %m.0, -1
  %cmp106 = icmp slt i32 %i.0, %152
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1194400076, i32 -43077503
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %162 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 532465205, i32 1257579441
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom109
  %163 = load double, double* %arrayidx110, align 8
  %.neg187 = add i32 %i.0, 1
  %idxprom112 = sext i32 %.neg187 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom112
  %164 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oge double %163, %164
  %165 = select i1 %cmp114, i32 604698134, i32 1335858198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1658438532, i32 825144933
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom126
  %175 = load double, double* %arrayidx127, align 8
  %176 = add i32 %i.0, 1
  %idxprom129 = sext i32 %176 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom129
  %177 = load double, double* %arrayidx130, align 8
  store double %177, double* %arrayidx127, align 8
  store double %175, double* %arrayidx130, align 8
  %arrayidx137 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom126
  %178 = load i32, i32* %arrayidx137, align 4
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom129
  %179 = load i32, i32* %arrayidx140, align 4
  store i32 %179, i32* %arrayidx137, align 4
  store i32 %178, i32* %arrayidx140, align 4
  %arrayidx147 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom126
  %180 = load i32, i32* %arrayidx147, align 4
  %arrayidx150 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom129
  %181 = load i32, i32* %arrayidx150, align 4
  store i32 %181, i32* %arrayidx147, align 4
  store i32 %180, i32* %arrayidx150, align 4
  %arrayidx157 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom126
  %182 = load i32, i32* %arrayidx157, align 4
  %arrayidx160 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom129
  %183 = load i32, i32* %arrayidx160, align 4
  store i32 %183, i32* %arrayidx157, align 4
  store i32 %182, i32* %arrayidx160, align 4
  %arrayidx167 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom126
  %184 = load i32, i32* %arrayidx167, align 4
  %arrayidx170 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom129
  %185 = load i32, i32* %arrayidx170, align 4
  store i32 %185, i32* %arrayidx167, align 4
  store i32 %184, i32* %arrayidx170, align 4
  %arrayidx177 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom126
  %186 = load i32, i32* %arrayidx177, align 4
  %arrayidx180 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom129
  %187 = load i32, i32* %arrayidx180, align 4
  store i32 %187, i32* %arrayidx177, align 4
  store i32 %186, i32* %arrayidx180, align 4
  %arrayidx187 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom126
  %188 = load i32, i32* %arrayidx187, align 4
  %arrayidx190 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom129
  %189 = load i32, i32* %arrayidx190, align 4
  store i32 %189, i32* %arrayidx187, align 4
  store i32 %188, i32* %arrayidx190, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 688547193, i32 825144933
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1790935129, i32 -441441749
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1473867058, i32 -441441749
  br label %loopEntry.backedge

originalBBpart2452:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %218 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond200:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -10027319, i32 -487531161
  br label %loopEntry.backedge

originalBB454:                                    ; preds = %loopEntry
  %cmp201 = icmp slt i32 %i.0, %m.0
  store i1 %cmp201, i1* %cmp201.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1266900454, i32 -487531161
  br label %loopEntry.backedge

originalBBpart2456:                               ; preds = %loopEntry
  %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload = load volatile i1, i1* %cmp201.reg2mem, align 1
  %237 = select i1 %cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reg2mem.0.cmp201.reload, i32 1023896494, i32 -1508392303
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1978825718, i32 -159548627
  br label %loopEntry.backedge

originalBB458:                                    ; preds = %loopEntry
  %idxprom204 = sext i32 %i.0 to i64
  %arrayidx205 = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom204
  %247 = load i32, i32* %arrayidx205, align 4
  %arrayidx207 = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom204
  %248 = load i32, i32* %arrayidx207, align 4
  %arrayidx209 = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom204
  %249 = load i32, i32* %arrayidx209, align 4
  %arrayidx211 = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom204
  %250 = load i32, i32* %arrayidx211, align 4
  %arrayidx213 = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom204
  %251 = load i32, i32* %arrayidx213, align 4
  %arrayidx215 = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom204
  %252 = load i32, i32* %arrayidx215, align 4
  %arrayidx217 = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom204
  %253 = load double, double* %arrayidx217, align 8
  %call218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, i32 %252, double %253)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1006134908, i32 -159548627
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc219:                                       ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end221:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1372525780, i32 1598928788
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 240330623, i32 1598928788
  br label %loopEntry.backedge

originalBBpart2464:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %282 = load i32, i32* %arrayidx13alteredBB, align 4
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %283 = load i32, i32* %arrayidx15alteredBB, align 4
  %284 = sub i32 %282, %283
  %mulalteredBB = mul nsw i32 %284, %284
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom12alteredBB
  %285 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom14alteredBB
  %286 = load i32, i32* %arrayidx24alteredBB, align 4
  %287 = sub i32 %285, %286
  %mul31alteredBB = mul nsw i32 %287, %287
  %288 = add nuw i32 %mul31alteredBB, %mulalteredBB
  %arrayidx34alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom12alteredBB
  %289 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom14alteredBB
  %290 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg185 = sub i32 %290, %289
  %mul43alteredBB.neg.neg = mul i32 %.neg185, %.neg185
  %.neg183 = add i32 %288, %mul43alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg183 to double
  %call45alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom12alteredBB, i64 %idxprom14alteredBB
  store double %call45alteredBB, double* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  %.neg180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom65alteredBB
  %292 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %a.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom67alteredBB
  store i32 %292, i32* %arrayidx68alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom65alteredBB
  %293 = load i32, i32* %arrayidx70alteredBB, align 4
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom67alteredBB
  store i32 %293, i32* %arrayidx72alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom65alteredBB
  %294 = load i32, i32* %arrayidx74alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom67alteredBB
  store i32 %294, i32* %arrayidx76alteredBB, align 4
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom77alteredBB
  %295 = load i32, i32* %arrayidx78alteredBB, align 4
  %arrayidx80alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom67alteredBB
  store i32 %295, i32* %arrayidx80alteredBB, align 4
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom77alteredBB
  %296 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx84alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom67alteredBB
  store i32 %296, i32* %arrayidx84alteredBB, align 4
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom77alteredBB
  %297 = load i32, i32* %arrayidx86alteredBB, align 4
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom67alteredBB
  store i32 %297, i32* %arrayidx88alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom65alteredBB, i64 %idxprom77alteredBB
  %298 = load double, double* %arrayidx92alteredBB, align 8
  %arrayidx94alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom67alteredBB
  store double %298, double* %arrayidx94alteredBB, align 8
  %299 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom126alteredBB
  %300 = load double, double* %arrayidx127alteredBB, align 8
  %.neg = add i32 %i.0, 1
  %idxprom129alteredBB = sext i32 %.neg to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom129alteredBB
  %301 = load double, double* %arrayidx130alteredBB, align 8
  store double %301, double* %arrayidx127alteredBB, align 8
  store double %300, double* %arrayidx130alteredBB, align 8
  %arrayidx137alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom126alteredBB
  %302 = load i32, i32* %arrayidx137alteredBB, align 4
  %arrayidx140alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom129alteredBB
  %303 = load i32, i32* %arrayidx140alteredBB, align 4
  store i32 %303, i32* %arrayidx137alteredBB, align 4
  store i32 %302, i32* %arrayidx140alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom126alteredBB
  %304 = load i32, i32* %arrayidx147alteredBB, align 4
  %arrayidx150alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom129alteredBB
  %305 = load i32, i32* %arrayidx150alteredBB, align 4
  store i32 %305, i32* %arrayidx147alteredBB, align 4
  store i32 %304, i32* %arrayidx150alteredBB, align 4
  %arrayidx157alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom126alteredBB
  %306 = load i32, i32* %arrayidx157alteredBB, align 4
  %arrayidx160alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom129alteredBB
  %307 = load i32, i32* %arrayidx160alteredBB, align 4
  store i32 %307, i32* %arrayidx157alteredBB, align 4
  store i32 %306, i32* %arrayidx160alteredBB, align 4
  %arrayidx167alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom126alteredBB
  %308 = load i32, i32* %arrayidx167alteredBB, align 4
  %arrayidx170alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom129alteredBB
  %309 = load i32, i32* %arrayidx170alteredBB, align 4
  store i32 %309, i32* %arrayidx167alteredBB, align 4
  store i32 %308, i32* %arrayidx170alteredBB, align 4
  %arrayidx177alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom126alteredBB
  %310 = load i32, i32* %arrayidx177alteredBB, align 4
  %arrayidx180alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom129alteredBB
  %311 = load i32, i32* %arrayidx180alteredBB, align 4
  store i32 %311, i32* %arrayidx177alteredBB, align 4
  store i32 %310, i32* %arrayidx180alteredBB, align 4
  %arrayidx187alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom126alteredBB
  %312 = load i32, i32* %arrayidx187alteredBB, align 4
  %arrayidx190alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom129alteredBB
  %313 = load i32, i32* %arrayidx190alteredBB, align 4
  store i32 %313, i32* %arrayidx187alteredBB, align 4
  store i32 %312, i32* %arrayidx190alteredBB, align 4
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB454alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB458alteredBB:                           ; preds = %loopEntry
  %idxprom204alteredBB = sext i32 %i.0 to i64
  %arrayidx205alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xs, i64 0, i64 %idxprom204alteredBB
  %315 = load i32, i32* %arrayidx205alteredBB, align 4
  %arrayidx207alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ys, i64 0, i64 %idxprom204alteredBB
  %316 = load i32, i32* %arrayidx207alteredBB, align 4
  %arrayidx209alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zs, i64 0, i64 %idxprom204alteredBB
  %317 = load i32, i32* %arrayidx209alteredBB, align 4
  %arrayidx211alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %xz, i64 0, i64 %idxprom204alteredBB
  %318 = load i32, i32* %arrayidx211alteredBB, align 4
  %arrayidx213alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %yz, i64 0, i64 %idxprom204alteredBB
  %319 = load i32, i32* %arrayidx213alteredBB, align 4
  %arrayidx215alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %zz, i64 0, i64 %idxprom204alteredBB
  %320 = load i32, i32* %arrayidx215alteredBB, align 4
  %arrayidx217alteredBB = getelementptr inbounds [100 x double], [100 x double]* %ls, i64 0, i64 %idxprom204alteredBB
  %321 = load double, double* %arrayidx217alteredBB, align 8
  %call218alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %315, i32 %316, i32 %317, i32 %318, i32 %319, i32 %320, double %321)
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
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
