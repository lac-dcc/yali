; ModuleID = 'build_ollvm/programs/103/103.ll'
source_filename = "source-C-CXX/103/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = bitcast [20 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %1 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 0
  store i32 %1, i32* %arrayidx, align 16
  %2 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 0
  store i32 %2, i32* %arrayidx1, align 16
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1154940476, i32 -182845729
  %12 = select i1 %10, i32 1043021206, i32 -182845729
  %13 = select i1 %10, i32 390543628, i32 -2059141146
  %14 = select i1 %10, i32 705426971, i32 -2059141146
  %15 = select i1 %10, i32 1428817733, i32 187283607
  %16 = select i1 %10, i32 -1432013961, i32 187283607
  %17 = select i1 %10, i32 1113469798, i32 50157849
  %18 = select i1 %10, i32 -411845881, i32 50157849
  %19 = select i1 %10, i32 1557641635, i32 404523773
  %20 = select i1 %10, i32 116807882, i32 404523773
  %21 = select i1 %10, i32 2116814518, i32 605983492
  %22 = select i1 %10, i32 707778752, i32 605983492
  %23 = select i1 %10, i32 322927457, i32 95492064
  %24 = select i1 %10, i32 620170671, i32 95492064
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a0.0 = phi i32 [ undef, %entry ], [ %a0.0.be, %loopEntry.backedge ]
  %b0.0 = phi i32 [ undef, %entry ], [ %b0.0.be, %loopEntry.backedge ]
  %ia.0 = phi i32 [ undef, %entry ], [ %ia.0.be, %loopEntry.backedge ]
  %jb.0 = phi i32 [ undef, %entry ], [ %jb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -645518095, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -645518095, label %for.cond
    i32 620170671, label %originalBB
    i32 322927457, label %originalBBpart2
    i32 -327813163, label %for.body
    i32 -100443656, label %if.then
    i32 1388185902, label %if.else
    i32 707778752, label %originalBB76
    i32 2116814518, label %originalBBpart2102
    i32 1252680464, label %if.end
    i32 -627070949, label %for.inc
    i32 -356398023, label %for.end
    i32 116807882, label %originalBB104
    i32 1557641635, label %originalBBpart2106
    i32 -458429861, label %for.cond18
    i32 -936726815, label %for.body20
    i32 -715123547, label %if.then26
    i32 1698084599, label %if.else33
    i32 -1118988898, label %if.end41
    i32 -758174322, label %for.inc44
    i32 -1113346855, label %for.end46
    i32 1228887127, label %for.cond47
    i32 -1546488802, label %for.body49
    i32 -411845881, label %originalBB108
    i32 1113469798, label %originalBBpart2110
    i32 -1052020182, label %for.cond50
    i32 -878535875, label %for.body52
    i32 -1300961523, label %if.then58
    i32 2010318381, label %if.end59
    i32 -2010089298, label %for.inc60
    i32 -1099037927, label %for.end62
    i32 -1432013961, label %originalBB112
    i32 1428817733, label %originalBBpart2114
    i32 610556119, label %if.then68
    i32 705426971, label %originalBB116
    i32 390543628, label %originalBBpart2118
    i32 -1476245232, label %if.end69
    i32 2020806987, label %for.inc70
    i32 1043021206, label %originalBB120
    i32 1154940476, label %originalBBpart2130
    i32 63156016, label %for.end72
    i32 95492064, label %originalBBalteredBB
    i32 605983492, label %originalBB76alteredBB
    i32 404523773, label %originalBB104alteredBB
    i32 50157849, label %originalBB108alteredBB
    i32 187283607, label %originalBB112alteredBB
    i32 -2059141146, label %originalBB116alteredBB
    i32 -182845729, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB120, %for.inc70, %if.end69, %originalBBpart2118, %originalBB116, %if.then68, %originalBBpart2114, %originalBB112, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body52, %for.cond50, %originalBBpart2110, %originalBB108, %for.body49, %for.cond47, %for.end46, %for.inc44, %if.end41, %if.else33, %if.then26, %for.body20, %for.cond18, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB76, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %48, %for.inc44 ], [ %j.0, %if.end41 ], [ %j.0, %if.else33 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a0.0.be = phi i32 [ %a0.0, %loopEntry ], [ %a0.0, %originalBB120alteredBB ], [ %a0.0, %originalBB116alteredBB ], [ %a0.0, %originalBB112alteredBB ], [ %a0.0, %originalBB108alteredBB ], [ %a0.0, %originalBB104alteredBB ], [ %a0.0, %originalBB76alteredBB ], [ %a0.0, %originalBBalteredBB ], [ %a0.0, %originalBBpart2130 ], [ %a0.0, %originalBB120 ], [ %a0.0, %for.inc70 ], [ %a0.0, %if.end69 ], [ %a0.0, %originalBBpart2118 ], [ %a0.0, %originalBB116 ], [ %a0.0, %if.then68 ], [ %a0.0, %originalBBpart2114 ], [ %a0.0, %originalBB112 ], [ %a0.0, %for.end62 ], [ %a0.0, %for.inc60 ], [ %a0.0, %if.end59 ], [ %a0.0, %if.then58 ], [ %a0.0, %for.body52 ], [ %a0.0, %for.cond50 ], [ %a0.0, %originalBBpart2110 ], [ %a0.0, %originalBB108 ], [ %a0.0, %for.body49 ], [ %a0.0, %for.cond47 ], [ %a0.0, %for.end46 ], [ %a0.0, %for.inc44 ], [ %a0.0, %if.end41 ], [ %a0.0, %if.else33 ], [ %a0.0, %if.then26 ], [ %a0.0, %for.body20 ], [ %a0.0, %for.cond18 ], [ %a0.0, %originalBBpart2106 ], [ %a0.0, %originalBB104 ], [ %a0.0, %for.end ], [ %a0.0, %for.inc ], [ %35, %if.end ], [ %a0.0, %originalBBpart2102 ], [ %a0.0, %originalBB76 ], [ %a0.0, %if.else ], [ %a0.0, %if.then ], [ %a0.0, %for.body ], [ %a0.0, %originalBBpart2 ], [ %a0.0, %originalBB ], [ %a0.0, %for.cond ]
  %b0.0.be = phi i32 [ %b0.0, %loopEntry ], [ %b0.0, %originalBB120alteredBB ], [ %b0.0, %originalBB116alteredBB ], [ %b0.0, %originalBB112alteredBB ], [ %b0.0, %originalBB108alteredBB ], [ %b0.0, %originalBB104alteredBB ], [ %b0.0, %originalBB76alteredBB ], [ %b0.0, %originalBBalteredBB ], [ %b0.0, %originalBBpart2130 ], [ %b0.0, %originalBB120 ], [ %b0.0, %for.inc70 ], [ %b0.0, %if.end69 ], [ %b0.0, %originalBBpart2118 ], [ %b0.0, %originalBB116 ], [ %b0.0, %if.then68 ], [ %b0.0, %originalBBpart2114 ], [ %b0.0, %originalBB112 ], [ %b0.0, %for.end62 ], [ %b0.0, %for.inc60 ], [ %b0.0, %if.end59 ], [ %b0.0, %if.then58 ], [ %b0.0, %for.body52 ], [ %b0.0, %for.cond50 ], [ %b0.0, %originalBBpart2110 ], [ %b0.0, %originalBB108 ], [ %b0.0, %for.body49 ], [ %b0.0, %for.cond47 ], [ %b0.0, %for.end46 ], [ %b0.0, %for.inc44 ], [ %47, %if.end41 ], [ %b0.0, %if.else33 ], [ %b0.0, %if.then26 ], [ %b0.0, %for.body20 ], [ %b0.0, %for.cond18 ], [ %b0.0, %originalBBpart2106 ], [ %b0.0, %originalBB104 ], [ %b0.0, %for.end ], [ %b0.0, %for.inc ], [ %b0.0, %if.end ], [ %b0.0, %originalBBpart2102 ], [ %b0.0, %originalBB76 ], [ %b0.0, %if.else ], [ %b0.0, %if.then ], [ %b0.0, %for.body ], [ %b0.0, %originalBBpart2 ], [ %b0.0, %originalBB ], [ %b0.0, %for.cond ]
  %ia.0.be = phi i32 [ %ia.0, %loopEntry ], [ %ia.0, %originalBB120alteredBB ], [ %ia.0, %originalBB116alteredBB ], [ %ia.0, %originalBB112alteredBB ], [ %ia.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %ia.0, %originalBB76alteredBB ], [ %ia.0, %originalBBalteredBB ], [ %ia.0, %originalBBpart2130 ], [ %ia.0, %originalBB120 ], [ %ia.0, %for.inc70 ], [ %ia.0, %if.end69 ], [ %ia.0, %originalBBpart2118 ], [ %ia.0, %originalBB116 ], [ %ia.0, %if.then68 ], [ %ia.0, %originalBBpart2114 ], [ %ia.0, %originalBB112 ], [ %ia.0, %for.end62 ], [ %ia.0, %for.inc60 ], [ %ia.0, %if.end59 ], [ %ia.0, %if.then58 ], [ %ia.0, %for.body52 ], [ %ia.0, %for.cond50 ], [ %ia.0, %originalBBpart2110 ], [ %ia.0, %originalBB108 ], [ %ia.0, %for.body49 ], [ %ia.0, %for.cond47 ], [ %ia.0, %for.end46 ], [ %ia.0, %for.inc44 ], [ %ia.0, %if.end41 ], [ %ia.0, %if.else33 ], [ %ia.0, %if.then26 ], [ %ia.0, %for.body20 ], [ %ia.0, %for.cond18 ], [ %ia.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %ia.0, %for.end ], [ %ia.0, %for.inc ], [ %ia.0, %if.end ], [ %ia.0, %originalBBpart2102 ], [ %ia.0, %originalBB76 ], [ %ia.0, %if.else ], [ %ia.0, %if.then ], [ %ia.0, %for.body ], [ %ia.0, %originalBBpart2 ], [ %ia.0, %originalBB ], [ %ia.0, %for.cond ]
  %jb.0.be = phi i32 [ %jb.0, %loopEntry ], [ %jb.0, %originalBB120alteredBB ], [ %jb.0, %originalBB116alteredBB ], [ %jb.0, %originalBB112alteredBB ], [ %jb.0, %originalBB108alteredBB ], [ %jb.0, %originalBB104alteredBB ], [ %jb.0, %originalBB76alteredBB ], [ %jb.0, %originalBBalteredBB ], [ %jb.0, %originalBBpart2130 ], [ %jb.0, %originalBB120 ], [ %jb.0, %for.inc70 ], [ %jb.0, %if.end69 ], [ %jb.0, %originalBBpart2118 ], [ %jb.0, %originalBB116 ], [ %jb.0, %if.then68 ], [ %jb.0, %originalBBpart2114 ], [ %jb.0, %originalBB112 ], [ %jb.0, %for.end62 ], [ %jb.0, %for.inc60 ], [ %jb.0, %if.end59 ], [ %jb.0, %if.then58 ], [ %jb.0, %for.body52 ], [ %jb.0, %for.cond50 ], [ %jb.0, %originalBBpart2110 ], [ %jb.0, %originalBB108 ], [ %jb.0, %for.body49 ], [ %jb.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %jb.0, %for.inc44 ], [ %jb.0, %if.end41 ], [ %jb.0, %if.else33 ], [ %jb.0, %if.then26 ], [ %jb.0, %for.body20 ], [ %jb.0, %for.cond18 ], [ %jb.0, %originalBBpart2106 ], [ %jb.0, %originalBB104 ], [ %jb.0, %for.end ], [ %jb.0, %for.inc ], [ %jb.0, %if.end ], [ %jb.0, %originalBBpart2102 ], [ %jb.0, %originalBB76 ], [ %jb.0, %if.else ], [ %jb.0, %if.then ], [ %jb.0, %for.body ], [ %jb.0, %originalBBpart2 ], [ %jb.0, %originalBB ], [ %jb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %62, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %57, %originalBB120 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end41 ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1043021206, %originalBB120alteredBB ], [ 705426971, %originalBB116alteredBB ], [ -1432013961, %originalBB112alteredBB ], [ -411845881, %originalBB108alteredBB ], [ 116807882, %originalBB104alteredBB ], [ 707778752, %originalBB76alteredBB ], [ 620170671, %originalBBalteredBB ], [ 1228887127, %originalBBpart2130 ], [ %11, %originalBB120 ], [ %12, %for.inc70 ], [ 2020806987, %if.end69 ], [ 63156016, %originalBBpart2118 ], [ %13, %originalBB116 ], [ %14, %if.then68 ], [ %56, %originalBBpart2114 ], [ %15, %originalBB112 ], [ %16, %for.end62 ], [ -1052020182, %for.inc60 ], [ -2010089298, %if.end59 ], [ -1099037927, %if.then58 ], [ %53, %for.body52 ], [ %50, %for.cond50 ], [ -1052020182, %originalBBpart2110 ], [ %17, %originalBB108 ], [ %18, %for.body49 ], [ %49, %for.cond47 ], [ 1228887127, %for.end46 ], [ -458429861, %for.inc44 ], [ -758174322, %if.end41 ], [ -1118988898, %if.else33 ], [ -1118988898, %if.then26 ], [ %41, %for.body20 ], [ %37, %for.cond18 ], [ -458429861, %originalBBpart2106 ], [ %19, %originalBB104 ], [ %20, %for.end ], [ -645518095, %for.inc ], [ -627070949, %if.end ], [ 1252680464, %originalBBpart2102 ], [ %21, %originalBB76 ], [ %22, %if.else ], [ 1252680464, %if.then ], [ %29, %for.body ], [ %25, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne i32 %a0.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -327813163, i32 -356398023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  %idxprom = sext i32 %26 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx2, align 4
  %28 = and i32 %27, 1
  %cmp3 = icmp eq i32 %28, 0
  %29 = select i1 %cmp3, i32 -100443656, i32 1388185902
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %31, 2
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, -1
  %idxprom10 = sext i32 %32 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %34 = add i32 %33, -1
  %div13 = sdiv i32 %34, 2
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %div13, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %b0.0, 1
  %37 = select i1 %cmp19.not, i32 -1113346855, i32 -936726815
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %38 = add i32 %j.0, -1
  %idxprom22 = sext i32 %38 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom22
  %39 = load i32, i32* %arrayidx23, align 4
  %40 = and i32 %39, 1
  %cmp25 = icmp eq i32 %40, 0
  %41 = select i1 %cmp25, i32 -715123547, i32 1698084599
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %42 = add i32 %j.0, -1
  %idxprom28 = sext i32 %42 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom28
  %43 = load i32, i32* %arrayidx29, align 4
  %div30 = sdiv i32 %43, 2
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %div30, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, -1
  %idxprom35 = sext i32 %44 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom35
  %45 = load i32, i32* %arrayidx36, align 4
  %46 = add i32 %45, -1
  %div38 = sdiv i32 %46, 2
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %div38, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom42
  %47 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %ia.0
  %49 = select i1 %cmp48, i32 -1546488802, i32 63156016
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %jb.0
  %50 = select i1 %cmp51, i32 -878535875, i32 -1099037927
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom53
  %51 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom55
  %52 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %51, %52
  %53 = select i1 %cmp57, i32 -1300961523, i32 2010318381
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom63
  %54 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom65
  %55 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %54, %55
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %56 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 610556119, i32 -1476245232
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom73
  %58 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %idxprom10alteredBB = sext i32 %59 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %60 = load i32, i32* %arrayidx11alteredBB, align 4
  %61 = add i32 %60, -1
  %div13alteredBB = sdiv i32 %61, 2
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %div13alteredBB, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
