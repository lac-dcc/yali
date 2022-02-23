; ModuleID = 'build_ollvm/programs/57/991.ll'
source_filename = "source-C-CXX/57/991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(10000) i8* @malloc(i64 10000) #4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1136585629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1136585629, label %for.cond
    i32 745143060, label %for.body
    i32 1892531456, label %for.cond4
    i32 501332785, label %for.body7
    i32 1408027831, label %if.then
    i32 -2088885316, label %lor.lhs.false
    i32 -616258698, label %originalBB
    i32 332234454, label %originalBBpart2
    i32 -323477267, label %land.lhs.true
    i32 -361931906, label %originalBB70
    i32 -176115167, label %originalBBpart272
    i32 1817712611, label %lor.lhs.false21
    i32 996928830, label %land.lhs.true25
    i32 683311902, label %originalBB74
    i32 263773752, label %originalBBpart276
    i32 640690575, label %if.then29
    i32 -1412936785, label %if.end
    i32 1561611445, label %originalBB78
    i32 387572711, label %originalBBpart280
    i32 -335435470, label %if.end30
    i32 131240333, label %if.then33
    i32 2122933981, label %lor.lhs.false37
    i32 2097671889, label %land.lhs.true41
    i32 1544593507, label %lor.lhs.false45
    i32 1343712593, label %land.lhs.true49
    i32 -942511906, label %land.lhs.true53
    i32 -1304900752, label %lor.lhs.false57
    i32 142086904, label %originalBB82
    i32 -1019212205, label %originalBBpart284
    i32 -838307591, label %if.then61
    i32 -836156349, label %if.end62
    i32 1788757553, label %if.end63
    i32 -1688551357, label %for.inc
    i32 -358863845, label %for.end
    i32 1421797922, label %originalBB86
    i32 2021160060, label %originalBBpart299
    i32 -1222490881, label %for.inc67
    i32 -878749659, label %originalBB101
    i32 1518757109, label %originalBBpart2103
    i32 265671703, label %for.end69
    i32 1009186489, label %originalBBalteredBB
    i32 459673827, label %originalBB70alteredBB
    i32 -687412642, label %originalBB74alteredBB
    i32 -1038520696, label %originalBB78alteredBB
    i32 190202880, label %originalBB82alteredBB
    i32 -703325001, label %originalBB86alteredBB
    i32 -24163474, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc67, %originalBBpart299, %originalBB86, %for.end, %for.inc, %if.end63, %if.end62, %if.then61, %originalBBpart284, %originalBB82, %lor.lhs.false57, %land.lhs.true53, %land.lhs.true49, %lor.lhs.false45, %land.lhs.true41, %lor.lhs.false37, %if.then33, %if.end30, %originalBBpart280, %originalBB78, %if.end, %if.then29, %originalBBpart276, %originalBB74, %land.lhs.true25, %lor.lhs.false21, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %if.then, %for.body7, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end ], [ %109, %for.inc ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %if.then33 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ 0, %if.then61 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %if.then33 ], [ %k.0, %if.end30 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ 0, %if.then29 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB101alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %.neg, %originalBB101 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %if.then33 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc67 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB86 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end63 ], [ %c.0, %if.end62 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %lor.lhs.false57 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %if.then33 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %if.end ], [ %c.0, %if.then29 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then ], [ %4, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -878749659, %originalBB101alteredBB ], [ 1421797922, %originalBB86alteredBB ], [ 142086904, %originalBB82alteredBB ], [ 1561611445, %originalBB78alteredBB ], [ 683311902, %originalBB74alteredBB ], [ -361931906, %originalBB70alteredBB ], [ -616258698, %originalBBalteredBB ], [ -1136585629, %originalBBpart2103 ], [ %147, %originalBB101 ], [ %138, %for.inc67 ], [ -1222490881, %originalBBpart299 ], [ %129, %originalBB86 ], [ %118, %for.end ], [ 1892531456, %for.inc ], [ -1688551357, %if.end63 ], [ 1788757553, %if.end62 ], [ -358863845, %if.then61 ], [ %108, %originalBBpart284 ], [ %107, %originalBB82 ], [ %98, %lor.lhs.false57 ], [ %89, %land.lhs.true53 ], [ %88, %land.lhs.true49 ], [ %87, %lor.lhs.false45 ], [ %86, %land.lhs.true41 ], [ %85, %lor.lhs.false37 ], [ %84, %if.then33 ], [ %83, %if.end30 ], [ -335435470, %originalBBpart280 ], [ %82, %originalBB78 ], [ %73, %if.end ], [ -358863845, %if.then29 ], [ %64, %originalBBpart276 ], [ %63, %originalBB74 ], [ %54, %land.lhs.true25 ], [ %45, %lor.lhs.false21 ], [ %44, %originalBBpart272 ], [ %43, %originalBB70 ], [ %34, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %lor.lhs.false ], [ %6, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond4 ], [ 1892531456, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 745143060, i32 265671703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call) #4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %2 = load i8, i8* %add.ptr, align 1
  %cmp5.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp5.not, i32 -358863845, i32 501332785
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %call, i64 %idx.ext8
  %4 = load i8, i8* %add.ptr9, align 1
  %cmp10 = icmp eq i32 %j.0, 0
  %5 = select i1 %cmp10, i32 1408027831, i32 -335435470
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp13 = icmp slt i8 %c.0, 97
  %6 = select i1 %cmp13, i32 -323477267, i32 -2088885316
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -616258698, i32 1009186489
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i8 %c.0, 122
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 332234454, i32 1009186489
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %25 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -323477267, i32 -1412936785
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -361931906, i32 459673827
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp19 = icmp slt i8 %c.0, 65
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -176115167, i32 459673827
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 996928830, i32 1817712611
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i8 %c.0, 90
  %45 = select i1 %cmp23, i32 996928830, i32 -1412936785
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 683311902, i32 -687412642
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i8 %c.0, 95
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 263773752, i32 -687412642
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %64 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 640690575, i32 -1412936785
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1561611445, i32 -1038520696
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 387572711, i32 -1038520696
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31.not = icmp eq i32 %j.0, 0
  %83 = select i1 %cmp31.not, i32 1788757553, i32 131240333
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %cmp35 = icmp slt i8 %c.0, 97
  %84 = select i1 %cmp35, i32 2097671889, i32 2122933981
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp39 = icmp sgt i8 %c.0, 122
  %85 = select i1 %cmp39, i32 2097671889, i32 -836156349
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %cmp43 = icmp slt i8 %c.0, 65
  %86 = select i1 %cmp43, i32 1343712593, i32 1544593507
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp47 = icmp sgt i8 %c.0, 90
  %87 = select i1 %cmp47, i32 1343712593, i32 -836156349
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp51.not = icmp eq i8 %c.0, 95
  %88 = select i1 %cmp51.not, i32 -836156349, i32 -942511906
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp55 = icmp slt i8 %c.0, 48
  %89 = select i1 %cmp55, i32 -838307591, i32 -1304900752
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 142086904, i32 190202880
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp59 = icmp sgt i8 %c.0, 57
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1019212205, i32 190202880
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %108 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -838307591, i32 -836156349
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %j.0, 1
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
  %118 = select i1 %117, i32 1421797922, i32 -703325001
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, -1
  %cmp64 = icmp eq i32 %i.0, %120
  %cond = select i1 %cmp64, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i8* %cond)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2021160060, i32 -703325001
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -878749659, i32 -24163474
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1518757109, i32 -24163474
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = add i32 %148, -1
  %cmp64alteredBB = icmp eq i32 %i.0, %149
  %condalteredBB = select i1 %cmp64alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i8* %condalteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
