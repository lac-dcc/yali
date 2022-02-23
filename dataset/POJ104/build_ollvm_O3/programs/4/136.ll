; ModuleID = 'build_ollvm/programs/4/136.ll'
source_filename = "source-C-CXX/4/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 686686327, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 686686327, label %first
    i32 502896275, label %if.then
    i32 -1337547739, label %if.else
    i32 -984309568, label %originalBB
    i32 -1285732373, label %originalBBpart2
    i32 -430831959, label %for.cond
    i32 2018535422, label %for.body
    i32 1434907926, label %land.lhs.true
    i32 -964287050, label %originalBB88
    i32 -35347426, label %originalBBpart290
    i32 -698331913, label %land.lhs.true20
    i32 -1828239425, label %land.lhs.true26
    i32 23633425, label %lor.lhs.false
    i32 1846442876, label %land.lhs.true37
    i32 -1356659704, label %land.lhs.true43
    i32 -1910587985, label %land.lhs.true49
    i32 229714351, label %if.then55
    i32 330508189, label %originalBB92
    i32 -320581592, label %originalBBpart294
    i32 1267953418, label %if.end
    i32 -530114475, label %for.inc
    i32 -516539911, label %for.end
    i32 1914058901, label %for.cond57
    i32 823486702, label %originalBB96
    i32 747023246, label %originalBBpart298
    i32 -1269645453, label %for.body63
    i32 -1029537541, label %if.then72
    i32 -1624766811, label %if.end73
    i32 -536390308, label %for.inc74
    i32 621817812, label %for.end76
    i32 -745095358, label %originalBB100
    i32 849109711, label %originalBBpart2112
    i32 186209229, label %if.then82
    i32 -1763342078, label %if.else84
    i32 1936619728, label %originalBB114
    i32 -1164916578, label %originalBBpart2116
    i32 -56752997, label %if.end86
    i32 1747125831, label %originalBB118
    i32 -260738631, label %originalBBpart2120
    i32 233720769, label %if.end87
    i32 -1177581998, label %return
    i32 -1413034477, label %originalBBalteredBB
    i32 1593853321, label %originalBB88alteredBB
    i32 1348729889, label %originalBB92alteredBB
    i32 -1031597302, label %originalBB96alteredBB
    i32 -589526499, label %originalBB100alteredBB
    i32 843125836, label %originalBB114alteredBB
    i32 -527465788, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end87, %originalBBpart2120, %originalBB118, %if.end86, %originalBBpart2116, %originalBB114, %if.else84, %if.then82, %originalBBpart2112, %originalBB100, %for.end76, %for.inc74, %if.end73, %if.then72, %for.body63, %originalBBpart298, %originalBB96, %for.cond57, %for.end, %for.inc, %if.end, %originalBBpart294, %originalBB92, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end76 ], [ %94, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond57 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end87 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %if.end86 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.then82 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end76 ], [ %sum.0, %for.inc74 ], [ %sum.0, %if.end73 ], [ %add, %if.then72 ], [ %sum.0, %for.body63 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %if.then55 ], [ %sum.0, %land.lhs.true49 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %land.lhs.true20 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747125831, %originalBB118alteredBB ], [ 1936619728, %originalBB114alteredBB ], [ -745095358, %originalBB100alteredBB ], [ 823486702, %originalBB96alteredBB ], [ 330508189, %originalBB92alteredBB ], [ -964287050, %originalBB88alteredBB ], [ -984309568, %originalBBalteredBB ], [ -1177581998, %if.end87 ], [ 233720769, %originalBBpart2120 ], [ %150, %originalBB118 ], [ %141, %if.end86 ], [ -56752997, %originalBBpart2116 ], [ %132, %originalBB114 ], [ %123, %if.else84 ], [ -56752997, %if.then82 ], [ %114, %originalBBpart2112 ], [ %113, %originalBB100 ], [ %103, %for.end76 ], [ 1914058901, %for.inc74 ], [ -536390308, %if.end73 ], [ -1624766811, %if.then72 ], [ %93, %for.body63 ], [ %90, %originalBBpart298 ], [ %89, %originalBB96 ], [ %80, %for.cond57 ], [ 1914058901, %for.end ], [ -430831959, %for.inc ], [ -530114475, %if.end ], [ -1177581998, %originalBBpart294 ], [ %71, %originalBB92 ], [ %62, %if.then55 ], [ %53, %land.lhs.true49 ], [ %51, %land.lhs.true43 ], [ %49, %land.lhs.true37 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true26 ], [ %43, %land.lhs.true20 ], [ %41, %originalBBpart290 ], [ %40, %originalBB88 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -430831959, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 233720769, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 -1337547739, i32 502896275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -984309568, i32 -1413034477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1285732373, i32 -1413034477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp10 = icmp ugt i64 %call9, %conv
  %19 = select i1 %cmp10, i32 2018535422, i32 -516539911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp13.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp13.not, i32 23633425, i32 1434907926
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
  %30 = select i1 %29, i32 -964287050, i32 1593853321
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom15
  %31 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %31, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -35347426, i32 1593853321
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -698331913, i32 23633425
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp24.not, i32 23633425, i32 -1828239425
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  %44 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp30.not, i32 23633425, i32 229714351
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom32
  %46 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp35.not, i32 1267953418, i32 1846442876
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom38
  %48 = load i8, i8* %arrayidx39, align 1
  %cmp41.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp41.not, i32 1267953418, i32 -1356659704
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom44
  %50 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %50, 67
  %51 = select i1 %cmp47.not, i32 1267953418, i32 -1910587985
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom50
  %52 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp53.not, i32 1267953418, i32 229714351
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 330508189, i32 1348729889
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -320581592, i32 1348729889
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 823486702, i32 -1031597302
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv58 = sext i32 %i.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp61 = icmp ugt i64 %call60, %conv58
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 747023246, i32 -1031597302
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %90 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1269645453, i32 621817812
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom64
  %91 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64
  %92 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %91, %92
  %93 = select i1 %cmp70, i32 -1029537541, i32 -1624766811
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %add = fadd double %sum.0, 1.000000e+00
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -745095358, i32 -589526499
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call78 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv79 = uitofp i64 %call78 to double
  %div = fdiv double %sum.0, %conv79
  %104 = load double, double* %n, align 8
  %cmp80 = fcmp ogt double %div, %104
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 849109711, i32 -589526499
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %114 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 186209229, i32 -1763342078
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1936619728, i32 843125836
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1164916578, i32 843125836
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1747125831, i32 -527465788
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -260738631, i32 -527465788
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
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
