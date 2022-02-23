; ModuleID = 'build_ollvm/programs/73/839.ll'
source_filename = "source-C-CXX/73/839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem124 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1052222279, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1052222279, label %first
    i32 -1016096352, label %originalBB
    i32 -923565075, label %originalBBpart2
    i32 552911442, label %while.cond
    i32 2075474019, label %originalBB21
    i32 -203580641, label %originalBBpart223
    i32 415833649, label %lor.lhs.false
    i32 753560217, label %originalBB25
    i32 -1670488330, label %originalBBpart227
    i32 -1374019456, label %land.rhs
    i32 1780861549, label %land.end
    i32 1899081010, label %while.body
    i32 -1323514550, label %while.end
    i32 1146476299, label %originalBB29
    i32 -292795581, label %originalBBpart241
    i32 688679003, label %if.then
    i32 -1680877556, label %if.else
    i32 -582611725, label %originalBB43
    i32 -1349450595, label %originalBBpart245
    i32 1187800849, label %if.end
    i32 -1425575594, label %originalBB47
    i32 1642521263, label %originalBBpart254
    i32 -735894323, label %for.cond
    i32 559155931, label %originalBB56
    i32 -486349409, label %originalBBpart258
    i32 -2142598585, label %for.body
    i32 538608737, label %originalBB60
    i32 -1522168162, label %originalBBpart262
    i32 2062200068, label %land.lhs.true
    i32 527944071, label %if.then17
    i32 1244742935, label %if.end19
    i32 797309931, label %for.inc
    i32 -1759840739, label %for.end
    i32 -1704194849, label %originalBB64
    i32 444364557, label %originalBBpart266
    i32 -992505830, label %originalBBalteredBB
    i32 1432981190, label %originalBB21alteredBB
    i32 -1584146028, label %originalBB25alteredBB
    i32 1919374384, label %originalBB29alteredBB
    i32 -715600662, label %originalBB43alteredBB
    i32 1257698165, label %originalBB47alteredBB
    i32 -7427773, label %originalBB56alteredBB
    i32 -65946314, label %originalBB60alteredBB
    i32 1226452474, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB64, %for.end, %for.inc, %if.end19, %if.then17, %land.lhs.true, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart254, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else, %if.then, %originalBBpart241, %originalBB29, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart223, %originalBB21, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1704194849, %originalBB64alteredBB ], [ 538608737, %originalBB60alteredBB ], [ 559155931, %originalBB56alteredBB ], [ -1425575594, %originalBB47alteredBB ], [ -582611725, %originalBB43alteredBB ], [ 1146476299, %originalBB29alteredBB ], [ 753560217, %originalBB25alteredBB ], [ 2075474019, %originalBB21alteredBB ], [ -1016096352, %originalBBalteredBB ], [ %198, %originalBB64 ], [ %188, %for.end ], [ -735894323, %for.inc ], [ 797309931, %if.end19 ], [ 1244742935, %if.then17 ], [ %176, %land.lhs.true ], [ %174, %originalBBpart262 ], [ %173, %originalBB60 ], [ %160, %for.body ], [ %151, %originalBBpart258 ], [ %150, %originalBB56 ], [ %139, %for.cond ], [ -735894323, %originalBBpart254 ], [ %130, %originalBB47 ], [ %118, %if.end ], [ 1187800849, %originalBBpart245 ], [ %109, %originalBB43 ], [ %99, %if.else ], [ 1187800849, %if.then ], [ %90, %originalBBpart241 ], [ %89, %originalBB29 ], [ %77, %while.end ], [ 552911442, %while.body ], [ %64, %land.end ], [ 1780861549, %land.rhs ], [ %61, %originalBBpart227 ], [ %60, %originalBB25 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart223 ], [ %40, %originalBB21 ], [ %29, %while.cond ], [ 552911442, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB64alteredBB ], [ %.reg2mem126.0, %originalBB60alteredBB ], [ %.reg2mem126.0, %originalBB56alteredBB ], [ %.reg2mem126.0, %originalBB47alteredBB ], [ %.reg2mem126.0, %originalBB43alteredBB ], [ %.reg2mem126.0, %originalBB29alteredBB ], [ %.reg2mem126.0, %originalBB25alteredBB ], [ %.reg2mem126.0, %originalBB21alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %originalBB64 ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %if.end19 ], [ %.reg2mem126.0, %if.then17 ], [ %.reg2mem126.0, %land.lhs.true ], [ %.reg2mem126.0, %originalBBpart262 ], [ %.reg2mem126.0, %originalBB60 ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %originalBBpart258 ], [ %.reg2mem126.0, %originalBB56 ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %originalBBpart254 ], [ %.reg2mem126.0, %originalBB47 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %originalBBpart245 ], [ %.reg2mem126.0, %originalBB43 ], [ %.reg2mem126.0, %if.else ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %originalBBpart241 ], [ %.reg2mem126.0, %originalBB29 ], [ %.reg2mem126.0, %while.end ], [ %.reg2mem126.0, %while.body ], [ %.reg2mem126.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart227 ], [ %.reg2mem126.0, %originalBB25 ], [ %.reg2mem126.0, %lor.lhs.false ], [ %.reg2mem126.0, %originalBBpart223 ], [ %.reg2mem126.0, %originalBB21 ], [ %.reg2mem126.0, %while.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 -1016096352, i32 -992505830
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload72, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %9 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %9, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, align 4
  %call1 = call i32 @N(i32 %10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile i32*, i32** %y.reg2mem, align 8
  %11 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, align 4
  %call2 = call i32 @Z(i32 %11)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -923565075, i32 -992505830
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2075474019, i32 1432981190
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107 = load volatile i32*, i32** %y.reg2mem, align 8
  %31 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107, align 4
  %cmp = icmp ne i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -203580641, i32 1432981190
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1374019456, i32 415833649
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 753560217, i32 -1584146028
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %51 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %cmp3 = icmp ne i32 %51, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1670488330, i32 -1584146028
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1374019456, i32 1780861549
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106 = load volatile i32*, i32** %y.reg2mem, align 8
  %62 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload81, align 4
  %cmp4 = icmp sle i32 %62, %63
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %64 = select i1 %.reg2mem126.0, i32 1899081010, i32 -1323514550
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105 = load volatile i32*, i32** %y.reg2mem, align 8
  %65 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload105, align 4
  %66 = add i32 %65, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %66, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload104, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103 = load volatile i32*, i32** %y.reg2mem, align 8
  %67 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload103, align 4
  %call5 = call i32 @N(i32 %67)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call5, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102 = load volatile i32*, i32** %y.reg2mem, align 8
  %68 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload102, align 4
  %call6 = call i32 @Z(i32 %68)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call6, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1146476299, i32 1919374384
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101 = load volatile i32*, i32** %y.reg2mem, align 8
  %78 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80, align 4
  %80 = add i32 %79, 1
  %cmp8 = icmp eq i32 %78, %80
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -292795581, i32 1919374384
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %90 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 688679003, i32 -1680877556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -582611725, i32 -715600662
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100 = load volatile i32*, i32** %y.reg2mem, align 8
  %100 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload100, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1349450595, i32 -715600662
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1425575594, i32 1257698165
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99 = load volatile i32*, i32** %y.reg2mem, align 8
  %119 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload99, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %119, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload74, align 4
  %121 = add i32 %120, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %121, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1642521263, i32 1257698165
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 559155931, i32 -7427773
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %140 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %cmp12 = icmp sle i32 %140, %141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -486349409, i32 -7427773
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %151 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2142598585, i32 -1759840739
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 538608737, i32 -65946314
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  %161 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  %call13 = call i32 @N(i32 %161)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call13, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %162 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %call14 = call i32 @Z(i32 %162)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call14, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %163 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile i32*, i32** %y.reg2mem, align 8
  %164 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94, align 4
  %cmp15 = icmp eq i32 %163, %164
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1522168162, i32 -65946314
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %174 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 2062200068, i32 1244742935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %175 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %cmp16 = icmp eq i32 %175, 1
  %176 = select i1 %cmp16, i32 527944071, i32 1244742935
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile i32*, i32** %y.reg2mem, align 8
  %177 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile i32*, i32** %y.reg2mem, align 8
  %178 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92, align 4
  %179 = add i32 %178, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %179, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1704194849, i32 1226452474
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71 = load volatile i32*, i32** %retval.reg2mem, align 8
  %189 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload71, align 4
  store i32 %189, i32* %.reg2mem124, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 444364557, i32 1226452474
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i32, i32* %.reg2mem124, align 4
  ret i32 %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  %199 = load i32, i32* %malteredBB, align 4
  %call1alteredBB = call i32 @N(i32 %199)
  %call2alteredBB = call i32 @Z(i32 %199)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90 = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88 = load volatile i32*, i32** %y.reg2mem, align 8
  %200 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile i32*, i32** %y.reg2mem, align 8
  %201 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %201, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload73, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %203 = add i32 %202, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %203, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile i32*, i32** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile i32*, i32** %y.reg2mem, align 8
  %204 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, align 4
  %call13alteredBB = call i32 @N(i32 %204)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call13alteredBB, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83 = load volatile i32*, i32** %y.reg2mem, align 8
  %205 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload83, align 4
  %call14alteredBB = call i32 @Z(i32 %205)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %call14alteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @N(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 10
  %conv = sext i32 %rem to i64
  %conv1 = sext i32 %y to i64
  %0 = sub nsw i64 %conv1, %conv
  %div = sdiv i64 %0, 10
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, i32* %.reg2mem, align 4
  %mul90alteredBB = mul nsw i64 %conv, 10
  %mul72alteredBB.neg.neg = mul nsw i64 %conv, 1000
  %mulalteredBB.neg.neg = mul nsw i64 %conv, 100000
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1371378238, i32 2010251656
  %10 = select i1 %8, i32 1276305707, i32 2010251656
  %11 = select i1 %8, i32 -1524398331, i32 -1289041962
  %12 = select i1 %8, i32 -1425229026, i32 -1289041962
  %mul82 = mul nsw i64 %conv, 100
  %13 = select i1 %8, i32 -1873903071, i32 328679395
  %14 = select i1 %8, i32 -782434972, i32 328679395
  %15 = select i1 %8, i32 -220774736, i32 -1118710642
  %16 = select i1 %8, i32 -1458523869, i32 -1118710642
  %mul60.neg.neg = mul nsw i64 %conv, 10000
  %17 = select i1 %8, i32 1438250035, i32 1147576419
  %18 = select i1 %8, i32 -1300305693, i32 1147576419
  %19 = select i1 %8, i32 -199648613, i32 1003391435
  %20 = select i1 %8, i32 -374462046, i32 1003391435
  %21 = select i1 %8, i32 1504231795, i32 -1084408955
  %22 = select i1 %8, i32 2078115539, i32 -1084408955
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i64 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i64 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %conv2, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %x.0 = phi i64 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1298769870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1298769870, label %first
    i32 1287409853, label %if.then
    i32 -2074318186, label %if.end
    i32 -1240497401, label %if.then12
    i32 2078115539, label %originalBB
    i32 1504231795, label %originalBBpart2
    i32 1633631983, label %if.end19
    i32 1505372965, label %if.then22
    i32 -849920460, label %if.end29
    i32 -374462046, label %originalBB126
    i32 -199648613, label %originalBBpart2128
    i32 1991651941, label %if.then32
    i32 -1856767536, label %if.end39
    i32 -59829514, label %if.then42
    i32 678857442, label %if.end45
    i32 1654663066, label %if.then48
    i32 -1300305693, label %originalBB130
    i32 1438250035, label %originalBBpart2199
    i32 -2113694076, label %if.else
    i32 -1117879830, label %if.then59
    i32 -1257575881, label %if.else68
    i32 -1458523869, label %originalBB201
    i32 -220774736, label %originalBBpart2203
    i32 -369964793, label %if.then71
    i32 -782434972, label %originalBB205
    i32 -1873903071, label %originalBBpart2254
    i32 -1245500607, label %if.else78
    i32 1291378829, label %if.then81
    i32 -1998921681, label %if.else86
    i32 1286424811, label %if.then89
    i32 -1425229026, label %originalBB256
    i32 -1524398331, label %originalBBpart2275
    i32 50155129, label %if.else92
    i32 -462947045, label %if.end94
    i32 1507542926, label %if.end95
    i32 -644755210, label %if.end96
    i32 819116313, label %if.end97
    i32 1276305707, label %originalBB277
    i32 -1371378238, label %originalBBpart2279
    i32 -34349767, label %if.end98
    i32 -1084408955, label %originalBBalteredBB
    i32 1003391435, label %originalBB126alteredBB
    i32 1147576419, label %originalBB130alteredBB
    i32 -1118710642, label %originalBB201alteredBB
    i32 328679395, label %originalBB205alteredBB
    i32 -1289041962, label %originalBB256alteredBB
    i32 2010251656, label %originalBB277alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB277alteredBB, %originalBB256alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2279, %originalBB277, %if.end97, %if.end96, %if.end95, %if.end94, %if.else92, %originalBBpart2275, %originalBB256, %if.then89, %if.else86, %if.then81, %if.else78, %originalBBpart2254, %originalBB205, %if.then71, %originalBBpart2203, %originalBB201, %if.else68, %if.then59, %if.else, %originalBBpart2199, %originalBB130, %if.then48, %if.end45, %if.then42, %if.end39, %if.then32, %originalBBpart2128, %originalBB126, %if.end29, %if.then22, %if.end19, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then, %first
  %a.0.be = phi i64 [ %a.0, %loopEntry ], [ %a.0, %originalBB277alteredBB ], [ %a.0, %originalBB256alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2279 ], [ %a.0, %originalBB277 ], [ %a.0, %if.end97 ], [ %a.0, %if.end96 ], [ %a.0, %if.end95 ], [ %a.0, %if.end94 ], [ %a.0, %if.else92 ], [ %a.0, %originalBBpart2275 ], [ %a.0, %originalBB256 ], [ %a.0, %if.then89 ], [ %a.0, %if.else86 ], [ %a.0, %if.then81 ], [ %a.0, %if.else78 ], [ %a.0, %originalBBpart2254 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %if.else68 ], [ %a.0, %if.then59 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB130 ], [ %a.0, %if.then48 ], [ %a.0, %if.end45 ], [ %a.0, %if.then42 ], [ %a.0, %if.end39 ], [ %conv34, %if.then32 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end29 ], [ %a.0, %if.then22 ], [ %a.0, %if.end19 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB277alteredBB ], [ %b.0, %originalBB256alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2279 ], [ %b.0, %originalBB277 ], [ %b.0, %if.end97 ], [ %b.0, %if.end96 ], [ %b.0, %if.end95 ], [ %b.0, %if.end94 ], [ %b.0, %if.else92 ], [ %b.0, %originalBBpart2275 ], [ %b.0, %originalBB256 ], [ %b.0, %if.then89 ], [ %b.0, %if.else86 ], [ %b.0, %if.then81 ], [ %b.0, %if.else78 ], [ %b.0, %originalBBpart2254 ], [ %b.0, %originalBB205 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %if.else68 ], [ %b.0, %if.then59 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then48 ], [ %b.0, %if.end45 ], [ %b.0, %if.then42 ], [ %b.0, %if.end39 ], [ %b.0, %if.then32 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end29 ], [ %conv24, %if.then22 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB277alteredBB ], [ %c.0, %originalBB256alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %conv14alteredBB, %originalBBalteredBB ], [ %c.0, %originalBBpart2279 ], [ %c.0, %originalBB277 ], [ %c.0, %if.end97 ], [ %c.0, %if.end96 ], [ %c.0, %if.end95 ], [ %c.0, %if.end94 ], [ %c.0, %if.else92 ], [ %c.0, %originalBBpart2275 ], [ %c.0, %originalBB256 ], [ %c.0, %if.then89 ], [ %c.0, %if.else86 ], [ %c.0, %if.then81 ], [ %c.0, %if.else78 ], [ %c.0, %originalBBpart2254 ], [ %c.0, %originalBB205 ], [ %c.0, %if.then71 ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %if.else68 ], [ %c.0, %if.then59 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then48 ], [ %c.0, %if.end45 ], [ %c.0, %if.then42 ], [ %c.0, %if.end39 ], [ %c.0, %if.then32 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end29 ], [ %c.0, %if.then22 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart2 ], [ %conv14, %originalBB ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i64 [ %d.0, %loopEntry ], [ %d.0, %originalBB277alteredBB ], [ %d.0, %originalBB256alteredBB ], [ %d.0, %originalBB205alteredBB ], [ %d.0, %originalBB201alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2279 ], [ %d.0, %originalBB277 ], [ %d.0, %if.end97 ], [ %d.0, %if.end96 ], [ %d.0, %if.end95 ], [ %d.0, %if.end94 ], [ %d.0, %if.else92 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB256 ], [ %d.0, %if.then89 ], [ %d.0, %if.else86 ], [ %d.0, %if.then81 ], [ %d.0, %if.else78 ], [ %d.0, %originalBBpart2254 ], [ %d.0, %originalBB205 ], [ %d.0, %if.then71 ], [ %d.0, %originalBBpart2203 ], [ %d.0, %originalBB201 ], [ %d.0, %if.else68 ], [ %d.0, %if.then59 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2199 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then48 ], [ %d.0, %if.end45 ], [ %d.0, %if.then42 ], [ %d.0, %if.end39 ], [ %d.0, %if.then32 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end29 ], [ %d.0, %if.then22 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then12 ], [ %d.0, %if.end ], [ %conv5, %if.then ], [ %d.0, %first ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB277alteredBB ], [ %f.0, %originalBB256alteredBB ], [ %f.0, %originalBB205alteredBB ], [ %f.0, %originalBB201alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB126alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2279 ], [ %f.0, %originalBB277 ], [ %f.0, %if.end97 ], [ %f.0, %if.end96 ], [ %f.0, %if.end95 ], [ %f.0, %if.end94 ], [ %f.0, %if.else92 ], [ %f.0, %originalBBpart2275 ], [ %f.0, %originalBB256 ], [ %f.0, %if.then89 ], [ %f.0, %if.else86 ], [ %f.0, %if.then81 ], [ %f.0, %if.else78 ], [ %f.0, %originalBBpart2254 ], [ %f.0, %originalBB205 ], [ %f.0, %if.then71 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB201 ], [ %f.0, %if.else68 ], [ %f.0, %if.then59 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2199 ], [ %f.0, %originalBB130 ], [ %f.0, %if.then48 ], [ %f.0, %if.end45 ], [ %conv44, %if.then42 ], [ %f.0, %if.end39 ], [ %f.0, %if.then32 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB126 ], [ %f.0, %if.end29 ], [ %f.0, %if.then22 ], [ %f.0, %if.end19 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then12 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB277alteredBB ], [ %y.addr.0, %originalBB256alteredBB ], [ %y.addr.0, %originalBB205alteredBB ], [ %y.addr.0, %originalBB201alteredBB ], [ %y.addr.0, %originalBB130alteredBB ], [ %y.addr.0, %originalBB126alteredBB ], [ %conv18alteredBB, %originalBBalteredBB ], [ %y.addr.0, %originalBBpart2279 ], [ %y.addr.0, %originalBB277 ], [ %y.addr.0, %if.end97 ], [ %y.addr.0, %if.end96 ], [ %y.addr.0, %if.end95 ], [ %y.addr.0, %if.end94 ], [ %rem, %if.else92 ], [ %y.addr.0, %originalBBpart2275 ], [ %y.addr.0, %originalBB256 ], [ %y.addr.0, %if.then89 ], [ %y.addr.0, %if.else86 ], [ %y.addr.0, %if.then81 ], [ %y.addr.0, %if.else78 ], [ %y.addr.0, %originalBBpart2254 ], [ %y.addr.0, %originalBB205 ], [ %y.addr.0, %if.then71 ], [ %y.addr.0, %originalBBpart2203 ], [ %y.addr.0, %originalBB201 ], [ %y.addr.0, %if.else68 ], [ %y.addr.0, %if.then59 ], [ %y.addr.0, %if.else ], [ %y.addr.0, %originalBBpart2199 ], [ %y.addr.0, %originalBB130 ], [ %y.addr.0, %if.then48 ], [ %y.addr.0, %if.end45 ], [ %y.addr.0, %if.then42 ], [ %y.addr.0, %if.end39 ], [ %conv38, %if.then32 ], [ %y.addr.0, %originalBBpart2128 ], [ %y.addr.0, %originalBB126 ], [ %y.addr.0, %if.end29 ], [ %conv28, %if.then22 ], [ %y.addr.0, %if.end19 ], [ %y.addr.0, %originalBBpart2 ], [ %conv18, %originalBB ], [ %y.addr.0, %if.then12 ], [ %y.addr.0, %if.end ], [ %conv9, %if.then ], [ %y.addr.0, %first ]
  %x.0.be = phi i64 [ %x.0, %loopEntry ], [ %x.0, %originalBB277alteredBB ], [ %45, %originalBB256alteredBB ], [ %44, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %.neg61, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB277 ], [ %x.0, %if.end97 ], [ %x.0, %if.end96 ], [ %x.0, %if.end95 ], [ %x.0, %if.end94 ], [ %x.0, %if.else92 ], [ %x.0, %originalBBpart2275 ], [ %.neg63, %originalBB256 ], [ %x.0, %if.then89 ], [ %x.0, %if.else86 ], [ %40, %if.then81 ], [ %x.0, %if.else78 ], [ %x.0, %originalBBpart2254 ], [ %37, %originalBB205 ], [ %x.0, %if.then71 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %if.else68 ], [ %.neg67, %if.then59 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2199 ], [ %.neg72, %originalBB130 ], [ %x.0, %if.then48 ], [ %x.0, %if.end45 ], [ %x.0, %if.then42 ], [ %x.0, %if.end39 ], [ %x.0, %if.then32 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.end29 ], [ %x.0, %if.then22 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then12 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1276305707, %originalBB277alteredBB ], [ -1425229026, %originalBB256alteredBB ], [ -782434972, %originalBB205alteredBB ], [ -1458523869, %originalBB201alteredBB ], [ -1300305693, %originalBB130alteredBB ], [ -374462046, %originalBB126alteredBB ], [ 2078115539, %originalBBalteredBB ], [ -34349767, %originalBBpart2279 ], [ %9, %originalBB277 ], [ %10, %if.end97 ], [ 819116313, %if.end96 ], [ -644755210, %if.end95 ], [ 1507542926, %if.end94 ], [ -462947045, %if.else92 ], [ -462947045, %originalBBpart2275 ], [ %11, %originalBB256 ], [ %12, %if.then89 ], [ %41, %if.else86 ], [ 1507542926, %if.then81 ], [ %38, %if.else78 ], [ -644755210, %originalBBpart2254 ], [ %13, %originalBB205 ], [ %14, %if.then71 ], [ %34, %originalBBpart2203 ], [ %15, %originalBB201 ], [ %16, %if.else68 ], [ 819116313, %if.then59 ], [ %33, %if.else ], [ -34349767, %originalBBpart2199 ], [ %17, %originalBB130 ], [ %18, %if.then48 ], [ %32, %if.end45 ], [ 678857442, %if.then42 ], [ %31, %if.end39 ], [ -1856767536, %if.then32 ], [ %29, %originalBBpart2128 ], [ %19, %originalBB126 ], [ %20, %if.end29 ], [ -849920460, %if.then22 ], [ %27, %if.end19 ], [ 1633631983, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then12 ], [ %25, %if.end ], [ -2074318186, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %23 = select i1 %cmp, i32 1287409853, i32 -2074318186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem4 = srem i32 %y.addr.0, 10
  %conv5 = sext i32 %rem4 to i64
  %conv6 = sext i32 %y.addr.0 to i64
  %24 = sub nsw i64 %conv6, %conv5
  %div8 = sdiv i64 %24, 10
  %conv9 = trunc i64 %div8 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %y.addr.0, 0
  %25 = select i1 %cmp10, i32 -1240497401, i32 1633631983
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem13 = srem i32 %y.addr.0, 10
  %conv14 = sext i32 %rem13 to i64
  %conv15 = sext i32 %y.addr.0 to i64
  %26 = sub nsw i64 %conv15, %conv14
  %div17 = sdiv i64 %26, 10
  %conv18 = trunc i64 %div17 to i32
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %y.addr.0, 0
  %27 = select i1 %cmp20, i32 1505372965, i32 -849920460
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %rem23 = srem i32 %y.addr.0, 10
  %conv24 = sext i32 %rem23 to i64
  %conv25 = sext i32 %y.addr.0 to i64
  %28 = sub nsw i64 %conv25, %conv24
  %div27 = sdiv i64 %28, 10
  %conv28 = trunc i64 %div27 to i32
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %y.addr.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %29 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1991651941, i32 -1856767536
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %rem33 = srem i32 %y.addr.0, 10
  %conv34 = sext i32 %rem33 to i64
  %conv35 = sext i32 %y.addr.0 to i64
  %30 = sub nsw i64 %conv35, %conv34
  %div37 = sdiv i64 %30, 10
  %conv38 = trunc i64 %div37 to i32
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %y.addr.0, 0
  %31 = select i1 %cmp40, i32 -59829514, i32 678857442
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %rem43 = srem i32 %y.addr.0, 10
  %conv44 = sext i32 %rem43 to i64
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %cmp46.not = icmp eq i64 %f.0, 0
  %32 = select i1 %cmp46.not, i32 -2113694076, i32 1654663066
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %mul49.neg.neg.neg.neg = mul i64 %d.0, 10000
  %mul50.neg.neg.neg.neg = mul i64 %c.0, 1000
  %mul52.neg.neg.neg.neg = mul i64 %b.0, 100
  %mul54.neg.neg = mul i64 %a.0, 10
  %.neg68.neg.neg.neg = add i64 %mul54.neg.neg, %mulalteredBB.neg.neg
  %.neg69.neg.neg = add i64 %.neg68.neg.neg.neg, %mul52.neg.neg.neg.neg
  %.neg70.neg.neg = add i64 %.neg69.neg.neg, %mul50.neg.neg.neg.neg
  %.neg71.neg = add i64 %.neg70.neg.neg, %mul49.neg.neg.neg.neg
  %.neg72 = add i64 %.neg71.neg, %f.0
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp57.not = icmp eq i64 %a.0, 0
  %33 = select i1 %cmp57.not, i32 -1257575881, i32 -1117879830
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %mul61.neg.neg.neg.neg = mul i64 %d.0, 1000
  %mul63.neg.neg.neg.neg = mul i64 %c.0, 100
  %mul65.neg.neg = mul i64 %b.0, 10
  %.neg64.neg = add i64 %a.0, %mul60.neg.neg
  %.neg65.neg = add i64 %.neg64.neg, %mul65.neg.neg
  %.neg66.neg = add i64 %.neg65.neg, %mul63.neg.neg.neg.neg
  %.neg67 = add i64 %.neg66.neg, %mul61.neg.neg.neg.neg
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp69 = icmp ne i64 %b.0, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %34 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -369964793, i32 -1245500607
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %mul73.neg.neg = mul i64 %d.0, 100
  %mul75 = mul nsw i64 %c.0, 10
  %35 = add i64 %b.0, %mul72alteredBB.neg.neg
  %36 = add i64 %35, %mul75
  %37 = add i64 %36, %mul73.neg.neg
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %cmp79.not = icmp eq i64 %c.0, 0
  %38 = select i1 %cmp79.not, i32 -1998921681, i32 1291378829
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %mul83.neg.neg = mul i64 %d.0, 10
  %39 = add i64 %c.0, %mul82
  %40 = add i64 %39, %mul83.neg.neg
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87.not = icmp eq i64 %d.0, 0
  %41 = select i1 %cmp87.not, i32 50155129, i32 1286424811
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %.neg63 = add i64 %d.0, %mul90alteredBB
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %conv99 = trunc i64 %x.0 to i32
  ret i32 %conv99

originalBBalteredBB:                              ; preds = %loopEntry
  %rem13alteredBB = srem i32 %y.addr.0, 10
  %conv14alteredBB = sext i32 %rem13alteredBB to i64
  %conv15alteredBB = sext i32 %y.addr.0 to i64
  %42 = sub nsw i64 %conv15alteredBB, %conv14alteredBB
  %div17alteredBB = sdiv i64 %42, 10
  %conv18alteredBB = trunc i64 %div17alteredBB to i32
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %mul49alteredBB.neg.neg = mul i64 %d.0, 10000
  %mul50alteredBB.neg.neg.neg.neg = mul i64 %c.0, 1000
  %mul52alteredBB.neg.neg.neg.neg = mul i64 %b.0, 100
  %mul54alteredBB.neg.neg = mul i64 %a.0, 10
  %.neg58.neg = add i64 %mul54alteredBB.neg.neg, %mulalteredBB.neg.neg
  %.neg59.neg = add i64 %.neg58.neg, %mul52alteredBB.neg.neg.neg.neg
  %.neg60.neg = add i64 %.neg59.neg, %mul50alteredBB.neg.neg.neg.neg
  %.neg62 = add i64 %.neg60.neg, %mul49alteredBB.neg.neg
  %.neg61 = add i64 %.neg62, %f.0
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %mul73alteredBB.neg.neg = mul i64 %d.0, 100
  %mul75alteredBB = mul nsw i64 %c.0, 10
  %.neg = add i64 %b.0, %mul72alteredBB.neg.neg
  %43 = add i64 %.neg, %mul75alteredBB
  %44 = add i64 %43, %mul73alteredBB.neg.neg
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %45 = add i64 %d.0, %mul90alteredBB
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Z(i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem55 = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem35 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem35, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 730673062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 730673062, label %first
    i32 1259541155, label %originalBB
    i32 1753440641, label %originalBBpart2
    i32 883557137, label %for.cond
    i32 1797691937, label %for.body
    i32 -640694116, label %if.then
    i32 -1200788467, label %if.end
    i32 122756802, label %originalBB5
    i32 1304620055, label %originalBBpart27
    i32 1721616246, label %for.inc
    i32 872998546, label %originalBB9
    i32 -1878721694, label %originalBBpart220
    i32 -1955142740, label %for.end
    i32 -595100360, label %originalBB22
    i32 1052706326, label %originalBBpart224
    i32 1324917202, label %if.then3
    i32 2018477081, label %if.else
    i32 1927225047, label %originalBB26
    i32 -1761907692, label %originalBBpart228
    i32 717402037, label %if.end4
    i32 1501941999, label %originalBB30
    i32 393804752, label %originalBBpart232
    i32 -1203034879, label %originalBBalteredBB
    i32 -399537173, label %originalBB5alteredBB
    i32 1056041993, label %originalBB9alteredBB
    i32 33194376, label %originalBB22alteredBB
    i32 -1425540687, label %originalBB26alteredBB
    i32 556568983, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB30, %if.end4, %originalBBpart228, %originalBB26, %if.else, %if.then3, %originalBBpart224, %originalBB22, %for.end, %originalBBpart220, %originalBB9, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1501941999, %originalBB30alteredBB ], [ 1927225047, %originalBB26alteredBB ], [ -595100360, %originalBB22alteredBB ], [ 872998546, %originalBB9alteredBB ], [ 122756802, %originalBB5alteredBB ], [ 1259541155, %originalBBalteredBB ], [ %120, %originalBB30 ], [ %110, %if.end4 ], [ 717402037, %originalBBpart228 ], [ %101, %originalBB26 ], [ %92, %if.else ], [ 717402037, %if.then3 ], [ %83, %originalBBpart224 ], [ %82, %originalBB22 ], [ %71, %for.end ], [ 883557137, %originalBBpart220 ], [ %62, %originalBB9 ], [ %51, %for.inc ], [ 1721616246, %originalBBpart27 ], [ %42, %originalBB5 ], [ %33, %if.end ], [ -1955142740, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 883557137, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36 = load volatile i1, i1* %.reg2mem35, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem35.0..reg2mem35.0..reg2mem35.0..reload36
  %8 = select i1 %7, i32 1259541155, i32 -1203034879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1753440641, i32 -1203034879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %19 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload39, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1955142740, i32 1797691937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %rem = srem i32 %21, %22
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %rem, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload54, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload53, align 4
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 -640694116, i32 -1200788467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 122756802, i32 -399537173
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1304620055, i32 -399537173
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 872998546, i32 1056041993
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1878721694, i32 1056041993
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -595100360, i32 33194376
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %73 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37, align 4
  %cmp2 = icmp eq i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1052706326, i32 33194376
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %83 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1324917202, i32 2018477081
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1927225047, i32 -1425540687
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload51, align 4
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1761907692, i32 -1425540687
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1501941999, i32 556568983
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload50, align 4
  store i32 %111, i32* %.reg2mem55, align 4
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 393804752, i32 556568983
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i32, i32* %.reg2mem55, align 4
  ret i32 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
