; ModuleID = 'build_ollvm/programs/19/45.ll'
source_filename = "source-C-CXX/19/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @insert(i8* %st1, i8* %st2) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i8*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %st2.addr.reg2mem = alloca i8**, align 8
  %st1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1190040687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1190040687, label %first
    i32 -411040037, label %originalBB
    i32 -1068582873, label %originalBBpart2
    i32 1764731811, label %for.cond
    i32 -1180149121, label %for.body
    i32 -95521612, label %if.then
    i32 1553256269, label %originalBB45
    i32 -1600364778, label %originalBBpart247
    i32 864638290, label %if.end
    i32 -2006642518, label %originalBB49
    i32 1176400117, label %originalBBpart251
    i32 -1505203219, label %for.inc
    i32 2007912188, label %for.end
    i32 -1496129350, label %originalBB53
    i32 875475285, label %originalBBpart255
    i32 -1389046860, label %for.cond9
    i32 2133417159, label %for.body12
    i32 906523374, label %for.inc17
    i32 83790869, label %for.end19
    i32 1827619484, label %for.cond20
    i32 1835362520, label %for.body23
    i32 -1891326284, label %for.inc28
    i32 -1982716936, label %originalBB57
    i32 1969534862, label %originalBBpart259
    i32 1555703561, label %for.end30
    i32 1853181842, label %for.cond31
    i32 -861095083, label %originalBB61
    i32 138118305, label %originalBBpart263
    i32 999914092, label %for.body34
    i32 1559365107, label %for.inc39
    i32 -1127140098, label %for.end41
    i32 844210203, label %originalBB65
    i32 805766933, label %originalBBpart267
    i32 -1917063027, label %originalBBalteredBB
    i32 -593027744, label %originalBB45alteredBB
    i32 -1921162925, label %originalBB49alteredBB
    i32 1745188664, label %originalBB53alteredBB
    i32 178733527, label %originalBB57alteredBB
    i32 -2099475031, label %originalBB61alteredBB
    i32 1590787006, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end41, %for.inc39, %for.body34, %originalBBpart263, %originalBB61, %for.cond31, %for.end30, %originalBBpart259, %originalBB57, %for.inc28, %for.body23, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond9, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 844210203, %originalBB65alteredBB ], [ -861095083, %originalBB61alteredBB ], [ -1982716936, %originalBB57alteredBB ], [ -1496129350, %originalBB53alteredBB ], [ -2006642518, %originalBB49alteredBB ], [ 1553256269, %originalBB45alteredBB ], [ -411040037, %originalBBalteredBB ], [ %168, %originalBB65 ], [ %159, %for.end41 ], [ 1853181842, %for.inc39 ], [ 1559365107, %for.body34 ], [ %146, %originalBBpart263 ], [ %145, %originalBB61 ], [ %134, %for.cond31 ], [ 1853181842, %for.end30 ], [ 1827619484, %originalBBpart259 ], [ %123, %originalBB57 ], [ %112, %for.inc28 ], [ -1891326284, %for.body23 ], [ %100, %for.cond20 ], [ 1827619484, %for.end19 ], [ -1389046860, %for.inc17 ], [ 906523374, %for.body12 ], [ %93, %for.cond9 ], [ -1389046860, %originalBBpart255 ], [ %90, %originalBB53 ], [ %81, %for.end ], [ 1764731811, %for.inc ], [ -1505203219, %originalBBpart251 ], [ %70, %originalBB49 ], [ %61, %if.end ], [ 864638290, %originalBBpart247 ], [ %52, %originalBB45 ], [ %39, %if.then ], [ %30, %for.body ], [ %25, %for.cond ], [ 1764731811, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 -411040037, i32 -1917063027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %st1.addr = alloca i8*, align 8
  store i8** %st1.addr, i8*** %st1.addr.reg2mem, align 8
  %st2.addr = alloca i8*, align 8
  store i8** %st2.addr, i8*** %st2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload78 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  store i8* %st1, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload78, align 8
  %st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reload79 = load volatile i8**, i8*** %st2.addr.reg2mem, align 8
  store i8* %st2, i8** %st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reload79, align 8
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload77 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %9 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload77, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, align 4
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload76 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %10 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload76, align 8
  %11 = load i8, i8* %10, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %11, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload117, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile i32*, i32** %m.reg2mem, align 8
  %12 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, align 4
  %13 = add i32 %12, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %13, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1068582873, i32 -1917063027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 -1180149121, i32 2007912188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload75 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %26 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload75, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %28 = load i8, i8* %arrayidx2, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116 = load volatile i8*, i8** %max.reg2mem, align 8
  %29 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload116, align 1
  %cmp5 = icmp sgt i8 %28, %29
  %30 = select i1 %cmp5, i32 -95521612, i32 864638290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1553256269, i32 -593027744
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload74 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %40 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload74, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %40, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %42, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %43, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1600364778, i32 -593027744
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2006642518, i32 -1921162925
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1176400117, i32 -1921162925
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1496129350, i32 1745188664
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 875475285, i32 1745188664
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp10.not = icmp sgt i32 %91, %92
  %93 = select i1 %cmp10.not, i32 83790869, i32 2133417159
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload73 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %94 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload73, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %94, i64 %idxprom13
  %96 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %96 to i32
  %putchar5 = call i32 @putchar(i32 %conv15)
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %cmp21 = icmp slt i32 %99, 3
  %100 = select i1 %cmp21, i32 1835362520, i32 1555703561
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reload = load volatile i8**, i8*** %st2.addr.reg2mem, align 8
  %101 = load i8*, i8** %st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reg2mem.0.st2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %101, i64 %idxprom24
  %103 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %103 to i32
  %putchar4 = call i32 @putchar(i32 %conv26)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1982716936, i32 178733527
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %114 = add i32 %113, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %114, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1969534862, i32 178733527
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %124 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -861095083, i32 -2099475031
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile i32*, i32** %m.reg2mem, align 8
  %136 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, align 4
  %cmp32 = icmp slt i32 %135, %136
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 138118305, i32 -2099475031
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %146 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 999914092, i32 -1127140098
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload72 = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %147 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload72, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom35 = sext i32 %148 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %147, i64 %idxprom35
  %149 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %149 to i32
  %putchar3 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %.neg2 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 844210203, i32 1590787006
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 805766933, i32 1590787006
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload = load volatile i8**, i8*** %st1.addr.reg2mem, align 8
  %169 = load i8*, i8** %st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reg2mem.0.st1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom7alteredBB = sext i32 %170 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %169, i64 %idxprom7alteredBB
  %171 = load i8, i8* %arrayidx8alteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %171, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %172, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %.neg = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %st1 = alloca [50 x [10 x i8]], align 16
  %st2 = alloca [50 x [4 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -196478271, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -196478271, label %while.cond
    i32 526486283, label %while.body
    i32 1685435588, label %for.cond
    i32 -614068095, label %if.then
    i32 -2035405503, label %if.else
    i32 1461818051, label %if.end
    i32 513145373, label %for.inc
    i32 1798039984, label %originalBB
    i32 831548306, label %originalBBpart2
    i32 -1289108218, label %for.end
    i32 -794010005, label %originalBB40
    i32 591532470, label %originalBBpart249
    i32 778838664, label %while.end
    i32 1262421516, label %for.cond23
    i32 1855698524, label %for.body
    i32 -805334834, label %for.inc32
    i32 -332150309, label %for.end34
    i32 -157089083, label %originalBBalteredBB
    i32 485365854, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBBalteredBB, %for.inc32, %for.body, %for.cond23, %while.end, %originalBBpart249, %originalBB40, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %42, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc32 ], [ %i.0, %for.body ], [ %i.0, %for.cond23 ], [ 0, %while.end ], [ %i.0, %originalBBpart249 ], [ %30, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.body ], [ %j.0, %for.cond23 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ], [ 1, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc32 ], [ %k.0, %for.body ], [ %k.0, %for.cond23 ], [ %i.0, %while.end ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB40 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %conv22alteredBB, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc32 ], [ %p.0, %for.body ], [ %p.0, %for.cond23 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart249 ], [ %conv22, %originalBB40 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %conv5, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794010005, %originalBB40alteredBB ], [ 1798039984, %originalBBalteredBB ], [ 1262421516, %for.inc32 ], [ -805334834, %for.body ], [ %40, %for.cond23 ], [ 1262421516, %while.end ], [ -196478271, %originalBBpart249 ], [ %39, %originalBB40 ], [ %29, %for.end ], [ 1685435588, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 513145373, %if.end ], [ -1289108218, %if.else ], [ 1461818051, %if.then ], [ %1, %for.cond ], [ 1685435588, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom, i64 0
  store i8 %conv, i8* %arrayidx1, align 2
  %sext.mask15 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask15, 255
  %0 = select i1 %cmp.not, i32 778838664, i32 526486283
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %sext.mask = and i32 %call4, 255
  %cmp7.not = icmp eq i32 %sext.mask, 32
  %1 = select i1 %cmp7.not, i32 -2035405503, i32 -614068095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %p.0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1798039984, i32 -157089083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 831548306, i32 -157089083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -794010005, i32 485365854
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %st2, i64 0, i64 %idxprom17, i64 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  %30 = add i32 %i.0, 1
  %call21 = call i32 @getchar()
  %conv22 = trunc i32 %call21 to i8
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 591532470, i32 485365854
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %k.0
  %40 = select i1 %cmp24, i32 1855698524, i32 -332150309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %st1, i64 0, i64 %idxprom26, i64 0
  %arraydecay31 = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %st2, i64 0, i64 %idxprom26, i64 0
  call void @insert(i8* nonnull %arraydecay28, i8* nonnull %arraydecay31)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [4 x i8]], [50 x [4 x i8]]* %st2, i64 0, i64 %idxprom17alteredBB, i64 0
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %42 = add i32 %i.0, 1
  %call21alteredBB = call i32 @getchar()
  %conv22alteredBB = trunc i32 %call21alteredBB to i8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
