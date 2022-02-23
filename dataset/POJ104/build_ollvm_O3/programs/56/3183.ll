; ModuleID = 'build_ollvm/programs/56/3183.ll'
source_filename = "source-C-CXX/56/3183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [33 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 74223314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 74223314, label %first
    i32 -1737907416, label %originalBB
    i32 -1334618116, label %originalBBpart2
    i32 1638727667, label %for.cond
    i32 1639363371, label %for.body
    i32 1330039225, label %originalBB34
    i32 542429251, label %originalBBpart245
    i32 891008619, label %if.then
    i32 1585717548, label %if.else
    i32 1350332769, label %if.then15
    i32 1104717737, label %if.else19
    i32 153399907, label %if.then26
    i32 1587320842, label %originalBB47
    i32 -487523920, label %originalBBpart257
    i32 334046473, label %if.end
    i32 -1222252429, label %if.end30
    i32 -1400764887, label %originalBB59
    i32 425167256, label %originalBBpart261
    i32 -49890367, label %if.end31
    i32 2069393105, label %originalBB63
    i32 2066931867, label %originalBBpart265
    i32 818873170, label %for.inc
    i32 1543974072, label %for.end
    i32 1661037480, label %originalBB67
    i32 -622757022, label %originalBBpart269
    i32 577805729, label %originalBBalteredBB
    i32 1268666703, label %originalBB34alteredBB
    i32 -716649195, label %originalBB47alteredBB
    i32 1943688673, label %originalBB59alteredBB
    i32 -1078158305, label %originalBB63alteredBB
    i32 558192963, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end31, %originalBBpart261, %originalBB59, %if.end30, %if.end, %originalBBpart257, %originalBB47, %if.then26, %if.else19, %if.then15, %if.else, %if.then, %originalBBpart245, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1661037480, %originalBB67alteredBB ], [ 2069393105, %originalBB63alteredBB ], [ -1400764887, %originalBB59alteredBB ], [ 1587320842, %originalBB47alteredBB ], [ 1330039225, %originalBB34alteredBB ], [ -1737907416, %originalBBalteredBB ], [ %127, %originalBB67 ], [ %118, %for.end ], [ 1638727667, %for.inc ], [ 818873170, %originalBBpart265 ], [ %107, %originalBB63 ], [ %98, %if.end31 ], [ -49890367, %originalBBpart261 ], [ %89, %originalBB59 ], [ %80, %if.end30 ], [ -1222252429, %if.end ], [ 334046473, %originalBBpart257 ], [ %71, %originalBB47 ], [ %60, %if.then26 ], [ %51, %if.else19 ], [ -1222252429, %if.then15 ], [ %46, %if.else ], [ -49890367, %if.then ], [ %41, %originalBBpart245 ], [ %40, %originalBB34 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1638727667, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -1737907416, i32 577805729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1334618116, i32 577805729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1543974072, i32 1639363371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1330039225, i32 1268666703
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload86, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload85, align 4
  %31 = add i32 %30, -3
  %idxprom = sext i32 %31 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %idxprom
  %call3 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arrayidx, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #4
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 542429251, i32 1268666703
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 891008619, i32 1585717548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload84 = load volatile i32*, i32** %l.reg2mem, align 8
  %42 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload84, align 4
  %43 = add i32 %42, -3
  %idxprom7 = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83 = load volatile i32*, i32** %l.reg2mem, align 8
  %44 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload83, align 4
  %45 = add i32 %44, -2
  %idxprom10 = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %idxprom10
  %call12 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arrayidx11, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #4
  %cmp13 = icmp eq i32 %call12, 0
  %46 = select i1 %cmp13, i32 1350332769, i32 1104717737
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82 = load volatile i32*, i32** %l.reg2mem, align 8
  %47 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload82, align 4
  %48 = add i32 %47, -2
  %idxprom17 = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81, align 4
  %50 = add i32 %49, -2
  %idxprom21 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, i64 0, i64 %idxprom21
  %call23 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arrayidx22, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #4
  %cmp24 = icmp eq i32 %call23, 0
  %51 = select i1 %cmp24, i32 153399907, i32 334046473
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1587320842, i32 -716649195
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80, align 4
  %62 = add i32 %61, -2
  %idxprom28 = sext i32 %62 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -487523920, i32 -716649195
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1400764887, i32 1943688673
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 425167256, i32 1943688673
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2069393105, i32 -1078158305
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload91, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2066931867, i32 -1078158305
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1661037480, i32 558192963
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -622757022, i32 558192963
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload90)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload89, i64 0, i64 0
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload78 = load volatile i32*, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload88 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %128 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %129 = add i32 %128, -2
  %idxprom28alteredBB = sext i32 %129 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload87, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem, align 8
  %arraydecay32alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
