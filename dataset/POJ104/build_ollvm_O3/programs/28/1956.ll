; ModuleID = 'build_ollvm/programs/28/1956.ll'
source_filename = "source-C-CXX/28/1956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@feibo = local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@fen = local_unnamed_addr global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @feii(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem54 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 723795867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 723795867, label %first
    i32 -637485989, label %originalBB
    i32 -1351029780, label %originalBBpart2
    i32 776292136, label %if.then
    i32 1084675235, label %originalBB16
    i32 1106076908, label %originalBBpart218
    i32 -412281631, label %if.end
    i32 -2073448058, label %if.then3
    i32 2126781697, label %if.end6
    i32 1610774678, label %originalBB20
    i32 1330953765, label %originalBBpart222
    i32 -1744342355, label %if.then8
    i32 213409191, label %originalBB24
    i32 -203281265, label %originalBBpart226
    i32 1893059603, label %if.end11
    i32 -1210397352, label %return
    i32 1472974230, label %originalBB28
    i32 407699069, label %originalBBpart230
    i32 859021396, label %originalBBalteredBB
    i32 735108940, label %originalBB16alteredBB
    i32 -2123546403, label %originalBB20alteredBB
    i32 618495105, label %originalBB24alteredBB
    i32 1234704959, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %return, %if.end11, %originalBBpart226, %originalBB24, %if.then8, %originalBBpart222, %originalBB20, %if.end6, %if.then3, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472974230, %originalBB28alteredBB ], [ 213409191, %originalBB24alteredBB ], [ 1610774678, %originalBB20alteredBB ], [ 1084675235, %originalBB16alteredBB ], [ -637485989, %originalBBalteredBB ], [ %107, %originalBB28 ], [ %97, %return ], [ -1210397352, %if.end11 ], [ -1210397352, %originalBBpart226 ], [ %82, %originalBB24 ], [ %72, %if.then8 ], [ %63, %originalBBpart222 ], [ %62, %originalBB20 ], [ %52, %if.end6 ], [ -1210397352, %if.then3 ], [ %42, %if.end ], [ -1210397352, %originalBBpart218 ], [ %40, %originalBB16 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -637485989, i32 859021396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload53, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %9 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload52, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx, align 4
  %tobool = icmp ne i32 %10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1351029780, i32 859021396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 776292136, i32 -412281631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1084675235, i32 735108940
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload51, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1106076908, i32 735108940
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %41 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload50, align 4
  %cmp = icmp eq i32 %41, 1
  %42 = select i1 %cmp, i32 -2073448058, i32 2126781697
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload49, align 4
  %idxprom4 = sext i32 %43 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1610774678, i32 -2123546403
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %53 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload48, align 4
  %cmp7 = icmp eq i32 %53, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1330953765, i32 -2123546403
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %63 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1744342355, i32 1893059603
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 213409191, i32 618495105
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom9
  store i32 2, i32* %arrayidx10, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 2, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -203281265, i32 618495105
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %83 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %84 = add i32 %83, -1
  %call = call i32 @feii(i32 %84)
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %85 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %86 = add i32 %85, -2
  %call13 = call i32 @feii(i32 %86)
  %87 = add i32 %call13, %call
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %88 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload44, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom14
  store i32 %87, i32* %arrayidx15, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %87, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1472974230, i32 1234704959
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  %98 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  store i32 %98, i32* %.reg2mem54, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 407699069, i32 1234704959
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile i32, i32* %.reg2mem54, align 4
  ret i32 %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %108 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload43, align 4
  %idxprom1alteredBB = sext i32 %108 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom1alteredBB
  %109 = load i32, i32* %arrayidx2alteredBB, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %109, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %110 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idxprom9alteredBB = sext i32 %110 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom9alteredBB
  store i32 2, i32* %arrayidx10alteredBB, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 2, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload35, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1163522242, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163522242, label %while.cond
    i32 1889603590, label %while.body
    i32 -1631542445, label %originalBB
    i32 891570177, label %originalBBpart2
    i32 -1548233664, label %for.cond
    i32 2032223823, label %for.body
    i32 2007492551, label %for.inc
    i32 861546499, label %for.end
    i32 -1783466152, label %for.cond3
    i32 1861381181, label %originalBB23
    i32 1890408403, label %originalBBpart225
    i32 1581390890, label %for.body5
    i32 -406809309, label %if.then
    i32 29947358, label %originalBB27
    i32 -776681816, label %originalBBpart239
    i32 648937136, label %if.end
    i32 -144832364, label %for.inc18
    i32 48808732, label %originalBB41
    i32 1280363646, label %originalBBpart255
    i32 459511913, label %for.end20
    i32 -563177268, label %originalBB57
    i32 419109182, label %originalBBpart259
    i32 -73751978, label %while.end
    i32 -1713562781, label %originalBBalteredBB
    i32 -298544287, label %originalBB23alteredBB
    i32 546569948, label %originalBB27alteredBB
    i32 2090530042, label %originalBB41alteredBB
    i32 -1199302098, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %for.end20, %originalBBpart255, %originalBB41, %for.inc18, %if.end, %originalBBpart239, %originalBB27, %if.then, %for.body5, %originalBBpart225, %originalBB23, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %108, %originalBB41alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart255 ], [ %77, %originalBB41 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB41alteredBB ], [ %sum.0, %originalBB27alteredBB ], [ %sum.0, %originalBB23alteredBB ], [ 0.000000e+00, %originalBBalteredBB ], [ %sum.0, %originalBBpart259 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.end20 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB41 ], [ %sum.0, %for.inc18 ], [ %add17, %if.end ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB27 ], [ %sum.0, %if.then ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart225 ], [ %sum.0, %originalBB23 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ 0.000000e+00, %originalBB ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -563177268, %originalBB57alteredBB ], [ 48808732, %originalBB41alteredBB ], [ 29947358, %originalBB27alteredBB ], [ 1861381181, %originalBB23alteredBB ], [ -1631542445, %originalBBalteredBB ], [ 1163522242, %originalBBpart259 ], [ %104, %originalBB57 ], [ %95, %for.end20 ], [ -1783466152, %originalBBpart255 ], [ %86, %originalBB41 ], [ %76, %for.inc18 ], [ -144832364, %if.end ], [ 648937136, %originalBBpart239 ], [ %66, %originalBB27 ], [ %54, %if.then ], [ %45, %for.body5 ], [ %43, %originalBBpart225 ], [ %42, %originalBB23 ], [ %32, %for.cond3 ], [ -1783466152, %for.end ], [ -1548233664, %for.inc ], [ 2007492551, %for.body ], [ %22, %for.cond ], [ -1548233664, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %m, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -73751978, i32 1889603590
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1631542445, i32 -1713562781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 891570177, i32 -1713562781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %.neg = add i32 %21, 1
  %cmp.not = icmp sgt i32 %i.0, %.neg
  %22 = select i1 %cmp.not, i32 861546499, i32 2032223823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @feii(i32 %i.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1861381181, i32 -298544287
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %i.0, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1890408403, i32 -298544287
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1581390890, i32 459511913
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom
  %44 = load float, float* %arrayidx, align 4
  %cmp6 = fcmp oeq float %44, 0.000000e+00
  %45 = select i1 %cmp6, i32 -406809309, i32 648937136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 29947358, i32 546569948
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %conv = sitofp i32 %56 to float
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %57 to float
  %div = fdiv float %conv, %conv12
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom10
  store float %div, float* %arrayidx14, align 4
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -776681816, i32 546569948
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom15
  %67 = load float, float* %arrayidx16, align 4
  %add17 = fadd float %sum.0, %67
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 48808732, i32 2090530042
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1280363646, i32 2090530042
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -563177268, i32 -1199302098
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %conv21 = fpext float %sum.0 to double
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv21)
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 419109182, i32 -1199302098
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %idxprom8alteredBB = sext i32 %105 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom8alteredBB
  %106 = load i32, i32* %arrayidx9alteredBB, align 4
  %convalteredBB = sitofp i32 %106 to float
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %idxprom10alteredBB
  %107 = load i32, i32* %arrayidx11alteredBB, align 4
  %conv12alteredBB = sitofp i32 %107 to float
  %divalteredBB = fdiv float %convalteredBB, %conv12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %idxprom10alteredBB
  store float %divalteredBB, float* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %conv21alteredBB = fpext float %sum.0 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv21alteredBB)
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
