; ModuleID = 'build_ollvm/programs/13/151.ll'
source_filename = "source-C-CXX/13/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.S = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @mycmp(i8* nocapture readonly %e1, i8* nocapture readonly %e2) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %a = getelementptr inbounds i8, i8* %e2, i64 12
  %7 = bitcast i8* %a to i32*
  %a1 = getelementptr inbounds i8, i8* %e1, i64 12
  %8 = bitcast i8* %a1 to i32*
  %9 = or i1 %6, %5
  %10 = select i1 %9, i32 2019685363, i32 -678089400
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %15, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %10, %originalBB ], [ -1415796386, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -1415796386, label %first
    i32 1981049363, label %originalBB
    i32 2019685363, label %originalBBpart2
    i32 -678089400, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %12 = select i1 %11, i32 1981049363, i32 -678089400
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 %13, %14
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %12, %first ], [ 1981049363, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %stu.reg2mem = alloca [100010 x %struct.S]*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1419661756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1419661756, label %first
    i32 -1330920646, label %originalBB
    i32 1256332965, label %originalBBpart2
    i32 1434873756, label %for.cond
    i32 1523376488, label %for.body
    i32 -550227712, label %for.inc
    i32 -187584299, label %originalBB36
    i32 1075175308, label %originalBBpart239
    i32 -680595997, label %for.end
    i32 195086212, label %for.cond20
    i32 1608446997, label %originalBB41
    i32 145938129, label %originalBBpart243
    i32 439856738, label %for.body23
    i32 -1900220889, label %originalBB45
    i32 -1998259182, label %originalBBpart247
    i32 -1652181709, label %for.inc33
    i32 -1162804653, label %for.end35
    i32 -43101119, label %originalBBalteredBB
    i32 -302283802, label %originalBB36alteredBB
    i32 471497047, label %originalBB41alteredBB
    i32 1238241444, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart247, %originalBB45, %for.body23, %originalBBpart243, %originalBB41, %for.cond20, %for.end, %originalBBpart239, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1900220889, %originalBB45alteredBB ], [ 1608446997, %originalBB41alteredBB ], [ -187584299, %originalBB36alteredBB ], [ -1330920646, %originalBBalteredBB ], [ 195086212, %for.inc33 ], [ -1652181709, %originalBBpart247 ], [ %93, %originalBB45 ], [ %80, %for.body23 ], [ %71, %originalBBpart243 ], [ %70, %originalBB41 ], [ %60, %for.cond20 ], [ 195086212, %for.end ], [ 1434873756, %originalBBpart239 ], [ %49, %originalBB36 ], [ %38, %for.inc ], [ -550227712, %for.body ], [ %20, %for.cond ], [ 1434873756, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1330920646, i32 -43101119
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %stu = alloca [100010 x %struct.S], align 16
  store [100010 x %struct.S]* %stu, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1256332965, i32 -43101119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1523376488, i32 -680595997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload61 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idx.ext = sext i32 %21 to i64
  %ID = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload61, i64 0, i64 %idx.ext, i32 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload60 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idx.ext2 = sext i32 %22 to i64
  %c = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload60, i64 0, i64 %idx.ext2, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload59 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idx.ext5 = sext i32 %23 to i64
  %m = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload59, i64 0, i64 %idx.ext5, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %ID, i32* nonnull %c, i32* nonnull %m)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload58 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idx.ext9 = sext i32 %24 to i64
  %c11 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload58, i64 0, i64 %idx.ext9, i32 1
  %25 = load i32, i32* %c11, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload57 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idx.ext13 = sext i32 %26 to i64
  %m15 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload57, i64 0, i64 %idx.ext13, i32 2
  %27 = load i32, i32* %m15, align 4
  %28 = add i32 %27, %25
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload56 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idx.ext17 = sext i32 %29 to i64
  %a = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload56, i64 0, i64 %idx.ext17, i32 3
  store i32 %28, i32* %a, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -187584299, i32 -302283802
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1075175308, i32 -302283802
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload55 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %50 = bitcast [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload55 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %conv, i64 16, i32 (i8*, i8*)* nonnull @mycmp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1608446997, i32 471497047
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %cmp21 = icmp slt i32 %61, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 145938129, i32 471497047
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %71 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 439856738, i32 -1162804653
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1900220889, i32 1238241444
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload54 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idx.ext25 = sext i32 %81 to i64
  %ID27 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload54, i64 0, i64 %idx.ext25, i32 0
  %82 = load i32, i32* %ID27, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload53 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idx.ext29 = sext i32 %83 to i64
  %a31 = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload53, i64 0, i64 %idx.ext29, i32 3
  %84 = load i32, i32* %a31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %84)
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1998259182, i32 1238241444
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload52 = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idx.ext25alteredBB = sext i32 %98 to i64
  %ID27alteredBB = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload52, i64 0, i64 %idx.ext25alteredBB, i32 0
  %99 = load i32, i32* %ID27alteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100010 x %struct.S]*, [100010 x %struct.S]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.ext29alteredBB = sext i32 %100 to i64
  %a31alteredBB = getelementptr inbounds [100010 x %struct.S], [100010 x %struct.S]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idx.ext29alteredBB, i32 3
  %101 = load i32, i32* %a31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %99, i32 %101)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
