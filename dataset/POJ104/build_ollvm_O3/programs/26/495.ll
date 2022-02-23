; ModuleID = 'build_ollvm/programs/26/495.ll'
source_filename = "source-C-CXX/26/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla2.reg2mem = alloca double*, align 8
  %vla1.reg2mem = alloca double*, align 8
  %vla.reg2mem = alloca double*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1545854826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1545854826, label %first
    i32 182891120, label %originalBB
    i32 1621980014, label %originalBBpart2
    i32 -232547943, label %for.cond
    i32 -1147594492, label %originalBB63
    i32 455693339, label %originalBBpart265
    i32 -691672955, label %for.body
    i32 484172415, label %originalBB67
    i32 -1001387678, label %originalBBpart269
    i32 -1468728999, label %for.inc
    i32 -1545420973, label %for.end
    i32 -1290384071, label %originalBB71
    i32 1774399853, label %originalBBpart273
    i32 719437580, label %for.cond8
    i32 218667128, label %for.body10
    i32 -67437544, label %if.then
    i32 409104286, label %originalBB75
    i32 66218568, label %originalBBpart2175
    i32 1503097277, label %if.then30
    i32 -1857282706, label %originalBB177
    i32 -1011145256, label %originalBBpart2179
    i32 482788757, label %if.end
    i32 843039151, label %if.then32
    i32 283481600, label %if.end33
    i32 1794237801, label %if.else
    i32 1817077870, label %if.then54
    i32 -947576631, label %originalBB181
    i32 -1969943584, label %originalBBpart2183
    i32 109722914, label %if.else56
    i32 972133147, label %if.end58
    i32 -838120927, label %originalBB185
    i32 1825356595, label %originalBBpart2187
    i32 1586389798, label %if.end59
    i32 319058673, label %originalBB189
    i32 1245105037, label %originalBBpart2191
    i32 1364595697, label %for.inc60
    i32 1317780877, label %for.end62
    i32 -1675546308, label %originalBBalteredBB
    i32 1663747683, label %originalBB63alteredBB
    i32 348190544, label %originalBB67alteredBB
    i32 -961598247, label %originalBB71alteredBB
    i32 28456772, label %originalBB75alteredBB
    i32 -809686197, label %originalBB177alteredBB
    i32 699627387, label %originalBB181alteredBB
    i32 1108312843, label %originalBB185alteredBB
    i32 2015761618, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2191, %originalBB189, %if.end59, %originalBBpart2187, %originalBB185, %if.end58, %if.else56, %originalBBpart2183, %originalBB181, %if.then54, %if.else, %if.end33, %if.then32, %if.end, %originalBBpart2179, %originalBB177, %if.then30, %originalBBpart2175, %originalBB75, %if.then, %for.body10, %for.cond8, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 319058673, %originalBB189alteredBB ], [ -838120927, %originalBB185alteredBB ], [ -947576631, %originalBB181alteredBB ], [ -1857282706, %originalBB177alteredBB ], [ 409104286, %originalBB75alteredBB ], [ -1290384071, %originalBB71alteredBB ], [ 484172415, %originalBB67alteredBB ], [ -1147594492, %originalBB63alteredBB ], [ 182891120, %originalBBalteredBB ], [ 719437580, %for.inc60 ], [ 1364595697, %originalBBpart2191 ], [ %224, %originalBB189 ], [ %215, %if.end59 ], [ 1586389798, %originalBBpart2187 ], [ %206, %originalBB185 ], [ %197, %if.end58 ], [ 972133147, %if.else56 ], [ 972133147, %originalBBpart2183 ], [ %186, %originalBB181 ], [ %176, %if.then54 ], [ %167, %if.else ], [ 1586389798, %if.end33 ], [ 283481600, %if.then32 ], [ %148, %if.end ], [ 482788757, %originalBBpart2179 ], [ %146, %originalBB177 ], [ %137, %if.then30 ], [ %128, %originalBBpart2175 ], [ %127, %originalBB75 ], [ %109, %if.then ], [ %100, %for.body10 ], [ %89, %for.cond8 ], [ 719437580, %originalBBpart273 ], [ %86, %originalBB71 ], [ %77, %for.end ], [ -232547943, %for.inc ], [ -1468728999, %originalBBpart269 ], [ %66, %originalBB67 ], [ %54, %for.body ], [ %45, %originalBBpart265 ], [ %44, %originalBB63 ], [ %33, %for.cond ], [ -232547943, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 182891120, i32 -1675546308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload271 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload271, align 8
  %vla = alloca double, i64 %10, align 16
  store double* %vla, double** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca double, i64 %13, align 16
  store double* %vla1, double** %vla1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i32*, i32** %n.reg2mem, align 8
  %14 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 4
  %15 = zext i32 %14 to i64
  %vla2 = alloca double, i64 %15, align 16
  store double* %vla2, double** %vla2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1621980014, i32 -1675546308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1147594492, i32 1663747683
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 4
  %cmp = icmp sle i32 %34, %35
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 455693339, i32 1663747683
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %45 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -691672955, i32 -1545420973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 484172415, i32 348190544
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = sext i32 %55 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload273, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom3 = sext i32 %56 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload275 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload275, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom5 = sext i32 %57 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload277 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload277, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx, double* %arrayidx4, double* %arrayidx6)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1001387678, i32 348190544
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1290384071, i32 -961598247
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1774399853, i32 -961598247
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
  %cmp9.not = icmp sgt i32 %87, %88
  %89 = select i1 %cmp9.not, i32 1317780877, i32 218667128
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom11 = sext i32 %90 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272 = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload272, i64 %idxprom11
  %91 = load double, double* %arrayidx12, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile double*, double** %a.reg2mem, align 8
  store double %91, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom13 = sext i32 %92 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload274 = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload274, i64 %idxprom13
  %93 = load double, double* %arrayidx14, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile double*, double** %b.reg2mem, align 8
  store double %93, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom15 = sext i32 %94 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload276 = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload276, i64 %idxprom15
  %95 = load double, double* %arrayidx16, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile double*, double** %c.reg2mem, align 8
  store double %95, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile double*, double** %b.reg2mem, align 8
  %96 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile double*, double** %b.reg2mem, align 8
  %97 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 8
  %mul = fmul double %96, %97
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile double*, double** %a.reg2mem, align 8
  %98 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 8
  %mul17 = fmul double %98, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile double*, double** %c.reg2mem, align 8
  %99 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 8
  %mul18 = fmul double %mul17, %99
  %sub = fsub double %mul, %mul18
  %cmp19 = fcmp olt double %sub, 0.000000e+00
  %100 = select i1 %cmp19, i32 -67437544, i32 1794237801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 409104286, i32 28456772
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile double*, double** %b.reg2mem, align 8
  %110 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 8
  %sub20 = fneg double %110
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile double*, double** %a.reg2mem, align 8
  %111 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 8
  %mul21 = fmul double %111, 2.000000e+00
  %div = fdiv double %sub20, %mul21
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload232, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile double*, double** %b.reg2mem, align 8
  %112 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile double*, double** %b.reg2mem, align 8
  %113 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile double*, double** %a.reg2mem, align 8
  %114 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 8
  %mul24 = fmul double %114, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile double*, double** %c.reg2mem, align 8
  %115 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 8
  %mul25 = fmul double %mul24, %115
  %116 = fmul double %112, %113
  %add = fsub double %mul25, %116
  %call26 = call double @sqrt(double %add) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile double*, double** %a.reg2mem, align 8
  %117 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 8
  %mul27 = fmul double %117, 2.000000e+00
  %div28 = fdiv double %call26, %mul27
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div28, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload240, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231 = load volatile double*, double** %x1.reg2mem, align 8
  %118 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload231, align 8
  %cmp29 = fcmp oeq double %118, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 66218568, i32 28456772
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %128 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1503097277, i32 482788757
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1857282706, i32 -809686197
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload230, align 8
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1011145256, i32 -809686197
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239 = load volatile double*, double** %x2.reg2mem, align 8
  %147 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload239, align 8
  %cmp31 = fcmp oeq double %147, 0.000000e+00
  %148 = select i1 %cmp31, i32 843039151, i32 283481600
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238 = load volatile double*, double** %x2.reg2mem, align 8
  store double 0.000000e+00, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload238, align 8
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload229 = load volatile double*, double** %x1.reg2mem, align 8
  %149 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload229, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237 = load volatile double*, double** %x2.reg2mem, align 8
  %150 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload237, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload228 = load volatile double*, double** %x1.reg2mem, align 8
  %151 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload228, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236 = load volatile double*, double** %x2.reg2mem, align 8
  %152 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload236, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %149, double %150, double %151, double %152)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile double*, double** %b.reg2mem, align 8
  %153 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile double*, double** %b.reg2mem, align 8
  %154 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile double*, double** %b.reg2mem, align 8
  %155 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 8
  %mul36 = fmul double %154, %155
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile double*, double** %a.reg2mem, align 8
  %156 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 8
  %mul37 = fmul double %156, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile double*, double** %c.reg2mem, align 8
  %157 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 8
  %mul38 = fmul double %mul37, %157
  %sub39 = fsub double %mul36, %mul38
  %call40 = call double @sqrt(double %sub39) #4
  %add41 = fsub double %call40, %153
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile double*, double** %a.reg2mem, align 8
  %158 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 8
  %mul42 = fmul double %158, 2.000000e+00
  %div43 = fdiv double %add41, %mul42
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div43, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload227, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile double*, double** %b.reg2mem, align 8
  %159 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 8
  %sub44 = fneg double %159
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile double*, double** %b.reg2mem, align 8
  %160 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile double*, double** %b.reg2mem, align 8
  %161 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254, align 8
  %mul45 = fmul double %160, %161
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile double*, double** %a.reg2mem, align 8
  %162 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 8
  %mul46 = fmul double %162, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile double*, double** %c.reg2mem, align 8
  %163 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 8
  %mul47 = fmul double %mul46, %163
  %sub48 = fsub double %mul45, %mul47
  %call49 = call double @sqrt(double %sub48) #4
  %sub50 = fsub double %sub44, %call49
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile double*, double** %a.reg2mem, align 8
  %164 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %mul51 = fmul double %164, 2.000000e+00
  %div52 = fdiv double %sub50, %mul51
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload235 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div52, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload235, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226 = load volatile double*, double** %x1.reg2mem, align 8
  %165 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload226, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload234 = load volatile double*, double** %x2.reg2mem, align 8
  %166 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload234, align 8
  %cmp53 = fcmp oeq double %165, %166
  %167 = select i1 %cmp53, i32 1817077870, i32 109722914
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -947576631, i32 699627387
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225 = load volatile double*, double** %x1.reg2mem, align 8
  %177 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload225, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %177)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1969943584, i32 699627387
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224 = load volatile double*, double** %x1.reg2mem, align 8
  %187 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload224, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload233 = load volatile double*, double** %x2.reg2mem, align 8
  %188 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload233, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %187, double %188)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -838120927, i32 1108312843
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1825356595, i32 1108312843
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 319058673, i32 2015761618
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1245105037, i32 2015761618
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %227 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %227

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxpromalteredBB = sext i32 %228 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile double*, double** %vla.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom3alteredBB = sext i32 %229 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile double*, double** %vla1.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds double, double* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom3alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom5alteredBB = sext i32 %230 to i64
  %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload = load volatile double*, double** %vla2.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla2.reg2mem.0.vla2.reg2mem.0.vla2.reg2mem.0.vla2.reload, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %arrayidxalteredBB, double* %arrayidx4alteredBB, double* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253 = load volatile double*, double** %b.reg2mem, align 8
  %231 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload253, align 8
  %_76 = fneg double %231
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile double*, double** %a.reg2mem, align 8
  %232 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 8
  %mul21alteredBB = fmul double %232, 2.000000e+00
  %divalteredBB = fdiv double %_76, %mul21alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload223, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252 = load volatile double*, double** %b.reg2mem, align 8
  %233 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload252, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %234 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile double*, double** %a.reg2mem, align 8
  %235 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 8
  %mul24alteredBB = fmul double %235, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %236 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul25alteredBB = fmul double %mul24alteredBB, %236
  %237 = fmul double %233, %234
  %addalteredBB = fsub double %mul25alteredBB, %237
  %call26alteredBB = call double @sqrt(double %addalteredBB) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %238 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul27alteredBB = fmul double %238, 2.000000e+00
  %div28alteredBB = fdiv double %call26alteredBB, %mul27alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  store double %div28alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload222 = load volatile double*, double** %x1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221 = load volatile double*, double** %x1.reg2mem, align 8
  store double 0.000000e+00, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload221, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %239 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %239)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
