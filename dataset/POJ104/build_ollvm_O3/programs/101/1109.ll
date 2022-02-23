; ModuleID = 'build_ollvm/programs/101/1109.ll'
source_filename = "source-C-CXX/101/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %o.reg2mem = alloca [1 x [5 x i8]]*, align 8
  %l.reg2mem = alloca [40 x [7 x i8]]*, align 8
  %m.reg2mem = alloca [40 x double]*, align 8
  %f.reg2mem = alloca [40 x double]*, align 8
  %i.reg2mem = alloca [40 x double]*, align 8
  %h.reg2mem = alloca double*, align 8
  %g.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1718355340, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1718355340, label %first
    i32 261336534, label %originalBB
    i32 -1700572082, label %originalBBpart2
    i32 -1922775295, label %for.cond
    i32 -266733295, label %for.body
    i32 -313467454, label %if.then
    i32 -1554319435, label %if.else
    i32 1131298263, label %originalBB103
    i32 1354142572, label %originalBBpart2112
    i32 89526156, label %if.end
    i32 -1702243937, label %for.inc
    i32 1032353465, label %originalBB114
    i32 430520925, label %originalBBpart2120
    i32 1506168965, label %for.end
    i32 755083392, label %for.cond26
    i32 -731661445, label %for.body28
    i32 344881724, label %for.cond29
    i32 -448353827, label %for.body31
    i32 39252349, label %if.then37
    i32 2141240019, label %if.end46
    i32 -217361013, label %originalBB122
    i32 1626885298, label %originalBBpart2124
    i32 1462671177, label %for.inc47
    i32 854680698, label %originalBB126
    i32 92224857, label %originalBBpart2139
    i32 -581288013, label %for.end49
    i32 361074652, label %for.inc50
    i32 1293349644, label %for.end52
    i32 1562654178, label %for.cond53
    i32 -1305088737, label %originalBB141
    i32 -847070640, label %originalBBpart2143
    i32 1419417136, label %for.body55
    i32 1463052356, label %for.cond57
    i32 -1840727609, label %for.body59
    i32 -1669624929, label %if.then65
    i32 -94460982, label %if.end74
    i32 -13076662, label %for.inc75
    i32 1448216411, label %for.end77
    i32 1425421601, label %for.inc78
    i32 190198716, label %originalBB145
    i32 1722204858, label %originalBBpart2154
    i32 -1432720883, label %for.end80
    i32 -1516981678, label %originalBB156
    i32 -810198047, label %originalBBpart2158
    i32 -48671532, label %for.cond81
    i32 -1272709747, label %originalBB160
    i32 -895495359, label %originalBBpart2162
    i32 423934636, label %for.body83
    i32 749090260, label %originalBB164
    i32 431382407, label %originalBBpart2166
    i32 -1209833334, label %for.inc87
    i32 -721301366, label %for.end89
    i32 -28422574, label %originalBB168
    i32 -302437102, label %originalBBpart2170
    i32 604455784, label %for.cond90
    i32 -1768569633, label %for.body92
    i32 123761237, label %for.inc96
    i32 1408454666, label %for.end98
    i32 694065583, label %originalBBalteredBB
    i32 -1963931431, label %originalBB103alteredBB
    i32 2008983583, label %originalBB114alteredBB
    i32 -1478865024, label %originalBB122alteredBB
    i32 -1999715936, label %originalBB126alteredBB
    i32 -1179726259, label %originalBB141alteredBB
    i32 1585304730, label %originalBB145alteredBB
    i32 210260364, label %originalBB156alteredBB
    i32 -1648138621, label %originalBB160alteredBB
    i32 -2035649854, label %originalBB164alteredBB
    i32 -1111274766, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc96, %for.body92, %for.cond90, %originalBBpart2170, %originalBB168, %for.end89, %for.inc87, %originalBBpart2166, %originalBB164, %for.body83, %originalBBpart2162, %originalBB160, %for.cond81, %originalBBpart2158, %originalBB156, %for.end80, %originalBBpart2154, %originalBB145, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then65, %for.body59, %for.cond57, %for.body55, %originalBBpart2143, %originalBB141, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2139, %originalBB126, %for.inc47, %originalBBpart2124, %originalBB122, %if.end46, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end, %originalBBpart2120, %originalBB114, %for.inc, %if.end, %originalBBpart2112, %originalBB103, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -28422574, %originalBB168alteredBB ], [ 749090260, %originalBB164alteredBB ], [ -1272709747, %originalBB160alteredBB ], [ -1516981678, %originalBB156alteredBB ], [ 190198716, %originalBB145alteredBB ], [ -1305088737, %originalBB141alteredBB ], [ 854680698, %originalBB126alteredBB ], [ -217361013, %originalBB122alteredBB ], [ 1032353465, %originalBB114alteredBB ], [ 1131298263, %originalBB103alteredBB ], [ 261336534, %originalBBalteredBB ], [ 604455784, %for.inc96 ], [ 123761237, %for.body92 ], [ %272, %for.cond90 ], [ 604455784, %originalBBpart2170 ], [ %268, %originalBB168 ], [ %259, %for.end89 ], [ -48671532, %for.inc87 ], [ -1209833334, %originalBBpart2166 ], [ %248, %originalBB164 ], [ %237, %for.body83 ], [ %228, %originalBBpart2162 ], [ %227, %originalBB160 ], [ %216, %for.cond81 ], [ -48671532, %originalBBpart2158 ], [ %207, %originalBB156 ], [ %198, %for.end80 ], [ 1562654178, %originalBBpart2154 ], [ %189, %originalBB145 ], [ %179, %for.inc78 ], [ 1425421601, %for.end77 ], [ 1463052356, %for.inc75 ], [ -13076662, %if.end74 ], [ -94460982, %if.then65 ], [ %161, %for.body59 ], [ %156, %for.cond57 ], [ 1463052356, %for.body55 ], [ %152, %originalBBpart2143 ], [ %151, %originalBB141 ], [ %140, %for.cond53 ], [ 1562654178, %for.end52 ], [ 755083392, %for.inc50 ], [ 361074652, %for.end49 ], [ 344881724, %originalBBpart2139 ], [ %129, %originalBB126 ], [ %118, %for.inc47 ], [ 1462671177, %originalBBpart2124 ], [ %109, %originalBB122 ], [ %100, %if.end46 ], [ 2141240019, %if.then37 ], [ %84, %for.body31 ], [ %79, %for.cond29 ], [ 344881724, %for.body28 ], [ %74, %for.cond26 ], [ 755083392, %for.end ], [ -1922775295, %originalBBpart2120 ], [ %71, %originalBB114 ], [ %60, %for.inc ], [ -1702243937, %if.end ], [ 89526156, %originalBBpart2112 ], [ %51, %originalBB103 ], [ %37, %if.else ], [ 89526156, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1922775295, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 261336534, i32 694065583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem, align 8
  %i = alloca [40 x double], align 16
  store [40 x double]* %i, [40 x double]** %i.reg2mem, align 8
  %f = alloca [40 x double], align 16
  store [40 x double]* %f, [40 x double]** %f.reg2mem, align 8
  %m = alloca [40 x double], align 16
  store [40 x double]* %m, [40 x double]** %m.reg2mem, align 8
  %l = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %l, [40 x [7 x i8]]** %l.reg2mem, align 8
  %o = alloca [1 x [5 x i8]], align 1
  store [1 x [5 x i8]]* %o, [1 x [5 x i8]]** %o.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload252, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload277 = load volatile [1 x [5 x i8]]*, [1 x [5 x i8]]** %o.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload277, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %arraydecay, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5, i1 false) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i32*, i32** %a.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1700572082, i32 694065583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile i32*, i32** %b.reg2mem, align 8
  %18 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -266733295, i32 1506168965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, align 4
  %idxprom = sext i32 %21 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %l.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, i64 0, i64 %idxprom, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, align 4
  %idxprom7 = sext i32 %22 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile [40 x double]*, [40 x double]** %i.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay6, double* %arrayidx8)
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [1 x [5 x i8]]*, [1 x [5 x i8]]** %o.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [1 x [5 x i8]], [1 x [5 x i8]]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, align 4
  %idxprom12 = sext i32 %23 to i64
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %l.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 %idxprom12, i64 0
  %call15 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay14) #5
  %tobool.not = icmp eq i32 %call15, 0
  %24 = select i1 %tobool.not, i32 -1554319435, i32 -313467454
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, align 4
  %idxprom16 = sext i32 %25 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile [40 x double]*, [40 x double]** %i.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, i64 0, i64 %idxprom16
  %26 = load double, double* %arrayidx17, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i32*, i32** %e.reg2mem, align 8
  %27 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 4
  %idxprom18 = sext i32 %27 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload266, i64 0, i64 %idxprom18
  store double %26, double* %arrayidx19, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile i32*, i32** %e.reg2mem, align 8
  %28 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, align 4
  %.neg2 = add i32 %28, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1131298263, i32 -1963931431
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, align 4
  %idxprom20 = sext i32 %38 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile [40 x double]*, [40 x double]** %i.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, i64 0, i64 %idxprom20
  %39 = load double, double* %arrayidx21, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251 = load volatile i32*, i32** %g.reg2mem, align 8
  %40 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload251, align 4
  %idxprom22 = sext i32 %40 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275, i64 0, i64 %idxprom22
  store double %39, double* %arrayidx23, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250 = load volatile i32*, i32** %g.reg2mem, align 8
  %41 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload250, align 4
  %42 = add i32 %41, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %42, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload249, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1354142572, i32 -1963931431
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1032353465, i32 2008983583
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, align 4
  %62 = add i32 %61, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %62, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 430520925, i32 2008983583
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209 = load volatile i32*, i32** %b.reg2mem, align 8
  %72 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload209, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  %73 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  %cmp27 = icmp slt i32 %72, %73
  %74 = select i1 %cmp27, i32 -731661445, i32 1293349644
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208 = load volatile i32*, i32** %b.reg2mem, align 8
  %75 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload208, align 4
  %76 = add i32 %75, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %76, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile i32*, i32** %c.reg2mem, align 8
  %77 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  %78 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 4
  %cmp30 = icmp slt i32 %77, %78
  %79 = select i1 %cmp30, i32 -448353827, i32 -581288013
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload207, align 4
  %idxprom32 = sext i32 %80 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload265, i64 0, i64 %idxprom32
  %81 = load double, double* %arrayidx33, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, align 4
  %idxprom34 = sext i32 %82 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload264, i64 0, i64 %idxprom34
  %83 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp olt double %81, %83
  %84 = select i1 %cmp36, i32 39252349, i32 2141240019
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %85 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206, align 4
  %idxprom38 = sext i32 %85 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload263, i64 0, i64 %idxprom38
  %86 = load double, double* %arrayidx39, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255 = load volatile double*, double** %h.reg2mem, align 8
  store double %86, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload255, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, align 4
  %idxprom40 = sext i32 %87 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload262, i64 0, i64 %idxprom40
  %88 = load double, double* %arrayidx41, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %idxprom42 = sext i32 %89 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload261, i64 0, i64 %idxprom42
  store double %88, double* %arrayidx43, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254 = load volatile double*, double** %h.reg2mem, align 8
  %90 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload254, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, align 4
  %idxprom44 = sext i32 %91 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload260, i64 0, i64 %idxprom44
  store double %90, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -217361013, i32 -1478865024
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1626885298, i32 -1478865024
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 854680698, i32 -1999715936
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile i32*, i32** %c.reg2mem, align 8
  %119 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, align 4
  %120 = add i32 %119, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %120, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 92224857, i32 -1999715936
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %130 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %131 = add i32 %130, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %131, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1305088737, i32 -1179726259
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %141 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248 = load volatile i32*, i32** %g.reg2mem, align 8
  %142 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload248, align 4
  %cmp54 = icmp slt i32 %141, %142
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -847070640, i32 -1179726259
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %152 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1419417136, i32 -1432720883
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  %153 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %.neg1 = add i32 %153, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile i32*, i32** %c.reg2mem, align 8
  %154 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247 = load volatile i32*, i32** %g.reg2mem, align 8
  %155 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload247, align 4
  %cmp58 = icmp slt i32 %154, %155
  %156 = select i1 %cmp58, i32 -1840727609, i32 1448216411
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, align 4
  %idxprom60 = sext i32 %157 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274, i64 0, i64 %idxprom60
  %158 = load double, double* %arrayidx61, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile i32*, i32** %c.reg2mem, align 8
  %159 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, align 4
  %idxprom62 = sext i32 %159 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload273, i64 0, i64 %idxprom62
  %160 = load double, double* %arrayidx63, align 8
  %cmp64 = fcmp ogt double %158, %160
  %161 = select i1 %cmp64, i32 -1669624929, i32 -94460982
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %idxprom66 = sext i32 %162 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload272, i64 0, i64 %idxprom66
  %163 = load double, double* %arrayidx67, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253 = load volatile double*, double** %h.reg2mem, align 8
  store double %163, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload253, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile i32*, i32** %c.reg2mem, align 8
  %164 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, align 4
  %idxprom68 = sext i32 %164 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload271, i64 0, i64 %idxprom68
  %165 = load double, double* %arrayidx69, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %166 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %idxprom70 = sext i32 %166 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload270, i64 0, i64 %idxprom70
  store double %165, double* %arrayidx71, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile double*, double** %h.reg2mem, align 8
  %167 = load double, double* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile i32*, i32** %c.reg2mem, align 8
  %168 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, align 4
  %idxprom72 = sext i32 %168 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload269, i64 0, i64 %idxprom72
  store double %167, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, align 4
  %170 = add i32 %169, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %170, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 190198716, i32 1585304730
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %.neg = add i32 %180, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1722204858, i32 1585304730
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1516981678, i32 210260364
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -810198047, i32 210260364
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1272709747, i32 -1648138621
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile i32*, i32** %b.reg2mem, align 8
  %217 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246 = load volatile i32*, i32** %g.reg2mem, align 8
  %218 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload246, align 4
  %cmp82 = icmp slt i32 %217, %218
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -895495359, i32 -1648138621
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %228 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 423934636, i32 -721301366
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 749090260, i32 -2035649854
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile i32*, i32** %b.reg2mem, align 8
  %238 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, align 4
  %idxprom84 = sext i32 %238 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload268, i64 0, i64 %idxprom84
  %239 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %239)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 431382407, i32 -2035649854
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, align 4
  %250 = add i32 %249, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %250, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -28422574, i32 -1111274766
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, align 4
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -302437102, i32 -1111274766
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  %270 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %271 = add i32 %270, -1
  %cmp91 = icmp slt i32 %269, %271
  %272 = select i1 %cmp91, i32 -1768569633, i32 1408454666
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, align 4
  %idxprom93 = sext i32 %273 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259 = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload259, i64 0, i64 %idxprom93
  %274 = load double, double* %arrayidx94, align 8
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %274)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile i32*, i32** %b.reg2mem, align 8
  %275 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, align 4
  %276 = add i32 %275, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %276, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, align 4
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %277 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %278 = add i32 %277, -1
  %idxprom100 = sext i32 %278 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [40 x double]*, [40 x double]** %f.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [40 x double], [40 x double]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom100
  %279 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), double %279)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile i32*, i32** %b.reg2mem, align 8
  %280 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, align 4
  %idxprom20alteredBB = sext i32 %280 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [40 x double]*, [40 x double]** %i.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [40 x double], [40 x double]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, i64 0, i64 %idxprom20alteredBB
  %281 = load double, double* %arrayidx21alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245 = load volatile i32*, i32** %g.reg2mem, align 8
  %282 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload245, align 4
  %idxprom22alteredBB = sext i32 %282 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267 = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload267, i64 0, i64 %idxprom22alteredBB
  store double %281, double* %arrayidx23alteredBB, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244 = load volatile i32*, i32** %g.reg2mem, align 8
  %283 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload244, align 4
  %284 = add i32 %283, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %284, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload243, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile i32*, i32** %b.reg2mem, align 8
  %285 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, align 4
  %286 = add i32 %285, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %286, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload182, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile i32*, i32** %c.reg2mem, align 8
  %287 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, align 4
  %288 = add i32 %287, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %288, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile i32*, i32** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload242 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile i32*, i32** %b.reg2mem, align 8
  %289 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, align 4
  %290 = add i32 %289, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %290, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile i32*, i32** %b.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  %291 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %idxprom84alteredBB = sext i32 %291 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [40 x double]*, [40 x double]** %m.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [40 x double], [40 x double]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom84alteredBB
  %292 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %292)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
