; ModuleID = 'build_ollvm/programs/15/649.ll'
source_filename = "source-C-CXX/15/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem115 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1912034126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912034126, label %first
    i32 -1748929098, label %originalBB
    i32 -886514868, label %originalBBpart2
    i32 964871684, label %if.then
    i32 1498048875, label %originalBB76
    i32 -267324363, label %originalBBpart278
    i32 -233126813, label %if.then8
    i32 -227760758, label %if.then10
    i32 572840288, label %if.then12
    i32 -1485498533, label %if.else
    i32 -911800307, label %if.end
    i32 109166004, label %if.else15
    i32 -988726319, label %originalBB80
    i32 204284696, label %originalBBpart282
    i32 469194266, label %if.end17
    i32 1769065972, label %if.else18
    i32 -831951152, label %if.end20
    i32 2003768748, label %originalBB84
    i32 -862986379, label %originalBBpart286
    i32 -970608798, label %if.else21
    i32 742513930, label %if.end23
    i32 -134826343, label %originalBB88
    i32 1400939729, label %originalBBpart290
    i32 -2002446246, label %originalBBalteredBB
    i32 45108777, label %originalBB76alteredBB
    i32 -1925897211, label %originalBB80alteredBB
    i32 -1319613836, label %originalBB84alteredBB
    i32 -1887321848, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB88, %if.end23, %if.else21, %originalBBpart286, %originalBB84, %if.end20, %if.else18, %if.end17, %originalBBpart282, %originalBB80, %if.else15, %if.end, %if.else, %if.then12, %if.then10, %if.then8, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -134826343, %originalBB88alteredBB ], [ 2003768748, %originalBB84alteredBB ], [ -988726319, %originalBB80alteredBB ], [ 1498048875, %originalBB76alteredBB ], [ -1748929098, %originalBBalteredBB ], [ %111, %originalBB88 ], [ %101, %if.end23 ], [ 742513930, %if.else21 ], [ 742513930, %originalBBpart286 ], [ %88, %originalBB84 ], [ %79, %if.end20 ], [ -831951152, %if.else18 ], [ -831951152, %if.end17 ], [ 469194266, %originalBBpart282 ], [ %67, %originalBB80 ], [ %56, %if.else15 ], [ 469194266, %if.end ], [ -911800307, %if.else ], [ -911800307, %if.then12 ], [ %46, %if.then10 ], [ %44, %if.then8 ], [ %42, %originalBBpart278 ], [ %41, %originalBB76 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -1748929098, i32 -2002446246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %9 = load i32, i32* %a, align 4
  %rem = srem i32 %9, 1000
  %div = sdiv i32 %9, 1000
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 4
  %rem1.lhs.trunc = trunc i32 %rem to i16
  %rem11 = srem i16 %rem1.lhs.trunc, 100
  %rem1.sext = sext i16 %rem11 to i32
  %div32 = sdiv i16 %rem1.lhs.trunc, 100
  %div3.sext = sext i16 %div32 to i32
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload102 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div3.sext, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload102, align 4
  %rem4.lhs.trunc = trunc i16 %rem11 to i8
  %rem43 = srem i8 %rem4.lhs.trunc, 10
  %rem4.sext = sext i8 %rem43 to i32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem4.sext, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload109, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload108 = load volatile i32*, i32** %f.reg2mem, align 8
  %10 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload108, align 4
  %11 = sub i32 %rem1.sext, %10
  %div6 = sdiv i32 %11, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload114 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %div6, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload114, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97 = load volatile i32*, i32** %c.reg2mem, align 8
  %12 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload97, align 4
  %cmp = icmp eq i32 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -886514868, i32 -2002446246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 964871684, i32 -970608798
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
  %31 = select i1 %30, i32 1498048875, i32 45108777
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload101 = load volatile i32*, i32** %e.reg2mem, align 8
  %32 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload101, align 4
  %cmp7 = icmp eq i32 %32, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -267324363, i32 45108777
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -233126813, i32 1769065972
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload113 = load volatile i32*, i32** %g.reg2mem, align 8
  %43 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload113, align 4
  %cmp9 = icmp eq i32 %43, 0
  %44 = select i1 %cmp9, i32 -227760758, i32 109166004
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload107 = load volatile i32*, i32** %f.reg2mem, align 8
  %45 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload107, align 4
  %cmp11 = icmp eq i32 %45, 0
  %46 = select i1 %cmp11, i32 572840288, i32 -1485498533
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106 = load volatile i32*, i32** %f.reg2mem, align 8
  %47 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload106, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %47)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -988726319, i32 -1925897211
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105 = load volatile i32*, i32** %f.reg2mem, align 8
  %57 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload105, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload112 = load volatile i32*, i32** %g.reg2mem, align 8
  %58 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload112, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 204284696, i32 -1925897211
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104 = load volatile i32*, i32** %f.reg2mem, align 8
  %68 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload104, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload111 = load volatile i32*, i32** %g.reg2mem, align 8
  %69 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload111, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload100 = load volatile i32*, i32** %e.reg2mem, align 8
  %70 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload100, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %69, i32 %70)
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2003768748, i32 -1319613836
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -862986379, i32 -1319613836
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103 = load volatile i32*, i32** %f.reg2mem, align 8
  %89 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload103, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload110 = load volatile i32*, i32** %g.reg2mem, align 8
  %90 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload110, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload99 = load volatile i32*, i32** %e.reg2mem, align 8
  %91 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload99, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %89, i32 %90, i32 %91, i32 %92)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -134826343, i32 -1887321848
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  %102 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  store i32 %102, i32* %.reg2mem115, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1400939729, i32 -1887321848
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i32, i32* %.reg2mem115, align 4
  ret i32 %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %112 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %113 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %113)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
