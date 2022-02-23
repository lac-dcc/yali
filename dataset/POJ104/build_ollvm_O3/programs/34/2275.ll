; ModuleID = 'build_ollvm/programs/34/2275.ll'
source_filename = "source-C-CXX/34/2275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %cow.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [10 x [10 x i32]]*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -830806256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -830806256, label %first
    i32 -658468339, label %originalBB
    i32 -191524768, label %originalBBpart2
    i32 -1100592302, label %for.cond
    i32 413741679, label %for.body
    i32 1316695898, label %for.cond1
    i32 -1264881231, label %for.body3
    i32 191935028, label %for.inc
    i32 -1808761487, label %for.end
    i32 -583311087, label %for.inc7
    i32 -361688271, label %originalBB60
    i32 -1993788391, label %originalBBpart264
    i32 -1082643339, label %for.end9
    i32 -1311476991, label %originalBB66
    i32 -540887472, label %originalBBpart268
    i32 1623030920, label %for.cond10
    i32 296483628, label %for.body12
    i32 1521548181, label %for.cond16
    i32 -1063985416, label %originalBB70
    i32 1717593159, label %originalBBpart272
    i32 -129408470, label %for.body18
    i32 474736229, label %if.then
    i32 583556208, label %if.end
    i32 1143847870, label %for.inc28
    i32 847621580, label %originalBB74
    i32 -1974477900, label %originalBBpart287
    i32 225791143, label %for.end30
    i32 -677176993, label %for.cond35
    i32 994090400, label %originalBB89
    i32 -647145896, label %originalBBpart291
    i32 -1741994158, label %for.body37
    i32 1063144912, label %originalBB93
    i32 -1781512769, label %originalBBpart295
    i32 -80175192, label %land.lhs.true
    i32 -1731711941, label %if.then44
    i32 415906358, label %if.end45
    i32 1460668869, label %for.inc46
    i32 611730028, label %for.end48
    i32 -1302342958, label %if.then50
    i32 -308875451, label %originalBB97
    i32 -169819144, label %originalBBpart299
    i32 974011599, label %if.end52
    i32 -2092749512, label %for.inc53
    i32 718014220, label %for.end55
    i32 -1273324058, label %if.then57
    i32 1858549044, label %originalBB101
    i32 335570333, label %originalBBpart2103
    i32 258989943, label %if.end59
    i32 -874591914, label %originalBBalteredBB
    i32 1043704197, label %originalBB60alteredBB
    i32 392272532, label %originalBB66alteredBB
    i32 -1463334835, label %originalBB70alteredBB
    i32 -1413209612, label %originalBB74alteredBB
    i32 -975098092, label %originalBB89alteredBB
    i32 1906270763, label %originalBB93alteredBB
    i32 790538977, label %originalBB97alteredBB
    i32 1162050480, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart299, %originalBB97, %if.then50, %for.end48, %for.inc46, %if.end45, %if.then44, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body37, %originalBBpart291, %originalBB89, %for.cond35, %for.end30, %originalBBpart287, %originalBB74, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart272, %originalBB70, %for.cond16, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %originalBBpart264, %originalBB60, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858549044, %originalBB101alteredBB ], [ -308875451, %originalBB97alteredBB ], [ 1063144912, %originalBB93alteredBB ], [ 994090400, %originalBB89alteredBB ], [ 847621580, %originalBB74alteredBB ], [ -1063985416, %originalBB70alteredBB ], [ -1311476991, %originalBB66alteredBB ], [ -361688271, %originalBB60alteredBB ], [ -658468339, %originalBBalteredBB ], [ 258989943, %originalBBpart2103 ], [ %215, %originalBB101 ], [ %206, %if.then57 ], [ %197, %for.end55 ], [ 1623030920, %for.inc53 ], [ -2092749512, %if.end52 ], [ 974011599, %originalBBpart299 ], [ %193, %originalBB97 ], [ %182, %if.then50 ], [ %173, %for.end48 ], [ -677176993, %for.inc46 ], [ 1460668869, %if.end45 ], [ 415906358, %if.then44 ], [ %170, %land.lhs.true ], [ %167, %originalBBpart295 ], [ %166, %originalBB93 ], [ %153, %for.body37 ], [ %144, %originalBBpart291 ], [ %143, %originalBB89 ], [ %132, %for.cond35 ], [ -677176993, %for.end30 ], [ 1521548181, %originalBBpart287 ], [ %120, %originalBB74 ], [ %109, %for.inc28 ], [ 1143847870, %if.end ], [ 583556208, %if.then ], [ %96, %for.body18 ], [ %91, %originalBBpart272 ], [ %90, %originalBB70 ], [ %79, %for.cond16 ], [ 1521548181, %for.body12 ], [ %68, %for.cond10 ], [ 1623030920, %originalBBpart268 ], [ %65, %originalBB66 ], [ %56, %for.end9 ], [ -1100592302, %originalBBpart264 ], [ %47, %originalBB60 ], [ %36, %for.inc7 ], [ -583311087, %for.end ], [ 1316695898, %for.inc ], [ 191935028, %for.body3 ], [ %23, %for.cond1 ], [ 1316695898, %for.body ], [ %20, %for.cond ], [ -1100592302, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -658468339, i32 -874591914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem, align 8
  %cow = alloca i32, align 4
  store i32* %cow, i32** %cow.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload165, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169 = load volatile i32*, i32** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172 = load volatile i32*, i32** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload169, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload172)
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload131 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload131, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -191524768, i32 -874591914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload130 = load volatile i32*, i32** %cow.reg2mem, align 8
  %18 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload130, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168 = load volatile i32*, i32** %h.reg2mem, align 8
  %19 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload168, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 413741679, i32 -1082643339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171 = load volatile i32*, i32** %l.reg2mem, align 8
  %22 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload171, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 -1264881231, i32 -1808761487
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload129 = load volatile i32*, i32** %cow.reg2mem, align 8
  %24 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload129, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133 = load volatile i32*, i32** %col.reg2mem, align 8
  %25 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132 = load volatile i32*, i32** %col.reg2mem, align 8
  %26 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132, align 4
  %27 = add i32 %26, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %27, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -361688271, i32 1043704197
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload128 = load volatile i32*, i32** %cow.reg2mem, align 8
  %37 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload128, align 4
  %38 = add i32 %37, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload127 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %38, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload127, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1993788391, i32 1043704197
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1311476991, i32 392272532
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload126 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload126, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -540887472, i32 392272532
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload125 = load volatile i32*, i32** %cow.reg2mem, align 8
  %66 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload125, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167 = load volatile i32*, i32** %h.reg2mem, align 8
  %67 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload167, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 296483628, i32 718014220
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload124 = load volatile i32*, i32** %cow.reg2mem, align 8
  %69 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload124, align 4
  %idxprom13 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom13, i64 0
  %70 = load i32, i32* %arrayidx15, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %70, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1063985416, i32 -1463334835
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload170, align 4
  %cmp17 = icmp slt i32 %80, %81
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1717593159, i32 -1463334835
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %91 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -129408470, i32 225791143
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload123 = load volatile i32*, i32** %cow.reg2mem, align 8
  %92 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload123, align 4
  %idxprom19 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom19, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  %95 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %cmp23.not = icmp slt i32 %94, %95
  %96 = select i1 %cmp23.not, i32 583556208, i32 474736229
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload122 = load volatile i32*, i32** %cow.reg2mem, align 8
  %97 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload122, align 4
  %idxprom24 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom24, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %99, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %100, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 847621580, i32 -1413209612
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1974477900, i32 -1413209612
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload121 = load volatile i32*, i32** %cow.reg2mem, align 8
  %121 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload121, align 4
  %idxprom31 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom31, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %123, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 994090400, i32 -975098092
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166 = load volatile i32*, i32** %h.reg2mem, align 8
  %134 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload166, align 4
  %cmp36 = icmp slt i32 %133, %134
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -647145896, i32 -975098092
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %144 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1741994158, i32 611730028
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1063144912, i32 1906270763
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom38 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  %155 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %idxprom40 = sext i32 %155 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom38, i64 %idxprom40
  %156 = load i32, i32* %arrayidx41, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161 = load volatile i32*, i32** %min.reg2mem, align 8
  %157 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161, align 4
  %cmp42 = icmp sle i32 %156, %157
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1781512769, i32 1906270763
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %167 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -80175192, i32 415906358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload120 = load volatile i32*, i32** %cow.reg2mem, align 8
  %169 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload120, align 4
  %cmp43.not = icmp eq i32 %168, %169
  %170 = select i1 %cmp43.not, i32 415906358, i32 -1731711941
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %.neg = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp49 = icmp eq i32 %172, 0
  %173 = select i1 %cmp49, i32 -1302342958, i32 974011599
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -308875451, i32 790538977
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload119 = load volatile i32*, i32** %cow.reg2mem, align 8
  %183 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload119, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155 = load volatile i32*, i32** %t.reg2mem, align 8
  %184 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload155, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %183, i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -169819144, i32 790538977
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload118 = load volatile i32*, i32** %cow.reg2mem, align 8
  %194 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload118, align 4
  %195 = add i32 %194, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload117 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %195, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload117, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %cmp56 = icmp eq i32 %196, 0
  %197 = select i1 %cmp56, i32 -1273324058, i32 258989943
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1858549044, i32 1162050480
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 335570333, i32 1162050480
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %halteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload116 = load volatile i32*, i32** %cow.reg2mem, align 8
  %216 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload116, align 4
  %217 = add i32 %216, 1
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload115 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 %217, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload115, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload114 = load volatile i32*, i32** %cow.reg2mem, align 8
  store i32 0, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload114, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload154 = load volatile i32*, i32** %t.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload = load volatile i32*, i32** %cow.reg2mem, align 8
  %220 = load i32, i32* %cow.reg2mem.0.cow.reg2mem.0.cow.reg2mem.0.cow.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %221 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %220, i32 %221)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
