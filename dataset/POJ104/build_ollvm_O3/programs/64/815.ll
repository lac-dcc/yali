; ModuleID = 'build_ollvm/programs/64/815.ll'
source_filename = "source-C-CXX/64/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 461451605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 461451605, label %for.cond
    i32 994295409, label %for.body
    i32 -1261098760, label %for.inc
    i32 -1844939090, label %originalBB
    i32 -1741903343, label %originalBBpart2
    i32 1979394822, label %for.end
    i32 2021526103, label %originalBB90
    i32 -719996012, label %originalBBpart292
    i32 -487097207, label %for.cond4
    i32 -892462033, label %originalBB94
    i32 -364310603, label %originalBBpart296
    i32 -1850461122, label %for.body6
    i32 -731508543, label %if.then
    i32 -1846059967, label %if.then17
    i32 224456467, label %originalBB98
    i32 916219770, label %originalBBpart2100
    i32 1886531224, label %if.then23
    i32 -481901029, label %originalBB102
    i32 1010949358, label %originalBBpart2106
    i32 -872751199, label %if.else
    i32 -1685069189, label %if.end
    i32 -245412722, label %originalBB108
    i32 990450630, label %originalBBpart2110
    i32 1819980815, label %if.else26
    i32 -1646771906, label %if.then33
    i32 1008069950, label %if.then39
    i32 -1635203346, label %if.else41
    i32 1642006466, label %if.end43
    i32 -2049440357, label %if.else44
    i32 1975044233, label %originalBB112
    i32 28465784, label %originalBBpart2127
    i32 1526944027, label %if.then51
    i32 2091848778, label %if.then57
    i32 -1592756769, label %if.else59
    i32 -33722457, label %if.end61
    i32 644488549, label %originalBB129
    i32 2127251204, label %originalBBpart2131
    i32 147992908, label %if.end62
    i32 401893560, label %if.end63
    i32 -1282729795, label %if.end64
    i32 2050558712, label %if.end65
    i32 1371379372, label %for.inc66
    i32 -766379282, label %for.end68
    i32 1717872099, label %if.then70
    i32 -204388544, label %if.else72
    i32 -618642962, label %if.then74
    i32 -1162478948, label %if.else76
    i32 -1948857442, label %if.then78
    i32 589344113, label %originalBB133
    i32 1198957880, label %originalBBpart2135
    i32 634599466, label %if.end80
    i32 850137989, label %originalBB137
    i32 300338702, label %originalBBpart2139
    i32 -1091630125, label %if.end81
    i32 -1705119093, label %if.end82
    i32 1737276797, label %originalBBalteredBB
    i32 -327776594, label %originalBB90alteredBB
    i32 978606739, label %originalBB94alteredBB
    i32 1210673742, label %originalBB98alteredBB
    i32 -38518205, label %originalBB102alteredBB
    i32 -541995900, label %originalBB108alteredBB
    i32 876437324, label %originalBB112alteredBB
    i32 477646978, label %originalBB129alteredBB
    i32 1359942553, label %originalBB133alteredBB
    i32 1217487242, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2139, %originalBB137, %if.end80, %originalBBpart2135, %originalBB133, %if.then78, %if.else76, %if.then74, %if.else72, %if.then70, %for.end68, %for.inc66, %if.end65, %if.end64, %if.end63, %if.end62, %originalBBpart2131, %originalBB129, %if.end61, %if.else59, %if.then57, %if.then51, %originalBBpart2127, %originalBB112, %if.else44, %if.end43, %if.else41, %if.then39, %if.then33, %if.else26, %originalBBpart2110, %originalBB108, %if.end, %if.else, %originalBBpart2106, %originalBB102, %if.then23, %originalBBpart2100, %originalBB98, %if.then17, %if.then, %for.body6, %originalBBpart296, %originalBB94, %for.cond4, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %219, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then78 ], [ %i.0, %if.else76 ], [ %i.0, %if.then74 ], [ %i.0, %if.else72 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %179, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end61 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else44 ], [ %i.0, %if.end43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %if.then33 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end80 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %if.then78 ], [ %m.0, %if.else76 ], [ %m.0, %if.then74 ], [ %m.0, %if.else72 ], [ %m.0, %if.then70 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB129 ], [ %m.0, %if.end61 ], [ %m.0, %if.else59 ], [ %159, %if.then57 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB112 ], [ %m.0, %if.else44 ], [ %m.0, %if.end43 ], [ %133, %if.else41 ], [ %m.0, %if.then39 ], [ %m.0, %if.then33 ], [ %m.0, %if.else26 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.end ], [ %106, %if.else ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB102 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.then17 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %220, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %if.end80 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %if.then78 ], [ %p.0, %if.else76 ], [ %p.0, %if.then74 ], [ %p.0, %if.else72 ], [ %p.0, %if.then70 ], [ %p.0, %for.end68 ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.end64 ], [ %p.0, %if.end63 ], [ %p.0, %if.end62 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %if.end61 ], [ %160, %if.else59 ], [ %p.0, %if.then57 ], [ %p.0, %if.then51 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB112 ], [ %p.0, %if.else44 ], [ %p.0, %if.end43 ], [ %p.0, %if.else41 ], [ %132, %if.then39 ], [ %p.0, %if.then33 ], [ %p.0, %if.else26 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2106 ], [ %96, %originalBB102 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then17 ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 850137989, %originalBB137alteredBB ], [ 589344113, %originalBB133alteredBB ], [ 644488549, %originalBB129alteredBB ], [ 1975044233, %originalBB112alteredBB ], [ -245412722, %originalBB108alteredBB ], [ -481901029, %originalBB102alteredBB ], [ 224456467, %originalBB98alteredBB ], [ -892462033, %originalBB94alteredBB ], [ 2021526103, %originalBB90alteredBB ], [ -1844939090, %originalBBalteredBB ], [ -1705119093, %if.end81 ], [ -1091630125, %originalBBpart2139 ], [ %218, %originalBB137 ], [ %209, %if.end80 ], [ 634599466, %originalBBpart2135 ], [ %200, %originalBB133 ], [ %191, %if.then78 ], [ %182, %if.else76 ], [ -1091630125, %if.then74 ], [ %181, %if.else72 ], [ -1705119093, %if.then70 ], [ %180, %for.end68 ], [ -487097207, %for.inc66 ], [ 1371379372, %if.end65 ], [ 2050558712, %if.end64 ], [ -1282729795, %if.end63 ], [ 401893560, %if.end62 ], [ 147992908, %originalBBpart2131 ], [ %178, %originalBB129 ], [ %169, %if.end61 ], [ -33722457, %if.else59 ], [ -33722457, %if.then57 ], [ %158, %if.then51 ], [ %155, %originalBBpart2127 ], [ %154, %originalBB112 ], [ %142, %if.else44 ], [ 401893560, %if.end43 ], [ 1642006466, %if.else41 ], [ 1642006466, %if.then39 ], [ %131, %if.then33 ], [ %128, %if.else26 ], [ -1282729795, %originalBBpart2110 ], [ %124, %originalBB108 ], [ %115, %if.end ], [ -1685069189, %if.else ], [ -1685069189, %originalBBpart2106 ], [ %105, %originalBB102 ], [ %95, %if.then23 ], [ %86, %originalBBpart2100 ], [ %85, %originalBB98 ], [ %74, %if.then17 ], [ %65, %if.then ], [ %61, %for.body6 ], [ %58, %originalBBpart296 ], [ %57, %originalBB94 ], [ %47, %for.cond4 ], [ -487097207, %originalBBpart292 ], [ %38, %originalBB90 ], [ %29, %for.end ], [ 461451605, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1261098760, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 994295409, i32 1979394822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1844939090, i32 1737276797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1741903343, i32 1737276797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 2021526103, i32 -327776594
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -719996012, i32 -327776594
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -892462033, i32 978606739
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -364310603, i32 978606739
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1850461122, i32 -766379282
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %59 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %59, %60
  %61 = select i1 %cmp11.not, i32 2050558712, i32 -731508543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx15, align 4
  %64 = add i32 %63, %62
  %cmp16 = icmp eq i32 %64, 1
  %65 = select i1 %cmp16, i32 -1846059967, i32 1819980815
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 224456467, i32 1210673742
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom18
  %76 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %75, %76
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 916219770, i32 1210673742
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %86 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1886531224, i32 -872751199
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -481901029, i32 -38518205
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = add i32 %p.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1010949358, i32 -38518205
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -245412722, i32 -541995900
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 990450630, i32 -541995900
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom27
  %126 = load i32, i32* %arrayidx30, align 4
  %127 = add i32 %126, %125
  %cmp32 = icmp eq i32 %127, 3
  %128 = select i1 %cmp32, i32 -1646771906, i32 -2049440357
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom34
  %129 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %129, %130
  %131 = select i1 %cmp38, i32 1008069950, i32 -1635203346
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %132 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %133 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1975044233, i32 876437324
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %143 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %144 = load i32, i32* %arrayidx48, align 4
  %145 = add i32 %144, %143
  %cmp50 = icmp eq i32 %145, 2
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 28465784, i32 876437324
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %155 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1526944027, i32 147992908
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom52
  %156 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom52
  %157 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp56, i32 2091848778, i32 -1592756769
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %159 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %160 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 644488549, i32 477646978
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2127251204, i32 477646978
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %m.0, %p.0
  %180 = select i1 %cmp69, i32 1717872099, i32 -204388544
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i32 %m.0, %p.0
  %181 = select i1 %cmp73, i32 -618642962, i32 -1162478948
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %m.0, %p.0
  %182 = select i1 %cmp77, i32 -1948857442, i32 634599466
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 589344113, i32 1359942553
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1198957880, i32 1359942553
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 850137989, i32 1217487242
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 300338702, i32 1217487242
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
