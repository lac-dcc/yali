; ModuleID = 'build_ollvm/programs/23/428.ll'
source_filename = "source-C-CXX/23/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%[A-Z'a-z]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i8 signext %c) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2096435675, i32 -1998327141
  %9 = select i1 %7, i32 719568508, i32 -1998327141
  %cmp15 = icmp eq i8 %c, 39
  %10 = select i1 %7, i32 91837845, i32 583355539
  %11 = select i1 %7, i32 -1902406432, i32 583355539
  %12 = select i1 %7, i32 -1595487936, i32 1705147955
  %13 = select i1 %7, i32 -845841215, i32 1705147955
  %cmp10 = icmp sgt i8 %c, 64
  %14 = select i1 %cmp10, i32 946954741, i32 -488034012
  %cmp6 = icmp slt i8 %c, 91
  %15 = select i1 %cmp6, i32 1167926458, i32 -488034012
  %cmp3 = icmp sgt i8 %c, 96
  %16 = select i1 %cmp3, i32 -1215319800, i32 1573168262
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 539663630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 539663630, label %first
    i32 -1261112176, label %land.lhs.true
    i32 -1215319800, label %if.then
    i32 1573168262, label %if.end
    i32 1167926458, label %land.lhs.true8
    i32 946954741, label %if.then12
    i32 -845841215, label %originalBB
    i32 -1595487936, label %originalBBpart2
    i32 -488034012, label %if.end13
    i32 -1902406432, label %originalBB19
    i32 91837845, label %originalBBpart221
    i32 1616901565, label %if.then17
    i32 719568508, label %originalBB23
    i32 2096435675, label %originalBBpart225
    i32 1772792304, label %if.end18
    i32 1860801896, label %return
    i32 1705147955, label %originalBBalteredBB
    i32 583355539, label %originalBB19alteredBB
    i32 -1998327141, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end18, %originalBBpart225, %originalBB23, %if.then17, %originalBBpart221, %originalBB19, %if.end13, %originalBBpart2, %originalBB, %if.then12, %land.lhs.true8, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB23alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ 1, %if.end18 ], [ %retval.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %retval.0, %if.then17 ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB19 ], [ %retval.0, %if.end13 ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then12 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 719568508, %originalBB23alteredBB ], [ -1902406432, %originalBB19alteredBB ], [ -845841215, %originalBBalteredBB ], [ 1860801896, %if.end18 ], [ 1860801896, %originalBBpart225 ], [ %8, %originalBB23 ], [ %9, %if.then17 ], [ %18, %originalBBpart221 ], [ %10, %originalBB19 ], [ %11, %if.end13 ], [ 1860801896, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.then12 ], [ %14, %land.lhs.true8 ], [ %15, %if.end ], [ 1860801896, %if.then ], [ %16, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 123
  %17 = select i1 %cmp, i32 -1261112176, i32 1573168262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %18 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1616901565, i32 1772792304
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %b.reg2mem = alloca [100 x [30 x i8]]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %jmin.reg2mem = alloca i32*, align 8
  %jmax.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -207913979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -207913979, label %first
    i32 1019874884, label %originalBB
    i32 -533909042, label %originalBBpart2
    i32 472913820, label %while.cond
    i32 -487418854, label %while.body
    i32 1536950026, label %while.cond2
    i32 1475492794, label %land.rhs
    i32 -225322824, label %land.end
    i32 541939229, label %while.body6
    i32 343955117, label %originalBB48
    i32 -541534383, label %originalBBpart250
    i32 5361519, label %while.end
    i32 1042785485, label %if.then
    i32 189462971, label %originalBB52
    i32 1376739742, label %originalBBpart254
    i32 1295100274, label %if.end
    i32 -668316385, label %originalBB56
    i32 -1316035111, label %originalBBpart273
    i32 1915188917, label %while.end16
    i32 -135582773, label %originalBB75
    i32 -1688708944, label %originalBBpart277
    i32 -1206181780, label %for.cond
    i32 -247227996, label %for.body
    i32 -1170149282, label %if.then34
    i32 -2135229562, label %if.else
    i32 -361214779, label %if.then37
    i32 -901848107, label %originalBB79
    i32 -1050263099, label %originalBBpart281
    i32 1142578980, label %if.end38
    i32 -955488452, label %if.end39
    i32 1381683508, label %originalBB83
    i32 -1393533881, label %originalBBpart285
    i32 314510274, label %for.inc
    i32 346059075, label %for.end
    i32 -100507565, label %originalBB87
    i32 637363423, label %originalBBpart289
    i32 1088265035, label %originalBBalteredBB
    i32 2115390547, label %originalBB48alteredBB
    i32 1847469263, label %originalBB52alteredBB
    i32 -1664053122, label %originalBB56alteredBB
    i32 1286027394, label %originalBB75alteredBB
    i32 1310982872, label %originalBB79alteredBB
    i32 194617276, label %originalBB83alteredBB
    i32 -252231022, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end39, %if.end38, %originalBBpart281, %originalBB79, %if.then37, %if.else, %if.then34, %for.body, %for.cond, %originalBBpart277, %originalBB75, %while.end16, %originalBBpart273, %originalBB56, %if.end, %originalBBpart254, %originalBB52, %if.then, %while.end, %originalBBpart250, %originalBB48, %while.body6, %land.end, %land.rhs, %while.cond2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -100507565, %originalBB87alteredBB ], [ 1381683508, %originalBB83alteredBB ], [ -901848107, %originalBB79alteredBB ], [ -135582773, %originalBB75alteredBB ], [ -668316385, %originalBB56alteredBB ], [ 189462971, %originalBB52alteredBB ], [ 343955117, %originalBB48alteredBB ], [ 1019874884, %originalBBalteredBB ], [ %180, %originalBB87 ], [ %169, %for.end ], [ -1206181780, %for.inc ], [ 314510274, %originalBBpart285 ], [ %158, %originalBB83 ], [ %149, %if.end39 ], [ -955488452, %if.end38 ], [ 1142578980, %originalBBpart281 ], [ %140, %originalBB79 ], [ %129, %if.then37 ], [ %120, %if.else ], [ -955488452, %if.then34 ], [ %115, %for.body ], [ %111, %for.cond ], [ -1206181780, %originalBBpart277 ], [ %108, %originalBB75 ], [ %99, %while.end16 ], [ 472913820, %originalBBpart273 ], [ %90, %originalBB56 ], [ %75, %if.end ], [ 1915188917, %originalBBpart254 ], [ %66, %originalBB52 ], [ %57, %if.then ], [ %48, %while.end ], [ 1536950026, %originalBBpart250 ], [ %45, %originalBB48 ], [ %35, %while.body6 ], [ %26, %land.end ], [ -225322824, %land.rhs ], [ %23, %while.cond2 ], [ 1536950026, %while.body ], [ %20, %while.cond ], [ 472913820, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB87alteredBB ], [ %.reg2mem160.0, %originalBB83alteredBB ], [ %.reg2mem160.0, %originalBB79alteredBB ], [ %.reg2mem160.0, %originalBB75alteredBB ], [ %.reg2mem160.0, %originalBB56alteredBB ], [ %.reg2mem160.0, %originalBB52alteredBB ], [ %.reg2mem160.0, %originalBB48alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %originalBB87 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %originalBBpart285 ], [ %.reg2mem160.0, %originalBB83 ], [ %.reg2mem160.0, %if.end39 ], [ %.reg2mem160.0, %if.end38 ], [ %.reg2mem160.0, %originalBBpart281 ], [ %.reg2mem160.0, %originalBB79 ], [ %.reg2mem160.0, %if.then37 ], [ %.reg2mem160.0, %if.else ], [ %.reg2mem160.0, %if.then34 ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %for.cond ], [ %.reg2mem160.0, %originalBBpart277 ], [ %.reg2mem160.0, %originalBB75 ], [ %.reg2mem160.0, %while.end16 ], [ %.reg2mem160.0, %originalBBpart273 ], [ %.reg2mem160.0, %originalBB56 ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %originalBBpart254 ], [ %.reg2mem160.0, %originalBB52 ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %while.end ], [ %.reg2mem160.0, %originalBBpart250 ], [ %.reg2mem160.0, %originalBB48 ], [ %.reg2mem160.0, %while.body6 ], [ %.reg2mem160.0, %land.end ], [ %tobool5, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem160.0, %while.body ], [ %.reg2mem160.0, %while.cond ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 1019874884, i32 1088265035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %jmax = alloca i32, align 4
  store i32* %jmax, i32** %jmax.reg2mem, align 8
  %jmin = alloca i32, align 4
  store i32* %jmin, i32** %jmin.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %b, [100 x [30 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload117, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload126 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload126, align 4
  %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload129 = load volatile i32*, i32** %jmax.reg2mem, align 8
  store i32 0, i32* %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload129, align 4
  %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload133 = load volatile i32*, i32** %jmin.reg2mem, align 8
  store i32 0, i32* %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload133, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -533909042, i32 1088265035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %19 = load i8, i8* %18, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 1915188917, i32 -487418854
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %22 = load i8, i8* %21, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 -225322824, i32 1475492794
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %25 = load i8, i8* %24, align 1
  %call4 = call i32 @check(i8 signext %25)
  %tobool5 = icmp ne i32 %call4, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %26 = select i1 %.reg2mem160.0, i32 541939229, i32 5361519
  br label %loopEntry.backedge

while.body6:                                      ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 343955117, i32 2115390547
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  %36 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %36, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -541534383, i32 2115390547
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  %46 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %47 = load i8, i8* %46, align 1
  %cmp8 = icmp eq i8 %47, 0
  %48 = select i1 %cmp8, i32 1042785485, i32 1295100274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 189462971, i32 1847469263
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1376739742, i32 1847469263
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -668316385, i32 -1664053122
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  %76 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom = sext i32 %77 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, i64 0, i64 %idxprom, i64 0
  %call11 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %76, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* %arraydecay10) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom12 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, i64 0, i64 %idxprom12, i64 0
  %call15 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  %79 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %add.ptr = getelementptr inbounds i8, i8* %79, i64 %call15
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1316035111, i32 -1664053122
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -135582773, i32 1286027394
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, i64 0, i64 0, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #6
  %conv20 = trunc i64 %call19 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv20, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload120, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, i64 0, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22) #6
  %conv24 = trunc i64 %call23 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv24, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1688708944, i32 1286027394
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %cmp25 = icmp slt i32 %109, %110
  %111 = select i1 %cmp25, i32 -247227996, i32 346059075
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %idxprom27 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29) #6
  %conv31 = trunc i64 %call30 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv31, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload116, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload115, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119 = load volatile i32*, i32** %max.reg2mem, align 8
  %114 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload119, align 4
  %cmp32 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp32, i32 -1170149282, i32 -2135229562
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114 = load volatile i32*, i32** %l.reg2mem, align 8
  %116 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload114, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %116, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload118, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload128 = load volatile i32*, i32** %jmax.reg2mem, align 8
  store i32 %117, i32* %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload128, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113 = load volatile i32*, i32** %l.reg2mem, align 8
  %118 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload113, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124 = load volatile i32*, i32** %min.reg2mem, align 8
  %119 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124, align 4
  %cmp35 = icmp slt i32 %118, %119
  %120 = select i1 %cmp35, i32 -361214779, i32 1142578980
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -901848107, i32 1310982872
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112 = load volatile i32*, i32** %l.reg2mem, align 8
  %130 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload112, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %130, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload132 = load volatile i32*, i32** %jmin.reg2mem, align 8
  store i32 %131, i32* %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload132, align 4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1050263099, i32 1310982872
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1381683508, i32 194617276
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1393533881, i32 194617276
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %160 = add i32 %159, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -100507565, i32 -252231022
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload127 = load volatile i32*, i32** %jmax.reg2mem, align 8
  %170 = load i32, i32* %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload127, align 4
  %idxprom41 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, i64 0, i64 %idxprom41, i64 0
  %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload131 = load volatile i32*, i32** %jmin.reg2mem, align 8
  %171 = load i32, i32* %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload131, align 4
  %idxprom44 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, i64 0, i64 %idxprom44, i64 0
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay43, i8* %arraydecay46)
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 637363423, i32 -252231022
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  %181 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %181, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  %182 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxpromalteredBB = sext i32 %183 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, i64 0, i64 %idxpromalteredBB, i64 0
  %call11alteredBB = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %182, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* %arraydecay10alteredBB) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom12alteredBB = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 %idxprom12alteredBB, i64 0
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay14alteredBB) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i8**, i8*** %p.reg2mem, align 8
  %185 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %185, i64 %call15alteredBB
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 0, i64 0
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18alteredBB) #6
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv20alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay22alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 0, i64 0
  %call23alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay22alteredBB) #6
  %conv24alteredBB = trunc i64 %call23alteredBB to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv24alteredBB, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload122, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %188 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %188, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload130 = load volatile i32*, i32** %jmin.reg2mem, align 8
  store i32 %189, i32* %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload130, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload = load volatile i32*, i32** %jmax.reg2mem, align 8
  %190 = load i32, i32* %jmax.reg2mem.0.jmax.reg2mem.0.jmax.reg2mem.0.jmax.reload, align 4
  %idxprom41alteredBB = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay43alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom41alteredBB, i64 0
  %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload = load volatile i32*, i32** %jmin.reg2mem, align 8
  %191 = load i32, i32* %jmin.reg2mem.0.jmin.reg2mem.0.jmin.reg2mem.0.jmin.reload, align 4
  %idxprom44alteredBB = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %b.reg2mem, align 8
  %arraydecay46alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom44alteredBB, i64 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay43alteredBB, i8* %arraydecay46alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
