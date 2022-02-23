; ModuleID = 'build_ollvm/programs/57/1186.ll'
source_filename = "source-C-CXX/57/1186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 125432273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 125432273, label %while.cond
    i32 1934922193, label %while.body
    i32 2106325194, label %lor.lhs.false
    i32 -1597313339, label %originalBB
    i32 1365594865, label %originalBBpart2
    i32 -854271910, label %land.lhs.true
    i32 -1462553673, label %lor.lhs.false12
    i32 -2133374339, label %land.lhs.true16
    i32 1807937371, label %if.then
    i32 538020757, label %if.else
    i32 -1850750489, label %if.end
    i32 -1167933190, label %while.cond20
    i32 -1223140637, label %while.body24
    i32 -1757203034, label %originalBB66
    i32 -1848822151, label %originalBBpart268
    i32 1871738879, label %lor.lhs.false28
    i32 1868038908, label %land.lhs.true32
    i32 -1270647259, label %lor.lhs.false36
    i32 657962014, label %originalBB70
    i32 1662575693, label %originalBBpart272
    i32 773690393, label %land.lhs.true40
    i32 -2120889886, label %originalBB74
    i32 -762103279, label %originalBBpart276
    i32 1948543082, label %lor.lhs.false44
    i32 -1982670566, label %land.lhs.true48
    i32 -1347353257, label %if.then52
    i32 1384826186, label %if.else53
    i32 -1920785146, label %originalBB78
    i32 1957267355, label %originalBBpart280
    i32 1791601799, label %if.end54
    i32 -749409995, label %originalBB82
    i32 1188165627, label %originalBBpart284
    i32 -1543137331, label %while.end
    i32 -1667168333, label %land.lhs.true57
    i32 -1736408361, label %if.then60
    i32 -669036371, label %originalBB86
    i32 900301759, label %originalBBpart288
    i32 171834901, label %if.else62
    i32 403891334, label %if.end64
    i32 -766687757, label %while.end65
    i32 -334093465, label %originalBBalteredBB
    i32 -2044913707, label %originalBB66alteredBB
    i32 1674446042, label %originalBB70alteredBB
    i32 -1579148449, label %originalBB74alteredBB
    i32 -2014240802, label %originalBB78alteredBB
    i32 1045838775, label %originalBB82alteredBB
    i32 1817920501, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else62, %originalBBpart288, %originalBB86, %if.then60, %land.lhs.true57, %while.end, %originalBBpart284, %originalBB82, %if.end54, %originalBBpart280, %originalBB78, %if.else53, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart276, %originalBB74, %land.lhs.true40, %originalBBpart272, %originalBB70, %lor.lhs.false36, %land.lhs.true32, %lor.lhs.false28, %originalBBpart268, %originalBB66, %while.body24, %while.cond20, %if.end, %if.else, %if.then, %land.lhs.true16, %lor.lhs.false12, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBB66alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end64 ], [ %f.0, %if.else62 ], [ %f.0, %originalBBpart288 ], [ %f.0, %originalBB86 ], [ %f.0, %if.then60 ], [ %f.0, %land.lhs.true57 ], [ %f.0, %while.end ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %if.end54 ], [ %f.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %f.0, %if.else53 ], [ 1, %if.then52 ], [ %f.0, %land.lhs.true48 ], [ %f.0, %lor.lhs.false44 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %land.lhs.true40 ], [ %f.0, %originalBBpart272 ], [ %f.0, %originalBB70 ], [ %f.0, %lor.lhs.false36 ], [ %f.0, %land.lhs.true32 ], [ %f.0, %lor.lhs.false28 ], [ %f.0, %originalBBpart268 ], [ %f.0, %originalBB66 ], [ %f.0, %while.body24 ], [ %f.0, %while.cond20 ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true16 ], [ %f.0, %lor.lhs.false12 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %lor.lhs.false ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end64 ], [ %b.0, %if.else62 ], [ %b.0, %originalBBpart288 ], [ %b.0, %originalBB86 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true57 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %if.else53 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %lor.lhs.false44 ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %lor.lhs.false36 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %while.body24 ], [ %b.0, %while.cond20 ], [ %b.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %b.0, %land.lhs.true16 ], [ %b.0, %lor.lhs.false12 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %lor.lhs.false ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB86alteredBB ], [ %incdec.ptralteredBB, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end64 ], [ %p.0, %if.else62 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.then60 ], [ %p.0, %land.lhs.true57 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart284 ], [ %incdec.ptr, %originalBB82 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.else53 ], [ %p.0, %if.then52 ], [ %p.0, %land.lhs.true48 ], [ %p.0, %lor.lhs.false44 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %land.lhs.true40 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %land.lhs.true32 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %while.body24 ], [ %p.0, %while.cond20 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true16 ], [ %p.0, %lor.lhs.false12 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false ], [ %arraydecay, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -669036371, %originalBB86alteredBB ], [ -749409995, %originalBB82alteredBB ], [ -1920785146, %originalBB78alteredBB ], [ -2120889886, %originalBB74alteredBB ], [ 657962014, %originalBB70alteredBB ], [ -1757203034, %originalBB66alteredBB ], [ -1597313339, %originalBBalteredBB ], [ 125432273, %if.end64 ], [ 403891334, %if.else62 ], [ 403891334, %originalBBpart288 ], [ %155, %originalBB86 ], [ %146, %if.then60 ], [ %137, %land.lhs.true57 ], [ %136, %while.end ], [ -1167933190, %originalBBpart284 ], [ %135, %originalBB82 ], [ %126, %if.end54 ], [ -1543137331, %originalBBpart280 ], [ %117, %originalBB78 ], [ %108, %if.else53 ], [ 1791601799, %if.then52 ], [ %99, %land.lhs.true48 ], [ %97, %lor.lhs.false44 ], [ %95, %originalBBpart276 ], [ %94, %originalBB74 ], [ %84, %land.lhs.true40 ], [ %75, %originalBBpart272 ], [ %74, %originalBB70 ], [ %64, %lor.lhs.false36 ], [ %55, %land.lhs.true32 ], [ %53, %lor.lhs.false28 ], [ %51, %originalBBpart268 ], [ %50, %originalBB66 ], [ %40, %while.body24 ], [ %31, %while.cond20 ], [ -1167933190, %if.end ], [ -1850750489, %if.else ], [ -1850750489, %if.then ], [ %29, %land.lhs.true16 ], [ %27, %lor.lhs.false12 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %lor.lhs.false ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1934922193, i32 -766687757
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %2 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp eq i8 %2, 95
  %3 = select i1 %cmp4, i32 1807937371, i32 2106325194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1597313339, i32 -334093465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  %cmp7 = icmp sgt i8 %13, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1365594865, i32 -334093465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -854271910, i32 -1462553673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp10 = icmp slt i8 %24, 123
  %25 = select i1 %cmp10, i32 1807937371, i32 -1462553673
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %cmp14 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp14, i32 -2133374339, i32 538020757
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp18 = icmp slt i8 %28, 91
  %29 = select i1 %cmp18, i32 1807937371, i32 538020757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %30 = load i8, i8* %p.0, align 1
  %cmp22.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp22.not, i32 -1543137331, i32 -1223140637
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1757203034, i32 -2044913707
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %cmp26 = icmp eq i8 %41, 95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1848822151, i32 -2044913707
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %51 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1347353257, i32 1871738879
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %52 = load i8, i8* %p.0, align 1
  %cmp30 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp30, i32 1868038908, i32 -1270647259
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %54 = load i8, i8* %p.0, align 1
  %cmp34 = icmp slt i8 %54, 123
  %55 = select i1 %cmp34, i32 -1347353257, i32 -1270647259
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 657962014, i32 1674446042
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %65 = load i8, i8* %p.0, align 1
  %cmp38 = icmp sgt i8 %65, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1662575693, i32 1674446042
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %75 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 773690393, i32 1948543082
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2120889886, i32 -1579148449
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %85 = load i8, i8* %p.0, align 1
  %cmp42 = icmp slt i8 %85, 91
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -762103279, i32 -1579148449
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %95 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1347353257, i32 1948543082
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %96 = load i8, i8* %p.0, align 1
  %cmp46 = icmp sgt i8 %96, 47
  %97 = select i1 %cmp46, i32 -1982670566, i32 1384826186
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %cmp50 = icmp slt i8 %98, 58
  %99 = select i1 %cmp50, i32 -1347353257, i32 1384826186
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1920785146, i32 -2014240802
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1957267355, i32 -2014240802
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -749409995, i32 1045838775
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1188165627, i32 1045838775
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %f.0, 1
  %136 = select i1 %cmp55, i32 -1667168333, i32 171834901
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %cmp58 = icmp eq i32 %b.0, 1
  %137 = select i1 %cmp58, i32 -1736408361, i32 171834901
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -669036371, i32 1817920501
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 900301759, i32 1817920501
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %n, align 4
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
