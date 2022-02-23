; ModuleID = 'build_ollvm/programs/13/1040.ll'
source_filename = "source-C-CXX/13/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Top = type { i32, float }

@Top = global [4 x %struct.Top] zeroinitializer, align 16
@p = common local_unnamed_addr global %struct.Top* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %f %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @maopao(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -204762166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204762166, label %first
    i32 1871153813, label %originalBB
    i32 1491651660, label %originalBBpart2
    i32 1830991355, label %for.cond
    i32 -1682976307, label %for.body
    i32 -1014225471, label %for.cond1
    i32 1550524306, label %originalBB13
    i32 -2062029038, label %originalBBpart226
    i32 -1758554011, label %for.body5
    i32 -1292006643, label %if.then
    i32 -594086388, label %if.end
    i32 -1111784345, label %for.inc
    i32 -1683200395, label %originalBB28
    i32 1486935684, label %originalBBpart230
    i32 -547057158, label %for.end
    i32 820304878, label %for.inc11
    i32 -436957103, label %for.end12
    i32 -1546403770, label %originalBBalteredBB
    i32 1540440222, label %originalBB13alteredBB
    i32 1090481402, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %originalBBpart230, %originalBB28, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart226, %originalBB13, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683200395, %originalBB28alteredBB ], [ 1550524306, %originalBB13alteredBB ], [ 1871153813, %originalBBalteredBB ], [ 1830991355, %for.inc11 ], [ 820304878, %for.end ], [ -1014225471, %originalBBpart230 ], [ %72, %originalBB28 ], [ %62, %for.inc ], [ -1111784345, %if.end ], [ -594086388, %if.then ], [ %47, %for.body5 ], [ %43, %originalBBpart226 ], [ %42, %originalBB13 ], [ %29, %for.cond1 ], [ -1014225471, %for.body ], [ %20, %for.cond ], [ 1830991355, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 1871153813, i32 -1546403770
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1491651660, i32 -1546403770
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload36, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1682976307, i32 -436957103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %struct.Top** @p, align 8
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1550524306, i32 1540440222
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %30 = load %struct.Top*, %struct.Top** @p, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %31 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload35, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds [4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 %idx.ext
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idx.ext2 = sext i32 %32 to i64
  %33 = sub nsw i64 0, %idx.ext2
  %add.ptr3 = getelementptr inbounds %struct.Top, %struct.Top* %add.ptr, i64 %33
  %cmp4 = icmp ult %struct.Top* %30, %add.ptr3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2062029038, i32 1540440222
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1758554011, i32 -547057158
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %44 = load %struct.Top*, %struct.Top** @p, align 8
  %score = getelementptr inbounds %struct.Top, %struct.Top* %44, i64 0, i32 1
  %45 = load float, float* %score, align 4
  %score7 = getelementptr inbounds %struct.Top, %struct.Top* %44, i64 1, i32 1
  %46 = load float, float* %score7, align 4
  %cmp8 = fcmp olt float %45, %46
  %47 = select i1 %cmp8, i32 -1292006643, i32 -594086388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i64*, i64** bitcast (%struct.Top** @p to i64**), align 8
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  %add.ptr91 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64, i64* %add.ptr91, align 4
  store i64 %50, i64* %48, align 4
  %51 = load %struct.Top*, %struct.Top** @p, align 8
  %add.ptr10 = getelementptr inbounds %struct.Top, %struct.Top* %51, i64 1
  %52 = bitcast %struct.Top* %add.ptr10 to i64*
  %53 = load i64, i64* bitcast (%struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3) to i64*), align 8
  store i64 %53, i64* %52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1683200395, i32 1090481402
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %63 = load %struct.Top*, %struct.Top** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.Top, %struct.Top* %63, i64 1
  store %struct.Top* %incdec.ptr, %struct.Top** @p, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1486935684, i32 1090481402
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %75 = load %struct.Top*, %struct.Top** @p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.Top, %struct.Top* %75, i64 1
  store %struct.Top* %incdec.ptralteredBB, %struct.Top** @p, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(float %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca float*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2014210643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014210643, label %first
    i32 769076111, label %originalBB
    i32 643190692, label %originalBBpart2
    i32 -1256144721, label %if.then
    i32 -440537448, label %if.end
    i32 -782913831, label %originalBB2
    i32 315357359, label %originalBBpart24
    i32 742388504, label %originalBBalteredBB
    i32 -807337777, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782913831, %originalBB2alteredBB ], [ 769076111, %originalBBalteredBB ], [ %42, %originalBB2 ], [ %33, %if.end ], [ -440537448, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 769076111, i32 742388504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca float, align 4
  store float* %a.addr, float** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10 = load volatile float*, float** %a.addr.reg2mem, align 8
  store float %a, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload10, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload11, align 4
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2), %struct.Top** @p, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile float*, float** %a.addr.reg2mem, align 8
  %9 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  %10 = load float, float* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2, i32 1), align 4
  %cmp = fcmp ogt float %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 643190692, i32 742388504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1256144721, i32 -440537448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile float*, float** %a.addr.reg2mem, align 8
  %21 = load float, float* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %22 = load %struct.Top*, %struct.Top** @p, align 8
  %score1 = getelementptr inbounds %struct.Top, %struct.Top* %22, i64 0, i32 1
  store float %21, float* %score1, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %23 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %24 = load %struct.Top*, %struct.Top** @p, align 8
  %num = getelementptr inbounds %struct.Top, %struct.Top* %24, i64 0, i32 0
  store i32 %23, i32* %num, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -782913831, i32 -807337777
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  call void @maopao(i32 3)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 315357359, i32 -807337777
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 2), %struct.Top** @p, align 8
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  call void @maopao(i32 3)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %score2.reg2mem = alloca float*, align 8
  %sx.reg2mem = alloca float*, align 8
  %yw.reg2mem = alloca float*, align 8
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1867002185, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867002185, label %first
    i32 -680530372, label %originalBB
    i32 1275379123, label %originalBBpart2
    i32 -2123059065, label %for.cond
    i32 80162743, label %originalBB11
    i32 215196066, label %originalBBpart213
    i32 -79844594, label %for.body
    i32 -1330120443, label %for.inc
    i32 -1574398525, label %for.end
    i32 -347679417, label %for.cond3
    i32 -1062979191, label %originalBB15
    i32 -1562988512, label %originalBBpart217
    i32 1391557098, label %for.body5
    i32 -363734730, label %for.inc9
    i32 -1071360252, label %for.end10
    i32 170128278, label %originalBB19
    i32 1365204679, label %originalBBpart221
    i32 -2125946286, label %originalBBalteredBB
    i32 -2087533524, label %originalBB11alteredBB
    i32 313077691, label %originalBB15alteredBB
    i32 643839357, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc9, %for.body5, %originalBBpart217, %originalBB15, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart213, %originalBB11, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170128278, %originalBB19alteredBB ], [ -1062979191, %originalBB15alteredBB ], [ 80162743, %originalBB11alteredBB ], [ -680530372, %originalBBalteredBB ], [ %86, %originalBB19 ], [ %77, %for.end10 ], [ -347679417, %for.inc9 ], [ -363734730, %for.body5 ], [ %64, %originalBBpart217 ], [ %63, %originalBB15 ], [ %53, %for.cond3 ], [ -347679417, %for.end ], [ -2123059065, %for.inc ], [ -1330120443, %for.body ], [ %38, %originalBBpart213 ], [ %37, %originalBB11 ], [ %26, %for.cond ], [ -2123059065, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -680530372, i32 -2125946286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %yw = alloca float, align 4
  store float* %yw, float** %yw.reg2mem, align 8
  %sx = alloca float, align 4
  store float* %sx, float** %sx.reg2mem, align 8
  %score2 = alloca float, align 4
  store float* %score2, float** %score2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1275379123, i32 -2125946286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 80162743, i32 -2087533524
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 215196066, i32 -2087533524
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -79844594, i32 -1574398525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload32 = load volatile i32*, i32** %num.reg2mem, align 8
  %yw.reg2mem.0.yw.reg2mem.0.yw.reg2mem.0.yw.reload33 = load volatile float*, float** %yw.reg2mem, align 8
  %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload34 = load volatile float*, float** %sx.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload32, float* %yw.reg2mem.0.yw.reg2mem.0.yw.reg2mem.0.yw.reload33, float* %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload34)
  %yw.reg2mem.0.yw.reg2mem.0.yw.reg2mem.0.yw.reload = load volatile float*, float** %yw.reg2mem, align 8
  %39 = load float, float* %yw.reg2mem.0.yw.reg2mem.0.yw.reg2mem.0.yw.reload, align 4
  %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload = load volatile float*, float** %sx.reg2mem, align 8
  %40 = load float, float* %sx.reg2mem.0.sx.reg2mem.0.sx.reg2mem.0.sx.reload, align 4
  %add = fadd float %39, %40
  %score2.reg2mem.0.score2.reg2mem.0.score2.reg2mem.0.score2.reload35 = load volatile float*, float** %score2.reg2mem, align 8
  store float %add, float* %score2.reg2mem.0.score2.reg2mem.0.score2.reg2mem.0.score2.reload35, align 4
  %score2.reg2mem.0.score2.reg2mem.0.score2.reg2mem.0.score2.reload = load volatile float*, float** %score2.reg2mem, align 8
  %41 = load float, float* %score2.reg2mem.0.score2.reg2mem.0.score2.reg2mem.0.score2.reload, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %42 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  call void @sort(float %41, i32 %42)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store %struct.Top* getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 0), %struct.Top** @p, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1062979191, i32 313077691
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %54 = load %struct.Top*, %struct.Top** @p, align 8
  %cmp4 = icmp ult %struct.Top* %54, getelementptr inbounds ([4 x %struct.Top], [4 x %struct.Top]* @Top, i64 0, i64 3)
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1562988512, i32 313077691
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %64 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1391557098, i32 -1071360252
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %65 = load %struct.Top*, %struct.Top** @p, align 8
  %num6 = getelementptr inbounds %struct.Top, %struct.Top* %65, i64 0, i32 0
  %66 = load i32, i32* %num6, align 4
  %score7 = getelementptr inbounds %struct.Top, %struct.Top* %65, i64 0, i32 1
  %67 = load float, float* %score7, align 4
  %conv = fpext float %67 to double
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, double %conv)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %68 = load %struct.Top*, %struct.Top** @p, align 8
  %incdec.ptr = getelementptr inbounds %struct.Top, %struct.Top* %68, i64 1
  store %struct.Top* %incdec.ptr, %struct.Top** @p, align 8
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 170128278, i32 643839357
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1365204679, i32 643839357
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
