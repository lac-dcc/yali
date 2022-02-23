; ModuleID = 'build_ollvm/programs/57/1147.ll'
source_filename = "source-C-CXX/57/1147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 645383080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 645383080, label %for.cond
    i32 1334280931, label %originalBB
    i32 -1371636694, label %originalBBpart2
    i32 1665084151, label %for.body
    i32 -1167991521, label %for.cond3
    i32 -1960292758, label %for.body6
    i32 -1684021426, label %land.lhs.true
    i32 1285134069, label %originalBB88
    i32 -1896215677, label %originalBBpart290
    i32 682356530, label %land.lhs.true14
    i32 1002950075, label %originalBB92
    i32 1859087458, label %originalBBpart294
    i32 106773993, label %land.lhs.true20
    i32 -1957561014, label %originalBB96
    i32 1544824888, label %originalBBpart298
    i32 584997145, label %land.lhs.true26
    i32 -1803201570, label %originalBB100
    i32 -108098484, label %originalBBpart2102
    i32 1814797387, label %land.lhs.true32
    i32 955485897, label %originalBB104
    i32 -1109223846, label %originalBBpart2106
    i32 -1079081934, label %if.then
    i32 -1412971402, label %if.else
    i32 -199308644, label %originalBB108
    i32 1102846732, label %originalBBpart2110
    i32 -995089826, label %land.lhs.true40
    i32 814568363, label %land.lhs.true46
    i32 -138326799, label %land.lhs.true52
    i32 -130448806, label %land.lhs.true58
    i32 1708815781, label %land.lhs.true64
    i32 1931103833, label %land.lhs.true70
    i32 -1638662371, label %originalBB112
    i32 1218438911, label %originalBBpart2114
    i32 950263705, label %land.lhs.true76
    i32 36220870, label %originalBB116
    i32 -1107594540, label %originalBBpart2118
    i32 446305483, label %if.then82
    i32 -1893021868, label %originalBB120
    i32 2228769, label %originalBBpart2122
    i32 -1444197523, label %if.end
    i32 727628389, label %if.end83
    i32 1326354642, label %for.inc
    i32 1727081877, label %for.end
    i32 834457253, label %for.inc85
    i32 652902647, label %for.end87
    i32 1581087314, label %originalBBalteredBB
    i32 -1124301960, label %originalBB88alteredBB
    i32 1936136432, label %originalBB92alteredBB
    i32 739845843, label %originalBB96alteredBB
    i32 1051946226, label %originalBB100alteredBB
    i32 -18326327, label %originalBB104alteredBB
    i32 1435955376, label %originalBB108alteredBB
    i32 254868357, label %originalBB112alteredBB
    i32 -1189501007, label %originalBB116alteredBB
    i32 -798305392, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end, %for.inc, %if.end83, %if.end, %originalBBpart2122, %originalBB120, %if.then82, %originalBBpart2118, %originalBB116, %land.lhs.true76, %originalBBpart2114, %originalBB112, %land.lhs.true70, %land.lhs.true64, %land.lhs.true58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %originalBBpart2110, %originalBB108, %if.else, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true32, %originalBBpart2102, %originalBB100, %land.lhs.true26, %originalBBpart298, %originalBB96, %land.lhs.true20, %originalBBpart294, %originalBB92, %land.lhs.true14, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %for.end ], [ %210, %for.inc ], [ %j.0, %if.end83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 0, %originalBB120alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc85 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end83 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %x.0, %if.then82 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB116 ], [ %x.0, %land.lhs.true76 ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %land.lhs.true70 ], [ %x.0, %land.lhs.true64 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %land.lhs.true52 ], [ %x.0, %land.lhs.true46 ], [ %x.0, %land.lhs.true40 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else ], [ 0, %if.then ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB104 ], [ %x.0, %land.lhs.true32 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %land.lhs.true26 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %land.lhs.true20 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ 1, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1893021868, %originalBB120alteredBB ], [ 36220870, %originalBB116alteredBB ], [ -1638662371, %originalBB112alteredBB ], [ -199308644, %originalBB108alteredBB ], [ 955485897, %originalBB104alteredBB ], [ -1803201570, %originalBB100alteredBB ], [ -1957561014, %originalBB96alteredBB ], [ 1002950075, %originalBB92alteredBB ], [ 1285134069, %originalBB88alteredBB ], [ 1334280931, %originalBBalteredBB ], [ 645383080, %for.inc85 ], [ 834457253, %for.end ], [ -1167991521, %for.inc ], [ 1326354642, %if.end83 ], [ 727628389, %if.end ], [ 1727081877, %originalBBpart2122 ], [ %209, %originalBB120 ], [ %200, %if.then82 ], [ %191, %originalBBpart2118 ], [ %190, %originalBB116 ], [ %180, %land.lhs.true76 ], [ %171, %originalBBpart2114 ], [ %170, %originalBB112 ], [ %160, %land.lhs.true70 ], [ %151, %land.lhs.true64 ], [ %149, %land.lhs.true58 ], [ %147, %land.lhs.true52 ], [ %145, %land.lhs.true46 ], [ %143, %land.lhs.true40 ], [ %141, %originalBBpart2110 ], [ %140, %originalBB108 ], [ %131, %if.else ], [ 1727081877, %if.then ], [ %122, %originalBBpart2106 ], [ %121, %originalBB104 ], [ %111, %land.lhs.true32 ], [ %102, %originalBBpart2102 ], [ %101, %originalBB100 ], [ %91, %land.lhs.true26 ], [ %82, %originalBBpart298 ], [ %81, %originalBB96 ], [ %71, %land.lhs.true20 ], [ %62, %originalBBpart294 ], [ %61, %originalBB92 ], [ %51, %land.lhs.true14 ], [ %42, %originalBBpart290 ], [ %41, %originalBB88 ], [ %31, %land.lhs.true ], [ %22, %for.body6 ], [ %21, %for.cond3 ], [ -1167991521, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1334280931, i32 1581087314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1371636694, i32 1581087314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1665084151, i32 652902647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp4.not, i32 1727081877, i32 -1960292758
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp eq i32 %j.0, 0
  %22 = select i1 %cmp7, i32 -1684021426, i32 -1412971402
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1285134069, i32 -1124301960
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom9
  %32 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp sgt i8 %32, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1896215677, i32 -1124301960
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 682356530, i32 106773993
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1002950075, i32 1936136432
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %52, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1859087458, i32 1936136432
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1412971402, i32 106773993
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1957561014, i32 739845843
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %72, 96
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1544824888, i32 739845843
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 584997145, i32 1814797387
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1803201570, i32 1051946226
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %92, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -108098484, i32 1051946226
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %102 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1412971402, i32 1814797387
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 955485897, i32 -18326327
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom33
  %112 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %112, 95
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1109223846, i32 -18326327
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1079081934, i32 -1412971402
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -199308644, i32 1435955376
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %j.0, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1102846732, i32 1435955376
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %141 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -995089826, i32 -1444197523
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom41
  %142 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %142, 64
  %143 = select i1 %cmp44, i32 814568363, i32 -138326799
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom47
  %144 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %144, 91
  %145 = select i1 %cmp50, i32 -1444197523, i32 -138326799
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom53
  %146 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %146, 96
  %147 = select i1 %cmp56, i32 -130448806, i32 1708815781
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom59
  %148 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %148, 123
  %149 = select i1 %cmp62, i32 -1444197523, i32 1708815781
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom65
  %150 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %150, 95
  %151 = select i1 %cmp68.not, i32 -1444197523, i32 1931103833
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1638662371, i32 254868357
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom71
  %161 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %161, 47
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1218438911, i32 254868357
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %171 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 950263705, i32 446305483
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 36220870, i32 -1189501007
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idxprom77
  %181 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %181, 58
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1107594540, i32 -1189501007
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %191 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1444197523, i32 446305483
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1893021868, i32 -798305392
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2228769, i32 -798305392
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
