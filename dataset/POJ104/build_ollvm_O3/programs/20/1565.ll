; ModuleID = 'build_ollvm/programs/20/1565.ll'
source_filename = "source-C-CXX/20/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1867186710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867186710, label %for.cond
    i32 275658992, label %originalBB
    i32 -776424067, label %originalBBpart2
    i32 -1536128985, label %for.body
    i32 764157013, label %originalBB73
    i32 293291557, label %originalBBpart275
    i32 -1443395484, label %for.inc
    i32 -1770593220, label %originalBB77
    i32 -446916847, label %originalBBpart283
    i32 644190585, label %for.end
    i32 -1300333453, label %for.cond2
    i32 -1626754742, label %for.body4
    i32 841464568, label %for.inc7
    i32 -846255387, label %originalBB85
    i32 1579881314, label %originalBBpart291
    i32 856438659, label %for.end9
    i32 -551364324, label %for.cond11
    i32 -648488533, label %originalBB93
    i32 62239629, label %originalBBpart295
    i32 -2098801780, label %for.body14
    i32 476154141, label %originalBB97
    i32 1137808079, label %originalBBpart299
    i32 1312431951, label %for.cond15
    i32 1469434118, label %for.body18
    i32 881477208, label %originalBB101
    i32 1816181130, label %originalBBpart2105
    i32 -370534815, label %if.then
    i32 -920262495, label %originalBB107
    i32 -321711668, label %originalBBpart2133
    i32 1040817806, label %if.end
    i32 -1972996400, label %originalBB135
    i32 -1367987963, label %originalBBpart2137
    i32 -159902775, label %for.inc36
    i32 1540338744, label %for.end38
    i32 2139062485, label %originalBB139
    i32 -1831935, label %originalBBpart2141
    i32 442398494, label %for.inc39
    i32 -1579248441, label %for.end41
    i32 841605531, label %if.then50
    i32 -927779081, label %if.else
    i32 -1069466657, label %originalBB143
    i32 1850965879, label %originalBBpart2161
    i32 -2046707228, label %if.then62
    i32 -672410592, label %if.else66
    i32 -555388777, label %if.end71
    i32 -1064594548, label %originalBB163
    i32 16862778, label %originalBBpart2165
    i32 1090681205, label %if.end72
    i32 1444253451, label %originalBBalteredBB
    i32 -1260183541, label %originalBB73alteredBB
    i32 -1412196672, label %originalBB77alteredBB
    i32 -220179883, label %originalBB85alteredBB
    i32 -1077190111, label %originalBB93alteredBB
    i32 -588006922, label %originalBB97alteredBB
    i32 752758754, label %originalBB101alteredBB
    i32 -65312079, label %originalBB107alteredBB
    i32 414642096, label %originalBB135alteredBB
    i32 -298791993, label %originalBB139alteredBB
    i32 1620687189, label %originalBB143alteredBB
    i32 1240403683, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %if.end71, %if.else66, %if.then62, %originalBBpart2161, %originalBB143, %if.else, %if.then50, %for.end41, %for.inc39, %originalBBpart2141, %originalBB139, %for.end38, %for.inc36, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB107, %if.then, %originalBBpart2105, %originalBB101, %for.body18, %for.cond15, %originalBBpart299, %originalBB97, %for.body14, %originalBBpart295, %originalBB93, %for.cond11, %for.end9, %originalBBpart291, %originalBB85, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %253, %originalBB85alteredBB ], [ %252, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end71 ], [ %i.0, %if.else66 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB143 ], [ %i.0, %if.else ], [ %i.0, %if.then50 ], [ %i.0, %for.end41 ], [ %201, %for.inc39 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond11 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart291 ], [ %70, %originalBB85 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart283 ], [ %47, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end71 ], [ %j.0, %if.else66 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB143 ], [ %j.0, %if.else ], [ %j.0, %if.then50 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end38 ], [ %182, %for.inc36 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.else66 ], [ %sum.0, %if.then62 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.else ], [ %sum.0, %if.then50 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.body18 ], [ %sum.0, %for.cond15 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %for.body14 ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB93 ], [ %sum.0, %for.cond11 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart291 ], [ %sum.0, %originalBB85 ], [ %sum.0, %for.inc7 ], [ %60, %for.body4 ], [ %sum.0, %for.cond2 ], [ 0, %for.end ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB163alteredBB ], [ %average.0, %originalBB143alteredBB ], [ %average.0, %originalBB139alteredBB ], [ %average.0, %originalBB135alteredBB ], [ %average.0, %originalBB107alteredBB ], [ %average.0, %originalBB101alteredBB ], [ %average.0, %originalBB97alteredBB ], [ %average.0, %originalBB93alteredBB ], [ %average.0, %originalBB85alteredBB ], [ %average.0, %originalBB77alteredBB ], [ %average.0, %originalBB73alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2165 ], [ %average.0, %originalBB163 ], [ %average.0, %if.end71 ], [ %average.0, %if.else66 ], [ %average.0, %if.then62 ], [ %average.0, %originalBBpart2161 ], [ %average.0, %originalBB143 ], [ %average.0, %if.else ], [ %average.0, %if.then50 ], [ %average.0, %for.end41 ], [ %average.0, %for.inc39 ], [ %average.0, %originalBBpart2141 ], [ %average.0, %originalBB139 ], [ %average.0, %for.end38 ], [ %average.0, %for.inc36 ], [ %average.0, %originalBBpart2137 ], [ %average.0, %originalBB135 ], [ %average.0, %if.end ], [ %average.0, %originalBBpart2133 ], [ %average.0, %originalBB107 ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2105 ], [ %average.0, %originalBB101 ], [ %average.0, %for.body18 ], [ %average.0, %for.cond15 ], [ %average.0, %originalBBpart299 ], [ %average.0, %originalBB97 ], [ %average.0, %for.body14 ], [ %average.0, %originalBBpart295 ], [ %average.0, %originalBB93 ], [ %average.0, %for.cond11 ], [ %div, %for.end9 ], [ %average.0, %originalBBpart291 ], [ %average.0, %originalBB85 ], [ %average.0, %for.inc7 ], [ %average.0, %for.body4 ], [ %average.0, %for.cond2 ], [ %average.0, %for.end ], [ %average.0, %originalBBpart283 ], [ %average.0, %originalBB77 ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart275 ], [ %average.0, %originalBB73 ], [ %average.0, %for.body ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1064594548, %originalBB163alteredBB ], [ -1069466657, %originalBB143alteredBB ], [ 2139062485, %originalBB139alteredBB ], [ -1972996400, %originalBB135alteredBB ], [ -920262495, %originalBB107alteredBB ], [ 881477208, %originalBB101alteredBB ], [ 476154141, %originalBB97alteredBB ], [ -648488533, %originalBB93alteredBB ], [ -846255387, %originalBB85alteredBB ], [ -1770593220, %originalBB77alteredBB ], [ 764157013, %originalBB73alteredBB ], [ 275658992, %originalBBalteredBB ], [ 1090681205, %originalBBpart2165 ], [ %251, %originalBB163 ], [ %242, %if.end71 ], [ -555388777, %if.else66 ], [ -555388777, %if.then62 ], [ %228, %originalBBpart2161 ], [ %227, %originalBB143 ], [ %215, %if.else ], [ 1090681205, %if.then50 ], [ %205, %for.end41 ], [ -551364324, %for.inc39 ], [ 442398494, %originalBBpart2141 ], [ %200, %originalBB139 ], [ %191, %for.end38 ], [ 1312431951, %for.inc36 ], [ -159902775, %originalBBpart2137 ], [ %181, %originalBB135 ], [ %172, %if.end ], [ 1040817806, %originalBBpart2133 ], [ %163, %originalBB107 ], [ %151, %if.then ], [ %142, %originalBBpart2105 ], [ %141, %originalBB101 ], [ %129, %for.body18 ], [ %120, %for.cond15 ], [ 1312431951, %originalBBpart299 ], [ %118, %originalBB97 ], [ %109, %for.body14 ], [ %100, %originalBBpart295 ], [ %99, %originalBB93 ], [ %89, %for.cond11 ], [ -551364324, %for.end9 ], [ -1300333453, %originalBBpart291 ], [ %79, %originalBB85 ], [ %69, %for.inc7 ], [ 841464568, %for.body4 ], [ %58, %for.cond2 ], [ -1300333453, %for.end ], [ -1867186710, %originalBBpart283 ], [ %56, %originalBB77 ], [ %46, %for.inc ], [ -1443395484, %originalBBpart275 ], [ %37, %originalBB73 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 275658992, i32 1444253451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -776424067, i32 1444253451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1536128985, i32 644190585
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 764157013, i32 -1260183541
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 293291557, i32 -1260183541
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1770593220, i32 -1412196672
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -446916847, i32 -1412196672
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %57
  %58 = select i1 %cmp3.not, i32 856438659, i32 -1626754742
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %60 = add i32 %59, %sum.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -846255387, i32 -220179883
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1579881314, i32 -220179883
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to float
  %80 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %80 to float
  %div = fdiv float %conv, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -648488533, i32 -1077190111
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %90
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 62239629, i32 -1077190111
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %100 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2098801780, i32 -1579248441
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 476154141, i32 -588006922
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1137808079, i32 -588006922
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %119
  %120 = select i1 %cmp16, i32 1469434118, i32 1540338744
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 881477208, i32 752758754
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %130 = load i32, i32* %arrayidx20, align 4
  %131 = add i32 %j.0, 1
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom22
  %132 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %130, %132
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1816181130, i32 752758754
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %142 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -370534815, i32 1040817806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -920262495, i32 -65312079
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26
  %152 = load i32, i32* %arrayidx27, align 4
  %153 = add i32 %j.0, 1
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %154 = load i32, i32* %arrayidx30, align 4
  store i32 %154, i32* %arrayidx27, align 4
  store i32 %152, i32* %arrayidx30, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -321711668, i32 -65312079
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1972996400, i32 414642096
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1367987963, i32 414642096
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2139062485, i32 -298791993
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1831935, i32 -298791993
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx67, align 4
  %conv43 = sitofp i32 %202 to float
  %sub = fsub float %average.0, %conv43
  %203 = load i32, i32* %n, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom44
  %204 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %204 to float
  %sub47 = fsub float %conv46, %average.0
  %cmp48 = fcmp ogt float %sub, %sub47
  %205 = select i1 %cmp48, i32 841605531, i32 -927779081
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx67, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1069466657, i32 1620687189
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* %arrayidx67, align 4
  %conv54 = sitofp i32 %216 to float
  %sub55 = fsub float %average.0, %conv54
  %217 = load i32, i32* %n, align 4
  %idxprom56 = sext i32 %217 to i64
  %arrayidx57 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom56
  %218 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %218 to float
  %sub59 = fsub float %conv58, %average.0
  %cmp60 = fcmp olt float %sub55, %sub59
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1850965879, i32 1620687189
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %228 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2046707228, i32 -672410592
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %idxprom63 = sext i32 %229 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %230 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %230)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %231 = load i32, i32* %arrayidx67, align 4
  %232 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %232 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom68
  %233 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %231, i32 %233)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1064594548, i32 1240403683
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 16862778, i32 1240403683
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %254 = load i32, i32* %arrayidx27alteredBB, align 4
  %255 = add i32 %j.0, 1
  %idxprom29alteredBB = sext i32 %255 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %256 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %256, i32* %arrayidx27alteredBB, align 4
  store i32 %254, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
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
