; ModuleID = 'build_ollvm/programs/70/1711.ll'
source_filename = "source-C-CXX/70/1711.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %montho = alloca i32, align 4
  %montht = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1803906386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1803906386, label %for.cond
    i32 1874516804, label %for.body
    i32 1759868939, label %originalBB
    i32 -1868101995, label %originalBBpart2
    i32 164709864, label %if.then
    i32 310585241, label %originalBB22
    i32 -1964449577, label %originalBBpart224
    i32 -767140620, label %if.else
    i32 157585374, label %originalBB26
    i32 180078662, label %originalBBpart228
    i32 -141817064, label %if.end
    i32 1866556432, label %originalBB30
    i32 794538126, label %originalBBpart232
    i32 -1857015711, label %for.inc
    i32 101816371, label %originalBB34
    i32 -630169840, label %originalBBpart246
    i32 2086588195, label %for.end
    i32 2010603120, label %originalBB48
    i32 320954647, label %originalBBpart250
    i32 1252951, label %originalBBalteredBB
    i32 -1739259983, label %originalBB22alteredBB
    i32 458039644, label %originalBB26alteredBB
    i32 -545178351, label %originalBB30alteredBB
    i32 308872132, label %originalBB34alteredBB
    i32 -2124018814, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %121, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %89, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2010603120, %originalBB48alteredBB ], [ 101816371, %originalBB34alteredBB ], [ 1866556432, %originalBB30alteredBB ], [ 157585374, %originalBB26alteredBB ], [ 310585241, %originalBB22alteredBB ], [ 1759868939, %originalBBalteredBB ], [ %116, %originalBB48 ], [ %107, %for.end ], [ 1803906386, %originalBBpart246 ], [ %98, %originalBB34 ], [ %88, %for.inc ], [ -1857015711, %originalBBpart232 ], [ %79, %originalBB30 ], [ %70, %if.end ], [ -141817064, %originalBBpart228 ], [ %61, %originalBB26 ], [ %52, %if.else ], [ -141817064, %originalBBpart224 ], [ %43, %originalBB22 ], [ %34, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1874516804, i32 2086588195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1759868939, i32 1252951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %montho, i32* nonnull %montht)
  %11 = load i32, i32* %year, align 4
  %12 = load i32, i32* %montht, align 4
  %call2 = call i32 @DiJiTian(i32 %11, i32 %12, i32 1)
  %13 = load i32, i32* %year, align 4
  %14 = load i32, i32* %montho, align 4
  %call3 = call i32 @DiJiTian(i32 %13, i32 %14, i32 1)
  %15 = sub i32 %call2, %call3
  %rem = srem i32 %15, 7
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1868101995, i32 1252951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %25 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 164709864, i32 -767140620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 310585241, i32 -1739259983
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1964449577, i32 -1739259983
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 157585374, i32 458039644
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 180078662, i32 458039644
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1866556432, i32 -545178351
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 794538126, i32 -545178351
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 101816371, i32 308872132
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -630169840, i32 308872132
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2010603120, i32 -2124018814
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 320954647, i32 -2124018814
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %montho, i32* nonnull %montht)
  %117 = load i32, i32* %year, align 4
  %118 = load i32, i32* %montht, align 4
  %call2alteredBB = call i32 @DiJiTian(i32 %117, i32 %118, i32 1)
  %119 = load i32, i32* %year, align 4
  %120 = load i32, i32* %montho, align 4
  %call3alteredBB = call i32 @DiJiTian(i32 %119, i32 %120, i32 1)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1573699643, i32 1311106504
  %9 = select i1 %7, i32 -1239516780, i32 1311106504
  %10 = select i1 %7, i32 -452090949, i32 468510164
  %11 = select i1 %7, i32 688783992, i32 468510164
  %rem29 = srem i32 %year, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %12 = select i1 %7, i32 -1483588674, i32 283942864
  %13 = select i1 %7, i32 -1542122628, i32 283942864
  %14 = and i32 %year, 3
  %cmp28 = icmp eq i32 %14, 0
  %15 = select i1 %cmp28, i32 1820140470, i32 -1875289102
  %rem = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem, 0
  %16 = select i1 %cmp25, i32 -1334562958, i32 -1192391543
  %17 = select i1 %7, i32 2127949731, i32 -1435229185
  %18 = select i1 %7, i32 856386599, i32 -1435229185
  %19 = select i1 %7, i32 -1181550725, i32 -138609172
  %20 = select i1 %7, i32 616206651, i32 -138609172
  %21 = select i1 %7, i32 1172510728, i32 -1744276044
  %22 = select i1 %7, i32 -460797025, i32 -1744276044
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 233932300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 233932300, label %for.cond
    i32 -460797025, label %originalBB
    i32 1172510728, label %originalBBpart2
    i32 -790339261, label %for.body
    i32 1522140276, label %lor.lhs.false
    i32 616206651, label %originalBB39
    i32 -1181550725, label %originalBBpart241
    i32 -1058432480, label %lor.lhs.false3
    i32 1334156167, label %lor.lhs.false5
    i32 -1428359629, label %lor.lhs.false7
    i32 -1121657708, label %lor.lhs.false9
    i32 856386599, label %originalBB43
    i32 2127949731, label %originalBBpart245
    i32 760321957, label %lor.lhs.false11
    i32 -1415262575, label %if.then
    i32 1667621030, label %if.else
    i32 315566189, label %lor.lhs.false14
    i32 -957562011, label %lor.lhs.false16
    i32 1007553150, label %lor.lhs.false18
    i32 -451481189, label %if.then20
    i32 861024078, label %if.else22
    i32 1638129357, label %if.then24
    i32 -1192391543, label %lor.lhs.false26
    i32 1820140470, label %land.lhs.true
    i32 -1542122628, label %originalBB47
    i32 -1483588674, label %originalBBpart249
    i32 -1334562958, label %if.then31
    i32 -1875289102, label %if.else33
    i32 290082754, label %if.end
    i32 -1082598297, label %if.end35
    i32 688783992, label %originalBB51
    i32 -452090949, label %originalBBpart253
    i32 1365610776, label %if.end36
    i32 -815187867, label %if.end37
    i32 -1239516780, label %originalBB55
    i32 -1573699643, label %originalBBpart257
    i32 1160115139, label %for.inc
    i32 1016069142, label %for.end
    i32 -1744276044, label %originalBBalteredBB
    i32 -138609172, label %originalBB39alteredBB
    i32 -1435229185, label %originalBB43alteredBB
    i32 283942864, label %originalBB47alteredBB
    i32 468510164, label %originalBB51alteredBB
    i32 1311106504, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart257, %originalBB55, %if.end37, %if.end36, %originalBBpart253, %originalBB51, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart249, %originalBB47, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %originalBBpart245, %originalBB43, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB55alteredBB ], [ %result.0, %originalBB51alteredBB ], [ %result.0, %originalBB47alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %result.0, %originalBB39alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart257 ], [ %result.0, %originalBB55 ], [ %result.0, %if.end37 ], [ %result.0, %if.end36 ], [ %result.0, %originalBBpart253 ], [ %result.0, %originalBB51 ], [ %result.0, %if.end35 ], [ %result.0, %if.end ], [ %39, %if.else33 ], [ %.neg, %if.then31 ], [ %result.0, %originalBBpart249 ], [ %result.0, %originalBB47 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false26 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %36, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %31, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB43 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %originalBBpart241 ], [ %result.0, %originalBB39 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239516780, %originalBB55alteredBB ], [ 688783992, %originalBB51alteredBB ], [ -1542122628, %originalBB47alteredBB ], [ 856386599, %originalBB43alteredBB ], [ 616206651, %originalBB39alteredBB ], [ -460797025, %originalBBalteredBB ], [ 233932300, %for.inc ], [ 1160115139, %originalBBpart257 ], [ %8, %originalBB55 ], [ %9, %if.end37 ], [ -815187867, %if.end36 ], [ 1365610776, %originalBBpart253 ], [ %10, %originalBB51 ], [ %11, %if.end35 ], [ -1082598297, %if.end ], [ 290082754, %if.else33 ], [ 290082754, %if.then31 ], [ %38, %originalBBpart249 ], [ %12, %originalBB47 ], [ %13, %land.lhs.true ], [ %15, %lor.lhs.false26 ], [ %16, %if.then24 ], [ %37, %if.else22 ], [ 1365610776, %if.then20 ], [ %35, %lor.lhs.false18 ], [ %34, %lor.lhs.false16 ], [ %33, %lor.lhs.false14 ], [ %32, %if.else ], [ -815187867, %if.then ], [ %30, %lor.lhs.false11 ], [ %29, %originalBBpart245 ], [ %17, %originalBB43 ], [ %18, %lor.lhs.false9 ], [ %28, %lor.lhs.false7 ], [ %27, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %25, %originalBBpart241 ], [ %19, %originalBB39 ], [ %20, %lor.lhs.false ], [ %24, %for.body ], [ %23, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -790339261, i32 1016069142
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %24 = select i1 %cmp1, i32 -1415262575, i32 1522140276
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1415262575, i32 -1058432480
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %26 = select i1 %cmp4, i32 -1415262575, i32 1334156167
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %27 = select i1 %cmp6, i32 -1415262575, i32 -1428359629
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %28 = select i1 %cmp8, i32 -1415262575, i32 -1121657708
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %29 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1415262575, i32 760321957
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %30 = select i1 %cmp12, i32 -1415262575, i32 1667621030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %32 = select i1 %cmp13, i32 -451481189, i32 315566189
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %33 = select i1 %cmp15, i32 -451481189, i32 -957562011
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %34 = select i1 %cmp17, i32 -451481189, i32 1007553150
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %35 = select i1 %cmp19, i32 -451481189, i32 861024078
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %36 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %37 = select i1 %cmp23, i32 1638129357, i32 -1082598297
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %38 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1334562958, i32 -1875289102
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %39 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = add i32 %result.0, %day
  ret i32 %41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
