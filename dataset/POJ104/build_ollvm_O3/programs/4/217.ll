; ModuleID = 'build_ollvm/programs/4/217.ll'
source_filename = "source-C-CXX/4/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lian2.reg2mem = alloca [100 x i8]*, align 8
  %lian1.reg2mem = alloca [100 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca double*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -815221825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815221825, label %first
    i32 -1293609714, label %originalBB
    i32 2133071789, label %originalBBpart2
    i32 1154496163, label %if.then
    i32 -362483728, label %originalBB94
    i32 1851521338, label %originalBBpart296
    i32 -1453166146, label %if.end
    i32 2089690821, label %for.cond
    i32 -1376696435, label %for.body
    i32 1074440920, label %lor.lhs.false
    i32 1229647147, label %lor.lhs.false21
    i32 -1430361210, label %originalBB98
    i32 -835555597, label %originalBBpart2100
    i32 -1462414012, label %lor.lhs.false27
    i32 -1198823692, label %originalBB102
    i32 -1163630515, label %originalBBpart2104
    i32 1846954345, label %lor.lhs.false33
    i32 889025278, label %lor.lhs.false39
    i32 -1984274905, label %lor.lhs.false45
    i32 1233878976, label %lor.lhs.false51
    i32 -805459499, label %originalBB106
    i32 1083217400, label %originalBBpart2108
    i32 417710117, label %if.then57
    i32 -36996193, label %if.end59
    i32 1251340370, label %for.inc
    i32 -1855133029, label %for.end
    i32 413400342, label %for.cond60
    i32 -1409266786, label %for.body63
    i32 2098911790, label %if.then72
    i32 -1548828988, label %if.end74
    i32 283357576, label %for.inc75
    i32 1034665816, label %for.end77
    i32 196295590, label %if.then82
    i32 1194190866, label %if.else
    i32 -1243961498, label %if.then90
    i32 -568997551, label %originalBB110
    i32 -1463702969, label %originalBBpart2112
    i32 -1614463126, label %if.end92
    i32 -455113597, label %if.end93
    i32 -371747381, label %return
    i32 596017597, label %originalBBalteredBB
    i32 -406037142, label %originalBB94alteredBB
    i32 -1813314406, label %originalBB98alteredBB
    i32 -2049071729, label %originalBB102alteredBB
    i32 329026290, label %originalBB106alteredBB
    i32 -746338753, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end93, %if.end92, %originalBBpart2112, %originalBB110, %if.then90, %if.else, %if.then82, %for.end77, %for.inc75, %if.end74, %if.then72, %for.body63, %for.cond60, %for.end, %for.inc, %if.end59, %if.then57, %originalBBpart2108, %originalBB106, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %lor.lhs.false33, %originalBBpart2104, %originalBB102, %lor.lhs.false27, %originalBBpart2100, %originalBB98, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -568997551, %originalBB110alteredBB ], [ -805459499, %originalBB106alteredBB ], [ -1198823692, %originalBB102alteredBB ], [ -1430361210, %originalBB98alteredBB ], [ -362483728, %originalBB94alteredBB ], [ -1293609714, %originalBBalteredBB ], [ -371747381, %if.end93 ], [ -455113597, %if.end92 ], [ -1614463126, %originalBBpart2112 ], [ %156, %originalBB110 ], [ %147, %if.then90 ], [ %138, %if.else ], [ -455113597, %if.then82 ], [ %134, %for.end77 ], [ 413400342, %for.inc75 ], [ 283357576, %if.end74 ], [ -1548828988, %if.then72 ], [ %127, %for.body63 ], [ %122, %for.cond60 ], [ 413400342, %for.end ], [ 2089690821, %for.inc ], [ 1251340370, %if.end59 ], [ -371747381, %if.then57 ], [ %118, %originalBBpart2108 ], [ %117, %originalBB106 ], [ %106, %lor.lhs.false51 ], [ %97, %lor.lhs.false45 ], [ %94, %lor.lhs.false39 ], [ %91, %lor.lhs.false33 ], [ %88, %originalBBpart2104 ], [ %87, %originalBB102 ], [ %76, %lor.lhs.false27 ], [ %67, %originalBBpart2100 ], [ %66, %originalBB98 ], [ %55, %lor.lhs.false21 ], [ %46, %lor.lhs.false ], [ %43, %for.body ], [ %40, %for.cond ], [ 2089690821, %if.end ], [ -371747381, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -1293609714, i32 596017597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %lian1 = alloca [100 x i8], align 16
  store [100 x i8]* %lian1, [100 x i8]** %lian1.reg2mem, align 8
  %lian2 = alloca [100 x i8], align 16
  store [100 x i8]* %lian2, [100 x i8]** %lian2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile double*, double** %x.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123)
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload160 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload160, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload167 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload167, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload159 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload159, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload166 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload166, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp = icmp ne i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2133071789, i32 596017597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1154496163, i32 -1453166146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -362483728, i32 -406037142
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1851521338, i32 -406037142
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp11 = icmp slt i32 %38, %39
  %40 = select i1 %cmp11, i32 -1376696435, i32 -1855133029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %41 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload158 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload158, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %42, 65
  %43 = select i1 %cmp14, i32 -36996193, i32 1074440920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom16 = sext i32 %44 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload157 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload157, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %45, 84
  %46 = select i1 %cmp19, i32 -36996193, i32 1229647147
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1430361210, i32 -1813314406
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom22 = sext i32 %56 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload156 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload156, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %57, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -835555597, i32 -1813314406
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -36996193, i32 -1462414012
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1198823692, i32 -2049071729
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom28 = sext i32 %77 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload155 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload155, i64 0, i64 %idxprom28
  %78 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %78, 71
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1163630515, i32 -2049071729
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %88 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -36996193, i32 1846954345
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom34 = sext i32 %89 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload165 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload165, i64 0, i64 %idxprom34
  %90 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %90, 65
  %91 = select i1 %cmp37, i32 -36996193, i32 889025278
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom40 = sext i32 %92 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload164 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload164, i64 0, i64 %idxprom40
  %93 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %93, 84
  %94 = select i1 %cmp43, i32 -36996193, i32 -1984274905
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom46 = sext i32 %95 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload163 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload163, i64 0, i64 %idxprom46
  %96 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %96, 67
  %97 = select i1 %cmp49, i32 -36996193, i32 1233878976
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -805459499, i32 329026290
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom52 = sext i32 %107 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload162 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload162, i64 0, i64 %idxprom52
  %108 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %108, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1083217400, i32 329026290
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %118 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -36996193, i32 417710117
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %.neg1 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %121 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp61 = icmp slt i32 %120, %121
  %122 = select i1 %cmp61, i32 -1409266786, i32 1034665816
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom64 = sext i32 %123 to i64
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload154 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload154, i64 0, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom67 = sext i32 %125 to i64
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload161 = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload161, i64 0, i64 %idxprom67
  %126 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %124, %126
  %127 = select i1 %cmp70, i32 2098911790, i32 -1548828988
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload151, align 4
  %129 = add i32 %128, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %129, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload150, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %.neg = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload149, align 4
  %conv78 = sitofp i32 %131 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %132 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %conv79 = sitofp i32 %132 to double
  %div = fdiv double %conv78, %conv79
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile double*, double** %x.reg2mem, align 8
  %133 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 8
  %cmp80 = fcmp ogt double %div, %133
  %134 = select i1 %cmp80, i32 196295590, i32 1194190866
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv84 = sitofp i32 %135 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %136 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv86 = sitofp i32 %136 to double
  %div87 = fdiv double %conv84, %conv86
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  %137 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %cmp88 = fcmp ole double %div87, %137
  %138 = select i1 %cmp88, i32 -1243961498, i32 -1614463126
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -568997551, i32 -746338753
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1463702969, i32 -746338753
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  %157 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca double, align 8
  %lian1alteredBB = alloca [100 x i8], align 16
  %lian2alteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %lian2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload153 = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %lian1.reg2mem.0.lian1.reg2mem.0.lian1.reg2mem.0.lian1.reload = load volatile [100 x i8]*, [100 x i8]** %lian1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %lian2.reg2mem.0.lian2.reg2mem.0.lian2.reg2mem.0.lian2.reload = load volatile [100 x i8]*, [100 x i8]** %lian2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
