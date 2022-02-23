; ModuleID = 'build_ollvm/programs/38/1934.ll'
source_filename = "source-C-CXX/38/1934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %na = alloca [100 x [100 x i8]], align 16
  %s = alloca [1000 x i64], align 16
  %0 = bitcast [1000 x i64]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302506660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302506660, label %for.cond
    i32 -729869216, label %originalBB
    i32 -1841903625, label %originalBBpart2
    i32 -540884517, label %for.body
    i32 1429418218, label %land.lhs.true
    i32 899040915, label %if.then
    i32 -822155359, label %originalBB63
    i32 1556510844, label %originalBBpart272
    i32 -1732195576, label %if.end
    i32 -803280070, label %land.lhs.true9
    i32 1511581150, label %if.then11
    i32 -1665772214, label %originalBB74
    i32 787075049, label %originalBBpart284
    i32 -1213744824, label %if.end15
    i32 867260273, label %if.then17
    i32 977370081, label %if.end21
    i32 -1537201049, label %land.lhs.true23
    i32 927460921, label %if.then26
    i32 -1908800614, label %if.end30
    i32 694042369, label %originalBB86
    i32 -1723598751, label %originalBBpart288
    i32 -1346993925, label %land.lhs.true33
    i32 998237488, label %if.then37
    i32 1033660685, label %if.end41
    i32 1269146399, label %originalBB90
    i32 -505843077, label %originalBBpart2100
    i32 -1936281263, label %if.then50
    i32 1755022443, label %originalBB102
    i32 479842127, label %originalBBpart2104
    i32 -1163112911, label %if.end54
    i32 302295007, label %originalBB106
    i32 -1165809647, label %originalBBpart2108
    i32 900289970, label %for.inc
    i32 2139460144, label %for.end
    i32 1433005629, label %originalBB110
    i32 -1020108367, label %originalBBpart2112
    i32 567904367, label %originalBBalteredBB
    i32 -1993595067, label %originalBB63alteredBB
    i32 648849976, label %originalBB74alteredBB
    i32 65752840, label %originalBB86alteredBB
    i32 -1524202862, label %originalBB90alteredBB
    i32 -15424879, label %originalBB102alteredBB
    i32 -913944190, label %originalBB106alteredBB
    i32 -1068722287, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end54, %originalBBpart2104, %originalBB102, %if.then50, %originalBBpart2100, %originalBB90, %if.end41, %if.then37, %land.lhs.true33, %originalBBpart288, %originalBB86, %if.end30, %if.then26, %land.lhs.true23, %if.end21, %if.then17, %if.end15, %originalBBpart284, %originalBB74, %if.then11, %land.lhs.true9, %if.end, %originalBBpart272, %originalBB63, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %158, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end41 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end30 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB110 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB90 ], [ %m.0, %if.end41 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end30 ], [ %m.0, %if.then26 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.end21 ], [ %m.0, %if.then17 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB74 ], [ %m.0, %if.then11 ], [ %m.0, %land.lhs.true9 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %conv53alteredBB, %originalBB102alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB110 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2104 ], [ %conv53, %originalBB102 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end41 ], [ %max.0, %if.then37 ], [ %max.0, %land.lhs.true33 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end30 ], [ %max.0, %if.then26 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end21 ], [ %max.0, %if.then17 ], [ %max.0, %if.end15 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB74 ], [ %max.0, %if.then11 ], [ %max.0, %land.lhs.true9 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB63 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %183, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB74alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2100 ], [ %110, %originalBB90 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.then26 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end21 ], [ %sum.0, %if.then17 ], [ %sum.0, %if.end15 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB74 ], [ %sum.0, %if.then11 ], [ %sum.0, %land.lhs.true9 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart272 ], [ %sum.0, %originalBB63 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1433005629, %originalBB110alteredBB ], [ 302295007, %originalBB106alteredBB ], [ 1755022443, %originalBB102alteredBB ], [ 1269146399, %originalBB90alteredBB ], [ 694042369, %originalBB86alteredBB ], [ -1665772214, %originalBB74alteredBB ], [ -822155359, %originalBB63alteredBB ], [ -729869216, %originalBBalteredBB ], [ %177, %originalBB110 ], [ %167, %for.end ], [ 302506660, %for.inc ], [ 900289970, %originalBBpart2108 ], [ %157, %originalBB106 ], [ %148, %if.end54 ], [ -1163112911, %originalBBpart2104 ], [ %139, %originalBB102 ], [ %129, %if.then50 ], [ %120, %originalBBpart2100 ], [ %119, %originalBB90 ], [ %108, %if.end41 ], [ 1033660685, %if.then37 ], [ %98, %land.lhs.true33 ], [ %96, %originalBBpart288 ], [ %95, %originalBB86 ], [ %85, %if.end30 ], [ -1908800614, %if.then26 ], [ %74, %land.lhs.true23 ], [ %72, %if.end21 ], [ 977370081, %if.then17 ], [ %68, %if.end15 ], [ -1213744824, %originalBBpart284 ], [ %66, %originalBB74 ], [ %56, %if.then11 ], [ %47, %land.lhs.true9 ], [ %45, %if.end ], [ -1732195576, %originalBBpart272 ], [ %43, %originalBB63 ], [ %33, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -729869216, i32 567904367
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1841903625, i32 567904367
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -540884517, i32 2139460144
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %na, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %k)
  %21 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %21, 80
  %22 = select i1 %cmp4, i32 1429418218, i32 -1732195576
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* %k, align 4
  %cmp5 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp5, i32 899040915, i32 -1732195576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -822155359, i32 -1993595067
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom6
  %34 = load i64, i64* %arrayidx7, align 8
  %.neg29 = add i64 %34, 8000
  store i64 %.neg29, i64* %arrayidx7, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1556510844, i32 -1993595067
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp8, i32 -803280070, i32 -1213744824
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp10, i32 1511581150, i32 -1213744824
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1665772214, i32 648849976
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom12
  %57 = load i64, i64* %arrayidx13, align 8
  %.neg28 = add i64 %57, 4000
  store i64 %.neg28, i64* %arrayidx13, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 787075049, i32 648849976
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp16, i32 867260273, i32 977370081
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom18
  %69 = load i64, i64* %arrayidx19, align 8
  %70 = add i64 %69, 2000
  store i64 %70, i64* %arrayidx19, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp22, i32 -1537201049, i32 -1908800614
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %73 = load i8, i8* %c2, align 1
  %cmp24 = icmp eq i8 %73, 89
  %74 = select i1 %cmp24, i32 927460921, i32 -1908800614
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom27
  %75 = load i64, i64* %arrayidx28, align 8
  %76 = add i64 %75, 1000
  store i64 %76, i64* %arrayidx28, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 694042369, i32 65752840
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %86, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1723598751, i32 65752840
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %96 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1346993925, i32 1033660685
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %97 = load i8, i8* %c1, align 1
  %cmp35 = icmp eq i8 %97, 89
  %98 = select i1 %cmp35, i32 998237488, i32 1033660685
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom38
  %99 = load i64, i64* %arrayidx39, align 8
  %.neg = add i64 %99, 850
  store i64 %.neg, i64* %arrayidx39, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1269146399, i32 -1524202862
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom42
  %109 = load i64, i64* %arrayidx43, align 8
  %110 = add i64 %109, %sum.0
  %conv45 = sext i32 %max.0 to i64
  %cmp48 = icmp sgt i64 %109, %conv45
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -505843077, i32 -1524202862
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %120 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1936281263, i32 -1163112911
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1755022443, i32 -15424879
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom51
  %130 = load i64, i64* %arrayidx52, align 8
  %conv53 = trunc i64 %130 to i32
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 479842127, i32 -15424879
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 302295007, i32 -913944190
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1165809647, i32 -913944190
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1433005629, i32 -1068722287
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %na, i64 0, i64 %idxprom55, i64 0
  %puts27 = call i32 @puts(i8* nonnull %arraydecay57)
  %arrayidx60 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom55
  %168 = load i64, i64* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %168)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1020108367, i32 -1068722287
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom6alteredBB
  %178 = load i64, i64* %arrayidx7alteredBB, align 8
  %179 = add i64 %178, 8000
  store i64 %179, i64* %arrayidx7alteredBB, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom12alteredBB
  %180 = load i64, i64* %arrayidx13alteredBB, align 8
  %181 = add i64 %180, 4000
  store i64 %181, i64* %arrayidx13alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom42alteredBB
  %182 = load i64, i64* %arrayidx43alteredBB, align 8
  %183 = add i64 %182, %sum.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom51alteredBB
  %184 = load i64, i64* %arrayidx52alteredBB, align 8
  %conv53alteredBB = trunc i64 %184 to i32
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %m.0 to i64
  %arraydecay57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %na, i64 0, i64 %idxprom55alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay57alteredBB)
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom55alteredBB
  %185 = load i64, i64* %arrayidx60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %185)
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
