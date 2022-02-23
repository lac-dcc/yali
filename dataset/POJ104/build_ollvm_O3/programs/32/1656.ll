; ModuleID = 'build_ollvm/programs/32/1656.ll'
source_filename = "source-C-CXX/32/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla.reg2mem = alloca [256 x i8]*, align 8
  %p.reg2mem = alloca i8**, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1223553754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1223553754, label %first
    i32 1552492729, label %originalBB
    i32 -925325695, label %originalBBpart2
    i32 -1027532629, label %for.cond
    i32 1375669893, label %for.body
    i32 402111214, label %for.inc
    i32 1967677085, label %for.end
    i32 -732981689, label %for.cond2
    i32 -1153860591, label %for.body4
    i32 -971864986, label %for.cond8
    i32 -1416519706, label %for.body11
    i32 647599811, label %if.then
    i32 -772316204, label %if.else
    i32 -1894069587, label %if.then18
    i32 -1371142341, label %if.else19
    i32 1344889549, label %if.then23
    i32 -914440221, label %originalBB36
    i32 -1490821279, label %originalBBpart238
    i32 1497244704, label %if.else24
    i32 -2134832352, label %originalBB40
    i32 1719997572, label %originalBBpart242
    i32 1858187685, label %if.end
    i32 -1429877226, label %if.end25
    i32 -860243525, label %if.end26
    i32 137034890, label %for.inc27
    i32 -17778415, label %for.end28
    i32 -1338253016, label %for.inc33
    i32 -1683342264, label %originalBB44
    i32 -2054829864, label %originalBBpart252
    i32 1451937954, label %for.end35
    i32 459039267, label %originalBBalteredBB
    i32 1434259879, label %originalBB36alteredBB
    i32 -1389504949, label %originalBB40alteredBB
    i32 -642778946, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB44, %for.inc33, %for.end28, %for.inc27, %if.end26, %if.end25, %if.end, %originalBBpart242, %originalBB40, %if.else24, %originalBBpart238, %originalBB36, %if.then23, %if.else19, %if.then18, %if.else, %if.then, %for.body11, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1683342264, %originalBB44alteredBB ], [ -2134832352, %originalBB40alteredBB ], [ -914440221, %originalBB36alteredBB ], [ 1552492729, %originalBBalteredBB ], [ -732981689, %originalBBpart252 ], [ %104, %originalBB44 ], [ %93, %for.inc33 ], [ -1338253016, %for.end28 ], [ -971864986, %for.inc27 ], [ 137034890, %if.end26 ], [ -860243525, %if.end25 ], [ -1429877226, %if.end ], [ 1858187685, %originalBBpart242 ], [ %82, %originalBB40 ], [ %72, %if.else24 ], [ 1858187685, %originalBBpart238 ], [ %63, %originalBB36 ], [ %53, %if.then23 ], [ %44, %if.else19 ], [ -1429877226, %if.then18 ], [ %40, %if.else ], [ -860243525, %if.then ], [ %36, %for.body11 ], [ %33, %for.cond8 ], [ -971864986, %for.body4 ], [ %29, %for.cond2 ], [ -732981689, %for.end ], [ -1027532629, %for.inc ], [ 402111214, %for.body ], [ %23, %for.cond ], [ -1027532629, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1552492729, i32 459039267
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload60, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload74, align 8
  %vla = alloca [256 x i8], i64 %10, align 16
  store [256 x i8]* %vla, [256 x i8]** %vla.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload73, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -925325695, i32 459039267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload59, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 1375669893, i32 1967677085
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71 = load volatile i32*, i32** %l.reg2mem, align 8
  %24 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload71, align 4
  %idxprom = sext i32 %24 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload88 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload88, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload70 = load volatile i32*, i32** %l.reg2mem, align 8
  %25 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload70, align 4
  %26 = add i32 %25, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload69 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %26, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload69, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload68 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload68, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload67 = load volatile i32*, i32** %l.reg2mem, align 8
  %27 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload67, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 -1153860591, i32 1451937954
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload66 = load volatile i32*, i32** %l.reg2mem, align 8
  %30 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload66, align 4
  %idxprom5 = sext i32 %30 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload87 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload87, i64 %idxprom5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay7, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  %31 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %32 = load i8, i8* %31, align 1
  %cmp9.not = icmp eq i8 %32, 0
  %33 = select i1 %cmp9.not, i32 -17778415, i32 -1416519706
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i8**, i8*** %p.reg2mem, align 8
  %34 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %35 = load i8, i8* %34, align 1
  %cmp13 = icmp eq i8 %35, 65
  %36 = select i1 %cmp13, i32 647599811, i32 -772316204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i8**, i8*** %p.reg2mem, align 8
  %37 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  store i8 84, i8* %37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i8**, i8*** %p.reg2mem, align 8
  %38 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %39 = load i8, i8* %38, align 1
  %cmp16 = icmp eq i8 %39, 84
  %40 = select i1 %cmp16, i32 -1894069587, i32 -1371142341
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i8**, i8*** %p.reg2mem, align 8
  %41 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  store i8 65, i8* %41, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  %43 = load i8, i8* %42, align 1
  %cmp21 = icmp eq i8 %43, 71
  %44 = select i1 %cmp21, i32 1344889549, i32 1497244704
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -914440221, i32 1434259879
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i8**, i8*** %p.reg2mem, align 8
  %54 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  store i8 67, i8* %54, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1490821279, i32 1434259879
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2134832352, i32 -1389504949
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i8**, i8*** %p.reg2mem, align 8
  %73 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  store i8 71, i8* %73, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1719997572, i32 -1389504949
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i8**, i8*** %p.reg2mem, align 8
  %83 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload65 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload65, align 4
  %idxprom29 = sext i32 %84 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom29, i64 0
  %call32 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1683342264, i32 -642778946
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload64, align 4
  %95 = add i32 %94, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %95, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload63, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2054829864, i32 -642778946
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %105 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i8**, i8*** %p.reg2mem, align 8
  %106 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  store i8 67, i8* %106, align 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %107 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i8 71, i8* %107, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload62 = load volatile i32*, i32** %l.reg2mem, align 8
  %108 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload62, align 4
  %109 = add i32 %108, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %109, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
