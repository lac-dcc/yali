; ModuleID = 'build_ollvm/programs/70/1075.ll'
source_filename = "source-C-CXX/70/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mf = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [200 x i32], align 16
  %m1 = alloca [200 x i32], align 16
  %m2 = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1984155744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1984155744, label %for.cond
    i32 826059502, label %originalBB
    i32 -42327909, label %originalBBpart2
    i32 289669475, label %for.body
    i32 1151384949, label %for.inc
    i32 1960266909, label %originalBB77
    i32 -659573837, label %originalBBpart287
    i32 -1619153553, label %for.end
    i32 455724414, label %for.cond6
    i32 1217683607, label %for.body8
    i32 325023686, label %if.then
    i32 824901846, label %if.end
    i32 -562537064, label %land.lhs.true
    i32 -569203495, label %lor.lhs.false
    i32 -615974635, label %originalBB89
    i32 2015918322, label %originalBBpart298
    i32 -1133503062, label %if.then33
    i32 -1312962889, label %originalBB100
    i32 981742527, label %originalBBpart2102
    i32 1571928143, label %for.cond36
    i32 -209169843, label %for.body40
    i32 -383054422, label %for.inc43
    i32 1520642381, label %originalBB104
    i32 1991058986, label %originalBBpart2113
    i32 1326139091, label %for.end45
    i32 2063817522, label %if.then48
    i32 -1986015034, label %if.else
    i32 -624912823, label %if.end51
    i32 1720991397, label %originalBB115
    i32 1565908491, label %originalBBpart2117
    i32 -223490539, label %if.else52
    i32 1368087351, label %for.cond55
    i32 -546211964, label %originalBB119
    i32 1060892900, label %originalBBpart2121
    i32 1452641321, label %for.body59
    i32 1565142110, label %originalBB123
    i32 -1511443201, label %originalBBpart2130
    i32 -1920825329, label %for.inc63
    i32 809499499, label %for.end65
    i32 -342916374, label %if.then68
    i32 -1312659217, label %if.else70
    i32 1776957366, label %if.end72
    i32 757232024, label %if.end73
    i32 -1905416084, label %originalBB132
    i32 -2020660004, label %originalBBpart2134
    i32 -2031920426, label %for.inc74
    i32 1145669809, label %originalBB136
    i32 736782291, label %originalBBpart2140
    i32 -2023690273, label %for.end76
    i32 1834307399, label %originalBBalteredBB
    i32 1038509683, label %originalBB77alteredBB
    i32 -572179934, label %originalBB89alteredBB
    i32 686293929, label %originalBB100alteredBB
    i32 384475553, label %originalBB104alteredBB
    i32 1020801606, label %originalBB115alteredBB
    i32 -1026083453, label %originalBB119alteredBB
    i32 -1146278938, label %originalBB123alteredBB
    i32 -944460884, label %originalBB132alteredBB
    i32 591541529, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB136, %for.inc74, %originalBBpart2134, %originalBB132, %if.end73, %if.end72, %if.else70, %if.then68, %for.end65, %for.inc63, %originalBBpart2130, %originalBB123, %for.body59, %originalBBpart2121, %originalBB119, %for.cond55, %if.else52, %originalBBpart2117, %originalBB115, %if.end51, %if.else, %if.then48, %for.end45, %originalBBpart2113, %originalBB104, %for.inc43, %for.body40, %for.cond36, %originalBBpart2102, %originalBB100, %if.then33, %originalBBpart298, %originalBB89, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart287, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %214, %originalBB104alteredBB ], [ %213, %originalBB100alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else70 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %173, %for.inc63 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond55 ], [ %132, %if.else52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2113 ], [ %103, %originalBB104 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2102 ], [ %80, %originalBB100 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %217, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %212, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %202, %originalBB136 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond55 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart287 ], [ %29, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %216, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB77alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc74 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.else70 ], [ %sum.0, %if.then68 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2130 ], [ %163, %originalBB123 ], [ %sum.0, %for.body59 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond55 ], [ %sum.0, %if.else52 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.else ], [ %sum.0, %if.then48 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.inc43 ], [ %93, %for.body40 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.then33 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB89 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ 0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB77 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1145669809, %originalBB136alteredBB ], [ -1905416084, %originalBB132alteredBB ], [ 1565142110, %originalBB123alteredBB ], [ -546211964, %originalBB119alteredBB ], [ 1720991397, %originalBB115alteredBB ], [ 1520642381, %originalBB104alteredBB ], [ -1312962889, %originalBB100alteredBB ], [ -615974635, %originalBB89alteredBB ], [ 1960266909, %originalBB77alteredBB ], [ 826059502, %originalBBalteredBB ], [ 455724414, %originalBBpart2140 ], [ %211, %originalBB136 ], [ %201, %for.inc74 ], [ -2031920426, %originalBBpart2134 ], [ %192, %originalBB132 ], [ %183, %if.end73 ], [ 757232024, %if.end72 ], [ 1776957366, %if.else70 ], [ 1776957366, %if.then68 ], [ %174, %for.end65 ], [ 1368087351, %for.inc63 ], [ -1920825329, %originalBBpart2130 ], [ %172, %originalBB123 ], [ %161, %for.body59 ], [ %152, %originalBBpart2121 ], [ %151, %originalBB119 ], [ %141, %for.cond55 ], [ 1368087351, %if.else52 ], [ 757232024, %originalBBpart2117 ], [ %131, %originalBB115 ], [ %122, %if.end51 ], [ -624912823, %if.else ], [ -624912823, %if.then48 ], [ %113, %for.end45 ], [ 1571928143, %originalBBpart2113 ], [ %112, %originalBB104 ], [ %102, %for.inc43 ], [ -383054422, %for.body40 ], [ %91, %for.cond36 ], [ 1571928143, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %79, %if.then33 ], [ %70, %originalBBpart298 ], [ %69, %originalBB89 ], [ %59, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %48, %if.end ], [ 824901846, %if.then ], [ %43, %for.body8 ], [ %40, %for.cond6 ], [ 455724414, %for.end ], [ -1984155744, %originalBBpart287 ], [ %38, %originalBB77 ], [ %28, %for.inc ], [ 1151384949, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 826059502, i32 1834307399
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
  %18 = select i1 %17, i32 -42327909, i32 1834307399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 289669475, i32 -1619153553
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1960266909, i32 1038509683
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -659573837, i32 1038509683
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 1217683607, i32 -2023690273
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp13, i32 325023686, i32 824901846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom14
  %44 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx17, align 4
  store i32 %45, i32* %arrayidx15, align 4
  store i32 %44, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom22
  %46 = load i32, i32* %arrayidx23, align 4
  %47 = and i32 %46, 3
  %cmp24 = icmp eq i32 %47, 0
  %48 = select i1 %cmp24, i32 -562537064, i32 -569203495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %rem27 = srem i32 %49, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %50 = select i1 %cmp28.not, i32 -569203495, i32 -1133503062
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -615974635, i32 -572179934
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %y, i64 0, i64 %idxprom29
  %60 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %60, 400
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2015918322, i32 -572179934
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1133503062, i32 -223490539
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1312962889, i32 686293929
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 981742527, i32 686293929
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom37
  %90 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp39, i32 -209169843, i32 1326139091
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* @main.mf, i64 0, i64 %idxprom41
  %92 = load i32, i32* %arrayidx42, align 4
  %93 = add i32 %92, %sum.0
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1520642381, i32 384475553
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1991058986, i32 384475553
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %rem46 = srem i32 %sum.0, 7
  %cmp47 = icmp eq i32 %rem46, 0
  %113 = select i1 %cmp47, i32 2063817522, i32 -1986015034
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1720991397, i32 1020801606
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1565908491, i32 1020801606
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom53
  %132 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -546211964, i32 -1026083453
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %m2, i64 0, i64 %idxprom56
  %142 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %j.0, %142
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1060892900, i32 -1026083453
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %152 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1452641321, i32 809499499
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1565142110, i32 -1146278938
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom60
  %162 = load i32, i32* %arrayidx61, align 4
  %163 = add i32 %162, %sum.0
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1511443201, i32 -1146278938
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %rem66 = srem i32 %sum.0, 7
  %cmp67 = icmp eq i32 %rem66, 0
  %174 = select i1 %cmp67, i32 -342916374, i32 -1312659217
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1905416084, i32 -944460884
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2020660004, i32 -944460884
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1145669809, i32 591541529
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 736782291, i32 591541529
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m1, i64 0, i64 %idxprom34alteredBB
  %213 = load i32, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.m, i64 0, i64 %idxprom60alteredBB
  %215 = load i32, i32* %arrayidx61alteredBB, align 4
  %216 = add i32 %215, %sum.0
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
