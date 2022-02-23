; ModuleID = 'build_ollvm/programs/4/295.ll'
source_filename = "source-C-CXX/4/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %tobool70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [501 x i8]*, align 8
  %a.reg2mem = alloca [501 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1747419092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1747419092, label %first
    i32 -529941755, label %originalBB
    i32 -939880876, label %originalBBpart2
    i32 -694052944, label %for.cond
    i32 320149284, label %originalBB112
    i32 -595501568, label %originalBBpart2114
    i32 -1766383174, label %for.body
    i32 733888370, label %land.lhs.true
    i32 -1178528706, label %land.lhs.true11
    i32 1419271510, label %land.lhs.true17
    i32 314294635, label %if.then
    i32 -1724073232, label %if.end
    i32 -241435154, label %for.inc
    i32 2078430674, label %for.end
    i32 -1909045419, label %for.cond24
    i32 1524716314, label %for.body28
    i32 -798619653, label %originalBB116
    i32 -1212003355, label %originalBBpart2118
    i32 1658612507, label %land.lhs.true34
    i32 830015468, label %land.lhs.true40
    i32 467503457, label %land.lhs.true46
    i32 -151736317, label %originalBB120
    i32 -177865801, label %originalBBpart2122
    i32 1908289030, label %if.then52
    i32 -1354094857, label %originalBB124
    i32 -1329614432, label %originalBBpart2140
    i32 1585143121, label %if.end54
    i32 -1899890748, label %for.inc55
    i32 -1248805893, label %for.end57
    i32 -1563772115, label %for.cond58
    i32 -1785162016, label %for.body62
    i32 2135447238, label %for.inc64
    i32 847135613, label %for.end66
    i32 1799162215, label %for.cond67
    i32 700559375, label %originalBB142
    i32 1474964016, label %originalBBpart2144
    i32 -642801393, label %for.body71
    i32 327474664, label %for.inc73
    i32 -1573812123, label %originalBB146
    i32 -1425871167, label %originalBBpart2150
    i32 864381962, label %for.end75
    i32 1140835948, label %originalBB152
    i32 2085806918, label %originalBBpart2154
    i32 -1759667540, label %if.then78
    i32 -844062897, label %if.end80
    i32 489853245, label %originalBB156
    i32 -2131856506, label %originalBBpart2158
    i32 1030317235, label %if.then83
    i32 1714887847, label %originalBB160
    i32 -1785467395, label %originalBBpart2162
    i32 -596075043, label %if.else
    i32 208373810, label %originalBB164
    i32 -1124346472, label %originalBBpart2166
    i32 2044281650, label %for.cond85
    i32 -870789877, label %for.body89
    i32 1670305456, label %if.then98
    i32 -1780383670, label %if.end100
    i32 597200824, label %for.inc101
    i32 -715205986, label %for.end103
    i32 521660009, label %if.then106
    i32 1696667659, label %originalBB168
    i32 1404035955, label %originalBBpart2170
    i32 -492938986, label %if.else108
    i32 -1284790893, label %if.end110
    i32 2144663751, label %if.end111
    i32 1196209291, label %originalBBalteredBB
    i32 1053886933, label %originalBB112alteredBB
    i32 -820294997, label %originalBB116alteredBB
    i32 1116377708, label %originalBB120alteredBB
    i32 1812351906, label %originalBB124alteredBB
    i32 2036370499, label %originalBB142alteredBB
    i32 -1496857348, label %originalBB146alteredBB
    i32 -666958245, label %originalBB152alteredBB
    i32 1223541168, label %originalBB156alteredBB
    i32 98028717, label %originalBB160alteredBB
    i32 -483099632, label %originalBB164alteredBB
    i32 378165521, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %if.else108, %originalBBpart2170, %originalBB168, %if.then106, %for.end103, %for.inc101, %if.end100, %if.then98, %for.body89, %for.cond85, %originalBBpart2166, %originalBB164, %if.else, %originalBBpart2162, %originalBB160, %if.then83, %originalBBpart2158, %originalBB156, %if.end80, %if.then78, %originalBBpart2154, %originalBB152, %for.end75, %originalBBpart2150, %originalBB146, %for.inc73, %for.body71, %originalBBpart2144, %originalBB142, %for.cond67, %for.end66, %for.inc64, %for.body62, %for.cond58, %for.end57, %for.inc55, %if.end54, %originalBBpart2140, %originalBB124, %if.then52, %originalBBpart2122, %originalBB120, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %originalBBpart2118, %originalBB116, %for.body28, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true17, %land.lhs.true11, %land.lhs.true, %for.body, %originalBBpart2114, %originalBB112, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1696667659, %originalBB168alteredBB ], [ 208373810, %originalBB164alteredBB ], [ 1714887847, %originalBB160alteredBB ], [ 489853245, %originalBB156alteredBB ], [ 1140835948, %originalBB152alteredBB ], [ -1573812123, %originalBB146alteredBB ], [ 700559375, %originalBB142alteredBB ], [ -1354094857, %originalBB124alteredBB ], [ -151736317, %originalBB120alteredBB ], [ -798619653, %originalBB116alteredBB ], [ 320149284, %originalBB112alteredBB ], [ -529941755, %originalBBalteredBB ], [ 2144663751, %if.end110 ], [ -1284790893, %if.else108 ], [ -1284790893, %originalBBpart2170 ], [ %285, %originalBB168 ], [ %276, %if.then106 ], [ %267, %for.end103 ], [ 2044281650, %for.inc101 ], [ 597200824, %if.end100 ], [ -1780383670, %if.then98 ], [ %261, %for.body89 ], [ %256, %for.cond85 ], [ 2044281650, %originalBBpart2166 ], [ %253, %originalBB164 ], [ %244, %if.else ], [ 2144663751, %originalBBpart2162 ], [ %235, %originalBB160 ], [ %226, %if.then83 ], [ %217, %originalBBpart2158 ], [ %216, %originalBB156 ], [ %206, %if.end80 ], [ -844062897, %if.then78 ], [ %195, %originalBBpart2154 ], [ %194, %originalBB152 ], [ %183, %for.end75 ], [ 1799162215, %originalBBpart2150 ], [ %174, %originalBB146 ], [ %163, %for.inc73 ], [ 327474664, %for.body71 ], [ %153, %originalBBpart2144 ], [ %152, %originalBB142 ], [ %141, %for.cond67 ], [ 1799162215, %for.end66 ], [ -1563772115, %for.inc64 ], [ 2135447238, %for.body62 ], [ %130, %for.cond58 ], [ -1563772115, %for.end57 ], [ -1909045419, %for.inc55 ], [ -1899890748, %if.end54 ], [ 1585143121, %originalBBpart2140 ], [ %125, %originalBB124 ], [ %114, %if.then52 ], [ %105, %originalBBpart2122 ], [ %104, %originalBB120 ], [ %93, %land.lhs.true46 ], [ %84, %land.lhs.true40 ], [ %81, %land.lhs.true34 ], [ %78, %originalBBpart2118 ], [ %77, %originalBB116 ], [ %66, %for.body28 ], [ %57, %for.cond24 ], [ -1909045419, %for.end ], [ -694052944, %for.inc ], [ -241435154, %if.end ], [ -1724073232, %if.then ], [ %50, %land.lhs.true17 ], [ %47, %land.lhs.true11 ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart2114 ], [ %37, %originalBB112 ], [ %26, %for.cond ], [ -694052944, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 -529941755, i32 1196209291
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem, align 8
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178 = load volatile double*, double** %z.reg2mem, align 8
  store double 0.000000e+00, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload178, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile double*, double** %n.reg2mem, align 8
  store double 0.000000e+00, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile double*, double** %m.reg2mem, align 8
  store double 0.000000e+00, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175 = load volatile double*, double** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload175)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -939880876, i32 1196209291
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
  %26 = select i1 %25, i32 320149284, i32 1053886933
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %28, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -595501568, i32 1053886933
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %38 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1766383174, i32 2078430674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom3 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %cmp.not = icmp eq i8 %40, 65
  %41 = select i1 %cmp.not, i32 -1724073232, i32 733888370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom6 = sext i32 %42 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %43, 84
  %44 = select i1 %cmp9.not, i32 -1724073232, i32 -1178528706
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom12 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom12
  %46 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %46, 71
  %47 = select i1 %cmp15.not, i32 -1724073232, i32 1419271510
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom18 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom18
  %49 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %49, 67
  %50 = select i1 %cmp21.not, i32 -1724073232, i32 314294635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile i32*, i32** %y.reg2mem, align 8
  %51 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, align 4
  %52 = add i32 %51, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %52, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom25 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload251, i64 0, i64 %idxprom25
  %56 = load i8, i8* %arrayidx26, align 1
  %tobool27.not = icmp eq i8 %56, 0
  %57 = select i1 %tobool27.not, i32 -1248805893, i32 1524716314
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -798619653, i32 -820294997
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom29 = sext i32 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %68, 65
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1212003355, i32 -820294997
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %78 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1658612507, i32 1585143121
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom35 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 %idxprom35
  %80 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %80, 84
  %81 = select i1 %cmp38.not, i32 1585143121, i32 830015468
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom41 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom41
  %83 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %83, 71
  %84 = select i1 %cmp44.not, i32 1585143121, i32 467503457
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -151736317, i32 1116377708
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom47 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 %idxprom47
  %95 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %95, 67
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -177865801, i32 1116377708
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %105 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1908289030, i32 1585143121
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1354094857, i32 1812351906
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194 = load volatile i32*, i32** %y.reg2mem, align 8
  %115 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194, align 4
  %116 = add i32 %115, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %116, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1329614432, i32 1812351906
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom59 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom59
  %129 = load i8, i8* %arrayidx60, align 1
  %tobool61.not = icmp eq i8 %129, 0
  %130 = select i1 %tobool61.not, i32 847135613, i32 -1785162016
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile double*, double** %n.reg2mem, align 8
  %131 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, align 8
  %inc63 = fadd double %131, 1.000000e+00
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile double*, double** %n.reg2mem, align 8
  store double %inc63, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg3 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 700559375, i32 2036370499
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom68 = sext i32 %142 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom68
  %143 = load i8, i8* %arrayidx69, align 1
  %tobool70 = icmp ne i8 %143, 0
  store i1 %tobool70, i1* %tobool70.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1474964016, i32 2036370499
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload = load volatile i1, i1* %tobool70.reg2mem, align 1
  %153 = select i1 %tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reg2mem.0.tobool70.reload, i32 -642801393, i32 864381962
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile double*, double** %m.reg2mem, align 8
  %154 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 8
  %inc72 = fadd double %154, 1.000000e+00
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile double*, double** %m.reg2mem, align 8
  store double %inc72, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 8
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1573812123, i32 -1496857348
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1425871167, i32 -1496857348
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1140835948, i32 -666958245
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile double*, double** %m.reg2mem, align 8
  %184 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile double*, double** %n.reg2mem, align 8
  %185 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 8
  %cmp76 = fcmp une double %184, %185
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2085806918, i32 -666958245
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %195 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1759667540, i32 -844062897
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile i32*, i32** %y.reg2mem, align 8
  %196 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192, align 4
  %197 = add i32 %196, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %197, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 489853245, i32 1223541168
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  %207 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  %cmp81 = icmp ne i32 %207, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2131856506, i32 1223541168
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %217 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1030317235, i32 -596075043
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1714887847, i32 98028717
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1785467395, i32 98028717
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 208373810, i32 -483099632
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1124346472, i32 -483099632
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom86 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom86
  %255 = load i8, i8* %arrayidx87, align 1
  %tobool88.not = icmp eq i8 %255, 0
  %256 = select i1 %tobool88.not, i32 -715205986, i32 -870789877
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom90 = sext i32 %257 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom90
  %258 = load i8, i8* %arrayidx91, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom93 = sext i32 %259 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom93
  %260 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %258, %260
  %261 = select i1 %cmp96, i32 1670305456, i32 -1780383670
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177 = load volatile double*, double** %z.reg2mem, align 8
  %262 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload177, align 8
  %inc99 = fadd double %262, 1.000000e+00
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176 = load volatile double*, double** %z.reg2mem, align 8
  store double %inc99, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload176, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg2 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile double*, double** %z.reg2mem, align 8
  %264 = load double, double* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile double*, double** %n.reg2mem, align 8
  %265 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 8
  %div = fdiv double %264, %265
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %266 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %cmp104 = fcmp ogt double %div, %266
  %267 = select i1 %cmp104, i32 521660009, i32 -492938986
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1696667659, i32 378165521
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1404035955, i32 378165521
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  %286 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 4
  %.neg1 = add i32 %286, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload188, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
