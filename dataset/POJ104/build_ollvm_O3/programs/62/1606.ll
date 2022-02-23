; ModuleID = 'build_ollvm/programs/62/1606.ll'
source_filename = "source-C-CXX/62/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @stubid(i32 %x, i32 %y, [150 x i32]* %z) local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %z.addr.reg2mem = alloca [150 x i32]**, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1711548633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1711548633, label %first
    i32 319609029, label %originalBB
    i32 -1791828812, label %originalBBpart2
    i32 -502618325, label %for.cond
    i32 1277212401, label %for.body
    i32 -976734373, label %for.cond1
    i32 194966619, label %for.body3
    i32 -1846169834, label %originalBB9
    i32 -2116264681, label %originalBBpart211
    i32 -148145194, label %for.inc
    i32 379168557, label %originalBB13
    i32 -1422188079, label %originalBBpart219
    i32 -1206246461, label %for.end
    i32 1099902872, label %for.inc6
    i32 714636250, label %for.end8
    i32 1321642117, label %originalBBalteredBB
    i32 -1812344950, label %originalBB9alteredBB
    i32 1069500225, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc6, %for.end, %originalBBpart219, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 379168557, %originalBB13alteredBB ], [ -1846169834, %originalBB9alteredBB ], [ 319609029, %originalBBalteredBB ], [ -502618325, %for.inc6 ], [ 1099902872, %for.end ], [ -976734373, %originalBBpart219 ], [ %64, %originalBB13 ], [ %53, %for.inc ], [ -148145194, %originalBBpart211 ], [ %44, %originalBB9 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -976734373, %for.body ], [ %20, %for.cond ], [ -502618325, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 319609029, i32 1321642117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z.addr = alloca [150 x i32]*, align 8
  store [150 x i32]** %z.addr, [150 x i32]*** %z.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload27 = load volatile [150 x i32]**, [150 x i32]*** %z.addr.reg2mem, align 8
  store [150 x i32]* %z, [150 x i32]** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1791828812, i32 1321642117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %19 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1277212401, i32 714636250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %22 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 194966619, i32 -1206246461
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1846169834, i32 -1812344950
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload26 = load volatile [150 x i32]**, [150 x i32]*** %z.addr.reg2mem, align 8
  %33 = load [150 x i32]*, [150 x i32]** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload26, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom = sext i32 %34 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [150 x i32], [150 x i32]* %33, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2116264681, i32 -1812344950
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 379168557, i32 1069500225
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1422188079, i32 1069500225
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile [150 x i32]**, [150 x i32]*** %z.addr.reg2mem, align 8
  %67 = load [150 x i32]*, [150 x i32]** %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %68 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom4alteredBB = sext i32 %69 to i64
  %arrayidx5alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %67, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [150 x [150 x i32]], align 16
  %b = alloca [150 x [150 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 0
  call void @stubid(i32 %0, i32 %1, [150 x i32]* nonnull %arraydecay)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %q, i32* nonnull %p)
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %p, align 4
  %arraydecay2 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 0
  call void @stubid(i32 %2, i32 %3, [150 x i32]* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1110835290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1110835290, label %for.cond
    i32 1391069091, label %for.body
    i32 -1944502536, label %for.cond3
    i32 1247097888, label %for.body5
    i32 1726394812, label %originalBB
    i32 648085241, label %originalBBpart2
    i32 307407713, label %for.cond6
    i32 686761562, label %originalBB32
    i32 -1695877319, label %originalBBpart234
    i32 905213884, label %for.body8
    i32 1576828834, label %for.inc
    i32 -1712222502, label %originalBB36
    i32 1141139215, label %originalBBpart250
    i32 -316834495, label %for.end
    i32 728446819, label %originalBB52
    i32 -1813849133, label %originalBBpart260
    i32 937258795, label %if.then
    i32 -34484165, label %if.else
    i32 -2063496158, label %originalBB62
    i32 1278575412, label %originalBBpart266
    i32 1824161575, label %land.lhs.true
    i32 572193470, label %if.then21
    i32 -1715849231, label %originalBB68
    i32 598181243, label %originalBBpart270
    i32 1344619656, label %if.else23
    i32 1788751385, label %if.end
    i32 -344122483, label %if.end25
    i32 1935469888, label %for.inc26
    i32 -856008001, label %for.end28
    i32 -480819053, label %for.inc29
    i32 1579672856, label %for.end31
    i32 1725452646, label %originalBBalteredBB
    i32 -2142088383, label %originalBB32alteredBB
    i32 -537202511, label %originalBB36alteredBB
    i32 895217357, label %originalBB52alteredBB
    i32 814405124, label %originalBB62alteredBB
    i32 556642113, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.end, %if.else23, %originalBBpart270, %originalBB68, %if.then21, %land.lhs.true, %originalBBpart266, %originalBB62, %if.else, %if.then, %originalBBpart260, %originalBB52, %for.end, %originalBBpart250, %originalBB36, %for.inc, %for.body8, %originalBBpart234, %originalBB32, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.else23 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc29 ], [ %j.0, %for.end28 ], [ %131, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.end ], [ %j.0, %if.else23 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB62 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB52 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %132, %originalBB36alteredBB ], [ %k.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end25 ], [ %k.0, %if.end ], [ %k.0, %if.else23 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then21 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB62 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %58, %originalBB36 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart234 ], [ %k.0, %originalBB32 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB52alteredBB ], [ %z.0, %originalBB36alteredBB ], [ %z.0, %originalBB32alteredBB ], [ 0, %originalBBalteredBB ], [ %z.0, %for.inc29 ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %if.end25 ], [ %z.0, %if.end ], [ %z.0, %if.else23 ], [ %z.0, %originalBBpart270 ], [ %z.0, %originalBB68 ], [ %z.0, %if.then21 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart266 ], [ %z.0, %originalBB62 ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB52 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart250 ], [ %z.0, %originalBB36 ], [ %z.0, %for.inc ], [ %48, %for.body8 ], [ %z.0, %originalBBpart234 ], [ %z.0, %originalBB32 ], [ %z.0, %for.cond6 ], [ %z.0, %originalBBpart2 ], [ 0, %originalBB ], [ %z.0, %for.body5 ], [ %z.0, %for.cond3 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1715849231, %originalBB68alteredBB ], [ -2063496158, %originalBB62alteredBB ], [ 728446819, %originalBB52alteredBB ], [ -1712222502, %originalBB36alteredBB ], [ 686761562, %originalBB32alteredBB ], [ 1726394812, %originalBBalteredBB ], [ 1110835290, %for.inc29 ], [ -480819053, %for.end28 ], [ -1944502536, %for.inc26 ], [ 1935469888, %if.end25 ], [ -344122483, %if.end ], [ 1788751385, %if.else23 ], [ 1788751385, %originalBBpart270 ], [ %130, %originalBB68 ], [ %121, %if.then21 ], [ %112, %land.lhs.true ], [ %109, %originalBBpart266 ], [ %108, %originalBB62 ], [ %97, %if.else ], [ -344122483, %if.then ], [ %88, %originalBBpart260 ], [ %87, %originalBB52 ], [ %76, %for.end ], [ 307407713, %originalBBpart250 ], [ %67, %originalBB36 ], [ %57, %for.inc ], [ 1576828834, %for.body8 ], [ %45, %originalBBpart234 ], [ %44, %originalBB32 ], [ %34, %for.cond6 ], [ 307407713, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body5 ], [ %7, %for.cond3 ], [ -1944502536, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1391069091, i32 1579672856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %cmp4 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp4, i32 1247097888, i32 -856008001
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1726394812, i32 1725452646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 648085241, i32 1725452646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 686761562, i32 -2142088383
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %35
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1695877319, i32 -2142088383
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %45 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 905213884, i32 -316834495
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %b, i64 0, i64 %idxprom9, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %47, %46
  %48 = add i32 %mul, %z.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1712222502, i32 -537202511
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1141139215, i32 -537202511
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 728446819, i32 895217357
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %78 = add i32 %77, -1
  %cmp15 = icmp slt i32 %j.0, %78
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1813849133, i32 895217357
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %88 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 937258795, i32 -34484165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2063496158, i32 814405124
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %98 = load i32, i32* %p, align 4
  %99 = add i32 %98, -1
  %cmp18 = icmp eq i32 %j.0, %99
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1278575412, i32 814405124
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %109 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1824161575, i32 1344619656
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = add i32 %110, -1
  %cmp20 = icmp slt i32 %i.0, %111
  %112 = select i1 %cmp20, i32 572193470, i32 1344619656
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1715849231, i32 556642113
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %z.0)
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 598181243, i32 556642113
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %z.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
