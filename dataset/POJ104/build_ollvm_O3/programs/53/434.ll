; ModuleID = 'build_ollvm/programs/53/434.ll'
source_filename = "source-C-CXX/53/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"n>k not match!\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem70 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem68 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %k, align 4
  store i32 %1, i32* %.reg2mem68, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294957995, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294957995, label %first
    i32 -1544819677, label %if.then
    i32 -1625392449, label %if.end
    i32 1247853865, label %while.body
    i32 1540052343, label %for.cond
    i32 -2045419108, label %for.body
    i32 90525253, label %originalBB
    i32 1198423918, label %originalBBpart2
    i32 1522345604, label %if.then4
    i32 -1475735396, label %if.end5
    i32 1959645079, label %for.inc
    i32 -1782603908, label %for.end
    i32 -299128202, label %originalBB24
    i32 252761877, label %originalBBpart239
    i32 -1561690924, label %land.lhs.true
    i32 1202169297, label %originalBB41
    i32 -1439053825, label %originalBBpart243
    i32 -1733748293, label %land.lhs.true11
    i32 -918359762, label %if.then13
    i32 -2078726299, label %if.end14
    i32 -1470721564, label %originalBB45
    i32 534880476, label %originalBBpart257
    i32 -1997023772, label %while.end
    i32 979934862, label %originalBB59
    i32 928461087, label %originalBBpart261
    i32 -977110750, label %return
    i32 271085473, label %originalBB63
    i32 -1465179431, label %originalBBpart265
    i32 1843722580, label %originalBBalteredBB
    i32 1216050093, label %originalBB24alteredBB
    i32 1773378264, label %originalBB41alteredBB
    i32 -191102461, label %originalBB45alteredBB
    i32 1749368881, label %originalBB59alteredBB
    i32 1969179823, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB63, %return, %originalBBpart261, %originalBB59, %while.end, %originalBBpart257, %originalBB45, %if.end14, %if.then13, %land.lhs.true11, %originalBBpart243, %originalBB41, %land.lhs.true, %originalBBpart239, %originalBB24, %for.end, %for.inc, %if.end5, %if.then4, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %retval.0, %originalBB45alteredBB ], [ %retval.0, %originalBB41alteredBB ], [ %retval.0, %originalBB24alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB63 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB45 ], [ %retval.0, %if.end14 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true11 ], [ %retval.0, %originalBBpart243 ], [ %retval.0, %originalBB41 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB24 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end5 ], [ %retval.0, %if.then4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %while.body ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %132, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB24alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB63 ], [ %m.0, %return ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart257 ], [ %86, %originalBB45 ], [ %m.0, %if.end14 ], [ %m.0, %if.then13 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB24 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end5 ], [ %m.0, %if.then4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %5, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ 1, %originalBB45alteredBB ], [ %flag.0, %originalBB41alteredBB ], [ %flag.0, %originalBB24alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB63 ], [ %flag.0, %return ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart257 ], [ 1, %originalBB45 ], [ %flag.0, %if.end14 ], [ %flag.0, %if.then13 ], [ %flag.0, %land.lhs.true11 ], [ %flag.0, %originalBBpart243 ], [ %flag.0, %originalBB41 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart239 ], [ %flag.0, %originalBB24 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end5 ], [ 0, %if.then4 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ 1, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %return ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB24 ], [ %i.0, %for.end ], [ %34, %for.inc ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB59alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB63 ], [ %x.0, %return ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB59 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart257 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end14 ], [ %x.0, %if.then13 ], [ %x.0, %land.lhs.true11 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB24 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %33, %if.end5 ], [ %x.0, %if.then4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %m.0, %while.body ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 271085473, %originalBB63alteredBB ], [ 979934862, %originalBB59alteredBB ], [ -1470721564, %originalBB45alteredBB ], [ 1202169297, %originalBB41alteredBB ], [ -299128202, %originalBB24alteredBB ], [ 90525253, %originalBBalteredBB ], [ %131, %originalBB63 ], [ %122, %return ], [ -977110750, %originalBBpart261 ], [ %113, %originalBB59 ], [ %104, %while.end ], [ 1247853865, %originalBBpart257 ], [ %95, %originalBB45 ], [ %85, %if.end14 ], [ -1997023772, %if.then13 ], [ %76, %land.lhs.true11 ], [ %74, %originalBBpart243 ], [ %73, %originalBB41 ], [ %64, %land.lhs.true ], [ %55, %originalBBpart239 ], [ %54, %originalBB24 ], [ %43, %for.end ], [ 1540052343, %for.inc ], [ 1959645079, %if.end5 ], [ -1782603908, %if.then4 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body ], [ %8, %for.cond ], [ 1540052343, %while.body ], [ 1247853865, %if.end ], [ -977110750, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69 = load volatile i32, i32* %.reg2mem68, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem68.0..reg2mem68.0..reg2mem68.0..reload69
  %2 = select i1 %cmp, i32 -1544819677, i32 -1625392449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, %3
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %6, -1
  %cmp2 = icmp slt i32 %i.0, %7
  %8 = select i1 %cmp2, i32 -2045419108, i32 -1782603908
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 90525253, i32 1843722580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %rem = srem i32 %x.0, %18
  %19 = load i32, i32* %k, align 4
  %cmp3 = icmp ne i32 %rem, %19
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1198423918, i32 1843722580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %29 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1522345604, i32 -1475735396
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %div = sdiv i32 %x.0, %30
  %31 = load i32, i32* %k, align 4
  %32 = add i32 %div, %31
  %33 = sub i32 %x.0, %32
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -299128202, i32 1216050093
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem8 = srem i32 %x.0, %44
  %45 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %rem8, %45
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 252761877, i32 1216050093
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1561690924, i32 -2078726299
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1202169297, i32 1773378264
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %flag.0, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1439053825, i32 1773378264
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %74 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1733748293, i32 -2078726299
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %cmp12 = icmp sgt i32 %x.0, %75
  %76 = select i1 %cmp12, i32 -918359762, i32 -2078726299
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1470721564, i32 -191102461
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 534880476, i32 -191102461
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 979934862, i32 1749368881
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 928461087, i32 1749368881
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 271085473, i32 1969179823
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem70, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1465179431, i32 1969179823
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i32, i32* %.reg2mem70, align 4
  ret i32 %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
