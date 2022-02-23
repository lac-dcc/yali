; ModuleID = 'build_ollvm/programs/38/198.ll'
source_filename = "source-C-CXX/38/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %scholar.reg2mem = alloca [20 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %info.reg2mem = alloca [100 x %struct.information]*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1399014127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1399014127, label %first
    i32 -2001885063, label %originalBB
    i32 -1926849862, label %originalBBpart2
    i32 -1055778102, label %for.cond
    i32 1480945066, label %originalBB126
    i32 -1206835296, label %originalBBpart2128
    i32 -992771587, label %for.body
    i32 1959084218, label %originalBB130
    i32 -476686198, label %originalBBpart2132
    i32 2022718570, label %for.inc
    i32 98058311, label %for.end
    i32 763585792, label %originalBB134
    i32 -796858026, label %originalBBpart2136
    i32 -1516440414, label %for.cond14
    i32 1126635868, label %originalBB138
    i32 2071909049, label %originalBBpart2140
    i32 1300190636, label %for.body16
    i32 913892885, label %originalBB142
    i32 1792106687, label %originalBBpart2144
    i32 -174861008, label %land.lhs.true
    i32 1136116112, label %if.then
    i32 -1893601305, label %originalBB146
    i32 1061391576, label %originalBBpart2148
    i32 1851083565, label %if.end
    i32 1238363964, label %land.lhs.true32
    i32 2110609795, label %if.then37
    i32 1460407183, label %originalBB150
    i32 -518304602, label %originalBBpart2164
    i32 -1884859973, label %if.end42
    i32 540667007, label %originalBB166
    i32 1392080480, label %originalBBpart2168
    i32 -310028161, label %if.then47
    i32 -471194837, label %if.end52
    i32 736529362, label %land.lhs.true57
    i32 851327861, label %if.then63
    i32 2067277979, label %if.end68
    i32 51607485, label %land.lhs.true74
    i32 896750826, label %if.then81
    i32 70723117, label %if.end86
    i32 1821145736, label %originalBB170
    i32 1264374848, label %originalBBpart2182
    i32 104747446, label %for.inc91
    i32 313144364, label %for.end93
    i32 -745024173, label %for.cond101
    i32 27832507, label %originalBB184
    i32 -492235110, label %originalBBpart2186
    i32 -835686065, label %for.body104
    i32 -1807391082, label %if.then110
    i32 -50922786, label %if.end120
    i32 -1477776067, label %for.inc121
    i32 -223406829, label %for.end123
    i32 -1622478459, label %originalBBalteredBB
    i32 -52327448, label %originalBB126alteredBB
    i32 -1782599452, label %originalBB130alteredBB
    i32 824089224, label %originalBB134alteredBB
    i32 -2089511936, label %originalBB138alteredBB
    i32 1285045595, label %originalBB142alteredBB
    i32 335096914, label %originalBB146alteredBB
    i32 846768401, label %originalBB150alteredBB
    i32 -694444447, label %originalBB166alteredBB
    i32 1012761231, label %originalBB170alteredBB
    i32 1533199890, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc121, %if.end120, %if.then110, %for.body104, %originalBBpart2186, %originalBB184, %for.cond101, %for.end93, %for.inc91, %originalBBpart2182, %originalBB170, %if.end86, %if.then81, %land.lhs.true74, %if.end68, %if.then63, %land.lhs.true57, %if.end52, %if.then47, %originalBBpart2168, %originalBB166, %if.end42, %originalBBpart2164, %originalBB150, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2148, %originalBB146, %if.then, %land.lhs.true, %originalBBpart2144, %originalBB142, %for.body16, %originalBBpart2140, %originalBB138, %for.cond14, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2128, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 27832507, %originalBB184alteredBB ], [ 1821145736, %originalBB170alteredBB ], [ 540667007, %originalBB166alteredBB ], [ 1460407183, %originalBB150alteredBB ], [ -1893601305, %originalBB146alteredBB ], [ 913892885, %originalBB142alteredBB ], [ 1126635868, %originalBB138alteredBB ], [ 763585792, %originalBB134alteredBB ], [ 1959084218, %originalBB130alteredBB ], [ 1480945066, %originalBB126alteredBB ], [ -2001885063, %originalBBalteredBB ], [ -745024173, %for.inc121 ], [ -1477776067, %if.end120 ], [ -50922786, %if.then110 ], [ %267, %for.body104 ], [ %263, %originalBBpart2186 ], [ %262, %originalBB184 ], [ %251, %for.cond101 ], [ -745024173, %for.end93 ], [ -1516440414, %for.inc91 ], [ 104747446, %originalBBpart2182 ], [ %239, %originalBB170 ], [ %226, %if.end86 ], [ 70723117, %if.then81 ], [ %214, %land.lhs.true74 ], [ %211, %if.end68 ], [ 2067277979, %if.then63 ], [ %205, %land.lhs.true57 ], [ %202, %if.end52 ], [ -471194837, %if.then47 ], [ %196, %originalBBpart2168 ], [ %195, %originalBB166 ], [ %184, %if.end42 ], [ -1884859973, %originalBBpart2164 ], [ %175, %originalBB150 ], [ %164, %if.then37 ], [ %155, %land.lhs.true32 ], [ %152, %if.end ], [ 1851083565, %originalBBpart2148 ], [ %149, %originalBB146 ], [ %137, %if.then ], [ %128, %land.lhs.true ], [ %125, %originalBBpart2144 ], [ %124, %originalBB142 ], [ %113, %for.body16 ], [ %104, %originalBBpart2140 ], [ %103, %originalBB138 ], [ %92, %for.cond14 ], [ -1516440414, %originalBBpart2136 ], [ %83, %originalBB134 ], [ %74, %for.end ], [ -1055778102, %for.inc ], [ 2022718570, %originalBBpart2132 ], [ %63, %originalBB130 ], [ %47, %for.body ], [ %38, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %26, %for.cond ], [ -1055778102, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -2001885063, i32 -1622478459
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %info = alloca [100 x %struct.information], align 16
  store [100 x %struct.information]* %info, [100 x %struct.information]** %info.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %scholar = alloca [20 x i8], align 16
  store [20 x i8]* %scholar, [20 x i8]** %scholar.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1926849862, i32 -1622478459
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1480945066, i32 -52327448
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1206835296, i32 -52327448
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -992771587, i32 98058311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1959084218, i32 -1782599452
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom = sext i32 %48 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload228 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload228, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom1 = sext i32 %49 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload227 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %qimo = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload227, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom3 = sext i32 %50 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload226 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %banji = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload226, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom5 = sext i32 %51 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload225 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %ganbu = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload225, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom7 = sext i32 %52 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload224 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %xibu = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload224, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom9 = sext i32 %53 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload223 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %lunwen = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload223, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom12 = sext i32 %54 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload222 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload222, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %money, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -476686198, i32 -1782599452
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 763585792, i32 824089224
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -796858026, i32 824089224
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1126635868, i32 -2089511936
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %cmp15 = icmp slt i32 %93, %94
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2071909049, i32 -2089511936
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %104 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1300190636, i32 313144364
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 913892885, i32 1285045595
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom17 = sext i32 %114 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload221 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %qimo19 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload221, i64 0, i64 %idxprom17, i32 1
  %115 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %115, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1792106687, i32 1285045595
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %125 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -174861008, i32 1851083565
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom21 = sext i32 %126 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload220 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %lunwen23 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload220, i64 0, i64 %idxprom21, i32 5
  %127 = load i32, i32* %lunwen23, align 8
  %cmp24 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp24, i32 1136116112, i32 1851083565
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1893601305, i32 335096914
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom25 = sext i32 %138 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload219 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money27 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload219, i64 0, i64 %idxprom25, i32 6
  %139 = load i32, i32* %money27, align 4
  %140 = add i32 %139, 8000
  store i32 %140, i32* %money27, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1061391576, i32 335096914
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom28 = sext i32 %150 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload218 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %qimo30 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload218, i64 0, i64 %idxprom28, i32 1
  %151 = load i32, i32* %qimo30, align 4
  %cmp31 = icmp sgt i32 %151, 85
  %152 = select i1 %cmp31, i32 1238363964, i32 -1884859973
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom33 = sext i32 %153 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload217 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %banji35 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload217, i64 0, i64 %idxprom33, i32 2
  %154 = load i32, i32* %banji35, align 8
  %cmp36 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp36, i32 2110609795, i32 -1884859973
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1460407183, i32 846768401
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom38 = sext i32 %165 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload216 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money40 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload216, i64 0, i64 %idxprom38, i32 6
  %166 = load i32, i32* %money40, align 4
  %.neg = add i32 %166, 4000
  store i32 %.neg, i32* %money40, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -518304602, i32 846768401
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 540667007, i32 -694444447
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom43 = sext i32 %185 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload215 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %qimo45 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload215, i64 0, i64 %idxprom43, i32 1
  %186 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %186, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1392080480, i32 -694444447
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %196 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -310028161, i32 -471194837
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom48 = sext i32 %197 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload214 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money50 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload214, i64 0, i64 %idxprom48, i32 6
  %198 = load i32, i32* %money50, align 4
  %199 = add i32 %198, 2000
  store i32 %199, i32* %money50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom53 = sext i32 %200 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload213 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %qimo55 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload213, i64 0, i64 %idxprom53, i32 1
  %201 = load i32, i32* %qimo55, align 4
  %cmp56 = icmp sgt i32 %201, 85
  %202 = select i1 %cmp56, i32 736529362, i32 2067277979
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom58 = sext i32 %203 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload212 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %xibu60 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload212, i64 0, i64 %idxprom58, i32 4
  %204 = load i8, i8* %xibu60, align 1
  %cmp61 = icmp eq i8 %204, 89
  %205 = select i1 %cmp61, i32 851327861, i32 2067277979
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom64 = sext i32 %206 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload211 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money66 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload211, i64 0, i64 %idxprom64, i32 6
  %207 = load i32, i32* %money66, align 4
  %208 = add i32 %207, 1000
  store i32 %208, i32* %money66, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom69 = sext i32 %209 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload210 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %banji71 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload210, i64 0, i64 %idxprom69, i32 2
  %210 = load i32, i32* %banji71, align 8
  %cmp72 = icmp sgt i32 %210, 80
  %211 = select i1 %cmp72, i32 51607485, i32 70723117
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom75 = sext i32 %212 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload209 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %ganbu77 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload209, i64 0, i64 %idxprom75, i32 3
  %213 = load i8, i8* %ganbu77, align 4
  %cmp79 = icmp eq i8 %213, 89
  %214 = select i1 %cmp79, i32 896750826, i32 70723117
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom82 = sext i32 %215 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload208 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money84 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload208, i64 0, i64 %idxprom82, i32 6
  %216 = load i32, i32* %money84, align 4
  %217 = add i32 %216, 850
  store i32 %217, i32* %money84, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1821145736, i32 1012761231
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom87 = sext i32 %227 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload207 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money89 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload207, i64 0, i64 %idxprom87, i32 6
  %228 = load i32, i32* %money89, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile i32*, i32** %sum.reg2mem, align 8
  %229 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, align 4
  %230 = add i32 %229, %228
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %230, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1264374848, i32 1012761231
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload296 = load volatile [20 x i8]*, [20 x i8]** %scholar.reg2mem, align 8
  %arraydecay94 = getelementptr inbounds [20 x i8], [20 x i8]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload296, i64 0, i64 0
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload206 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload206, i64 0, i64 0, i32 0, i64 0
  %call98 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay94, i8* noundef nonnull dereferenceable(1) %arraydecay97) #3
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload205 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money100 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload205, i64 0, i64 0, i32 6
  %242 = load i32, i32* %money100, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %242, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 27832507, i32 1533199890
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %253 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp102 = icmp slt i32 %252, %253
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -492235110, i32 1533199890
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %263 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -835686065, i32 -223406829
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236 = load volatile i32*, i32** %max.reg2mem, align 8
  %264 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom105 = sext i32 %265 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload204 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money107 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload204, i64 0, i64 %idxprom105, i32 6
  %266 = load i32, i32* %money107, align 4
  %cmp108 = icmp slt i32 %264, %266
  %267 = select i1 %cmp108, i32 -1807391082, i32 -50922786
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom111 = sext i32 %268 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload203 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money113 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload203, i64 0, i64 %idxprom111, i32 6
  %269 = load i32, i32* %money113, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %269, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235, align 4
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload295 = load volatile [20 x i8]*, [20 x i8]** %scholar.reg2mem, align 8
  %arraydecay114 = getelementptr inbounds [20 x i8], [20 x i8]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload295, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom115 = sext i32 %270 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload202 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %arraydecay118 = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload202, i64 0, i64 %idxprom115, i32 0, i64 0
  %call119 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay114, i8* noundef nonnull dereferenceable(1) %arraydecay118) #3
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %272 = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %272, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload = load volatile [20 x i8]*, [20 x i8]** %scholar.reg2mem, align 8
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %273 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile i32*, i32** %sum.reg2mem, align 8
  %274 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay124, i32 %273, i32 %274)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload201 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload201, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom1alteredBB = sext i32 %276 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload200 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %qimoalteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload200, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom3alteredBB = sext i32 %277 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload199 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %banjialteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload199, i64 0, i64 %idxprom3alteredBB, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom5alteredBB = sext i32 %278 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload198 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %ganbualteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload198, i64 0, i64 %idxprom5alteredBB, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom7alteredBB = sext i32 %279 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload197 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %xibualteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload197, i64 0, i64 %idxprom7alteredBB, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom9alteredBB = sext i32 %280 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload196 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %lunwenalteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload196, i64 0, i64 %idxprom9alteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banjialteredBB, i8* nonnull %ganbualteredBB, i8* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom12alteredBB = sext i32 %281 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload195 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %moneyalteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload195, i64 0, i64 %idxprom12alteredBB, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload194 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom25alteredBB = sext i32 %282 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload193 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money27alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload193, i64 0, i64 %idxprom25alteredBB, i32 6
  %283 = load i32, i32* %money27alteredBB, align 4
  %284 = add i32 %283, 8000
  store i32 %284, i32* %money27alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom38alteredBB = sext i32 %285 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload192 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money40alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload192, i64 0, i64 %idxprom38alteredBB, i32 6
  %286 = load i32, i32* %money40alteredBB, align 4
  %287 = add i32 %286, 4000
  store i32 %287, i32* %money40alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload191 = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom87alteredBB = sext i32 %288 to i64
  %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload = load volatile [100 x %struct.information]*, [100 x %struct.information]** %info.reg2mem, align 8
  %money89alteredBB = getelementptr inbounds [100 x %struct.information], [100 x %struct.information]* %info.reg2mem.0.info.reg2mem.0.info.reg2mem.0.info.reload, i64 0, i64 %idxprom87alteredBB, i32 6
  %289 = load i32, i32* %money89alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile i32*, i32** %sum.reg2mem, align 8
  %290 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, align 4
  %291 = add i32 %290, %289
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %291, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
