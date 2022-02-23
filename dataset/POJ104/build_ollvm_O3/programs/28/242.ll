; ModuleID = 'build_ollvm/programs/28/242.ll'
source_filename = "source-C-CXX/28/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %zh.reg2mem = alloca double*, align 8
  %fs.reg2mem = alloca [1000 x double]*, align 8
  %fm.reg2mem = alloca [1000 x i32]*, align 8
  %fz.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -146247769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -146247769, label %first
    i32 1271118549, label %originalBB
    i32 -2109232416, label %originalBBpart2
    i32 482553396, label %for.cond
    i32 1700062823, label %for.body
    i32 -993103709, label %if.then
    i32 -698993537, label %originalBB94
    i32 1136247624, label %originalBBpart296
    i32 1532634592, label %if.else
    i32 -384441964, label %if.then23
    i32 1660607074, label %for.cond24
    i32 -436402381, label %for.body27
    i32 1302751560, label %originalBB98
    i32 -1810437448, label %originalBBpart2177
    i32 694146277, label %for.inc
    i32 878635139, label %for.end
    i32 -814295787, label %originalBB179
    i32 -960665629, label %originalBBpart2187
    i32 198257267, label %if.end
    i32 -1662185132, label %originalBB189
    i32 -1925511393, label %originalBBpart2191
    i32 -1101481006, label %if.end60
    i32 -1674539595, label %for.inc61
    i32 -631633550, label %for.end63
    i32 -793319994, label %originalBB193
    i32 107255505, label %originalBBpart2195
    i32 1551155124, label %originalBBalteredBB
    i32 1029706279, label %originalBB94alteredBB
    i32 1913044066, label %originalBB98alteredBB
    i32 1649125020, label %originalBB179alteredBB
    i32 -1272207864, label %originalBB189alteredBB
    i32 1876856621, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB193, %for.end63, %for.inc61, %if.end60, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB179, %for.end, %for.inc, %originalBBpart2177, %originalBB98, %for.body27, %for.cond24, %if.then23, %if.else, %originalBBpart296, %originalBB94, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -793319994, %originalBB193alteredBB ], [ -1662185132, %originalBB189alteredBB ], [ -814295787, %originalBB179alteredBB ], [ 1302751560, %originalBB98alteredBB ], [ -698993537, %originalBB94alteredBB ], [ 1271118549, %originalBBalteredBB ], [ %154, %originalBB193 ], [ %145, %for.end63 ], [ 482553396, %for.inc61 ], [ -1674539595, %if.end60 ], [ -1101481006, %originalBBpart2191 ], [ %134, %originalBB189 ], [ %125, %if.end ], [ 198257267, %originalBBpart2187 ], [ %116, %originalBB179 ], [ %104, %for.end ], [ 1660607074, %for.inc ], [ 694146277, %originalBBpart2177 ], [ %93, %originalBB98 ], [ %60, %for.body27 ], [ %51, %for.cond24 ], [ 1660607074, %if.then23 ], [ %48, %if.else ], [ -1674539595, %originalBBpart296 ], [ %46, %originalBB94 ], [ %37, %if.then ], [ %28, %for.body ], [ %26, %for.cond ], [ 482553396, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 1271118549, i32 1551155124
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %fz = alloca [1000 x i32], align 16
  store [1000 x i32]* %fz, [1000 x i32]** %fz.reg2mem, align 8
  %fm = alloca [1000 x i32], align 16
  store [1000 x i32]* %fm, [1000 x i32]** %fm.reg2mem, align 8
  %fs = alloca [1000 x double], align 16
  store [1000 x double]* %fs, [1000 x double]** %fs.reg2mem, align 8
  %zh = alloca double, align 8
  store double* %zh, double** %zh.reg2mem, align 8
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload271 = load volatile double*, double** %zh.reg2mem, align 8
  store double 0.000000e+00, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload271, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200)
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload240 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload240, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload239 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload239, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload251, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload250 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload250, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload238 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload238, i64 0, i64 0
  %9 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %9 to double
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload249 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload249, i64 0, i64 0
  %10 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %10 to double
  %div = fdiv double %conv, %conv6
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload262 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload262, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload237 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload237, i64 0, i64 1
  %11 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %11 to double
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload248 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload248, i64 0, i64 1
  %12 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %12 to double
  %div12 = fdiv double %conv9, %conv11
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload261 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload261, i64 0, i64 1
  store double %div12, double* %arrayidx13, align 8
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload260 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload260, i64 0, i64 0
  %13 = load double, double* %arrayidx14, align 16
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload259 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload259, i64 0, i64 1
  %14 = load double, double* %arrayidx15, align 8
  %add = fadd double %13, %14
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload270 = load volatile double*, double** %zh.reg2mem, align 8
  store double %add, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload270, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2109232416, i32 1551155124
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %24, %25
  %26 = select i1 %cmp, i32 1700062823, i32 -631633550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, align 4
  %cmp18 = icmp eq i32 %27, 1
  %28 = select i1 %cmp18, i32 -993103709, i32 1532634592
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -698993537, i32 1029706279
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1136247624, i32 1029706279
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %cmp21 = icmp sgt i32 %47, 1
  %48 = select i1 %cmp21, i32 -384441964, i32 198257267
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp25 = icmp slt i32 %49, %50
  %51 = select i1 %cmp25, i32 -436402381, i32 878635139
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1302751560, i32 1913044066
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %62 = add i32 %61, -1
  %idxprom = sext i32 %62 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload236 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload236, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %65 = add i32 %64, -2
  %idxprom30 = sext i32 %65 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload235 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload235, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %67 = add i32 %66, %63
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom33 = sext i32 %68 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload234 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload234, i64 0, i64 %idxprom33
  store i32 %67, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %70 = add i32 %69, -1
  %idxprom36 = sext i32 %70 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload247 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload247, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %73 = add i32 %72, -2
  %idxprom39 = sext i32 %73 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload246 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload246, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %75 = add i32 %74, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom42 = sext i32 %76 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload245 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload245, i64 0, i64 %idxprom42
  store i32 %75, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom44 = sext i32 %77 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload233 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload233, i64 0, i64 %idxprom44
  %78 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %78 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom47 = sext i32 %79 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload244 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload244, i64 0, i64 %idxprom47
  %80 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %80 to double
  %div50 = fdiv double %conv46, %conv49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom51 = sext i32 %81 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload258 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload258, i64 0, i64 %idxprom51
  store double %div50, double* %arrayidx52, align 8
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload269 = load volatile double*, double** %zh.reg2mem, align 8
  %82 = load double, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom53 = sext i32 %83 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload257 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload257, i64 0, i64 %idxprom53
  %84 = load double, double* %arrayidx54, align 8
  %add55 = fadd double %82, %84
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload268 = load volatile double*, double** %zh.reg2mem, align 8
  store double %add55, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload268, align 8
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1810437448, i32 1913044066
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -814295787, i32 1649125020
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload267 = load volatile double*, double** %zh.reg2mem, align 8
  %105 = load double, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload267, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %105)
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload256 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload256, i64 0, i64 0
  %106 = load double, double* %arrayidx57, align 16
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload255 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload255, i64 0, i64 1
  %107 = load double, double* %arrayidx58, align 8
  %add59 = fadd double %106, %107
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload266 = load volatile double*, double** %zh.reg2mem, align 8
  store double %add59, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload266, align 8
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -960665629, i32 1649125020
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1662185132, i32 -1272207864
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1925511393, i32 -1272207864
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %136 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %136, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -793319994, i32 1876856621
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 107255505, i32 1876856621
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %156 = add i32 %155, -1
  %idxpromalteredBB = sext i32 %156 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload232, i64 0, i64 %idxpromalteredBB
  %157 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %159 = add i32 %158, -2
  %idxprom30alteredBB = sext i32 %159 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload231, i64 0, i64 %idxprom30alteredBB
  %160 = load i32, i32* %arrayidx31alteredBB, align 4
  %161 = add i32 %160, %157
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom33alteredBB = sext i32 %162 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload230, i64 0, i64 %idxprom33alteredBB
  store i32 %161, i32* %arrayidx34alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %164 = add i32 %163, -1
  %idxprom36alteredBB = sext i32 %164 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload243 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload243, i64 0, i64 %idxprom36alteredBB
  %165 = load i32, i32* %arrayidx37alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %167 = add i32 %166, -2
  %idxprom39alteredBB = sext i32 %167 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload242 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload242, i64 0, i64 %idxprom39alteredBB
  %168 = load i32, i32* %arrayidx40alteredBB, align 4
  %169 = add i32 %168, %165
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom42alteredBB = sext i32 %170 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload241 = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload241, i64 0, i64 %idxprom42alteredBB
  store i32 %169, i32* %arrayidx43alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom44alteredBB = sext i32 %171 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile [1000 x i32]*, [1000 x i32]** %fz.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, i64 0, i64 %idxprom44alteredBB
  %172 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %172 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom47alteredBB = sext i32 %173 to i64
  %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload = load volatile [1000 x i32]*, [1000 x i32]** %fm.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %fm.reg2mem.0.fm.reg2mem.0.fm.reg2mem.0.fm.reload, i64 0, i64 %idxprom47alteredBB
  %174 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %174 to double
  %div50alteredBB = fdiv double %conv46alteredBB, %conv49alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom51alteredBB = sext i32 %175 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload254 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload254, i64 0, i64 %idxprom51alteredBB
  store double %div50alteredBB, double* %arrayidx52alteredBB, align 8
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload265 = load volatile double*, double** %zh.reg2mem, align 8
  %176 = load double, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom53alteredBB = sext i32 %177 to i64
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload253 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload253, i64 0, i64 %idxprom53alteredBB
  %178 = load double, double* %arrayidx54alteredBB, align 8
  %add55alteredBB = fadd double %176, %178
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload264 = load volatile double*, double** %zh.reg2mem, align 8
  store double %add55alteredBB, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload264, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload263 = load volatile double*, double** %zh.reg2mem, align 8
  %179 = load double, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload263, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %179)
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload252 = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload252, i64 0, i64 0
  %180 = load double, double* %arrayidx57alteredBB, align 16
  %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload = load volatile [1000 x double]*, [1000 x double]** %fs.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %fs.reg2mem.0.fs.reg2mem.0.fs.reg2mem.0.fs.reload, i64 0, i64 1
  %181 = load double, double* %arrayidx58alteredBB, align 8
  %add59alteredBB = fadd double %180, %181
  %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload = load volatile double*, double** %zh.reg2mem, align 8
  store double %add59alteredBB, double* %zh.reg2mem.0.zh.reg2mem.0.zh.reg2mem.0.zh.reload, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
