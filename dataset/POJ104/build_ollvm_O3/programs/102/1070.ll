; ModuleID = 'build_ollvm/programs/102/1070.ll'
source_filename = "source-C-CXX/102/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %1 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 966688825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966688825, label %first
    i32 -359772141, label %if.then
    i32 1597320525, label %originalBB
    i32 1101854095, label %originalBBpart2
    i32 1266766346, label %if.else
    i32 1105653584, label %if.end
    i32 -400559562, label %originalBB89
    i32 1851958864, label %originalBBpart291
    i32 1522509805, label %for.cond
    i32 1270533528, label %for.body
    i32 485585231, label %originalBB93
    i32 -1261833050, label %originalBBpart2100
    i32 69311194, label %lor.lhs.false
    i32 2061690321, label %lor.lhs.false32
    i32 -364094134, label %if.then42
    i32 847809987, label %if.else48
    i32 350427502, label %if.then56
    i32 -1314365337, label %if.else61
    i32 682451776, label %if.end69
    i32 -295264516, label %originalBB102
    i32 660703744, label %originalBBpart2119
    i32 -441904681, label %if.end75
    i32 -729868869, label %for.inc
    i32 822222606, label %originalBB121
    i32 -1956314444, label %originalBBpart2133
    i32 -815315793, label %for.end
    i32 1946463275, label %for.cond76
    i32 -10395205, label %originalBB135
    i32 -740761467, label %originalBBpart2137
    i32 1166535755, label %for.body79
    i32 535491542, label %for.inc86
    i32 -1748426736, label %for.end88
    i32 1875511386, label %originalBBalteredBB
    i32 1546741617, label %originalBB89alteredBB
    i32 2001388455, label %originalBB93alteredBB
    i32 1151132675, label %originalBB102alteredBB
    i32 -870446759, label %originalBB121alteredBB
    i32 850542506, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.body79, %originalBBpart2137, %originalBB135, %for.cond76, %for.end, %originalBBpart2133, %originalBB121, %for.inc, %if.end75, %originalBBpart2119, %originalBB102, %if.end69, %if.else61, %if.then56, %if.else48, %if.then42, %lor.lhs.false32, %lor.lhs.false, %originalBBpart2100, %originalBB93, %for.body, %for.cond, %originalBBpart291, %originalBB89, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc86 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond76 ], [ 0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end69 ], [ %i.0, %if.else61 ], [ %i.0, %if.then56 ], [ %i.0, %if.else48 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %145, %originalBB121alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc86 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2133 ], [ %111, %originalBB121 ], [ %j.0, %for.inc ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end69 ], [ %j.0, %if.else61 ], [ %j.0, %if.then56 ], [ %j.0, %if.else48 ], [ %j.0, %if.then42 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc86 ], [ %n.0, %for.body79 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB135 ], [ %n.0, %for.cond76 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB121 ], [ %n.0, %for.inc ], [ %n.0, %if.end75 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB102 ], [ %n.0, %if.end69 ], [ %n.0, %if.else61 ], [ %n.0, %if.then56 ], [ %76, %if.else48 ], [ %n.0, %if.then42 ], [ %n.0, %lor.lhs.false32 ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc86 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB121 ], [ %m.0, %for.inc ], [ %m.0, %if.end75 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end69 ], [ %m.0, %if.else61 ], [ %m.0, %if.then56 ], [ %.neg29, %if.else48 ], [ %m.0, %if.then42 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -10395205, %originalBB135alteredBB ], [ 822222606, %originalBB121alteredBB ], [ -295264516, %originalBB102alteredBB ], [ 485585231, %originalBB93alteredBB ], [ -400559562, %originalBB89alteredBB ], [ 1597320525, %originalBBalteredBB ], [ 1946463275, %for.inc86 ], [ 535491542, %for.body79 ], [ %139, %originalBBpart2137 ], [ %138, %originalBB135 ], [ %129, %for.cond76 ], [ 1946463275, %for.end ], [ 1522509805, %originalBBpart2133 ], [ %120, %originalBB121 ], [ %110, %for.inc ], [ -729868869, %if.end75 ], [ -441904681, %originalBBpart2119 ], [ %101, %originalBB102 ], [ %90, %if.end69 ], [ 682451776, %if.else61 ], [ 682451776, %if.then56 ], [ %78, %if.else48 ], [ -441904681, %if.then42 ], [ %73, %lor.lhs.false32 ], [ %69, %lor.lhs.false ], [ %64, %originalBBpart2100 ], [ %63, %originalBB93 ], [ %51, %for.body ], [ %42, %for.cond ], [ 1522509805, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %if.end ], [ 1105653584, %if.else ], [ 1105653584, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp slt i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 91
  %2 = select i1 %cmp, i32 -359772141, i32 1266766346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1597320525, i32 1875511386
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %arraydecay, align 16
  store i8 %12, i8* %arrayidx6alteredBB, align 16
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1101854095, i32 1875511386
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %23 = add i8 %22, -32
  store i8 %23, i8* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -400559562, i32 1546741617
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %arrayidx11alteredBB, align 16
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1851958864, i32 1546741617
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp12, i32 1270533528, i32 -815315793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 485585231, i32 2001388455
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx14, align 1
  %53 = add i32 %j.0, -1
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %54 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %52, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1261833050, i32 2001388455
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -364094134, i32 69311194
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %65 to i32
  %66 = add i32 %j.0, -1
  %idxprom26 = sext i32 %66 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom26
  %67 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %67 to i32
  %68 = add nsw i32 %conv28, -32
  %cmp30 = icmp eq i32 %68, %conv24
  %69 = select i1 %cmp30, i32 -364094134, i32 2061690321
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %70 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %70 to i32
  %71 = add i32 %j.0, -1
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %72 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %72 to i32
  %.neg30 = add nsw i32 %conv39, 32
  %cmp40 = icmp eq i32 %.neg30, %conv35
  %73 = select i1 %cmp40, i32 -364094134, i32 847809987
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %n.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom43
  %74 = load i32, i32* %arrayidx44, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %.neg29 = add i32 %m.0, 1
  %76 = add i32 %n.0, 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %77 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %77, 91
  %78 = select i1 %cmp54, i32 350427502, i32 -1314365337
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom57
  %79 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %m.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %79, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %80 = load i8, i8* %arrayidx63, align 1
  %81 = add i8 %80, -32
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  store i8 %81, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -295264516, i32 1151132675
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom70
  %91 = load i32, i32* %arrayidx71, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx71, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 660703744, i32 1151132675
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 822222606, i32 -870446759
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1956314444, i32 -870446759
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -10395205, i32 850542506
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp77 = icmp sle i32 %i.0, %m.0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -740761467, i32 850542506
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %139 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1166535755, i32 -1748426736
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom80
  %140 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %140 to i32
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom80
  %141 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv82, i32 %141)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i8, i8* %arraydecay, align 16
  store i8 %143, i8* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %arrayidx11alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %n.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom70alteredBB
  %144 = load i32, i32* %arrayidx71alteredBB, align 4
  %.neg = add i32 %144, 1
  store i32 %.neg, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
