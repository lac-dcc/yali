; ModuleID = 'build_ollvm/programs/59/1589.ll'
source_filename = "source-C-CXX/59/1589.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %issushu2.0 = phi i32 [ undef, %entry ], [ %issushu2.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1230936985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1230936985, label %for.cond
    i32 235578482, label %for.body
    i32 257747154, label %for.inc
    i32 1058617209, label %for.end
    i32 -585413344, label %for.cond1
    i32 -1103668820, label %for.body3
    i32 1308165937, label %originalBB
    i32 -536502463, label %originalBBpart2
    i32 -1964715889, label %land.lhs.true
    i32 -977412534, label %if.then
    i32 756304387, label %originalBB34
    i32 -350029350, label %originalBBpart252
    i32 -653980303, label %if.end
    i32 153876276, label %for.inc19
    i32 1686551757, label %for.end21
    i32 -1200191506, label %if.then23
    i32 -1915418221, label %originalBB54
    i32 -453152291, label %originalBBpart256
    i32 -1787035117, label %if.end25
    i32 -668930878, label %originalBBalteredBB
    i32 -221615364, label %originalBB34alteredBB
    i32 644265099, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB54, %if.then23, %for.end21, %for.inc19, %if.end, %originalBBpart252, %originalBB34, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %50, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB34 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %issushu2.0.be = phi i32 [ %issushu2.0, %loopEntry ], [ %issushu2.0, %originalBB54alteredBB ], [ %issushu2.0, %originalBB34alteredBB ], [ %call10alteredBB, %originalBBalteredBB ], [ %issushu2.0, %originalBBpart256 ], [ %issushu2.0, %originalBB54 ], [ %issushu2.0, %if.then23 ], [ %issushu2.0, %for.end21 ], [ %issushu2.0, %for.inc19 ], [ %issushu2.0, %if.end ], [ %issushu2.0, %originalBBpart252 ], [ %issushu2.0, %originalBB34 ], [ %issushu2.0, %if.then ], [ %issushu2.0, %land.lhs.true ], [ %issushu2.0, %originalBBpart2 ], [ %call10, %originalBB ], [ %issushu2.0, %for.body3 ], [ %issushu2.0, %for.cond1 ], [ %issushu2.0, %for.end ], [ %issushu2.0, %for.inc ], [ %issushu2.0, %for.body ], [ %issushu2.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB54alteredBB ], [ %75, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then23 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart252 ], [ %40, %originalBB34 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915418221, %originalBB54alteredBB ], [ 756304387, %originalBB34alteredBB ], [ 1308165937, %originalBBalteredBB ], [ -1787035117, %originalBBpart256 ], [ %69, %originalBB54 ], [ %60, %if.then23 ], [ %51, %for.end21 ], [ -585413344, %for.inc19 ], [ 153876276, %if.end ], [ -653980303, %originalBBpart252 ], [ %49, %originalBB34 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ -585413344, %for.end ], [ -1230936985, %for.inc ], [ 257747154, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 235578482, i32 1058617209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp2, i32 -1103668820, i32 1686551757
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1308165937, i32 -668930878
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom4
  %15 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @issushu(i32 %15)
  %.neg17 = add i32 %i.0, 2
  %idxprom8 = sext i32 %.neg17 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8
  %16 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @issushu(i32 %16)
  %tobool = icmp ne i32 %call6, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -536502463, i32 -668930878
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %26 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1964715889, i32 -653980303
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %tobool11.not = icmp eq i32 %issushu2.0, 0
  %27 = select i1 %tobool11.not, i32 -653980303, i32 -977412534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 756304387, i32 -221615364
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %38 = add i32 %i.0, 2
  %idxprom15 = sext i32 %38 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom15
  %39 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %39)
  %40 = add i32 %a.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -350029350, i32 -221615364
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %a.0, 0
  %51 = select i1 %cmp22, i32 -1200191506, i32 -1787035117
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1915418221, i32 644265099
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -453152291, i32 644265099
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom4alteredBB
  %70 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 @issushu(i32 %70)
  %71 = add i32 %i.0, 2
  %idxprom8alteredBB = sext i32 %71 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom8alteredBB
  %72 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 @issushu(i32 %72)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %73 = load i32, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %i.0, 2
  %idxprom15alteredBB = sext i32 %.neg to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  %74 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %74)
  %75 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @issushu(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %issushu.reg2mem = alloca i32*, align 8
  %half.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1151524178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1151524178, label %first
    i32 950600483, label %originalBB
    i32 -556081745, label %originalBBpart2
    i32 1338641499, label %if.then
    i32 1878941126, label %originalBB12
    i32 -1013573572, label %originalBBpart214
    i32 990213650, label %if.else
    i32 1130850820, label %if.then2
    i32 1650690683, label %originalBB16
    i32 -786402120, label %originalBBpart218
    i32 781578377, label %if.then4
    i32 -888590579, label %if.else5
    i32 1396280751, label %if.end
    i32 -633120222, label %if.end6
    i32 1470790599, label %for.cond
    i32 183757491, label %for.body
    i32 -1893045637, label %if.then10
    i32 -1869267168, label %if.end11
    i32 724213085, label %for.inc
    i32 -1693571984, label %originalBB20
    i32 -1890732804, label %originalBBpart233
    i32 -1133879898, label %for.end
    i32 1372641116, label %originalBB35
    i32 1426688185, label %originalBBpart237
    i32 -1564680498, label %return
    i32 2092937154, label %originalBBalteredBB
    i32 359739378, label %originalBB12alteredBB
    i32 -20870543, label %originalBB16alteredBB
    i32 -1181205382, label %originalBB20alteredBB
    i32 1473352908, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB20, %for.inc, %if.end11, %if.then10, %for.body, %for.cond, %if.end6, %if.end, %if.else5, %if.then4, %originalBBpart218, %originalBB16, %if.then2, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1372641116, %originalBB35alteredBB ], [ -1693571984, %originalBB20alteredBB ], [ 1650690683, %originalBB16alteredBB ], [ 1878941126, %originalBB12alteredBB ], [ 950600483, %originalBBalteredBB ], [ -1564680498, %originalBBpart237 ], [ %109, %originalBB35 ], [ %99, %for.end ], [ 1470790599, %originalBBpart233 ], [ %90, %originalBB20 ], [ %79, %for.inc ], [ 724213085, %if.end11 ], [ -1133879898, %if.then10 ], [ %70, %for.body ], [ %67, %for.cond ], [ 1470790599, %if.end6 ], [ -633120222, %if.end ], [ -1564680498, %if.else5 ], [ -1564680498, %if.then4 ], [ %61, %originalBBpart218 ], [ %60, %originalBB16 ], [ %50, %if.then2 ], [ %41, %if.else ], [ -1564680498, %originalBBpart214 ], [ %38, %originalBB12 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 950600483, i32 2092937154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %half = alloca i32, align 4
  store i32* %half, i32** %half.reg2mem, align 8
  %issushu = alloca i32, align 4
  store i32* %issushu, i32** %issushu.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload53, align 4
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload70 = load volatile i32*, i32** %issushu.reg2mem, align 8
  store i32 1, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload70, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload52, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -556081745, i32 2092937154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1338641499, i32 990213650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1878941126, i32 359739378
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload69 = load volatile i32*, i32** %issushu.reg2mem, align 8
  store i32 0, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload69, align 4
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload68 = load volatile i32*, i32** %issushu.reg2mem, align 8
  %29 = load i32, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload68, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1013573572, i32 359739378
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %39 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload51, align 4
  %40 = and i32 %39, 1
  %cmp1 = icmp eq i32 %40, 0
  %41 = select i1 %cmp1, i32 1130850820, i32 1396280751
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1650690683, i32 -20870543
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %51 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload50, align 4
  %cmp3 = icmp eq i32 %51, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -786402120, i32 -20870543
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %61 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 781578377, i32 -888590579
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload67 = load volatile i32*, i32** %issushu.reg2mem, align 8
  %62 = load i32, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload67, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %62, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload66 = load volatile i32*, i32** %issushu.reg2mem, align 8
  store i32 0, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload66, align 4
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload65 = load volatile i32*, i32** %issushu.reg2mem, align 8
  %63 = load i32, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload65, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %63, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %64 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload49, align 4
  %div = sdiv i32 %64, 2
  %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload60 = load volatile i32*, i32** %half.reg2mem, align 8
  store i32 %div, i32* %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload60, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload = load volatile i32*, i32** %half.reg2mem, align 8
  %66 = load i32, i32* %half.reg2mem.0.half.reg2mem.0.half.reg2mem.0.half.reload, align 4
  %cmp7.not = icmp sgt i32 %65, %66
  %67 = select i1 %cmp7.not, i32 -1133879898, i32 183757491
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %68 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %rem8 = srem i32 %68, %69
  %cmp9 = icmp eq i32 %rem8, 0
  %70 = select i1 %cmp9, i32 -1893045637, i32 -1869267168
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload64 = load volatile i32*, i32** %issushu.reg2mem, align 8
  store i32 0, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload64, align 4
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1693571984, i32 -1181205382
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %81 = add i32 %80, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %81, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1890732804, i32 -1181205382
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1372641116, i32 1473352908
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload63 = load volatile i32*, i32** %issushu.reg2mem, align 8
  %100 = load i32, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload63, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %100, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1426688185, i32 1473352908
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  %110 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload62 = load volatile i32*, i32** %issushu.reg2mem, align 8
  store i32 0, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload62, align 4
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload61 = load volatile i32*, i32** %issushu.reg2mem, align 8
  %111 = load i32, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload61, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %111, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %113 = add i32 %112, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %113, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload = load volatile i32*, i32** %issushu.reg2mem, align 8
  %114 = load i32, i32* %issushu.reg2mem.0.issushu.reg2mem.0.issushu.reg2mem.0.issushu.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %114, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
