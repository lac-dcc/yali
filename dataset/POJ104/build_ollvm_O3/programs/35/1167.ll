; ModuleID = 'build_ollvm/programs/35/1167.ll'
source_filename = "source-C-CXX/35/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [256 x i32]*, align 8
  %a.reg2mem = alloca [256 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ -1259717418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1259717418, label %first
    i32 243651679, label %originalBB
    i32 -2029574493, label %originalBBpart2
    i32 619673950, label %for.cond
    i32 -496094589, label %originalBB44
    i32 -995920338, label %originalBBpart246
    i32 1487858961, label %for.body
    i32 -770623128, label %for.inc
    i32 -1614568200, label %for.end
    i32 308409159, label %for.cond9
    i32 -955791119, label %originalBB48
    i32 -1860305674, label %originalBBpart250
    i32 -541369843, label %for.body15
    i32 1411217961, label %for.inc21
    i32 -22794752, label %originalBB52
    i32 530075659, label %originalBBpart264
    i32 301635630, label %for.end23
    i32 -1633113152, label %for.cond24
    i32 533559763, label %originalBB66
    i32 800369671, label %originalBBpart268
    i32 1390719882, label %for.body27
    i32 24236977, label %originalBB70
    i32 292713271, label %originalBBpart272
    i32 -1026240562, label %if.then
    i32 186320732, label %originalBB74
    i32 397227755, label %originalBBpart276
    i32 -2079253851, label %if.else
    i32 -368166010, label %originalBB78
    i32 -1574121714, label %originalBBpart284
    i32 1956969655, label %if.end
    i32 1965722085, label %for.inc36
    i32 1430895616, label %for.end38
    i32 -218120420, label %if.then41
    i32 1133172311, label %if.end43
    i32 -1656614591, label %originalBBalteredBB
    i32 751987210, label %originalBB44alteredBB
    i32 735044403, label %originalBB48alteredBB
    i32 -824992022, label %originalBB52alteredBB
    i32 232752455, label %originalBB66alteredBB
    i32 791185768, label %originalBB70alteredBB
    i32 -754285325, label %originalBB74alteredBB
    i32 1562404810, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %for.end38, %for.inc36, %if.end, %originalBBpart284, %originalBB78, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.body27, %originalBBpart268, %originalBB66, %for.cond24, %for.end23, %originalBBpart264, %originalBB52, %for.inc21, %for.body15, %originalBBpart250, %originalBB48, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart246, %originalBB44, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -368166010, %originalBB78alteredBB ], [ 186320732, %originalBB74alteredBB ], [ 24236977, %originalBB70alteredBB ], [ 533559763, %originalBB66alteredBB ], [ -22794752, %originalBB52alteredBB ], [ -955791119, %originalBB48alteredBB ], [ -496094589, %originalBB44alteredBB ], [ 243651679, %originalBBalteredBB ], [ 1133172311, %if.then41 ], [ %174, %for.end38 ], [ -1633113152, %for.inc36 ], [ 1965722085, %if.end ], [ 1956969655, %originalBBpart284 ], [ %170, %originalBB78 ], [ %159, %if.else ], [ 1430895616, %originalBBpart276 ], [ %150, %originalBB74 ], [ %141, %if.then ], [ %132, %originalBBpart272 ], [ %131, %originalBB70 ], [ %118, %for.body27 ], [ %109, %originalBBpart268 ], [ %108, %originalBB66 ], [ %98, %for.cond24 ], [ -1633113152, %for.end23 ], [ 308409159, %originalBBpart264 ], [ %89, %originalBB52 ], [ %78, %for.inc21 ], [ 1411217961, %for.body15 ], [ %65, %originalBBpart250 ], [ %64, %originalBB48 ], [ %54, %for.cond9 ], [ 308409159, %for.end ], [ 619673950, %for.inc ], [ -770623128, %for.body ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %for.cond ], [ 619673950, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 243651679, i32 -1656614591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca [256 x i32], align 16
  store [256 x i32]* %a, [256 x i32]** %a.reg2mem, align 8
  %b = alloca [256 x i32], align 16
  store [256 x i32]* %b, [256 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload100, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem, align 8
  %9 = bitcast [256 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %9, i8 0, i64 1024, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %10 = bitcast [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %10, i8 0, i64 1024, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload95, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2029574493, i32 -1656614591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -496094589, i32 751987210
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %conv = sext i32 %29 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload94, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -995920338, i32 751987210
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1487858961, i32 -1614568200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i8 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay7)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -955791119, i32 735044403
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %conv10 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %cmp13 = icmp ugt i64 %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1860305674, i32 735044403
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -541369843, i32 301635630
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom16 = sext i32 %66 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %67 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, i64 0, i64 %idxprom18
  %68 = load i32, i32* %arrayidx19, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -22794752, i32 -824992022
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 530075659, i32 -824992022
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 533559763, i32 232752455
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp25 = icmp slt i32 %99, 256
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 800369671, i32 232752455
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %109 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1390719882, i32 1430895616
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 24236977, i32 791185768
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom28 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom30 = sext i32 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, i64 0, i64 %idxprom30
  %122 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %120, %122
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 292713271, i32 791185768
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %132 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1026240562, i32 -2079253851
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 186320732, i32 -754285325
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 397227755, i32 -754285325
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -368166010, i32 1562404810
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99 = load volatile i32*, i32** %num.reg2mem, align 8
  %160 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload99, align 4
  %161 = add i32 %160, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %161, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload98, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1574121714, i32 1562404810
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97 = load volatile i32*, i32** %num.reg2mem, align 8
  %173 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload97, align 4
  %cmp39 = icmp eq i32 %173, 256
  %174 = select i1 %cmp39, i32 -218120420, i32 1133172311
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [256 x i32]*, [256 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [256 x i32]*, [256 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96 = load volatile i32*, i32** %num.reg2mem, align 8
  %177 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload96, align 4
  %178 = add i32 %177, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %178, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
