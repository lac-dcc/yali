; ModuleID = 'build_ollvm/programs/18/491.ll'
source_filename = "source-C-CXX/18/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i8*]*, align 8
  %p3.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 433026164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 433026164, label %first
    i32 -563760050, label %originalBB
    i32 -553934843, label %originalBBpart2
    i32 -639481354, label %for.cond
    i32 974886787, label %originalBB43
    i32 1632638084, label %originalBBpart245
    i32 891976362, label %for.body
    i32 462961732, label %originalBB47
    i32 776252728, label %originalBBpart249
    i32 1846256003, label %if.then
    i32 -1178777709, label %originalBB51
    i32 -1925402100, label %originalBBpart264
    i32 2095754519, label %if.end
    i32 188998148, label %originalBB66
    i32 -1654232719, label %originalBBpart268
    i32 -2058811501, label %for.inc
    i32 -697834386, label %for.end
    i32 1008162482, label %for.cond14
    i32 251360230, label %for.body17
    i32 -492826924, label %if.then23
    i32 -1117820201, label %originalBB70
    i32 -214365078, label %originalBBpart272
    i32 1292517228, label %if.end26
    i32 -1395325737, label %for.inc27
    i32 -1400784362, label %for.end29
    i32 1794700761, label %originalBB74
    i32 -1987714525, label %originalBBpart276
    i32 1357714079, label %for.cond30
    i32 -259277612, label %originalBB78
    i32 762175388, label %originalBBpart280
    i32 -1786685754, label %for.body33
    i32 745663061, label %originalBB82
    i32 -162463349, label %originalBBpart284
    i32 505209518, label %for.inc37
    i32 1430742367, label %for.end39
    i32 539560310, label %originalBBalteredBB
    i32 -836783717, label %originalBB43alteredBB
    i32 157014828, label %originalBB47alteredBB
    i32 1290232620, label %originalBB51alteredBB
    i32 211483909, label %originalBB66alteredBB
    i32 2044311282, label %originalBB70alteredBB
    i32 324196310, label %originalBB74alteredBB
    i32 1085274796, label %originalBB78alteredBB
    i32 -1058174678, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart284, %originalBB82, %for.body33, %originalBBpart280, %originalBB78, %for.cond30, %originalBBpart276, %originalBB74, %for.end29, %for.inc27, %if.end26, %originalBBpart272, %originalBB70, %if.then23, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745663061, %originalBB82alteredBB ], [ -259277612, %originalBB78alteredBB ], [ 1794700761, %originalBB74alteredBB ], [ -1117820201, %originalBB70alteredBB ], [ 188998148, %originalBB66alteredBB ], [ -1178777709, %originalBB51alteredBB ], [ 462961732, %originalBB47alteredBB ], [ 974886787, %originalBB43alteredBB ], [ -563760050, %originalBBalteredBB ], [ 1357714079, %for.inc37 ], [ 505209518, %originalBBpart284 ], [ %189, %originalBB82 ], [ %178, %for.body33 ], [ %169, %originalBBpart280 ], [ %168, %originalBB78 ], [ %157, %for.cond30 ], [ 1357714079, %originalBBpart276 ], [ %148, %originalBB74 ], [ %139, %for.end29 ], [ 1008162482, %for.inc27 ], [ -1395325737, %if.end26 ], [ 1292517228, %originalBBpart272 ], [ %128, %originalBB70 ], [ %117, %if.then23 ], [ %108, %for.body17 ], [ %104, %for.cond14 ], [ 1008162482, %for.end ], [ -639481354, %for.inc ], [ -2058811501, %originalBBpart268 ], [ %100, %originalBB66 ], [ %91, %if.end ], [ 2095754519, %originalBBpart264 ], [ %82, %originalBB51 ], [ %68, %if.then ], [ %59, %originalBBpart249 ], [ %58, %originalBB47 ], [ %47, %for.body ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %26, %for.cond ], [ -639481354, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -563760050, i32 539560310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem, align 8
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %arraydecay1, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload100, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload102 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %arraydecay3, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload102, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, i64 0, i64 0
  store i8* %arraydecay, i8** %arrayidx, align 16
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -553934843, i32 539560310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 974886787, i32 -836783717
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %27 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  %28 = load i8, i8* %27, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1632638084, i32 -836783717
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 891976362, i32 -697834386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 462961732, i32 157014828
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %48 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %49 = load i8, i8* %48, align 1
  %cmp11 = icmp eq i8 %49, 32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 776252728, i32 157014828
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1846256003, i32 2095754519
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1178777709, i32 1290232620
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %71 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  store i8 0, i8* %71, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %72 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %add.ptr = getelementptr inbounds i8, i8* %72, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %73 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, i64 0, i64 %idxprom
  store i8* %add.ptr, i8** %arrayidx13, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1925402100, i32 1290232620
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 188998148, i32 211483909
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1654232719, i32 211483909
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %101 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %cmp15.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp15.not, i32 -1400784362, i32 251360230
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom18 = sext i32 %105 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, i64 0, i64 %idxprom18
  %106 = load i8*, i8** %arrayidx19, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  %107 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call20 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %106, i8* noundef nonnull dereferenceable(1) %107) #5
  %cmp21 = icmp eq i32 %call20, 0
  %108 = select i1 %cmp21, i32 -492826924, i32 1292517228
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1117820201, i32 2044311282
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload101 = load volatile i8**, i8*** %p3.reg2mem, align 8
  %118 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom24 = sext i32 %119 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, i64 0, i64 %idxprom24
  store i8* %118, i8** %arrayidx25, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -214365078, i32 2044311282
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1794700761, i32 324196310
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1987714525, i32 324196310
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -259277612, i32 1085274796
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %cmp31 = icmp slt i32 %158, %159
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 762175388, i32 1085274796
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %169 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1786685754, i32 1430742367
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 745663061, i32 -1058174678
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom34 = sext i32 %179 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, i64 0, i64 %idxprom34
  %180 = load i8*, i8** %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %180)
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -162463349, i32 -1058174678
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom40 = sext i32 %192 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, i64 0, i64 %idxprom40
  %193 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %193)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %194 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %194

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %str3alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3alteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile i8**, i8*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile i8**, i8*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %197 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  store i8 0, i8* %197, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  %198 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %198, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, i64 0, i64 %idxpromalteredBB
  store i8* %add.ptralteredBB, i8** %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i8**, i8*** %p3.reg2mem, align 8
  %200 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %idxprom24alteredBB = sext i32 %201 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, i64 0, i64 %idxprom24alteredBB
  store i8* %200, i8** %arrayidx25alteredBB, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom34alteredBB = sext i32 %202 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom34alteredBB
  %203 = load i8*, i8** %arrayidx35alteredBB, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %203)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
