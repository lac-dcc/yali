; ModuleID = 'build_ollvm/programs/55/2392.ll'
source_filename = "source-C-CXX/55/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %tobool10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem54 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem54, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1768298483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768298483, label %first
    i32 -1649224524, label %originalBB
    i32 124038701, label %originalBBpart2
    i32 -2126964108, label %land.lhs.true
    i32 719551511, label %if.then
    i32 510828982, label %if.end
    i32 149334828, label %originalBB37
    i32 470507279, label %originalBBpart239
    i32 -2090048148, label %land.lhs.true8
    i32 1779451108, label %originalBB41
    i32 1757912756, label %originalBBpart243
    i32 994726994, label %if.then11
    i32 42085178, label %if.end14
    i32 909805627, label %originalBB45
    i32 -1897054943, label %originalBBpart247
    i32 -1144412598, label %land.lhs.true18
    i32 -1386473639, label %if.then21
    i32 -1989998809, label %if.end24
    i32 2001791576, label %land.lhs.true28
    i32 -1274812397, label %originalBB49
    i32 854011165, label %originalBBpart251
    i32 -300726105, label %if.then31
    i32 467241986, label %if.end34
    i32 -1760656247, label %originalBBalteredBB
    i32 1165967426, label %originalBB37alteredBB
    i32 2094829567, label %originalBB41alteredBB
    i32 -1411151917, label %originalBB45alteredBB
    i32 -1497124304, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then31, %originalBBpart251, %originalBB49, %land.lhs.true28, %if.end24, %if.then21, %land.lhs.true18, %originalBBpart247, %originalBB45, %if.end14, %if.then11, %originalBBpart243, %originalBB41, %land.lhs.true8, %originalBBpart239, %originalBB37, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1274812397, %originalBB49alteredBB ], [ 909805627, %originalBB45alteredBB ], [ 1779451108, %originalBB41alteredBB ], [ 149334828, %originalBB37alteredBB ], [ -1649224524, %originalBBalteredBB ], [ 467241986, %if.then31 ], [ %108, %originalBBpart251 ], [ %107, %originalBB49 ], [ %97, %land.lhs.true28 ], [ %88, %if.end24 ], [ -1989998809, %if.then21 ], [ %85, %land.lhs.true18 ], [ %83, %originalBBpart247 ], [ %82, %originalBB45 ], [ %72, %if.end14 ], [ 42085178, %if.then11 ], [ %62, %originalBBpart243 ], [ %61, %originalBB41 ], [ %51, %land.lhs.true8 ], [ %42, %originalBBpart239 ], [ %41, %originalBB37 ], [ %31, %if.end ], [ 510828982, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i1, i1* %.reg2mem54, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55
  %8 = select i1 %7, i32 -1649224524, i32 -1760656247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 0, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload74 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 0, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload74, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 0, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload68, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 0, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 0, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i8*, i8** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62 = load volatile i8*, i8** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67 = load volatile i8*, i8** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload73 = load volatile i8*, i8** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77 = load volatile i8*, i8** %e.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload62, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload67, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload73, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload76 = load volatile i8*, i8** %e.reg2mem, align 8
  %9 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload76, align 1
  %cmp = icmp ne i8 %9, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 124038701, i32 -1760656247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2126964108, i32 510828982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75 = load volatile i8*, i8** %e.reg2mem, align 8
  %20 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 510828982, i32 719551511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  %22 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 1
  %conv3 = sext i8 %22 to i32
  %call4 = call i32 @putchar(i32 %conv3)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 149334828, i32 1165967426
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload72 = load volatile i8*, i8** %d.reg2mem, align 8
  %32 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload72, align 1
  %cmp6 = icmp ne i8 %32, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 470507279, i32 1165967426
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2090048148, i32 42085178
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1779451108, i32 2094829567
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload71 = load volatile i8*, i8** %d.reg2mem, align 8
  %52 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload71, align 1
  %tobool10 = icmp ne i8 %52, 0
  store i1 %tobool10, i1* %tobool10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1757912756, i32 2094829567
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload = load volatile i1, i1* %tobool10.reg2mem, align 1
  %62 = select i1 %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload, i32 994726994, i32 42085178
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70 = load volatile i8*, i8** %d.reg2mem, align 8
  %63 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70, align 1
  %conv12 = sext i8 %63 to i32
  %call13 = call i32 @putchar(i32 %conv12)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 909805627, i32 -1411151917
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66 = load volatile i8*, i8** %c.reg2mem, align 8
  %73 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload66, align 1
  %cmp16 = icmp ne i8 %73, 10
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1897054943, i32 -1411151917
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1144412598, i32 -1989998809
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65 = load volatile i8*, i8** %c.reg2mem, align 8
  %84 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload65, align 1
  %tobool20.not = icmp eq i8 %84, 0
  %85 = select i1 %tobool20.not, i32 -1989998809, i32 -1386473639
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i8*, i8** %c.reg2mem, align 8
  %86 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, align 1
  %conv22 = sext i8 %86 to i32
  %call23 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i8*, i8** %b.reg2mem, align 8
  %87 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, align 1
  %cmp26.not = icmp eq i8 %87, 10
  %88 = select i1 %cmp26.not, i32 467241986, i32 2001791576
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1274812397, i32 -1497124304
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i8*, i8** %b.reg2mem, align 8
  %98 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 1
  %tobool30 = icmp ne i8 %98, 0
  store i1 %tobool30, i1* %tobool30.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 854011165, i32 -1497124304
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload = load volatile i1, i1* %tobool30.reg2mem, align 1
  %108 = select i1 %tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reg2mem.0.tobool30.reload, i32 -300726105, i32 467241986
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i8*, i8** %b.reg2mem, align 8
  %109 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 1
  %conv32 = sext i8 %109 to i32
  %call33 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  %110 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 1
  %conv35 = sext i8 %110 to i32
  %call36 = call i32 @putchar(i32 %conv35)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %111 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  store i8 0, i8* %ealteredBB, align 1
  store i8 0, i8* %dalteredBB, align 1
  store i8 0, i8* %calteredBB, align 1
  store i8 0, i8* %balteredBB, align 1
  store i8 0, i8* %aalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* nonnull %aalteredBB, i8* nonnull %balteredBB, i8* nonnull %calteredBB, i8* nonnull %dalteredBB, i8* nonnull %ealteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69 = load volatile i8*, i8** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
