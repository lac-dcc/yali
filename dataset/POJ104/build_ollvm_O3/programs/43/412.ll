; ModuleID = 'build_ollvm/programs/43/412.ll'
source_filename = "source-C-CXX/43/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 63007073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63007073, label %first
    i32 -1480558650, label %originalBB
    i32 639287378, label %originalBBpart2
    i32 1571466288, label %for.cond
    i32 156622634, label %for.body
    i32 -546986855, label %if.then
    i32 1131579549, label %originalBB3
    i32 -252174074, label %originalBBpart25
    i32 823887574, label %if.end
    i32 -1509795231, label %for.inc
    i32 -862865051, label %for.end
    i32 1153796369, label %originalBB7
    i32 -1639178010, label %originalBBpart29
    i32 2119556177, label %originalBBalteredBB
    i32 -813199131, label %originalBB3alteredBB
    i32 1388556249, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %if.end, %originalBBpart25, %originalBB3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1153796369, %originalBB7alteredBB ], [ 1131579549, %originalBB3alteredBB ], [ -1480558650, %originalBBalteredBB ], [ %60, %originalBB7 ], [ %51, %for.end ], [ 1571466288, %for.inc ], [ -1509795231, %if.end ], [ 823887574, %originalBBpart25 ], [ %39, %originalBB3 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 1571466288, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 -1480558650, i32 2119556177
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 639287378, i32 2119556177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 156622634, i32 -862865051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload18)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload17, align 4
  %cmp1 = icmp slt i32 %20, 0
  %21 = select i1 %cmp1, i32 -546986855, i32 823887574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1131579549, i32 -813199131
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 45)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -252174074, i32 -813199131
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  call void @reverse(i32 %40, i32 0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1153796369, i32 1388556249
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1639178010, i32 1388556249
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @reverse(i32 %x, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258351871, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258351871, label %first
    i32 -1641413780, label %if.then
    i32 1448560463, label %originalBB
    i32 872234211, label %originalBBpart2
    i32 -1287252558, label %if.end
    i32 -553038192, label %originalBB18
    i32 -1480194240, label %originalBBpart226
    i32 1199794508, label %if.then2
    i32 -35968996, label %originalBB28
    i32 -167490104, label %originalBBpart230
    i32 1043196527, label %if.end3
    i32 1181741979, label %if.then5
    i32 -1468794242, label %if.else
    i32 -920928157, label %if.then7
    i32 -19594019, label %originalBB32
    i32 62418296, label %originalBBpart236
    i32 1920702756, label %if.end10
    i32 -1673223986, label %originalBB38
    i32 2073210872, label %originalBBpart246
    i32 -742382947, label %if.end12
    i32 -95583086, label %originalBBalteredBB
    i32 -126740966, label %originalBB18alteredBB
    i32 -664143099, label %originalBB28alteredBB
    i32 -1376099453, label %originalBB32alteredBB
    i32 1287406149, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB38, %if.end10, %originalBBpart236, %originalBB32, %if.then7, %if.else, %if.then5, %if.end3, %originalBBpart230, %originalBB28, %if.then2, %originalBBpart226, %originalBB18, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB38alteredBB ], [ %x.addr.0, %originalBB32alteredBB ], [ %x.addr.0, %originalBB28alteredBB ], [ %x.addr.0, %originalBB18alteredBB ], [ %97, %originalBBalteredBB ], [ %x.addr.0, %originalBBpart246 ], [ %x.addr.0, %originalBB38 ], [ %x.addr.0, %if.end10 ], [ %x.addr.0, %originalBBpart236 ], [ %x.addr.0, %originalBB32 ], [ %x.addr.0, %if.then7 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then5 ], [ %x.addr.0, %if.end3 ], [ %x.addr.0, %originalBBpart230 ], [ %x.addr.0, %originalBB28 ], [ %x.addr.0, %if.then2 ], [ %x.addr.0, %originalBBpart226 ], [ %x.addr.0, %originalBB18 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2 ], [ %10, %originalBB ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %k.addr.0.be = phi i32 [ %k.addr.0, %loopEntry ], [ %k.addr.0, %originalBB38alteredBB ], [ %k.addr.0, %originalBB32alteredBB ], [ %98, %originalBB28alteredBB ], [ %k.addr.0, %originalBB18alteredBB ], [ %k.addr.0, %originalBBalteredBB ], [ %k.addr.0, %originalBBpart246 ], [ %k.addr.0, %originalBB38 ], [ %k.addr.0, %if.end10 ], [ %k.addr.0, %originalBBpart236 ], [ %k.addr.0, %originalBB32 ], [ %k.addr.0, %if.then7 ], [ %k.addr.0, %if.else ], [ %k.addr.0, %if.then5 ], [ %k.addr.0, %if.end3 ], [ %k.addr.0, %originalBBpart230 ], [ %48, %originalBB28 ], [ %k.addr.0, %if.then2 ], [ %k.addr.0, %originalBBpart226 ], [ %k.addr.0, %originalBB18 ], [ %k.addr.0, %if.end ], [ %k.addr.0, %originalBBpart2 ], [ %k.addr.0, %originalBB ], [ %k.addr.0, %if.then ], [ %k.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1673223986, %originalBB38alteredBB ], [ -19594019, %originalBB32alteredBB ], [ -35968996, %originalBB28alteredBB ], [ -553038192, %originalBB18alteredBB ], [ 1448560463, %originalBBalteredBB ], [ -742382947, %originalBBpart246 ], [ %96, %originalBB38 ], [ %87, %if.end10 ], [ 1920702756, %originalBBpart236 ], [ %78, %originalBB32 ], [ %69, %if.then7 ], [ %60, %if.else ], [ -742382947, %if.then5 ], [ %59, %if.end3 ], [ 1043196527, %originalBBpart230 ], [ %57, %originalBB28 ], [ %47, %if.then2 ], [ %38, %originalBBpart226 ], [ %37, %originalBB18 ], [ %28, %if.end ], [ -1287252558, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 -1641413780, i32 -1287252558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1448560463, i32 -95583086
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = sub i32 0, %x.addr.0
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 872234211, i32 -95583086
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -553038192, i32 -126740966
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %rem = srem i32 %x.addr.0, 10
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1480194240, i32 -126740966
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1199794508, i32 1043196527
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -35968996, i32 -664143099
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %48 = add i32 %k.addr.0, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -167490104, i32 -664143099
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %x.addr.0.off = add i32 %x.addr.0, 9
  %58 = icmp ult i32 %x.addr.0.off, 19
  %59 = select i1 %58, i32 1181741979, i32 -1468794242
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %x.addr.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %k.addr.0, 0
  %60 = select i1 %cmp6.not, i32 1920702756, i32 -920928157
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -19594019, i32 -1376099453
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %rem8 = srem i32 %x.addr.0, 10
  %call9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem8)
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 62418296, i32 -1376099453
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1673223986, i32 1287406149
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %div11 = sdiv i32 %x.addr.0, 10
  tail call void @reverse(i32 %div11, i32 %k.addr.0)
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2073210872, i32 1287406149
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = sub i32 0, %x.addr.0
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %k.addr.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %rem8alteredBB = srem i32 %x.addr.0, 10
  %call9alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem8alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %div11alteredBB = sdiv i32 %x.addr.0, 10
  tail call void @reverse(i32 %div11alteredBB, i32 %k.addr.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
