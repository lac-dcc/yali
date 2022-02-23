; ModuleID = 'build_ollvm/programs/64/397.ll'
source_filename = "source-C-CXX/64/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1630765078, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1630765078, label %for.cond
    i32 -809158788, label %originalBB
    i32 -1818463414, label %originalBBpart2
    i32 1250250600, label %for.body
    i32 -1350531027, label %if.then
    i32 -69148476, label %originalBB29
    i32 -1386440368, label %originalBBpart231
    i32 -2047140097, label %if.else
    i32 -1920913135, label %originalBB33
    i32 -887139071, label %originalBBpart235
    i32 -925303301, label %land.lhs.true
    i32 509412594, label %lor.lhs.false
    i32 -1053732236, label %originalBB37
    i32 -31724311, label %originalBBpart239
    i32 1436312890, label %land.lhs.true6
    i32 1846060898, label %originalBB41
    i32 -1942179248, label %originalBBpart243
    i32 -168078100, label %lor.lhs.false8
    i32 1191640836, label %land.lhs.true10
    i32 -74809392, label %originalBB45
    i32 -781398744, label %originalBBpart247
    i32 1160699053, label %if.then12
    i32 -922922885, label %if.else14
    i32 -1567029672, label %originalBB49
    i32 -505589129, label %originalBBpart254
    i32 -315095155, label %if.end
    i32 2066234427, label %originalBB56
    i32 -1332733957, label %originalBBpart258
    i32 1546267562, label %if.end16
    i32 175831260, label %originalBB60
    i32 -1925362980, label %originalBBpart262
    i32 793393071, label %for.inc
    i32 1984536784, label %for.end
    i32 444705363, label %originalBB64
    i32 1631918808, label %originalBBpart266
    i32 -2059263629, label %if.then19
    i32 -1954648435, label %if.else21
    i32 -430061773, label %if.then23
    i32 -1434949964, label %if.else25
    i32 1726660472, label %if.end27
    i32 687072736, label %if.end28
    i32 1525819172, label %originalBBalteredBB
    i32 -1819448214, label %originalBB29alteredBB
    i32 -1712406117, label %originalBB33alteredBB
    i32 1053289910, label %originalBB37alteredBB
    i32 -750615242, label %originalBB41alteredBB
    i32 -486139402, label %originalBB45alteredBB
    i32 337131523, label %originalBB49alteredBB
    i32 -1564910515, label %originalBB56alteredBB
    i32 -663098675, label %originalBB60alteredBB
    i32 504261785, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.end27, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end16, %originalBBpart258, %originalBB56, %if.end, %originalBBpart254, %originalBB49, %if.else14, %if.then12, %originalBBpart247, %originalBB45, %land.lhs.true10, %lor.lhs.false8, %originalBBpart243, %originalBB41, %land.lhs.true6, %originalBBpart239, %originalBB37, %lor.lhs.false, %land.lhs.true, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBB49alteredBB ], [ %A.0, %originalBB45alteredBB ], [ %A.0, %originalBB41alteredBB ], [ %A.0, %originalBB37alteredBB ], [ %A.0, %originalBB33alteredBB ], [ %A.0, %originalBB29alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %if.end27 ], [ %A.0, %if.else25 ], [ %A.0, %if.then23 ], [ %A.0, %if.else21 ], [ %A.0, %if.then19 ], [ %A.0, %originalBBpart266 ], [ %A.0, %originalBB64 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %if.end16 ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart254 ], [ %A.0, %originalBB49 ], [ %A.0, %if.else14 ], [ %125, %if.then12 ], [ %A.0, %originalBBpart247 ], [ %A.0, %originalBB45 ], [ %A.0, %land.lhs.true10 ], [ %A.0, %lor.lhs.false8 ], [ %A.0, %originalBBpart243 ], [ %A.0, %originalBB41 ], [ %A.0, %land.lhs.true6 ], [ %A.0, %originalBBpart239 ], [ %A.0, %originalBB37 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart235 ], [ %A.0, %originalBB33 ], [ %A.0, %if.else ], [ %A.0, %originalBBpart231 ], [ %A.0, %originalBB29 ], [ %A.0, %if.then ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ %202, %originalBB49alteredBB ], [ %B.0, %originalBB45alteredBB ], [ %B.0, %originalBB41alteredBB ], [ %B.0, %originalBB37alteredBB ], [ %B.0, %originalBB33alteredBB ], [ %B.0, %originalBB29alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %if.end27 ], [ %B.0, %if.else25 ], [ %B.0, %if.then23 ], [ %B.0, %if.else21 ], [ %B.0, %if.then19 ], [ %B.0, %originalBBpart266 ], [ %B.0, %originalBB64 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %if.end16 ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart254 ], [ %135, %originalBB49 ], [ %B.0, %if.else14 ], [ %B.0, %if.then12 ], [ %B.0, %originalBBpart247 ], [ %B.0, %originalBB45 ], [ %B.0, %land.lhs.true10 ], [ %B.0, %lor.lhs.false8 ], [ %B.0, %originalBBpart243 ], [ %B.0, %originalBB41 ], [ %B.0, %land.lhs.true6 ], [ %B.0, %originalBBpart239 ], [ %B.0, %originalBB37 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart235 ], [ %B.0, %originalBB33 ], [ %B.0, %if.else ], [ %B.0, %originalBBpart231 ], [ %B.0, %originalBB29 ], [ %B.0, %if.then ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end27 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %181, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444705363, %originalBB64alteredBB ], [ 175831260, %originalBB60alteredBB ], [ 2066234427, %originalBB56alteredBB ], [ -1567029672, %originalBB49alteredBB ], [ -74809392, %originalBB45alteredBB ], [ 1846060898, %originalBB41alteredBB ], [ -1053732236, %originalBB37alteredBB ], [ -1920913135, %originalBB33alteredBB ], [ -69148476, %originalBB29alteredBB ], [ -809158788, %originalBBalteredBB ], [ 687072736, %if.end27 ], [ 1726660472, %if.else25 ], [ 1726660472, %if.then23 ], [ %201, %if.else21 ], [ 687072736, %if.then19 ], [ %200, %originalBBpart266 ], [ %199, %originalBB64 ], [ %190, %for.end ], [ -1630765078, %for.inc ], [ 793393071, %originalBBpart262 ], [ %180, %originalBB60 ], [ %171, %if.end16 ], [ 1546267562, %originalBBpart258 ], [ %162, %originalBB56 ], [ %153, %if.end ], [ -315095155, %originalBBpart254 ], [ %144, %originalBB49 ], [ %134, %if.else14 ], [ -315095155, %if.then12 ], [ %124, %originalBBpart247 ], [ %123, %originalBB45 ], [ %113, %land.lhs.true10 ], [ %104, %lor.lhs.false8 ], [ %102, %originalBBpart243 ], [ %101, %originalBB41 ], [ %91, %land.lhs.true6 ], [ %82, %originalBBpart239 ], [ %81, %originalBB37 ], [ %71, %lor.lhs.false ], [ %62, %land.lhs.true ], [ %60, %originalBBpart235 ], [ %59, %originalBB33 ], [ %49, %if.else ], [ 1546267562, %originalBBpart231 ], [ %40, %originalBB29 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -809158788, i32 1525819172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1818463414, i32 1525819172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1250250600, i32 1984536784
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, %21
  %22 = select i1 %cmp2, i32 -1350531027, i32 -2047140097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -69148476, i32 -1819448214
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1386440368, i32 -1819448214
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1920913135, i32 -1712406117
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %50, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -887139071, i32 -1712406117
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -925303301, i32 509412594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %61, 1
  %62 = select i1 %cmp4, i32 1160699053, i32 509412594
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1053732236, i32 1053289910
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %72, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -31724311, i32 1053289910
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %82 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1436312890, i32 -168078100
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1846060898, i32 -750615242
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %92 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %92, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1942179248, i32 -750615242
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %102 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1160699053, i32 -168078100
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %103 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %103, 2
  %104 = select i1 %cmp9, i32 1191640836, i32 -922922885
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -74809392, i32 -486139402
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %114, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -781398744, i32 -486139402
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %124 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1160699053, i32 -922922885
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %125 = add i32 %A.0, 1
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1567029672, i32 337131523
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %135 = add i32 %B.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -505589129, i32 337131523
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2066234427, i32 -1564910515
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1332733957, i32 -1564910515
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 175831260, i32 -663098675
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1925362980, i32 -663098675
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 444705363, i32 504261785
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %A.0, %B.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1631918808, i32 504261785
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %200 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2059263629, i32 -1954648435
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %cmp22 = icmp slt i32 %A.0, %B.0
  %201 = select i1 %cmp22, i32 -430061773, i32 -1434949964
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
