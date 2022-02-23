; ModuleID = 'build_ollvm/programs/4/727.ll'
source_filename = "source-C-CXX/4/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem127 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %v = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %v)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem127, align 4
  %conv85 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %biao.0 = phi i32 [ 0, %entry ], [ %biao.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1386528813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1386528813, label %first
    i32 1297715195, label %if.then
    i32 1499474278, label %if.end
    i32 464819865, label %originalBB
    i32 -1534166833, label %originalBBpart2
    i32 -1402208197, label %if.then13
    i32 -511447842, label %originalBB94
    i32 1710472450, label %originalBBpart296
    i32 -892881854, label %for.cond
    i32 1324566181, label %originalBB98
    i32 1242432733, label %originalBBpart2100
    i32 -1510880591, label %for.body
    i32 158644843, label %lor.lhs.false
    i32 -216873580, label %lor.lhs.false24
    i32 -798355929, label %lor.lhs.false30
    i32 -1435130875, label %land.lhs.true
    i32 739235350, label %lor.lhs.false41
    i32 -656663458, label %lor.lhs.false47
    i32 1341104284, label %lor.lhs.false53
    i32 359563234, label %if.then59
    i32 148050956, label %if.end61
    i32 1095082602, label %for.inc
    i32 -880290159, label %originalBB102
    i32 2106693191, label %originalBBpart2109
    i32 689235174, label %for.end
    i32 1358000396, label %originalBB111
    i32 -927383627, label %originalBBpart2113
    i32 -110413107, label %if.end62
    i32 -639023176, label %if.then65
    i32 1578719655, label %for.cond66
    i32 -1887152913, label %for.body69
    i32 1431169436, label %if.then78
    i32 1871870395, label %if.end80
    i32 1276904506, label %for.inc81
    i32 1226036844, label %originalBB115
    i32 -533859066, label %originalBBpart2120
    i32 -1817935121, label %for.end83
    i32 -10489728, label %if.then89
    i32 -1680830193, label %originalBB122
    i32 -1701000509, label %originalBBpart2124
    i32 1781859705, label %if.else
    i32 410290310, label %if.end92
    i32 -1338649844, label %if.end93
    i32 2007353087, label %originalBBalteredBB
    i32 1989710136, label %originalBB94alteredBB
    i32 -958711484, label %originalBB98alteredBB
    i32 1378564081, label %originalBB102alteredBB
    i32 2118052249, label %originalBB111alteredBB
    i32 650514412, label %originalBB115alteredBB
    i32 -254038886, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.else, %originalBBpart2124, %originalBB122, %if.then89, %for.end83, %originalBBpart2120, %originalBB115, %for.inc81, %if.end80, %if.then78, %for.body69, %for.cond66, %if.then65, %if.end62, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB102, %for.inc, %if.end61, %if.then59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %land.lhs.true, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart296, %originalBB94, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %154, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then89 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2120 ], [ %124, %originalBB115 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %if.then65 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %.neg24, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB115alteredBB ], [ %a1.0, %originalBB111alteredBB ], [ %a1.0, %originalBB102alteredBB ], [ %a1.0, %originalBB98alteredBB ], [ %a1.0, %originalBB94alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end92 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB122 ], [ %a1.0, %if.then89 ], [ %a1.0, %for.end83 ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB115 ], [ %a1.0, %for.inc81 ], [ %a1.0, %if.end80 ], [ %114, %if.then78 ], [ %a1.0, %for.body69 ], [ %a1.0, %for.cond66 ], [ %a1.0, %if.then65 ], [ %a1.0, %if.end62 ], [ %a1.0, %originalBBpart2113 ], [ %a1.0, %originalBB111 ], [ %a1.0, %for.end ], [ %a1.0, %originalBBpart2109 ], [ %a1.0, %originalBB102 ], [ %a1.0, %for.inc ], [ %a1.0, %if.end61 ], [ %a1.0, %if.then59 ], [ %a1.0, %lor.lhs.false53 ], [ %a1.0, %lor.lhs.false47 ], [ %a1.0, %lor.lhs.false41 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %lor.lhs.false30 ], [ %a1.0, %lor.lhs.false24 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2100 ], [ %a1.0, %originalBB98 ], [ %a1.0, %for.cond ], [ %a1.0, %originalBBpart296 ], [ %a1.0, %originalBB94 ], [ %a1.0, %if.then13 ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.end ], [ %a1.0, %if.then ], [ %a1.0, %first ]
  %biao.0.be = phi i32 [ %biao.0, %loopEntry ], [ %biao.0, %originalBB122alteredBB ], [ %biao.0, %originalBB115alteredBB ], [ %biao.0, %originalBB111alteredBB ], [ %biao.0, %originalBB102alteredBB ], [ %biao.0, %originalBB98alteredBB ], [ %biao.0, %originalBB94alteredBB ], [ %biao.0, %originalBBalteredBB ], [ %biao.0, %if.end92 ], [ %biao.0, %if.else ], [ %biao.0, %originalBBpart2124 ], [ %biao.0, %originalBB122 ], [ %biao.0, %if.then89 ], [ %biao.0, %for.end83 ], [ %biao.0, %originalBBpart2120 ], [ %biao.0, %originalBB115 ], [ %biao.0, %for.inc81 ], [ %biao.0, %if.end80 ], [ %biao.0, %if.then78 ], [ %biao.0, %for.body69 ], [ %biao.0, %for.cond66 ], [ %biao.0, %if.then65 ], [ %biao.0, %if.end62 ], [ %biao.0, %originalBBpart2113 ], [ %biao.0, %originalBB111 ], [ %biao.0, %for.end ], [ %biao.0, %originalBBpart2109 ], [ %biao.0, %originalBB102 ], [ %biao.0, %for.inc ], [ %biao.0, %if.end61 ], [ 1, %if.then59 ], [ %biao.0, %lor.lhs.false53 ], [ %biao.0, %lor.lhs.false47 ], [ %biao.0, %lor.lhs.false41 ], [ %biao.0, %land.lhs.true ], [ %biao.0, %lor.lhs.false30 ], [ %biao.0, %lor.lhs.false24 ], [ %biao.0, %lor.lhs.false ], [ %biao.0, %for.body ], [ %biao.0, %originalBBpart2100 ], [ %biao.0, %originalBB98 ], [ %biao.0, %for.cond ], [ %biao.0, %originalBBpart296 ], [ %biao.0, %originalBB94 ], [ %biao.0, %if.then13 ], [ %biao.0, %originalBBpart2 ], [ %biao.0, %originalBB ], [ %biao.0, %if.end ], [ 1, %if.then ], [ %biao.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1680830193, %originalBB122alteredBB ], [ 1226036844, %originalBB115alteredBB ], [ 1358000396, %originalBB111alteredBB ], [ -880290159, %originalBB102alteredBB ], [ 1324566181, %originalBB98alteredBB ], [ -511447842, %originalBB94alteredBB ], [ 464819865, %originalBBalteredBB ], [ -1338649844, %if.end92 ], [ 410290310, %if.else ], [ 410290310, %originalBBpart2124 ], [ %153, %originalBB122 ], [ %144, %if.then89 ], [ %135, %for.end83 ], [ 1578719655, %originalBBpart2120 ], [ %133, %originalBB115 ], [ %123, %for.inc81 ], [ 1276904506, %if.end80 ], [ 1871870395, %if.then78 ], [ %113, %for.body69 ], [ %110, %for.cond66 ], [ 1578719655, %if.then65 ], [ %109, %if.end62 ], [ -110413107, %originalBBpart2113 ], [ %108, %originalBB111 ], [ %99, %for.end ], [ -892881854, %originalBBpart2109 ], [ %90, %originalBB102 ], [ %81, %for.inc ], [ 1095082602, %if.end61 ], [ 689235174, %if.then59 ], [ %72, %lor.lhs.false53 ], [ %70, %lor.lhs.false47 ], [ %68, %lor.lhs.false41 ], [ %66, %land.lhs.true ], [ %64, %lor.lhs.false30 ], [ %62, %lor.lhs.false24 ], [ %60, %lor.lhs.false ], [ %58, %for.body ], [ %56, %originalBBpart2100 ], [ %55, %originalBB98 ], [ %46, %for.cond ], [ -892881854, %originalBBpart296 ], [ %37, %originalBB94 ], [ %28, %if.then13 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 1499474278, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i32, i32* %.reg2mem127, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %0 = select i1 %cmp.not, i32 1499474278, i32 1297715195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 464819865, i32 2007353087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %biao.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1534166833, i32 2007353087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %19 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1402208197, i32 -110413107
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -511447842, i32 1989710136
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1710472450, i32 1989710136
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1324566181, i32 -958711484
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1242432733, i32 -958711484
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %56 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1510880591, i32 689235174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %57, 65
  %58 = select i1 %cmp17, i32 -1435130875, i32 158644843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom19
  %59 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %59, 84
  %60 = select i1 %cmp22, i32 -1435130875, i32 -216873580
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25
  %61 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %61, 67
  %62 = select i1 %cmp28, i32 -1435130875, i32 -798355929
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom31
  %63 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %63, 71
  %64 = select i1 %cmp34, i32 -1435130875, i32 359563234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %65, 65
  %66 = select i1 %cmp39, i32 148050956, i32 739235350
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom42
  %67 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %67, 84
  %68 = select i1 %cmp45, i32 148050956, i32 -656663458
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom48
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %69, 67
  %70 = select i1 %cmp51, i32 148050956, i32 1341104284
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom54
  %71 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %71, 71
  %72 = select i1 %cmp57, i32 148050956, i32 359563234
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -880290159, i32 1378564081
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2106693191, i32 1378564081
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1358000396, i32 2118052249
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -927383627, i32 2118052249
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %biao.0, 0
  %109 = select i1 %cmp63, i32 -639023176, i32 -1338649844
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv
  %110 = select i1 %cmp67, i32 -1887152913, i32 -1817935121
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom70
  %111 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom70
  %112 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %111, %112
  %113 = select i1 %cmp76, i32 1431169436, i32 1871870395
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %114 = add i32 %a1.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1226036844, i32 650514412
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -533859066, i32 650514412
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %conv84 = sitofp i32 %a1.0 to double
  %div = fdiv double %conv84, %conv85
  %134 = load double, double* %v, align 8
  %cmp87 = fcmp oge double %div, %134
  %135 = select i1 %cmp87, i32 -10489728, i32 1781859705
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1680830193, i32 -254038886
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1701000509, i32 -254038886
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
