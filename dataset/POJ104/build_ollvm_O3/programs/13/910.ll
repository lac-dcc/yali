; ModuleID = 'build_ollvm/programs/13/910.ll'
source_filename = "source-C-CXX/13/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %tail.0 = phi %struct.student* [ null, %entry ], [ %tail.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %max3.0 = phi i32 [ undef, %entry ], [ %max3.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %k3.0 = phi i32 [ undef, %entry ], [ %k3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1419818952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419818952, label %for.cond
    i32 1691504909, label %for.body
    i32 981057502, label %if.then
    i32 299544717, label %if.else
    i32 954415890, label %if.end
    i32 707141520, label %for.inc
    i32 -836989314, label %originalBB
    i32 1144229692, label %originalBBpart2
    i32 1726223189, label %for.end
    i32 -1013073301, label %for.cond7
    i32 202546110, label %for.body9
    i32 705444962, label %originalBB60
    i32 -84088051, label %originalBBpart262
    i32 2145460495, label %if.then13
    i32 -1191899611, label %originalBB64
    i32 -604503823, label %originalBBpart266
    i32 1899842504, label %if.end16
    i32 -353400562, label %for.inc17
    i32 -831128179, label %for.end19
    i32 -1807860595, label %for.cond23
    i32 827645050, label %originalBB68
    i32 2135213572, label %originalBBpart270
    i32 2104547674, label %for.body25
    i32 206667026, label %originalBB72
    i32 1864867073, label %originalBBpart274
    i32 -1381066630, label %if.then29
    i32 578691517, label %if.end32
    i32 1821918102, label %for.inc33
    i32 -1320128648, label %for.end35
    i32 692910457, label %for.cond39
    i32 2012437295, label %for.body41
    i32 168953240, label %if.then45
    i32 -1091094877, label %if.end48
    i32 -101166216, label %for.inc49
    i32 1612081599, label %originalBB76
    i32 1152427107, label %originalBBpart290
    i32 2108792106, label %for.end51
    i32 -1823918755, label %originalBB92
    i32 -1262788167, label %originalBBpart294
    i32 -483616013, label %originalBBalteredBB
    i32 -1950369006, label %originalBB60alteredBB
    i32 -1987340260, label %originalBB64alteredBB
    i32 -373565858, label %originalBB68alteredBB
    i32 488674428, label %originalBB72alteredBB
    i32 1018024385, label %originalBB76alteredBB
    i32 -451508676, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end51, %originalBBpart290, %originalBB76, %for.inc49, %if.end48, %if.then45, %for.body41, %for.cond39, %for.end35, %for.inc33, %if.end32, %if.then29, %originalBBpart274, %originalBB72, %for.body25, %originalBBpart270, %originalBB68, %for.cond23, %for.end19, %for.inc17, %if.end16, %originalBBpart266, %originalBB64, %if.then13, %originalBBpart262, %originalBB60, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB92 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then45 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %for.cond23 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %2, %for.body ], [ %p.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB92alteredBB ], [ %head.0, %originalBB76alteredBB ], [ %head.0, %originalBB72alteredBB ], [ %head.0, %originalBB68alteredBB ], [ %head.0, %originalBB64alteredBB ], [ %head.0, %originalBB60alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB92 ], [ %head.0, %for.end51 ], [ %head.0, %originalBBpart290 ], [ %head.0, %originalBB76 ], [ %head.0, %for.inc49 ], [ %head.0, %if.end48 ], [ %head.0, %if.then45 ], [ %head.0, %for.body41 ], [ %head.0, %for.cond39 ], [ %head.0, %for.end35 ], [ %head.0, %for.inc33 ], [ %head.0, %if.end32 ], [ %head.0, %if.then29 ], [ %head.0, %originalBBpart274 ], [ %head.0, %originalBB72 ], [ %head.0, %for.body25 ], [ %head.0, %originalBBpart270 ], [ %head.0, %originalBB68 ], [ %head.0, %for.cond23 ], [ %head.0, %for.end19 ], [ %head.0, %for.inc17 ], [ %head.0, %if.end16 ], [ %head.0, %originalBBpart266 ], [ %head.0, %originalBB64 ], [ %head.0, %if.then13 ], [ %head.0, %originalBBpart262 ], [ %head.0, %originalBB60 ], [ %head.0, %for.body9 ], [ %head.0, %for.cond7 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %tail.0.be = phi %struct.student* [ %tail.0, %loopEntry ], [ %tail.0, %originalBB92alteredBB ], [ %tail.0, %originalBB76alteredBB ], [ %tail.0, %originalBB72alteredBB ], [ %tail.0, %originalBB68alteredBB ], [ %tail.0, %originalBB64alteredBB ], [ %tail.0, %originalBB60alteredBB ], [ %tail.0, %originalBBalteredBB ], [ %tail.0, %originalBB92 ], [ %tail.0, %for.end51 ], [ %tail.0, %originalBBpart290 ], [ %tail.0, %originalBB76 ], [ %tail.0, %for.inc49 ], [ %tail.0, %if.end48 ], [ %tail.0, %if.then45 ], [ %tail.0, %for.body41 ], [ %tail.0, %for.cond39 ], [ %tail.0, %for.end35 ], [ %tail.0, %for.inc33 ], [ %tail.0, %if.end32 ], [ %tail.0, %if.then29 ], [ %tail.0, %originalBBpart274 ], [ %tail.0, %originalBB72 ], [ %tail.0, %for.body25 ], [ %tail.0, %originalBBpart270 ], [ %tail.0, %originalBB68 ], [ %tail.0, %for.cond23 ], [ %tail.0, %for.end19 ], [ %tail.0, %for.inc17 ], [ %tail.0, %if.end16 ], [ %tail.0, %originalBBpart266 ], [ %tail.0, %originalBB64 ], [ %tail.0, %if.then13 ], [ %tail.0, %originalBBpart262 ], [ %tail.0, %originalBB60 ], [ %tail.0, %for.body9 ], [ %tail.0, %for.cond7 ], [ %tail.0, %for.end ], [ %tail.0, %originalBBpart2 ], [ %tail.0, %originalBB ], [ %tail.0, %for.inc ], [ %tail.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %tail.0, %for.body ], [ %tail.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %154, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart290 ], [ %.neg45, %originalBB76 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ 1, %for.end35 ], [ %111, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond23 ], [ 1, %for.end19 ], [ %68, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB92alteredBB ], [ %max1.0, %originalBB76alteredBB ], [ %max1.0, %originalBB72alteredBB ], [ %max1.0, %originalBB68alteredBB ], [ %155, %originalBB64alteredBB ], [ %max1.0, %originalBB60alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %originalBB92 ], [ %max1.0, %for.end51 ], [ %max1.0, %originalBBpart290 ], [ %max1.0, %originalBB76 ], [ %max1.0, %for.inc49 ], [ %max1.0, %if.end48 ], [ %max1.0, %if.then45 ], [ %max1.0, %for.body41 ], [ %max1.0, %for.cond39 ], [ %max1.0, %for.end35 ], [ %max1.0, %for.inc33 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.then29 ], [ %max1.0, %originalBBpart274 ], [ %max1.0, %originalBB72 ], [ %max1.0, %for.body25 ], [ %max1.0, %originalBBpart270 ], [ %max1.0, %originalBB68 ], [ %max1.0, %for.cond23 ], [ %max1.0, %for.end19 ], [ %max1.0, %for.inc17 ], [ %max1.0, %if.end16 ], [ %max1.0, %originalBBpart266 ], [ %58, %originalBB64 ], [ %max1.0, %if.then13 ], [ %max1.0, %originalBBpart262 ], [ %max1.0, %originalBB60 ], [ %max1.0, %for.body9 ], [ %max1.0, %for.cond7 ], [ %26, %for.end ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.inc ], [ %max1.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB92alteredBB ], [ %max2.0, %originalBB76alteredBB ], [ %max2.0, %originalBB72alteredBB ], [ %max2.0, %originalBB68alteredBB ], [ %max2.0, %originalBB64alteredBB ], [ %max2.0, %originalBB60alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %originalBB92 ], [ %max2.0, %for.end51 ], [ %max2.0, %originalBBpart290 ], [ %max2.0, %originalBB76 ], [ %max2.0, %for.inc49 ], [ %max2.0, %if.end48 ], [ %max2.0, %if.then45 ], [ %max2.0, %for.body41 ], [ %max2.0, %for.cond39 ], [ %max2.0, %for.end35 ], [ %max2.0, %for.inc33 ], [ %max2.0, %if.end32 ], [ %110, %if.then29 ], [ %max2.0, %originalBBpart274 ], [ %max2.0, %originalBB72 ], [ %max2.0, %for.body25 ], [ %max2.0, %originalBBpart270 ], [ %max2.0, %originalBB68 ], [ %max2.0, %for.cond23 ], [ %69, %for.end19 ], [ %max2.0, %for.inc17 ], [ %max2.0, %if.end16 ], [ %max2.0, %originalBBpart266 ], [ %max2.0, %originalBB64 ], [ %max2.0, %if.then13 ], [ %max2.0, %originalBBpart262 ], [ %max2.0, %originalBB60 ], [ %max2.0, %for.body9 ], [ %max2.0, %for.cond7 ], [ %max2.0, %for.end ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %for.inc ], [ %max2.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %if.then ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %max3.0.be = phi i32 [ %max3.0, %loopEntry ], [ %max3.0, %originalBB92alteredBB ], [ %max3.0, %originalBB76alteredBB ], [ %max3.0, %originalBB72alteredBB ], [ %max3.0, %originalBB68alteredBB ], [ %max3.0, %originalBB64alteredBB ], [ %max3.0, %originalBB60alteredBB ], [ %max3.0, %originalBBalteredBB ], [ %max3.0, %originalBB92 ], [ %max3.0, %for.end51 ], [ %max3.0, %originalBBpart290 ], [ %max3.0, %originalBB76 ], [ %max3.0, %for.inc49 ], [ %max3.0, %if.end48 ], [ %117, %if.then45 ], [ %max3.0, %for.body41 ], [ %max3.0, %for.cond39 ], [ %112, %for.end35 ], [ %max3.0, %for.inc33 ], [ %max3.0, %if.end32 ], [ %max3.0, %if.then29 ], [ %max3.0, %originalBBpart274 ], [ %max3.0, %originalBB72 ], [ %max3.0, %for.body25 ], [ %max3.0, %originalBBpart270 ], [ %max3.0, %originalBB68 ], [ %max3.0, %for.cond23 ], [ %max3.0, %for.end19 ], [ %max3.0, %for.inc17 ], [ %max3.0, %if.end16 ], [ %max3.0, %originalBBpart266 ], [ %max3.0, %originalBB64 ], [ %max3.0, %if.then13 ], [ %max3.0, %originalBBpart262 ], [ %max3.0, %originalBB60 ], [ %max3.0, %for.body9 ], [ %max3.0, %for.cond7 ], [ %max3.0, %for.end ], [ %max3.0, %originalBBpart2 ], [ %max3.0, %originalBB ], [ %max3.0, %for.inc ], [ %max3.0, %if.end ], [ %max3.0, %if.else ], [ %max3.0, %if.then ], [ %max3.0, %for.body ], [ %max3.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB92alteredBB ], [ %k1.0, %originalBB76alteredBB ], [ %k1.0, %originalBB72alteredBB ], [ %k1.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %k1.0, %originalBB60alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB92 ], [ %k1.0, %for.end51 ], [ %k1.0, %originalBBpart290 ], [ %k1.0, %originalBB76 ], [ %k1.0, %for.inc49 ], [ %k1.0, %if.end48 ], [ %k1.0, %if.then45 ], [ %k1.0, %for.body41 ], [ %k1.0, %for.cond39 ], [ %k1.0, %for.end35 ], [ %k1.0, %for.inc33 ], [ %k1.0, %if.end32 ], [ %k1.0, %if.then29 ], [ %k1.0, %originalBBpart274 ], [ %k1.0, %originalBB72 ], [ %k1.0, %for.body25 ], [ %k1.0, %originalBBpart270 ], [ %k1.0, %originalBB68 ], [ %k1.0, %for.cond23 ], [ %k1.0, %for.end19 ], [ %k1.0, %for.inc17 ], [ %k1.0, %if.end16 ], [ %k1.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %k1.0, %if.then13 ], [ %k1.0, %originalBBpart262 ], [ %k1.0, %originalBB60 ], [ %k1.0, %for.body9 ], [ %k1.0, %for.cond7 ], [ 1, %for.end ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB92alteredBB ], [ %k2.0, %originalBB76alteredBB ], [ %k2.0, %originalBB72alteredBB ], [ %k2.0, %originalBB68alteredBB ], [ %k2.0, %originalBB64alteredBB ], [ %k2.0, %originalBB60alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB92 ], [ %k2.0, %for.end51 ], [ %k2.0, %originalBBpart290 ], [ %k2.0, %originalBB76 ], [ %k2.0, %for.inc49 ], [ %k2.0, %if.end48 ], [ %k2.0, %if.then45 ], [ %k2.0, %for.body41 ], [ %k2.0, %for.cond39 ], [ %k2.0, %for.end35 ], [ %k2.0, %for.inc33 ], [ %k2.0, %if.end32 ], [ %i.0, %if.then29 ], [ %k2.0, %originalBBpart274 ], [ %k2.0, %originalBB72 ], [ %k2.0, %for.body25 ], [ %k2.0, %originalBBpart270 ], [ %k2.0, %originalBB68 ], [ %k2.0, %for.cond23 ], [ 1, %for.end19 ], [ %k2.0, %for.inc17 ], [ %k2.0, %if.end16 ], [ %k2.0, %originalBBpart266 ], [ %k2.0, %originalBB64 ], [ %k2.0, %if.then13 ], [ %k2.0, %originalBBpart262 ], [ %k2.0, %originalBB60 ], [ %k2.0, %for.body9 ], [ %k2.0, %for.cond7 ], [ %k2.0, %for.end ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ]
  %k3.0.be = phi i32 [ %k3.0, %loopEntry ], [ %k3.0, %originalBB92alteredBB ], [ %k3.0, %originalBB76alteredBB ], [ %k3.0, %originalBB72alteredBB ], [ %k3.0, %originalBB68alteredBB ], [ %k3.0, %originalBB64alteredBB ], [ %k3.0, %originalBB60alteredBB ], [ %k3.0, %originalBBalteredBB ], [ %k3.0, %originalBB92 ], [ %k3.0, %for.end51 ], [ %k3.0, %originalBBpart290 ], [ %k3.0, %originalBB76 ], [ %k3.0, %for.inc49 ], [ %k3.0, %if.end48 ], [ %i.0, %if.then45 ], [ %k3.0, %for.body41 ], [ %k3.0, %for.cond39 ], [ 1, %for.end35 ], [ %k3.0, %for.inc33 ], [ %k3.0, %if.end32 ], [ %k3.0, %if.then29 ], [ %k3.0, %originalBBpart274 ], [ %k3.0, %originalBB72 ], [ %k3.0, %for.body25 ], [ %k3.0, %originalBBpart270 ], [ %k3.0, %originalBB68 ], [ %k3.0, %for.cond23 ], [ %k3.0, %for.end19 ], [ %k3.0, %for.inc17 ], [ %k3.0, %if.end16 ], [ %k3.0, %originalBBpart266 ], [ %k3.0, %originalBB64 ], [ %k3.0, %if.then13 ], [ %k3.0, %originalBBpart262 ], [ %k3.0, %originalBB60 ], [ %k3.0, %for.body9 ], [ %k3.0, %for.cond7 ], [ %k3.0, %for.end ], [ %k3.0, %originalBBpart2 ], [ %k3.0, %originalBB ], [ %k3.0, %for.inc ], [ %k3.0, %if.end ], [ %k3.0, %if.else ], [ %k3.0, %if.then ], [ %k3.0, %for.body ], [ %k3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1823918755, %originalBB92alteredBB ], [ 1612081599, %originalBB76alteredBB ], [ 206667026, %originalBB72alteredBB ], [ 827645050, %originalBB68alteredBB ], [ -1191899611, %originalBB64alteredBB ], [ 705444962, %originalBB60alteredBB ], [ -836989314, %originalBBalteredBB ], [ %153, %originalBB92 ], [ %144, %for.end51 ], [ 692910457, %originalBBpart290 ], [ %135, %originalBB76 ], [ %126, %for.inc49 ], [ -101166216, %if.end48 ], [ -1091094877, %if.then45 ], [ %116, %for.body41 ], [ %114, %for.cond39 ], [ 692910457, %for.end35 ], [ -1807860595, %for.inc33 ], [ 1821918102, %if.end32 ], [ 578691517, %if.then29 ], [ %109, %originalBBpart274 ], [ %108, %originalBB72 ], [ %98, %for.body25 ], [ %89, %originalBBpart270 ], [ %88, %originalBB68 ], [ %78, %for.cond23 ], [ -1807860595, %for.end19 ], [ -1013073301, %for.inc17 ], [ -353400562, %if.end16 ], [ 1899842504, %originalBBpart266 ], [ %67, %originalBB64 ], [ %57, %if.then13 ], [ %48, %originalBBpart262 ], [ %47, %originalBB60 ], [ %37, %for.body9 ], [ %28, %for.cond7 ], [ -1013073301, %for.end ], [ 1419818952, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ 707141520, %if.end ], [ 954415890, %if.else ], [ 954415890, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1726223189, i32 1691504909
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %call1 to %struct.student*
  %n1 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %n2 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %n3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %n1, i32* nonnull %n2, i32* nonnull %n3)
  %cmp3 = icmp eq %struct.student* %head.0, null
  %3 = select i1 %cmp3, i32 981057502, i32 299544717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %tail.0, i64 0, i32 3
  store %struct.student* %p.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n24 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1
  %4 = load i32, i32* %n24, align 4
  %n35 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %5 = load i32, i32* %n35, align 8
  %6 = add i32 %5, %4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -836989314, i32 -483616013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1144229692, i32 -483616013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp8.not, i32 -831128179, i32 202546110
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 705444962, i32 -1950369006
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom10
  %38 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %38, %max1.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -84088051, i32 -1950369006
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2145460495, i32 1899842504
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1191899611, i32 -1987340260
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -604503823, i32 -1987340260
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %k1.0 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %69 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 827645050, i32 -373565858
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %i.0, %79
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2135213572, i32 -373565858
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %89 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2104547674, i32 -1320128648
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 206667026, i32 488674428
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %99, %max2.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1864867073, i32 488674428
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1381066630, i32 578691517
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom30
  %110 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k2.0 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %112 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp40.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp40.not, i32 2108792106, i32 2012437295
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom42
  %115 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %115, %max3.0
  %116 = select i1 %cmp44, i32 168953240, i32 -1091094877
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom46
  %117 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1612081599, i32 1018024385
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1152427107, i32 1018024385
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1823918755, i32 -451508676
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %k1.0, i32 %max1.0, i32 %k2.0, i32 %max2.0, i32 %k3.0, i32 %max3.0)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1262788167, i32 -451508676
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom14alteredBB
  %155 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %k1.0, i32 %max1.0, i32 %k2.0, i32 %max2.0, i32 %k3.0, i32 %max3.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
