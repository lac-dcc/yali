; ModuleID = 'build_ollvm/programs/64/377.ll'
source_filename = "source-C-CXX/64/377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -329565345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -329565345, label %for.cond
    i32 1587975172, label %for.body
    i32 -492038426, label %if.then
    i32 -397701887, label %if.end
    i32 1677943226, label %land.lhs.true
    i32 2027568337, label %originalBB
    i32 1004350191, label %originalBBpart2
    i32 685022438, label %if.then5
    i32 -1781195231, label %if.end6
    i32 -1323250641, label %originalBB50
    i32 -2030321642, label %originalBBpart252
    i32 -743642950, label %land.lhs.true8
    i32 1230111114, label %if.then10
    i32 121498156, label %if.end12
    i32 -104955064, label %originalBB54
    i32 1726119031, label %originalBBpart256
    i32 429375552, label %land.lhs.true14
    i32 -436747536, label %if.then16
    i32 -1589864521, label %originalBB58
    i32 407955405, label %originalBBpart261
    i32 322544185, label %if.end18
    i32 1773898763, label %land.lhs.true20
    i32 1062716110, label %if.then22
    i32 -256543073, label %originalBB63
    i32 992138682, label %originalBBpart268
    i32 1802640735, label %if.end24
    i32 1901727837, label %land.lhs.true26
    i32 811227248, label %if.then28
    i32 318874846, label %originalBB70
    i32 1582750661, label %originalBBpart274
    i32 1316088952, label %if.end30
    i32 1541811253, label %originalBB76
    i32 1617575342, label %originalBBpart278
    i32 1645393163, label %land.lhs.true32
    i32 784935127, label %if.then34
    i32 -1813856020, label %if.end36
    i32 -335841759, label %for.inc
    i32 2058917947, label %for.end
    i32 1963848714, label %originalBB80
    i32 -493871520, label %originalBBpart282
    i32 41368325, label %if.then39
    i32 -129736734, label %originalBB84
    i32 -168914050, label %originalBBpart286
    i32 -1990962134, label %if.end41
    i32 -1493089913, label %originalBB88
    i32 -698206601, label %originalBBpart290
    i32 773109860, label %if.then43
    i32 -1184197678, label %if.end45
    i32 1608568900, label %originalBB92
    i32 -1152619295, label %originalBBpart294
    i32 -486543606, label %if.then47
    i32 169787024, label %if.end49
    i32 196981, label %originalBB96
    i32 -34339750, label %originalBBpart298
    i32 -4281155, label %originalBBalteredBB
    i32 -225194333, label %originalBB50alteredBB
    i32 1899532033, label %originalBB54alteredBB
    i32 -1514750860, label %originalBB58alteredBB
    i32 -1416864223, label %originalBB63alteredBB
    i32 -1353263754, label %originalBB70alteredBB
    i32 -1340766812, label %originalBB76alteredBB
    i32 -1715711808, label %originalBB80alteredBB
    i32 -1825662904, label %originalBB84alteredBB
    i32 -311191709, label %originalBB88alteredBB
    i32 1315078705, label %originalBB92alteredBB
    i32 -1100977758, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB96, %if.end49, %if.then47, %originalBBpart294, %originalBB92, %if.end45, %if.then43, %originalBBpart290, %originalBB88, %if.end41, %originalBBpart286, %originalBB84, %if.then39, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end36, %if.then34, %land.lhs.true32, %originalBBpart278, %originalBB76, %if.end30, %originalBBpart274, %originalBB70, %if.then28, %land.lhs.true26, %if.end24, %originalBBpart268, %originalBB63, %if.then22, %land.lhs.true20, %if.end18, %originalBBpart261, %originalBB58, %if.then16, %land.lhs.true14, %originalBBpart256, %originalBB54, %if.end12, %if.then10, %land.lhs.true8, %originalBBpart252, %originalBB50, %if.end6, %if.then5, %originalBBpart2, %originalBB, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %157, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end12 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB92alteredBB ], [ %sum1.0, %originalBB88alteredBB ], [ %sum1.0, %originalBB84alteredBB ], [ %sum1.0, %originalBB80alteredBB ], [ %sum1.0, %originalBB76alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB63alteredBB ], [ %.neg23, %originalBB58alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %sum1.0, %originalBB50alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %if.end49 ], [ %sum1.0, %if.then47 ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB92 ], [ %sum1.0, %if.end45 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %originalBBpart290 ], [ %sum1.0, %originalBB88 ], [ %sum1.0, %if.end41 ], [ %sum1.0, %originalBBpart286 ], [ %sum1.0, %originalBB84 ], [ %sum1.0, %if.then39 ], [ %sum1.0, %originalBBpart282 ], [ %sum1.0, %originalBB80 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end36 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %land.lhs.true32 ], [ %sum1.0, %originalBBpart278 ], [ %sum1.0, %originalBB76 ], [ %sum1.0, %if.end30 ], [ %sum1.0, %originalBBpart274 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %if.then28 ], [ %sum1.0, %land.lhs.true26 ], [ %sum1.0, %if.end24 ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB63 ], [ %sum1.0, %if.then22 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %if.end18 ], [ %sum1.0, %originalBBpart261 ], [ %81, %originalBB58 ], [ %sum1.0, %if.then16 ], [ %sum1.0, %land.lhs.true14 ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %if.end12 ], [ %49, %if.then10 ], [ %sum1.0, %land.lhs.true8 ], [ %sum1.0, %originalBBpart252 ], [ %sum1.0, %originalBB50 ], [ %sum1.0, %if.end6 ], [ %.neg29, %if.then5 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB96alteredBB ], [ %sum2.0, %originalBB92alteredBB ], [ %sum2.0, %originalBB88alteredBB ], [ %sum2.0, %originalBB84alteredBB ], [ %sum2.0, %originalBB80alteredBB ], [ %sum2.0, %originalBB76alteredBB ], [ %251, %originalBB70alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %sum2.0, %originalBB58alteredBB ], [ %sum2.0, %originalBB54alteredBB ], [ %sum2.0, %originalBB50alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %if.then47 ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB92 ], [ %sum2.0, %if.end45 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %originalBBpart290 ], [ %sum2.0, %originalBB88 ], [ %sum2.0, %if.end41 ], [ %sum2.0, %originalBBpart286 ], [ %sum2.0, %originalBB84 ], [ %sum2.0, %if.then39 ], [ %sum2.0, %originalBBpart282 ], [ %sum2.0, %originalBB80 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end36 ], [ %.neg26, %if.then34 ], [ %sum2.0, %land.lhs.true32 ], [ %sum2.0, %originalBBpart278 ], [ %sum2.0, %originalBB76 ], [ %sum2.0, %if.end30 ], [ %sum2.0, %originalBBpart274 ], [ %.neg27, %originalBB70 ], [ %sum2.0, %if.then28 ], [ %sum2.0, %land.lhs.true26 ], [ %sum2.0, %if.end24 ], [ %sum2.0, %originalBBpart268 ], [ %.neg28, %originalBB63 ], [ %sum2.0, %if.then22 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %if.end18 ], [ %sum2.0, %originalBBpart261 ], [ %sum2.0, %originalBB58 ], [ %sum2.0, %if.then16 ], [ %sum2.0, %land.lhs.true14 ], [ %sum2.0, %originalBBpart256 ], [ %sum2.0, %originalBB54 ], [ %sum2.0, %if.end12 ], [ %sum2.0, %if.then10 ], [ %sum2.0, %land.lhs.true8 ], [ %sum2.0, %originalBBpart252 ], [ %sum2.0, %originalBB50 ], [ %sum2.0, %if.end6 ], [ %sum2.0, %if.then5 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 196981, %originalBB96alteredBB ], [ 1608568900, %originalBB92alteredBB ], [ -1493089913, %originalBB88alteredBB ], [ -129736734, %originalBB84alteredBB ], [ 1963848714, %originalBB80alteredBB ], [ 1541811253, %originalBB76alteredBB ], [ 318874846, %originalBB70alteredBB ], [ -256543073, %originalBB63alteredBB ], [ -1589864521, %originalBB58alteredBB ], [ -104955064, %originalBB54alteredBB ], [ -1323250641, %originalBB50alteredBB ], [ 2027568337, %originalBBalteredBB ], [ %250, %originalBB96 ], [ %241, %if.end49 ], [ 169787024, %if.then47 ], [ %232, %originalBBpart294 ], [ %231, %originalBB92 ], [ %222, %if.end45 ], [ -1184197678, %if.then43 ], [ %213, %originalBBpart290 ], [ %212, %originalBB88 ], [ %203, %if.end41 ], [ -1990962134, %originalBBpart286 ], [ %194, %originalBB84 ], [ %185, %if.then39 ], [ %176, %originalBBpart282 ], [ %175, %originalBB80 ], [ %166, %for.end ], [ -329565345, %for.inc ], [ -335841759, %if.end36 ], [ -1813856020, %if.then34 ], [ %156, %land.lhs.true32 ], [ %154, %originalBBpart278 ], [ %153, %originalBB76 ], [ %143, %if.end30 ], [ 1316088952, %originalBBpart274 ], [ %134, %originalBB70 ], [ %125, %if.then28 ], [ %116, %land.lhs.true26 ], [ %114, %if.end24 ], [ 1802640735, %originalBBpart268 ], [ %112, %originalBB63 ], [ %103, %if.then22 ], [ %94, %land.lhs.true20 ], [ %92, %if.end18 ], [ 322544185, %originalBBpart261 ], [ %90, %originalBB58 ], [ %80, %if.then16 ], [ %71, %land.lhs.true14 ], [ %69, %originalBBpart256 ], [ %68, %originalBB54 ], [ %58, %if.end12 ], [ 121498156, %if.then10 ], [ %48, %land.lhs.true8 ], [ %46, %originalBBpart252 ], [ %45, %originalBB50 ], [ %35, %if.end6 ], [ -1781195231, %if.then5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %land.lhs.true ], [ %6, %if.end ], [ -397701887, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1587975172, i32 2058917947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %2, %3
  %4 = select i1 %cmp2, i32 -492038426, i32 -397701887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %5, 0
  %6 = select i1 %cmp3, i32 1677943226, i32 -1781195231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2027568337, i32 -4281155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %16, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1004350191, i32 -4281155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 685022438, i32 -1781195231
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %.neg29 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1323250641, i32 -225194333
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %cmp7 = icmp eq i32 %36, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2030321642, i32 -225194333
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -743642950, i32 121498156
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %47, 2
  %48 = select i1 %cmp9, i32 1230111114, i32 121498156
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %49 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -104955064, i32 1899532033
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %59, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1726119031, i32 1899532033
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %69 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 429375552, i32 322544185
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %70, 0
  %71 = select i1 %cmp15, i32 -436747536, i32 322544185
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1589864521, i32 -1514750860
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %81 = add i32 %sum1.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 407955405, i32 -1514750860
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp19 = icmp eq i32 %91, 0
  %92 = select i1 %cmp19, i32 1773898763, i32 1802640735
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %93, 2
  %94 = select i1 %cmp21, i32 1062716110, i32 1802640735
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -256543073, i32 -1416864223
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg28 = add i32 %sum2.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 992138682, i32 -1416864223
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %113, 1
  %114 = select i1 %cmp25, i32 1901727837, i32 1316088952
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %115, 0
  %116 = select i1 %cmp27, i32 811227248, i32 1316088952
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 318874846, i32 -1353263754
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg27 = add i32 %sum2.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1582750661, i32 -1353263754
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1541811253, i32 -1340766812
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %144, 2
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1617575342, i32 -1340766812
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %154 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1645393163, i32 -1813856020
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %155, 1
  %156 = select i1 %cmp33, i32 784935127, i32 -1813856020
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg26 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1963848714, i32 -1715711808
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %sum1.0, %sum2.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -493871520, i32 -1715711808
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %176 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 41368325, i32 -1990962134
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -129736734, i32 -1825662904
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 65)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -168914050, i32 -1825662904
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1493089913, i32 -311191709
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sum1.0, %sum2.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -698206601, i32 -311191709
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %213 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 773109860, i32 -1184197678
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1608568900, i32 1315078705
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %sum1.0, %sum2.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1152619295, i32 1315078705
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %232 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -486543606, i32 169787024
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 196981, i32 -1100977758
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -34339750, i32 -1100977758
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg23 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
