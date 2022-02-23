; ModuleID = 'build_ollvm/programs/18/766.ll'
source_filename = "source-C-CXX/18/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %str2.reg2mem = alloca i8**, align 8
  %str1.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i8*, align 8
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
  %switchVar.0 = phi i32 [ 1896548152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1896548152, label %first
    i32 365313935, label %originalBB
    i32 -938798765, label %originalBBpart2
    i32 680520222, label %for.cond
    i32 -609994307, label %for.body
    i32 -821230108, label %originalBB49
    i32 -323006514, label %originalBBpart251
    i32 -1534233024, label %if.then
    i32 41305778, label %if.end
    i32 -1623616641, label %for.inc
    i32 -1660870682, label %for.end
    i32 1228713311, label %for.cond15
    i32 -1539622661, label %for.body18
    i32 -1518277628, label %if.then25
    i32 2054096275, label %originalBB53
    i32 -1290234361, label %originalBBpart255
    i32 40501969, label %if.end30
    i32 -2131746427, label %for.inc31
    i32 -654621851, label %originalBB57
    i32 832210173, label %originalBBpart263
    i32 1137242008, label %for.end33
    i32 -1119546121, label %for.cond34
    i32 769372941, label %originalBB65
    i32 313681901, label %originalBBpart267
    i32 478248427, label %for.body37
    i32 1868095987, label %for.inc42
    i32 -1482407100, label %for.end44
    i32 2082286104, label %originalBBalteredBB
    i32 2123534362, label %originalBB49alteredBB
    i32 2005071762, label %originalBB53alteredBB
    i32 1813075781, label %originalBB57alteredBB
    i32 1058428971, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %originalBBpart267, %originalBB65, %for.cond34, %for.end33, %originalBBpart263, %originalBB57, %for.inc31, %if.end30, %originalBBpart255, %originalBB53, %if.then25, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 769372941, %originalBB65alteredBB ], [ -654621851, %originalBB57alteredBB ], [ 2054096275, %originalBB53alteredBB ], [ -821230108, %originalBB49alteredBB ], [ 365313935, %originalBBalteredBB ], [ -1119546121, %for.inc42 ], [ 1868095987, %for.body37 ], [ %116, %originalBBpart267 ], [ %115, %originalBB65 ], [ %103, %for.cond34 ], [ -1119546121, %for.end33 ], [ 1228713311, %originalBBpart263 ], [ %94, %originalBB57 ], [ %83, %for.inc31 ], [ -2131746427, %if.end30 ], [ 40501969, %originalBBpart255 ], [ %74, %originalBB53 ], [ %63, %if.then25 ], [ %54, %for.body18 ], [ %51, %for.cond15 ], [ 1228713311, %for.end ], [ 680520222, %for.inc ], [ -1623616641, %if.end ], [ -1660870682, %if.then ], [ %40, %originalBBpart251 ], [ %39, %originalBB49 ], [ %28, %for.body ], [ %19, %for.cond ], [ 680520222, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 365313935, i32 2082286104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %str1 = alloca i8*, align 8
  store i8** %str1, i8*** %str1.reg2mem, align 8
  %str2 = alloca i8*, align 8
  store i8** %str2, i8*** %str2.reg2mem, align 8
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 32, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload73, align 1
  %call = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload76 = load volatile i8**, i8*** %str1.reg2mem, align 8
  store i8* %call, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload76, align 8
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload80 = load volatile i8**, i8*** %str2.reg2mem, align 8
  store i8* %call1, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload80, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -938798765, i32 2082286104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -609994307, i32 -1660870682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -821230108, i32 2123534362
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom = sext i32 %29 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 %idxprom, i64 0
  store i8 0, i8* %arraydecay, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom3 = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 %idxprom3, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5)
  %call7 = call i32 @getchar()
  %cmp8 = icmp ne i32 %call7, 32
  %conv9 = zext i1 %cmp8 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv9, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload72, align 1
  store i1 %cmp8, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -323006514, i32 2123534362
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1534233024, i32 41305778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %42 = add i32 %41, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %42, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload75 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %45 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload75, align 8
  store i8 0, i8* %45, align 1
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload79 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %46 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload79, align 8
  store i8 0, i8* %46, align 1
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload74 = load volatile i8**, i8*** %str1.reg2mem, align 8
  %47 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload74, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %47)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload78 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %48 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload78, align 8
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %48)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp16.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp16.not, i32 1137242008, i32 -1539622661
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile i8**, i8*** %str1.reg2mem, align 8
  %52 = load i8*, i8** %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom19 = sext i32 %53 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 %idxprom19, i64 0
  %call22 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %52, i8* noundef nonnull dereferenceable(1) %arraydecay21) #6
  %cmp23 = icmp eq i32 %call22, 0
  %54 = select i1 %cmp23, i32 -1518277628, i32 40501969
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2054096275, i32 2005071762
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom26 = sext i32 %64 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 %idxprom26, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload77 = load volatile i8**, i8*** %str2.reg2mem, align 8
  %65 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload77, align 8
  %call29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28, i8* noundef nonnull dereferenceable(1) %65) #5
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1290234361, i32 2005071762
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -654621851, i32 1813075781
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 832210173, i32 1813075781
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 769372941, i32 1058428971
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %106 = add i32 %105, -1
  %cmp35 = icmp sle i32 %104, %106
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 313681901, i32 1058428971
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %116 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 478248427, i32 -1482407100
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom38 = sext i32 %117 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %119 = add i32 %118, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %119, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %idxprom45 = sext i32 %120 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay47)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxpromalteredBB = sext i32 %121 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82, i64 0, i64 %idxpromalteredBB, i64 0
  store i8 0, i8* %arraydecayalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom3alteredBB = sext i32 %122 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload81, i64 0, i64 %idxprom3alteredBB, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB)
  %call7alteredBB = call i32 @getchar()
  %cmp8alteredBB = icmp ne i32 %call7alteredBB, 32
  %conv9alteredBB = zext i1 %cmp8alteredBB to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv9alteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom26alteredBB = sext i32 %123 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom26alteredBB, i64 0
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile i8**, i8*** %str2.reg2mem, align 8
  %124 = load i8*, i8** %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, align 8
  %call29alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB, i8* noundef nonnull dereferenceable(1) %124) #5
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
