; ModuleID = 'build_ollvm/programs/101/1139.ll'
source_filename = "source-C-CXX/101/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca [41 x double]*, align 8
  %t.reg2mem = alloca [41 x double]*, align 8
  %g.reg2mem = alloca [41 x double]*, align 8
  %o.reg2mem = alloca [41 x [5 x i8]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem185 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem185, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -200329661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -200329661, label %first
    i32 -743440812, label %originalBB
    i32 281528479, label %originalBBpart2
    i32 -1537557520, label %for.cond
    i32 -462830913, label %for.body
    i32 -198424107, label %for.inc
    i32 -189172046, label %for.end
    i32 -216001837, label %originalBB113
    i32 1032190014, label %originalBBpart2115
    i32 183076732, label %for.cond4
    i32 -1916015658, label %for.body6
    i32 771196062, label %originalBB117
    i32 -679500510, label %originalBBpart2119
    i32 -613650001, label %if.then
    i32 -816904717, label %if.else
    i32 -467452988, label %if.end
    i32 52106963, label %for.inc22
    i32 -872361710, label %originalBB121
    i32 187923143, label %originalBBpart2136
    i32 1164861451, label %for.end24
    i32 477413208, label %for.cond25
    i32 1175668792, label %for.body28
    i32 1162835187, label %for.cond29
    i32 1301444560, label %for.body32
    i32 -628091714, label %if.then39
    i32 -899448511, label %if.end50
    i32 -1645607319, label %for.inc51
    i32 598636742, label %for.end53
    i32 846618216, label %for.inc54
    i32 -1258704998, label %for.end55
    i32 285026786, label %for.cond56
    i32 -831055002, label %for.body59
    i32 -139971254, label %originalBB138
    i32 -600353199, label %originalBBpart2140
    i32 -1787912470, label %for.cond60
    i32 -1270394502, label %originalBB142
    i32 -1618742591, label %originalBBpart2156
    i32 -904794599, label %for.body64
    i32 -815695042, label %if.then72
    i32 -966462794, label %originalBB158
    i32 -1725762893, label %originalBBpart2165
    i32 -1869439220, label %if.end83
    i32 -1992881637, label %for.inc84
    i32 273063070, label %for.end86
    i32 -6354859, label %originalBB167
    i32 -199755682, label %originalBBpart2169
    i32 232816491, label %for.inc87
    i32 720302872, label %for.end89
    i32 -214560175, label %for.cond90
    i32 1281778031, label %for.body93
    i32 812743236, label %for.inc97
    i32 1120428759, label %for.end99
    i32 1886437632, label %for.cond101
    i32 -1388947665, label %for.body104
    i32 -54907591, label %for.inc108
    i32 -110899709, label %originalBB171
    i32 -837331330, label %originalBBpart2182
    i32 -1767257724, label %for.end110
    i32 867370972, label %originalBBalteredBB
    i32 1120727774, label %originalBB113alteredBB
    i32 -571154951, label %originalBB117alteredBB
    i32 -1093220085, label %originalBB121alteredBB
    i32 -1307001254, label %originalBB138alteredBB
    i32 -1605650199, label %originalBB142alteredBB
    i32 69177219, label %originalBB158alteredBB
    i32 389742063, label %originalBB167alteredBB
    i32 1645370977, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB171, %for.inc108, %for.body104, %for.cond101, %for.end99, %for.inc97, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2169, %originalBB167, %for.end86, %for.inc84, %if.end83, %originalBBpart2165, %originalBB158, %if.then72, %for.body64, %originalBBpart2156, %originalBB142, %for.cond60, %originalBBpart2140, %originalBB138, %for.body59, %for.cond56, %for.end55, %for.inc54, %for.end53, %for.inc51, %if.end50, %if.then39, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2136, %originalBB121, %for.inc22, %if.end, %if.else, %if.then, %originalBBpart2119, %originalBB117, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110899709, %originalBB171alteredBB ], [ -6354859, %originalBB167alteredBB ], [ -966462794, %originalBB158alteredBB ], [ -1270394502, %originalBB142alteredBB ], [ -139971254, %originalBB138alteredBB ], [ -872361710, %originalBB121alteredBB ], [ 771196062, %originalBB117alteredBB ], [ -216001837, %originalBB113alteredBB ], [ -743440812, %originalBBalteredBB ], [ 1886437632, %originalBBpart2182 ], [ %246, %originalBB171 ], [ %235, %for.inc108 ], [ -54907591, %for.body104 ], [ %224, %for.cond101 ], [ 1886437632, %for.end99 ], [ -214560175, %for.inc97 ], [ 812743236, %for.body93 ], [ %217, %for.cond90 ], [ -214560175, %for.end89 ], [ 285026786, %for.inc87 ], [ 232816491, %originalBBpart2169 ], [ %212, %originalBB167 ], [ %203, %for.end86 ], [ -1787912470, %for.inc84 ], [ -1992881637, %if.end83 ], [ -1869439220, %originalBBpart2165 ], [ %192, %originalBB158 ], [ %175, %if.then72 ], [ %166, %for.body64 ], [ %160, %originalBBpart2156 ], [ %159, %originalBB142 ], [ %147, %for.cond60 ], [ -1787912470, %originalBBpart2140 ], [ %138, %originalBB138 ], [ %129, %for.body59 ], [ %120, %for.cond56 ], [ 285026786, %for.end55 ], [ 477413208, %for.inc54 ], [ 846618216, %for.end53 ], [ 1162835187, %for.inc51 ], [ -1645607319, %if.end50 ], [ -899448511, %if.then39 ], [ %107, %for.body32 ], [ %101, %for.cond29 ], [ 1162835187, %for.body28 ], [ %97, %for.cond25 ], [ 477413208, %for.end24 ], [ 183076732, %originalBBpart2136 ], [ %94, %originalBB121 ], [ %83, %for.inc22 ], [ 52106963, %if.end ], [ -467452988, %if.else ], [ -467452988, %if.then ], [ %65, %originalBBpart2119 ], [ %64, %originalBB117 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 183076732, %originalBBpart2115 ], [ %41, %originalBB113 ], [ %32, %for.end ], [ -1537557520, %for.inc ], [ -198424107, %for.body ], [ %20, %for.cond ], [ -1537557520, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186 = load volatile i1, i1* %.reg2mem185, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem185.0..reg2mem185.0..reg2mem185.0..reload186
  %8 = select i1 %7, i32 -743440812, i32 867370972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %o = alloca [41 x [5 x i8]], align 16
  store [41 x [5 x i8]]* %o, [41 x [5 x i8]]** %o.reg2mem, align 8
  %g = alloca [41 x double], align 16
  store [41 x double]* %g, [41 x double]** %g.reg2mem, align 8
  %t = alloca [41 x double], align 16
  store [41 x double]* %t, [41 x double]** %t.reg2mem, align 8
  %f = alloca [41 x double], align 16
  store [41 x double]* %f, [41 x double]** %f.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 281528479, i32 867370972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -462830913, i32 -189172046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %21 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload264 = load volatile [41 x [5 x i8]]*, [41 x [5 x i8]]** %o.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload264, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom1 = sext i32 %22 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266 = load volatile [41 x double]*, [41 x double]** %g.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload266, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, double* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %.neg7 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -216001837, i32 1120727774
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1032190014, i32 1120727774
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -1916015658, i32 1164861451
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 771196062, i32 -571154951
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom7 = sext i32 %54 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload263 = load volatile [41 x [5 x i8]]*, [41 x [5 x i8]]** %o.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [41 x [5 x i8]], [41 x [5 x i8]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload263, i64 0, i64 %idxprom7, i64 0
  %55 = load i8, i8* %arrayidx9, align 1
  %cmp10 = icmp eq i8 %55, 109
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -679500510, i32 -571154951
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -613650001, i32 -816904717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom12 = sext i32 %66 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265 = load volatile [41 x double]*, [41 x double]** %g.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [41 x double], [41 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload265, i64 0, i64 %idxprom12
  %67 = load double, double* %arrayidx13, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %idxprom14 = sext i32 %68 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, i64 0, i64 %idxprom14
  store double %67, double* %arrayidx15, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %.neg6 = add i32 %69, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom17 = sext i32 %70 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [41 x double]*, [41 x double]** %g.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom17
  %71 = load double, double* %arrayidx18, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile i32*, i32** %e.reg2mem, align 8
  %72 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, align 4
  %idxprom19 = sext i32 %72 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload285, i64 0, i64 %idxprom19
  store double %71, double* %arrayidx20, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  %73 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  %74 = add i32 %73, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %74, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -872361710, i32 -1093220085
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 187923143, i32 -1093220085
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp26 = icmp sgt i32 %96, 0
  %97 = select i1 %cmp26, i32 1175668792, i32 -1258704998
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %100 = add i32 %99, -1
  %cmp30 = icmp slt i32 %98, %100
  %101 = select i1 %cmp30, i32 1301444560, i32 598636742
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %103 = add i32 %102, 1
  %idxprom33 = sext i32 %103 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, i64 0, i64 %idxprom33
  %104 = load double, double* %arrayidx34, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom35 = sext i32 %105 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, i64 0, i64 %idxprom35
  %106 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %104, %106
  %107 = select i1 %cmp37, i32 -628091714, i32 -899448511
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %.neg4 = add i32 %108, 1
  %idxprom41 = sext i32 %.neg4 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270, i64 0, i64 %idxprom41
  %109 = load double, double* %arrayidx42, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290 = load volatile double*, double** %a.reg2mem, align 8
  store double %109, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload290, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom43 = sext i32 %110 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269, i64 0, i64 %idxprom43
  %111 = load double, double* %arrayidx44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg5 = add i32 %112, 1
  %idxprom46 = sext i32 %.neg5 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, i64 0, i64 %idxprom46
  store double %111, double* %arrayidx47, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile double*, double** %a.reg2mem, align 8
  %113 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom48 = sext i32 %114 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, i64 0, i64 %idxprom48
  store double %113, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %.neg3 = add i32 %115, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %117 = add i32 %116, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  %118 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %cmp57 = icmp sgt i32 %119, 0
  %120 = select i1 %cmp57, i32 -831055002, i32 720302872
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -139971254, i32 -1307001254
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -600353199, i32 -1307001254
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1270394502, i32 -1605650199
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %150 = add i32 %149, -1
  %cmp62 = icmp slt i32 %148, %150
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1618742591, i32 -1605650199
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %160 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -904794599, i32 273063070
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %162 = add i32 %161, 1
  %idxprom66 = sext i32 %162 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload284, i64 0, i64 %idxprom66
  %163 = load double, double* %arrayidx67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom68 = sext i32 %164 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload283, i64 0, i64 %idxprom68
  %165 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %163, %165
  %166 = select i1 %cmp70, i32 -815695042, i32 -1869439220
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -966462794, i32 69177219
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %.neg2 = add i32 %176, 1
  %idxprom74 = sext i32 %.neg2 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload282, i64 0, i64 %idxprom74
  %177 = load double, double* %arrayidx75, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile double*, double** %a.reg2mem, align 8
  store double %177, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom76 = sext i32 %178 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload281, i64 0, i64 %idxprom76
  %179 = load double, double* %arrayidx77, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %181 = add i32 %180, 1
  %idxprom79 = sext i32 %181 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload280, i64 0, i64 %idxprom79
  store double %179, double* %arrayidx80, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile double*, double** %a.reg2mem, align 8
  %182 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %183 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom81 = sext i32 %183 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload279, i64 0, i64 %idxprom81
  store double %182, double* %arrayidx82, align 8
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1725762893, i32 69177219
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %194 = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %194, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -6354859, i32 389742063
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -199755682, i32 389742063
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %214 = add i32 %213, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp91 = icmp slt i32 %215, %216
  %217 = select i1 %cmp91, i32 1281778031, i32 1120428759
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom94 = sext i32 %218 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [41 x double]*, [41 x double]** %t.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [41 x double], [41 x double]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom94
  %219 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %219)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg1 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %221 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %222 = add i32 %221, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %cmp102 = icmp sgt i32 %223, 0
  %224 = select i1 %cmp102, i32 -1388947665, i32 -1767257724
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom105 = sext i32 %225 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload278, i64 0, i64 %idxprom105
  %226 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %226)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -110899709, i32 1645370977
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %237 = add i32 %236, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -837331330, i32 1645370977
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload277, i64 0, i64 0
  %247 = load double, double* %arrayidx111, align 16
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %247)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [41 x [5 x i8]]*, [41 x [5 x i8]]** %o.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %.neg = add i32 %250, 1
  %idxprom74alteredBB = sext i32 %.neg to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276, i64 0, i64 %idxprom74alteredBB
  %251 = load double, double* %arrayidx75alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile double*, double** %a.reg2mem, align 8
  store double %251, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom76alteredBB = sext i32 %252 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275, i64 0, i64 %idxprom76alteredBB
  %253 = load double, double* %arrayidx77alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %255 = add i32 %254, 1
  %idxprom79alteredBB = sext i32 %255 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274 = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274, i64 0, i64 %idxprom79alteredBB
  store double %253, double* %arrayidx80alteredBB, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %256 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom81alteredBB = sext i32 %257 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [41 x double]*, [41 x double]** %f.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [41 x double], [41 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom81alteredBB
  store double %256, double* %arrayidx82alteredBB, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %259 = add i32 %258, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
