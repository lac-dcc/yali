; ModuleID = 'build_ollvm/programs/42/98.ll'
source_filename = "source-C-CXX/42/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 2
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2044522176, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044522176, label %first
    i32 1261697567, label %if.then
    i32 -988264260, label %if.end
    i32 537102769, label %originalBB
    i32 790212093, label %originalBBpart2
    i32 11297297, label %for.cond
    i32 -1610887599, label %for.body
    i32 -755569398, label %for.cond3
    i32 278672607, label %originalBB31
    i32 349376109, label %originalBBpart233
    i32 25783882, label %for.body5
    i32 1640091682, label %originalBB35
    i32 -786629277, label %originalBBpart242
    i32 -968954136, label %if.then7
    i32 1889028587, label %if.end8
    i32 -2075073078, label %originalBB44
    i32 2137553339, label %originalBBpart246
    i32 -903959273, label %for.inc
    i32 1941628831, label %for.end
    i32 1142434943, label %originalBB48
    i32 -1517435568, label %originalBBpart250
    i32 196468936, label %if.then10
    i32 -1682085266, label %originalBB52
    i32 828108748, label %originalBBpart256
    i32 1600529651, label %for.cond11
    i32 -569274875, label %for.body13
    i32 -1995154188, label %if.then16
    i32 891677467, label %if.end17
    i32 -333651092, label %originalBB58
    i32 1895785464, label %originalBBpart260
    i32 -892736842, label %for.inc18
    i32 -319772382, label %for.end20
    i32 1482881951, label %if.then22
    i32 1286085961, label %if.end24
    i32 -738378173, label %originalBB62
    i32 -1039597579, label %originalBBpart264
    i32 1417583929, label %if.end25
    i32 -60641378, label %for.inc26
    i32 -126168745, label %for.end28
    i32 -817141357, label %return
    i32 2040989979, label %originalBBalteredBB
    i32 972174755, label %originalBB31alteredBB
    i32 558723595, label %originalBB35alteredBB
    i32 -1299000780, label %originalBB44alteredBB
    i32 196651666, label %originalBB48alteredBB
    i32 -891831932, label %originalBB52alteredBB
    i32 2011479270, label %originalBB58alteredBB
    i32 1480980966, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %if.end25, %originalBBpart264, %originalBB62, %if.end24, %if.then22, %for.end20, %for.inc18, %originalBBpart260, %originalBB58, %if.end17, %if.then16, %for.body13, %for.cond11, %originalBBpart256, %originalBB52, %if.then10, %originalBBpart250, %originalBB48, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end8, %if.then7, %originalBBpart242, %originalBB35, %for.body5, %originalBBpart233, %originalBB31, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBB31alteredBB ], [ 3, %originalBBalteredBB ], [ %c.0, %for.end28 ], [ %156, %for.inc26 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %if.end24 ], [ %c.0, %if.then22 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end17 ], [ %c.0, %if.then16 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %if.end8 ], [ %c.0, %if.then7 ], [ %c.0, %originalBBpart242 ], [ %c.0, %originalBB35 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart233 ], [ %c.0, %originalBB31 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2 ], [ 3, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ 2, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBB35alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %if.end24 ], [ %d.0, %if.then22 ], [ %d.0, %for.end20 ], [ %136, %for.inc18 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.end17 ], [ %d.0, %if.then16 ], [ %d.0, %for.body13 ], [ %d.0, %for.cond11 ], [ %d.0, %originalBBpart256 ], [ 2, %originalBB52 ], [ %d.0, %if.then10 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %for.end ], [ %.neg, %for.inc ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %if.end8 ], [ %d.0, %if.then7 ], [ %d.0, %originalBBpart242 ], [ %d.0, %originalBB35 ], [ %d.0, %for.body5 ], [ %d.0, %originalBBpart233 ], [ %d.0, %originalBB31 ], [ %d.0, %for.cond3 ], [ 2, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ 0, %originalBB52alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBB35alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end28 ], [ %e.0, %for.inc26 ], [ %e.0, %if.end25 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.end24 ], [ %e.0, %if.then22 ], [ %e.0, %for.end20 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %if.end17 ], [ 1, %if.then16 ], [ %e.0, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %originalBBpart256 ], [ 0, %originalBB52 ], [ %e.0, %if.then10 ], [ %e.0, %originalBBpart250 ], [ %e.0, %originalBB48 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB44 ], [ %e.0, %if.end8 ], [ 1, %if.then7 ], [ %e.0, %originalBBpart242 ], [ %e.0, %originalBB35 ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart233 ], [ %e.0, %originalBB31 ], [ %e.0, %for.cond3 ], [ 0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB62alteredBB ], [ %f.0, %originalBB58alteredBB ], [ %158, %originalBB52alteredBB ], [ %f.0, %originalBB48alteredBB ], [ %f.0, %originalBB44alteredBB ], [ %f.0, %originalBB35alteredBB ], [ %f.0, %originalBB31alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %if.end25 ], [ %f.0, %originalBBpart264 ], [ %f.0, %originalBB62 ], [ %f.0, %if.end24 ], [ %f.0, %if.then22 ], [ %f.0, %for.end20 ], [ %f.0, %for.inc18 ], [ %f.0, %originalBBpart260 ], [ %f.0, %originalBB58 ], [ %f.0, %if.end17 ], [ %f.0, %if.then16 ], [ %f.0, %for.body13 ], [ %f.0, %for.cond11 ], [ %f.0, %originalBBpart256 ], [ %106, %originalBB52 ], [ %f.0, %if.then10 ], [ %f.0, %originalBBpart250 ], [ %f.0, %originalBB48 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart246 ], [ %f.0, %originalBB44 ], [ %f.0, %if.end8 ], [ %f.0, %if.then7 ], [ %f.0, %originalBBpart242 ], [ %f.0, %originalBB35 ], [ %f.0, %for.body5 ], [ %f.0, %originalBBpart233 ], [ %f.0, %originalBB31 ], [ %f.0, %for.cond3 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -738378173, %originalBB62alteredBB ], [ -333651092, %originalBB58alteredBB ], [ -1682085266, %originalBB52alteredBB ], [ 1142434943, %originalBB48alteredBB ], [ -2075073078, %originalBB44alteredBB ], [ 1640091682, %originalBB35alteredBB ], [ 278672607, %originalBB31alteredBB ], [ 537102769, %originalBBalteredBB ], [ -817141357, %for.end28 ], [ 11297297, %for.inc26 ], [ -60641378, %if.end25 ], [ 1417583929, %originalBBpart264 ], [ %155, %originalBB62 ], [ %146, %if.end24 ], [ 1286085961, %if.then22 ], [ %137, %for.end20 ], [ 1600529651, %for.inc18 ], [ -892736842, %originalBBpart260 ], [ %135, %originalBB58 ], [ %126, %if.end17 ], [ 891677467, %if.then16 ], [ %117, %for.body13 ], [ %116, %for.cond11 ], [ 1600529651, %originalBBpart256 ], [ %115, %originalBB52 ], [ %104, %if.then10 ], [ %95, %originalBBpart250 ], [ %94, %originalBB48 ], [ %85, %for.end ], [ -755569398, %for.inc ], [ -903959273, %originalBBpart246 ], [ %76, %originalBB44 ], [ %67, %if.end8 ], [ 1889028587, %if.then7 ], [ %58, %originalBBpart242 ], [ %57, %originalBB35 ], [ %48, %for.body5 ], [ %39, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.cond3 ], [ -755569398, %for.body ], [ %20, %for.cond ], [ 11297297, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -817141357, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %1 = select i1 %cmp, i32 1261697567, i32 -988264260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 537102769, i32 2040989979
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 790212093, i32 2040989979
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %c.0, %div
  %20 = select i1 %cmp2.not, i32 -126168745, i32 -1610887599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 278672607, i32 972174755
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %d.0, %c.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 349376109, i32 972174755
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 25783882, i32 1941628831
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1640091682, i32 558723595
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %rem = srem i32 %c.0, %d.0
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -786629277, i32 558723595
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -968954136, i32 1889028587
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2075073078, i32 -1299000780
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2137553339, i32 -1299000780
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1142434943, i32 196651666
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %e.0, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1517435568, i32 196651666
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 196468936, i32 1417583929
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1682085266, i32 -891831932
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = sub i32 %105, %c.0
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 828108748, i32 -891831932
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %d.0, %f.0
  %116 = select i1 %cmp12, i32 -569274875, i32 -319772382
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem14 = srem i32 %f.0, %d.0
  %cmp15 = icmp eq i32 %rem14, 0
  %117 = select i1 %cmp15, i32 -1995154188, i32 891677467
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -333651092, i32 2011479270
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1895785464, i32 2011479270
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %136 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %e.0, 0
  %137 = select i1 %cmp21, i32 1482881951, i32 1286085961
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %f.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -738378173, i32 1480980966
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1039597579, i32 1480980966
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %156 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %a, align 4
  %158 = sub i32 %157, %c.0
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
