; ModuleID = 'build_ollvm/programs/53/637.ll'
source_filename = "source-C-CXX/53/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @jisuan(i32 %n, i32 %k, i32 %b, i64 %a, i32* nocapture %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %0 = add i32 %b, -1
  %1 = add i32 %n, -1
  %conv6 = sext i32 %k to i64
  %conv8 = sext i32 %n to i64
  %mul = mul nsw i64 %conv8, %a
  %2 = add i64 %mul, %conv6
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %sum.0.ph = phi i64 [ 0, %entry ], [ %sum.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -892649340, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 -892649340, label %first
    i32 28276725, label %loopEntry.outer.backedge
    i32 1512591691, label %if.else
    i32 1377640537, label %if.then11
    i32 1969681268, label %loopEntry.outer12.backedge
    i32 -662729208, label %if.end12
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 28276725, i32 1512591691
  br label %loopEntry.outer12.backedge

if.else:                                          ; preds = %loopEntry
  %call = tail call i32 @jisuan(i32 %n, i32 %k, i32 %0, i64 %a, i32* %p)
  %mul2 = mul nsw i32 %call, %n
  %div = sdiv i32 %mul2, %1
  %4 = add i32 %div, %k
  %conv5 = sext i32 %4 to i64
  %5 = sub nsw i64 %conv5, %conv6
  %rem = srem i64 %5, %conv8
  %cmp9.not = icmp eq i64 %rem, 0
  %6 = select i1 %cmp9.not, i32 1969681268, i32 1377640537
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %sum.0.ph.be = phi i64 [ %conv5, %if.else ], [ %2, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ %6, %if.else ], [ -662729208, %loopEntry ]
  br label %loopEntry.outer

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %if.then11, %first
  %switchVar.0.ph13.be = phi i32 [ %3, %first ], [ 1969681268, %if.then11 ], [ -662729208, %loopEntry ]
  br label %loopEntry.outer12

if.end12:                                         ; preds = %loopEntry
  %conv13 = trunc i64 %sum.0.ph to i32
  ret i32 %conv13
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32**, align 8
  %s.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 670668891, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 670668891, label %first
    i32 -910779615, label %originalBB
    i32 -51178642, label %originalBBpart2
    i32 -1082519463, label %if.then
    i32 -167323528, label %if.else
    i32 2030067926, label %for.cond
    i32 -677010448, label %for.body
    i32 831215009, label %originalBB15
    i32 1860739272, label %originalBBpart217
    i32 1231427830, label %if.then6
    i32 -1983543202, label %if.end
    i32 1533532212, label %if.then11
    i32 664361469, label %if.end12
    i32 -1707356161, label %for.inc
    i32 -429203035, label %originalBB19
    i32 -815277836, label %originalBBpart221
    i32 1775720672, label %for.end
    i32 643776648, label %if.end14
    i32 -1146270189, label %originalBBalteredBB
    i32 -1527534737, label %originalBB15alteredBB
    i32 1522814553, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end12, %if.then11, %if.end, %if.then6, %originalBBpart217, %originalBB15, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -429203035, %originalBB19alteredBB ], [ 831215009, %originalBB15alteredBB ], [ -910779615, %originalBBalteredBB ], [ 643776648, %for.end ], [ 2030067926, %originalBBpart221 ], [ %75, %originalBB19 ], [ %65, %for.inc ], [ -1707356161, %if.end12 ], [ 1775720672, %if.then11 ], [ %56, %if.end ], [ -1707356161, %if.then6 ], [ %51, %originalBBpart217 ], [ %50, %originalBB15 ], [ %33, %for.body ], [ %24, %for.cond ], [ 2030067926, %if.else ], [ 643776648, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -910779615, i32 -1146270189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  store i32 0, i32* %c, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31 = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload31, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload30, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload37 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload37, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %c, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload29, align 4
  %cmp = icmp eq i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -51178642, i32 -1146270189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1082519463, i32 -167323528
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %21 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %22 = add i32 %21, 1
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload44, align 8
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43 = load volatile i64*, i64** %a.reg2mem, align 8
  %23 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload43, align 8
  %cmp2 = icmp slt i64 %23, 1000001
  %24 = select i1 %cmp2, i32 -677010448, i32 1775720672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 831215009, i32 -1527534737
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i32**, i32*** %p.reg2mem, align 8
  %34 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  store i32 0, i32* %34, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload28, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %36 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36 = load volatile i32*, i32** %b.reg2mem, align 8
  %37 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload36, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile i64*, i64** %a.reg2mem, align 8
  %38 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i32**, i32*** %p.reg2mem, align 8
  %39 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %call3 = call i32 @jisuan(i32 %35, i32 %36, i32 %37, i64 %38, i32* %39)
  %conv = sext i32 %call3 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %conv, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51 = load volatile i32**, i32*** %p.reg2mem, align 8
  %40 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload51, align 8
  %41 = load i32, i32* %40, align 4
  %cmp4 = icmp eq i32 %41, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1860739272, i32 -1527534737
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %51 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1231427830, i32 -1983543202
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile i64*, i64** %s.reg2mem, align 8
  %52 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %conv7 = sext i32 %53 to i64
  %54 = sub i64 %52, %conv7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27, align 4
  %conv8 = sext i32 %55 to i64
  %rem = srem i64 %54, %conv8
  %cmp9 = icmp eq i64 %rem, 0
  %56 = select i1 %cmp9, i32 1533532212, i32 664361469
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -429203035, i32 1522814553
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile i64*, i64** %a.reg2mem, align 8
  %66 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, align 8
  %.neg1 = add i64 %66, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %.neg1, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, align 8
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -815277836, i32 1522814553
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile i64*, i64** %s.reg2mem, align 8
  %76 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %76)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %77 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %77

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50 = load volatile i32**, i32*** %p.reg2mem, align 8
  %78 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload50, align 8
  store i32 0, i32* %78, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile i64*, i64** %a.reg2mem, align 8
  %82 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49 = load volatile i32**, i32*** %p.reg2mem, align 8
  %83 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload49, align 8
  %call3alteredBB = call i32 @jisuan(i32 %79, i32 %80, i32 %81, i64 %82, i32* %83)
  %convalteredBB = sext i32 %call3alteredBB to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %convalteredBB, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38 = load volatile i64*, i64** %a.reg2mem, align 8
  %84 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload38, align 8
  %.neg = add i64 %84, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %.neg, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
