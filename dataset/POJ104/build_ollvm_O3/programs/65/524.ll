; ModuleID = 'build_ollvm/programs/65/524.ll'
source_filename = "source-C-CXX/65/524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %call1 = call i32 @getchar()
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  %call2 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %year, align 4
  %4 = add i32 %3, -1
  %div.neg.neg = sdiv i32 %4, 400
  %div5 = sdiv i32 %4, 4
  %div8.neg = sdiv i32 %4, -100
  %5 = add i32 %call2, -2
  %6 = add i32 %5, %3
  %7 = add i32 %6, %div.neg.neg
  %8 = add i32 %7, %div5
  %9 = add i32 %8, %div8.neg
  %rem = srem i32 %9, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp38 = icmp eq i32 %rem, 6
  %10 = select i1 %cmp38, i32 -2121339423, i32 -265663756
  %cmp33 = icmp eq i32 %rem, 5
  %cmp28 = icmp eq i32 %rem, 4
  %11 = select i1 %cmp28, i32 -1892526867, i32 298524689
  %cmp23 = icmp eq i32 %rem, 3
  %12 = select i1 %cmp23, i32 1020602559, i32 -467241255
  %cmp18 = icmp eq i32 %rem, 2
  %13 = select i1 %cmp18, i32 707265439, i32 -1906236894
  %cmp13 = icmp eq i32 %rem, 1
  %14 = select i1 %cmp13, i32 320476795, i32 1937653329
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 555177478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 555177478, label %first
    i32 390272357, label %if.then
    i32 -750145038, label %if.else
    i32 320476795, label %if.then14
    i32 1937653329, label %if.else17
    i32 707265439, label %if.then19
    i32 -1906236894, label %if.else22
    i32 1020602559, label %if.then24
    i32 -467241255, label %if.else27
    i32 -1892526867, label %if.then29
    i32 -1416638528, label %originalBB
    i32 -840101760, label %originalBBpart2
    i32 298524689, label %if.else32
    i32 1859536549, label %originalBB48
    i32 -2067883170, label %originalBBpart250
    i32 1897018217, label %if.then34
    i32 1592253000, label %originalBB52
    i32 1935582683, label %originalBBpart254
    i32 2082370097, label %if.else37
    i32 -2121339423, label %if.then39
    i32 -631611182, label %originalBB56
    i32 -2065569702, label %originalBBpart258
    i32 -265663756, label %if.end
    i32 -1263108453, label %originalBB60
    i32 -1969528660, label %originalBBpart262
    i32 644655960, label %if.end42
    i32 -1840977520, label %if.end43
    i32 769913974, label %if.end44
    i32 1151374097, label %if.end45
    i32 605461224, label %if.end46
    i32 815133016, label %if.end47
    i32 627865920, label %originalBBalteredBB
    i32 -246055607, label %originalBB48alteredBB
    i32 -172648526, label %originalBB52alteredBB
    i32 431415275, label %originalBB56alteredBB
    i32 616628352, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then39, %if.else37, %originalBBpart254, %originalBB52, %if.then34, %originalBBpart250, %originalBB48, %if.else32, %originalBBpart2, %originalBB, %if.then29, %if.else27, %if.then24, %if.else22, %if.then19, %if.else17, %if.then14, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1263108453, %originalBB60alteredBB ], [ -631611182, %originalBB56alteredBB ], [ 1592253000, %originalBB52alteredBB ], [ 1859536549, %originalBB48alteredBB ], [ -1416638528, %originalBBalteredBB ], [ 815133016, %if.end46 ], [ 605461224, %if.end45 ], [ 1151374097, %if.end44 ], [ 769913974, %if.end43 ], [ -1840977520, %if.end42 ], [ 644655960, %originalBBpart262 ], [ %106, %originalBB60 ], [ %97, %if.end ], [ -265663756, %originalBBpart258 ], [ %88, %originalBB56 ], [ %79, %if.then39 ], [ %10, %if.else37 ], [ 644655960, %originalBBpart254 ], [ %70, %originalBB52 ], [ %61, %if.then34 ], [ %52, %originalBBpart250 ], [ %51, %originalBB48 ], [ %42, %if.else32 ], [ -1840977520, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then29 ], [ %11, %if.else27 ], [ 769913974, %if.then24 ], [ %12, %if.else22 ], [ 1151374097, %if.then19 ], [ %13, %if.else17 ], [ 605461224, %if.then14 ], [ %14, %if.else ], [ 815133016, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 390272357, i32 -750145038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call12 = call i32 @getchar()
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call16 = call i32 @getchar()
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call21 = call i32 @getchar()
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call26 = call i32 @getchar()
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1416638528, i32 627865920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call31 = call i32 @getchar()
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -840101760, i32 627865920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1859536549, i32 -246055607
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2067883170, i32 -246055607
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %52 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1897018217, i32 2082370097
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1592253000, i32 -172648526
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call36 = call i32 @getchar()
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1935582683, i32 -172648526
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -631611182, i32 431415275
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call41 = call i32 @getchar()
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2065569702, i32 431415275
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1263108453, i32 616628352
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1969528660, i32 616628352
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call31alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call36alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  %call41alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -947830116, i32 250159549
  %9 = select i1 %7, i32 381657002, i32 250159549
  %10 = select i1 %7, i32 103413223, i32 300071729
  %11 = select i1 %7, i32 1233560564, i32 300071729
  %rem29 = srem i32 %year, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %12 = select i1 %7, i32 -1598811437, i32 -616144514
  %13 = select i1 %7, i32 -206461365, i32 -616144514
  %14 = and i32 %year, 3
  %cmp28 = icmp eq i32 %14, 0
  %15 = select i1 %7, i32 1453460254, i32 -433618018
  %16 = select i1 %7, i32 -803755730, i32 -433618018
  %rem = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp25, i32 1862122440, i32 -915870757
  %18 = select i1 %7, i32 470833869, i32 1303981664
  %19 = select i1 %7, i32 1162163802, i32 1303981664
  %20 = select i1 %7, i32 -2022450973, i32 1290028400
  %21 = select i1 %7, i32 -82327937, i32 1290028400
  %22 = select i1 %7, i32 1809267039, i32 1302094028
  %23 = select i1 %7, i32 609949767, i32 1302094028
  %24 = select i1 %7, i32 1809909635, i32 -1188540134
  %25 = select i1 %7, i32 -1349350844, i32 -1188540134
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176280662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176280662, label %for.cond
    i32 -1349350844, label %originalBB
    i32 1809909635, label %originalBBpart2
    i32 -1162045031, label %for.body
    i32 -778575269, label %lor.lhs.false
    i32 609949767, label %originalBB39
    i32 1809267039, label %originalBBpart241
    i32 856371622, label %lor.lhs.false3
    i32 -1860544168, label %lor.lhs.false5
    i32 899543211, label %lor.lhs.false7
    i32 -521118691, label %lor.lhs.false9
    i32 359630173, label %lor.lhs.false11
    i32 -1023560553, label %if.then
    i32 422755657, label %if.else
    i32 32893727, label %lor.lhs.false14
    i32 -82327937, label %originalBB43
    i32 -2022450973, label %originalBBpart245
    i32 -1115553642, label %lor.lhs.false16
    i32 281348791, label %lor.lhs.false18
    i32 -69246662, label %if.then20
    i32 61140548, label %if.else22
    i32 1162163802, label %originalBB47
    i32 470833869, label %originalBBpart249
    i32 -1891106280, label %if.then24
    i32 -915870757, label %lor.lhs.false26
    i32 -803755730, label %originalBB51
    i32 1453460254, label %originalBBpart255
    i32 717997493, label %land.lhs.true
    i32 -206461365, label %originalBB57
    i32 -1598811437, label %originalBBpart259
    i32 1862122440, label %if.then31
    i32 1328261551, label %if.else33
    i32 -287321348, label %if.end
    i32 94990302, label %if.end35
    i32 -1330875661, label %if.end36
    i32 983879728, label %if.end37
    i32 1233560564, label %originalBB61
    i32 103413223, label %originalBBpart263
    i32 1337772983, label %for.inc
    i32 381657002, label %originalBB65
    i32 -947830116, label %originalBBpart271
    i32 1671323698, label %for.end
    i32 -1188540134, label %originalBBalteredBB
    i32 1302094028, label %originalBB39alteredBB
    i32 1290028400, label %originalBB43alteredBB
    i32 1303981664, label %originalBB47alteredBB
    i32 -433618018, label %originalBB51alteredBB
    i32 -616144514, label %originalBB57alteredBB
    i32 300071729, label %originalBB61alteredBB
    i32 250159549, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB51, %lor.lhs.false26, %if.then24, %originalBBpart249, %originalBB47, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart245, %originalBB43, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBB43alteredBB ], [ %t.0, %originalBB39alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB65 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB61 ], [ %t.0, %if.end37 ], [ %t.0, %if.end36 ], [ %t.0, %if.end35 ], [ %t.0, %if.end ], [ %t.0, %if.else33 ], [ %.neg, %if.then31 ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB51 ], [ %t.0, %lor.lhs.false26 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %if.else22 ], [ %39, %if.then20 ], [ %t.0, %lor.lhs.false18 ], [ %t.0, %lor.lhs.false16 ], [ %t.0, %originalBBpart245 ], [ %t.0, %originalBB43 ], [ %t.0, %lor.lhs.false14 ], [ %t.0, %if.else ], [ %34, %if.then ], [ %t.0, %lor.lhs.false11 ], [ %t.0, %lor.lhs.false9 ], [ %t.0, %lor.lhs.false7 ], [ %t.0, %lor.lhs.false5 ], [ %t.0, %lor.lhs.false3 ], [ %t.0, %originalBBpart241 ], [ %t.0, %originalBB39 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %45, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %43, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB51 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 381657002, %originalBB65alteredBB ], [ 1233560564, %originalBB61alteredBB ], [ -206461365, %originalBB57alteredBB ], [ -803755730, %originalBB51alteredBB ], [ 1162163802, %originalBB47alteredBB ], [ -82327937, %originalBB43alteredBB ], [ 609949767, %originalBB39alteredBB ], [ -1349350844, %originalBBalteredBB ], [ -1176280662, %originalBBpart271 ], [ %8, %originalBB65 ], [ %9, %for.inc ], [ 1337772983, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %if.end37 ], [ 983879728, %if.end36 ], [ -1330875661, %if.end35 ], [ 94990302, %if.end ], [ -287321348, %if.else33 ], [ -287321348, %if.then31 ], [ %42, %originalBBpart259 ], [ %12, %originalBB57 ], [ %13, %land.lhs.true ], [ %41, %originalBBpart255 ], [ %15, %originalBB51 ], [ %16, %lor.lhs.false26 ], [ %17, %if.then24 ], [ %40, %originalBBpart249 ], [ %18, %originalBB47 ], [ %19, %if.else22 ], [ -1330875661, %if.then20 ], [ %38, %lor.lhs.false18 ], [ %37, %lor.lhs.false16 ], [ %36, %originalBBpart245 ], [ %20, %originalBB43 ], [ %21, %lor.lhs.false14 ], [ %35, %if.else ], [ 983879728, %if.then ], [ %33, %lor.lhs.false11 ], [ %32, %lor.lhs.false9 ], [ %31, %lor.lhs.false7 ], [ %30, %lor.lhs.false5 ], [ %29, %lor.lhs.false3 ], [ %28, %originalBBpart241 ], [ %22, %originalBB39 ], [ %23, %lor.lhs.false ], [ %27, %for.body ], [ %26, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %26 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1162045031, i32 1671323698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %27 = select i1 %cmp1, i32 -1023560553, i32 -778575269
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %28 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1023560553, i32 856371622
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %29 = select i1 %cmp4, i32 -1023560553, i32 -1860544168
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %30 = select i1 %cmp6, i32 -1023560553, i32 899543211
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %31 = select i1 %cmp8, i32 -1023560553, i32 -521118691
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %32 = select i1 %cmp10, i32 -1023560553, i32 359630173
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %33 = select i1 %cmp12, i32 -1023560553, i32 422755657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %34 = add i32 %t.0, 3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %35 = select i1 %cmp13, i32 -69246662, i32 32893727
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %36 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -69246662, i32 -1115553642
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %37 = select i1 %cmp17, i32 -69246662, i32 281348791
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %38 = select i1 %cmp19, i32 -69246662, i32 61140548
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %39 = add i32 %t.0, 2
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %40 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1891106280, i32 94990302
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %41 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 717997493, i32 1328261551
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %42 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1862122440, i32 1328261551
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = add i32 %t.0, %day
  ret i32 %44

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

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
