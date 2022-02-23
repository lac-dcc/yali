; ModuleID = 'build_ollvm/programs/34/801.ll'
source_filename = "source-C-CXX/34/801.c"
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %max13.0 = phi i32 [ undef, %entry ], [ %max13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 53365032, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 53365032, label %for.cond
    i32 246528388, label %for.body
    i32 1936608028, label %for.cond1
    i32 1645124975, label %originalBB
    i32 -557361451, label %originalBBpart2
    i32 1551853112, label %for.body3
    i32 -1821261222, label %for.inc
    i32 1548459794, label %for.end
    i32 -1156026814, label %for.inc7
    i32 170197745, label %for.end9
    i32 -380024393, label %originalBB52
    i32 1739558971, label %originalBBpart254
    i32 1225789650, label %for.cond10
    i32 -1212021006, label %originalBB56
    i32 489807675, label %originalBBpart258
    i32 40535358, label %for.body12
    i32 1973505609, label %for.cond14
    i32 473599008, label %for.body16
    i32 -1221887071, label %originalBB60
    i32 -1235332128, label %originalBBpart262
    i32 -2063865279, label %if.then
    i32 -36912788, label %if.end
    i32 -1847488366, label %for.inc26
    i32 1367775704, label %for.end28
    i32 -436372272, label %originalBB64
    i32 -567517469, label %originalBBpart266
    i32 1097101142, label %for.cond29
    i32 688777115, label %originalBB68
    i32 -207054676, label %originalBBpart270
    i32 1942778438, label %for.body31
    i32 1201085534, label %if.then37
    i32 -2061824965, label %if.end38
    i32 1005008488, label %originalBB72
    i32 1019937378, label %originalBBpart274
    i32 863452407, label %for.inc39
    i32 1108926340, label %for.end41
    i32 -1980850206, label %if.then42
    i32 -1287481227, label %if.end44
    i32 -660455437, label %for.inc45
    i32 -442160108, label %originalBB76
    i32 1016013329, label %originalBBpart280
    i32 1350633347, label %for.end47
    i32 1450490497, label %if.then49
    i32 -1521536561, label %if.end51
    i32 1348669628, label %originalBBalteredBB
    i32 -272943313, label %originalBB52alteredBB
    i32 992470102, label %originalBB56alteredBB
    i32 -902769790, label %originalBB60alteredBB
    i32 605828658, label %originalBB64alteredBB
    i32 -1305531360, label %originalBB68alteredBB
    i32 369652057, label %originalBB72alteredBB
    i32 -1570362641, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then49, %for.end47, %originalBBpart280, %originalBB76, %for.inc45, %if.end44, %if.then42, %for.end41, %for.inc39, %originalBBpart274, %originalBB72, %if.end38, %if.then37, %for.body31, %originalBBpart270, %originalBB68, %for.cond29, %originalBBpart266, %originalBB64, %for.end28, %for.inc26, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body16, %for.cond14, %for.body12, %originalBBpart258, %originalBB56, %for.cond10, %originalBBpart254, %originalBB52, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %165, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart280 ], [ %154, %originalBB76 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end9 ], [ %22, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end28 ], [ %84, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then49 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.end41 ], [ %143, %for.inc39 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then49 ], [ %d.0, %for.end47 ], [ %d.0, %originalBBpart280 ], [ %d.0, %originalBB76 ], [ %d.0, %for.inc45 ], [ %d.0, %if.end44 ], [ %d.0, %if.then42 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end38 ], [ %d.0, %if.then37 ], [ %d.0, %for.body31 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %for.cond29 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end ], [ %j.0, %if.then ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.body12 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then49 ], [ %flag.0, %for.end47 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end41 ], [ %flag.0, %for.inc39 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %if.end38 ], [ 0, %if.then37 ], [ %flag.0, %for.body31 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.cond29 ], [ %flag.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %flag.0, %for.end28 ], [ %flag.0, %for.inc26 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %max13.0.be = phi i32 [ %max13.0, %loopEntry ], [ %max13.0, %originalBB76alteredBB ], [ %max13.0, %originalBB72alteredBB ], [ %max13.0, %originalBB68alteredBB ], [ %max13.0, %originalBB64alteredBB ], [ %max13.0, %originalBB60alteredBB ], [ %max13.0, %originalBB56alteredBB ], [ %max13.0, %originalBB52alteredBB ], [ %max13.0, %originalBBalteredBB ], [ %max13.0, %if.then49 ], [ %max13.0, %for.end47 ], [ %max13.0, %originalBBpart280 ], [ %max13.0, %originalBB76 ], [ %max13.0, %for.inc45 ], [ %max13.0, %if.end44 ], [ %max13.0, %if.then42 ], [ %max13.0, %for.end41 ], [ %max13.0, %for.inc39 ], [ %max13.0, %originalBBpart274 ], [ %max13.0, %originalBB72 ], [ %max13.0, %if.end38 ], [ %max13.0, %if.then37 ], [ %max13.0, %for.body31 ], [ %max13.0, %originalBBpart270 ], [ %max13.0, %originalBB68 ], [ %max13.0, %for.cond29 ], [ %max13.0, %originalBBpart266 ], [ %max13.0, %originalBB64 ], [ %max13.0, %for.end28 ], [ %max13.0, %for.inc26 ], [ %max13.0, %if.end ], [ %83, %if.then ], [ %max13.0, %originalBBpart262 ], [ %max13.0, %originalBB60 ], [ %max13.0, %for.body16 ], [ %max13.0, %for.cond14 ], [ 0, %for.body12 ], [ %max13.0, %originalBBpart258 ], [ %max13.0, %originalBB56 ], [ %max13.0, %for.cond10 ], [ %max13.0, %originalBBpart254 ], [ %max13.0, %originalBB52 ], [ %max13.0, %for.end9 ], [ %max13.0, %for.inc7 ], [ %max13.0, %for.end ], [ %max13.0, %for.inc ], [ %max13.0, %for.body3 ], [ %max13.0, %originalBBpart2 ], [ %max13.0, %originalBB ], [ %max13.0, %for.cond1 ], [ %max13.0, %for.body ], [ %max13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -442160108, %originalBB76alteredBB ], [ 1005008488, %originalBB72alteredBB ], [ 688777115, %originalBB68alteredBB ], [ -436372272, %originalBB64alteredBB ], [ -1221887071, %originalBB60alteredBB ], [ -1212021006, %originalBB56alteredBB ], [ -380024393, %originalBB52alteredBB ], [ 1645124975, %originalBBalteredBB ], [ -1521536561, %if.then49 ], [ %164, %for.end47 ], [ 1225789650, %originalBBpart280 ], [ %163, %originalBB76 ], [ %153, %for.inc45 ], [ -660455437, %if.end44 ], [ 1350633347, %if.then42 ], [ %144, %for.end41 ], [ 1097101142, %for.inc39 ], [ 863452407, %originalBBpart274 ], [ %142, %originalBB72 ], [ %133, %if.end38 ], [ 1108926340, %if.then37 ], [ %124, %for.body31 ], [ %122, %originalBBpart270 ], [ %121, %originalBB68 ], [ %111, %for.cond29 ], [ 1097101142, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %for.end28 ], [ 1973505609, %for.inc26 ], [ -1847488366, %if.end ], [ -36912788, %if.then ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %71, %for.body16 ], [ %62, %for.cond14 ], [ 1973505609, %for.body12 ], [ %60, %originalBBpart258 ], [ %59, %originalBB56 ], [ %49, %for.cond10 ], [ 1225789650, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.end9 ], [ 53365032, %for.inc7 ], [ -1156026814, %for.end ], [ 1936608028, %for.inc ], [ -1821261222, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1936608028, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 246528388, i32 170197745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1645124975, i32 1348669628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -557361451, i32 1348669628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1551853112, i32 1548459794
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -380024393, i32 -272943313
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1739558971, i32 -272943313
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1212021006, i32 992470102
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 489807675, i32 992470102
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 40535358, i32 1350633347
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp15, i32 473599008, i32 1367775704
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1221887071, i32 -902769790
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %max13.0, %72
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1235332128, i32 -902769790
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %82 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2063865279, i32 -36912788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom22, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -436372272, i32 605828658
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -567517469, i32 605828658
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 688777115, i32 -1305531360
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %k.0, %112
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -207054676, i32 -1305531360
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %122 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1942778438, i32 1108926340
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %d.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %123 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %max13.0, %123
  %124 = select i1 %cmp36, i32 1201085534, i32 -2061824965
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1005008488, i32 369652057
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1019937378, i32 369652057
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %144 = select i1 %tobool.not, i32 -1287481227, i32 -1980850206
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %d.0)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -442160108, i32 -1570362641
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1016013329, i32 -1570362641
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %tobool48.not = icmp eq i32 %flag.0, 0
  %164 = select i1 %tobool48.not, i32 1450490497, i32 -1521536561
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %i.0, 1
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
