; ModuleID = 'build_ollvm/programs/64/982.ll'
source_filename = "source-C-CXX/64/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2062217849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2062217849, label %for.cond
    i32 -204532227, label %for.body
    i32 1525876927, label %originalBB
    i32 430801807, label %originalBBpart2
    i32 5219253, label %land.lhs.true
    i32 1936283490, label %originalBB58
    i32 -8483667, label %originalBBpart260
    i32 1779094773, label %lor.lhs.false
    i32 -1253778402, label %land.lhs.true5
    i32 1611750474, label %originalBB62
    i32 1288023946, label %originalBBpart264
    i32 1088218488, label %lor.lhs.false7
    i32 -1575751989, label %originalBB66
    i32 -879669585, label %originalBBpart268
    i32 -158780571, label %land.lhs.true9
    i32 -479299000, label %originalBB70
    i32 2097062368, label %originalBBpart272
    i32 260166992, label %if.then
    i32 1962790236, label %originalBB74
    i32 -1672535786, label %originalBBpart276
    i32 -1753818740, label %if.else
    i32 -1317717427, label %land.lhs.true12
    i32 -2089873037, label %lor.lhs.false14
    i32 -43700621, label %land.lhs.true16
    i32 1981818047, label %lor.lhs.false18
    i32 -1139070254, label %land.lhs.true20
    i32 -1557709550, label %if.then22
    i32 621601239, label %if.else25
    i32 69224085, label %if.end
    i32 -1895516851, label %if.end28
    i32 1802796100, label %for.inc
    i32 1399523987, label %for.end
    i32 -885447983, label %for.cond29
    i32 632402584, label %for.body31
    i32 815537737, label %originalBB78
    i32 -1269624226, label %originalBBpart280
    i32 1262110023, label %if.then35
    i32 -1130407882, label %if.else36
    i32 345034608, label %originalBB82
    i32 -1498893161, label %originalBBpart284
    i32 527713997, label %if.then40
    i32 1514030628, label %if.end42
    i32 1849789658, label %if.end43
    i32 -1232292305, label %for.inc44
    i32 391606165, label %for.end46
    i32 -117563749, label %if.then48
    i32 -1519650927, label %if.else50
    i32 -1245021402, label %if.then52
    i32 1424053652, label %if.else54
    i32 698147404, label %if.end56
    i32 569568992, label %if.end57
    i32 1531056143, label %originalBBalteredBB
    i32 143230152, label %originalBB58alteredBB
    i32 -1127721725, label %originalBB62alteredBB
    i32 562184716, label %originalBB66alteredBB
    i32 -1470064556, label %originalBB70alteredBB
    i32 -1622659125, label %originalBB74alteredBB
    i32 642569646, label %originalBB78alteredBB
    i32 1290248680, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else50, %if.then48, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then40, %originalBBpart284, %originalBB82, %if.else36, %if.then35, %originalBBpart280, %originalBB78, %for.body31, %for.cond29, %for.end, %for.inc, %if.end28, %if.end, %if.else25, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %land.lhs.true12, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true9, %originalBBpart268, %originalBB66, %lor.lhs.false7, %originalBBpart264, %originalBB62, %land.lhs.true5, %lor.lhs.false, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end56 ], [ %a.0, %if.else54 ], [ %a.0, %if.then52 ], [ %a.0, %if.else50 ], [ %a.0, %if.then48 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.end42 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %if.else36 ], [ %157, %if.then35 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end28 ], [ %a.0, %if.end ], [ %a.0, %if.else25 ], [ %a.0, %if.then22 ], [ %a.0, %land.lhs.true20 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %lor.lhs.false14 ], [ %a.0, %land.lhs.true12 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart268 ], [ %a.0, %originalBB66 ], [ %a.0, %lor.lhs.false7 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %land.lhs.true5 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB82alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end56 ], [ %b.0, %if.else54 ], [ %b.0, %if.then52 ], [ %b.0, %if.else50 ], [ %b.0, %if.then48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %if.end42 ], [ %178, %if.then40 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB82 ], [ %b.0, %if.else36 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart280 ], [ %b.0, %originalBB78 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end28 ], [ %b.0, %if.end ], [ %b.0, %if.else25 ], [ %b.0, %if.then22 ], [ %b.0, %land.lhs.true20 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %lor.lhs.false14 ], [ %b.0, %land.lhs.true12 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart272 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart268 ], [ %b.0, %originalBB66 ], [ %b.0, %lor.lhs.false7 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %land.lhs.true5 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %179, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.else36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %134, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345034608, %originalBB82alteredBB ], [ 815537737, %originalBB78alteredBB ], [ 1962790236, %originalBB74alteredBB ], [ -479299000, %originalBB70alteredBB ], [ -1575751989, %originalBB66alteredBB ], [ 1611750474, %originalBB62alteredBB ], [ 1936283490, %originalBB58alteredBB ], [ 1525876927, %originalBBalteredBB ], [ 569568992, %if.end56 ], [ 698147404, %if.else54 ], [ 698147404, %if.then52 ], [ %181, %if.else50 ], [ 569568992, %if.then48 ], [ %180, %for.end46 ], [ -885447983, %for.inc44 ], [ -1232292305, %if.end43 ], [ 1849789658, %if.end42 ], [ 1514030628, %if.then40 ], [ %177, %originalBBpart284 ], [ %176, %originalBB82 ], [ %166, %if.else36 ], [ 1849789658, %if.then35 ], [ %156, %originalBBpart280 ], [ %155, %originalBB78 ], [ %145, %for.body31 ], [ %136, %for.cond29 ], [ -885447983, %for.end ], [ -2062217849, %for.inc ], [ 1802796100, %if.end28 ], [ -1895516851, %if.end ], [ 69224085, %if.else25 ], [ 69224085, %if.then22 ], [ %133, %land.lhs.true20 ], [ %131, %lor.lhs.false18 ], [ %129, %land.lhs.true16 ], [ %127, %lor.lhs.false14 ], [ %125, %land.lhs.true12 ], [ %123, %if.else ], [ -1895516851, %originalBBpart276 ], [ %121, %originalBB74 ], [ %112, %if.then ], [ %103, %originalBBpart272 ], [ %102, %originalBB70 ], [ %92, %land.lhs.true9 ], [ %83, %originalBBpart268 ], [ %82, %originalBB66 ], [ %72, %lor.lhs.false7 ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %52, %land.lhs.true5 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart260 ], [ %40, %originalBB58 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -204532227, i32 1399523987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1525876927, i32 1531056143
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 430801807, i32 1531056143
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 5219253, i32 1779094773
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1936283490, i32 143230152
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %cmp3 = icmp eq i32 %31, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -8483667, i32 143230152
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 260166992, i32 1779094773
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* %x, align 4
  %cmp4 = icmp eq i32 %42, 1
  %43 = select i1 %cmp4, i32 -1253778402, i32 1088218488
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1611750474, i32 -1127721725
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* %y, align 4
  %cmp6 = icmp eq i32 %53, 2
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1288023946, i32 -1127721725
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 260166992, i32 1088218488
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1575751989, i32 562184716
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %73, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -879669585, i32 562184716
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %83 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -158780571, i32 -1753818740
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -479299000, i32 -1470064556
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %93, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2097062368, i32 -1470064556
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %103 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 260166992, i32 -1753818740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1962790236, i32 -1622659125
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1672535786, i32 -1622659125
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %x, align 4
  %cmp11 = icmp eq i32 %122, 0
  %123 = select i1 %cmp11, i32 -1317717427, i32 -2089873037
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %cmp13 = icmp eq i32 %124, 2
  %125 = select i1 %cmp13, i32 -1557709550, i32 -2089873037
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %cmp15 = icmp eq i32 %126, 1
  %127 = select i1 %cmp15, i32 -43700621, i32 1981818047
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %128 = load i32, i32* %y, align 4
  %cmp17 = icmp eq i32 %128, 0
  %129 = select i1 %cmp17, i32 -1557709550, i32 1981818047
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  %cmp19 = icmp eq i32 %130, 2
  %131 = select i1 %cmp19, i32 -1139070254, i32 621601239
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %132 = load i32, i32* %y, align 4
  %cmp21 = icmp eq i32 %132, 1
  %133 = select i1 %cmp21, i32 -1557709550, i32 621601239
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom23
  store i32 2, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp30, i32 632402584, i32 391606165
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 815537737, i32 642569646
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom32
  %146 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %146, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1269624226, i32 642569646
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %156 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1262110023, i32 -1130407882
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %157 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 345034608, i32 1290248680
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom37
  %167 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %167, 2
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1498893161, i32 1290248680
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %177 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 527713997, i32 1514030628
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %178 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %a.0, %b.0
  %180 = select i1 %cmp47, i32 -117563749, i32 -1519650927
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp slt i32 %a.0, %b.0
  %181 = select i1 %cmp51, i32 -1245021402, i32 1424053652
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
