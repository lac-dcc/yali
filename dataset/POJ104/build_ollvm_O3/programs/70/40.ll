; ModuleID = 'build_ollvm/programs/70/40.ll'
source_filename = "source-C-CXX/70/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1276534454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276534454, label %for.cond
    i32 -1483025440, label %for.body
    i32 2144110421, label %originalBB
    i32 -1573374671, label %originalBBpart2
    i32 -312164879, label %if.then
    i32 1848375512, label %if.else
    i32 -652522123, label %if.end
    i32 1811929476, label %originalBB46
    i32 432516577, label %originalBBpart249
    i32 -2022872467, label %land.lhs.true
    i32 1168804396, label %originalBB51
    i32 1917931638, label %originalBBpart262
    i32 -1758433808, label %lor.lhs.false
    i32 337765099, label %if.then13
    i32 1891208787, label %for.cond14
    i32 490354115, label %originalBB64
    i32 -263651751, label %originalBBpart266
    i32 -1640572595, label %for.body16
    i32 -896141382, label %for.inc
    i32 1401762246, label %for.end
    i32 1214120041, label %if.then19
    i32 1471996140, label %if.else21
    i32 35177414, label %if.end23
    i32 -1340406358, label %if.else24
    i32 -1003794633, label %for.cond25
    i32 2031321598, label %for.body27
    i32 266425003, label %for.inc32
    i32 1903766376, label %for.end34
    i32 1166743650, label %originalBB68
    i32 941554638, label %originalBBpart278
    i32 1026270172, label %if.then37
    i32 -251930001, label %if.else39
    i32 128152397, label %if.end41
    i32 -446203207, label %if.end42
    i32 312179417, label %for.inc43
    i32 930795840, label %for.end45
    i32 2040017620, label %originalBB80
    i32 -2036792433, label %originalBBpart282
    i32 -1472720428, label %originalBBalteredBB
    i32 -1696938716, label %originalBB46alteredBB
    i32 -1440866050, label %originalBB51alteredBB
    i32 1626514907, label %originalBB64alteredBB
    i32 1378082327, label %originalBB68alteredBB
    i32 1774256576, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end45, %for.inc43, %if.end42, %if.end41, %if.else39, %if.then37, %originalBBpart278, %originalBB68, %for.end34, %for.inc32, %for.body27, %for.cond25, %if.else24, %if.end23, %if.else21, %if.then19, %for.end, %for.inc, %for.body16, %originalBBpart266, %originalBB64, %for.cond14, %if.then13, %lor.lhs.false, %originalBBpart262, %originalBB51, %land.lhs.true, %originalBBpart249, %originalBB46, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ %sum.0, %originalBB51alteredBB ], [ %sum.0, %originalBB46alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.end41 ], [ %sum.0, %if.else39 ], [ %sum.0, %if.then37 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end34 ], [ %sum.0, %for.inc32 ], [ %99, %for.body27 ], [ %sum.0, %for.cond25 ], [ 0, %if.else24 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.else21 ], [ %sum.0, %if.then19 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %91, %for.body16 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.cond14 ], [ 0, %if.then13 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart262 ], [ %sum.0, %originalBB51 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB46 ], [ %sum.0, %if.end ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB80 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.end41 ], [ %k.0, %if.else39 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end34 ], [ %100, %for.inc32 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %94, %if.else24 ], [ %k.0, %if.end23 ], [ %k.0, %if.else21 ], [ %k.0, %if.then19 ], [ %k.0, %for.end ], [ %92, %for.inc ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond14 ], [ %68, %if.then13 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB51 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB46 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end45 ], [ %120, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else24 ], [ %i.0, %if.end23 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond14 ], [ %i.0, %if.then13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2040017620, %originalBB80alteredBB ], [ 1166743650, %originalBB68alteredBB ], [ 490354115, %originalBB64alteredBB ], [ 1168804396, %originalBB51alteredBB ], [ 1811929476, %originalBB46alteredBB ], [ 2144110421, %originalBBalteredBB ], [ %138, %originalBB80 ], [ %129, %for.end45 ], [ -1276534454, %for.inc43 ], [ 312179417, %if.end42 ], [ -446203207, %if.end41 ], [ 128152397, %if.else39 ], [ 128152397, %if.then37 ], [ %119, %originalBBpart278 ], [ %118, %originalBB68 ], [ %109, %for.end34 ], [ -1003794633, %for.inc32 ], [ 266425003, %for.body27 ], [ %96, %for.cond25 ], [ -1003794633, %if.else24 ], [ -446203207, %if.end23 ], [ 35177414, %if.else21 ], [ 35177414, %if.then19 ], [ %93, %for.end ], [ 1891208787, %for.inc ], [ -896141382, %for.body16 ], [ %88, %originalBBpart266 ], [ %87, %originalBB64 ], [ %77, %for.cond14 ], [ 1891208787, %if.then13 ], [ %67, %lor.lhs.false ], [ %65, %originalBBpart262 ], [ %64, %originalBB51 ], [ %54, %land.lhs.true ], [ %45, %originalBBpart249 ], [ %44, %originalBB46 ], [ %33, %if.end ], [ -652522123, %if.else ], [ -652522123, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 930795840, i32 -1483025440
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
  %10 = select i1 %9, i32 2144110421, i32 -1472720428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  %11 = load i32, i32* %m1, align 4
  %12 = load i32, i32* %m2, align 4
  %cmp7 = icmp sgt i32 %11, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1573374671, i32 -1472720428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -312164879, i32 1848375512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %m1, align 4
  %24 = load i32, i32* %m2, align 4
  store i32 %24, i32* %m1, align 4
  store i32 %23, i32* %m2, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1811929476, i32 -1696938716
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = load i32, i32* %year, align 4
  %35 = and i32 %34, 3
  %cmp8 = icmp eq i32 %35, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 432516577, i32 -1696938716
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2022872467, i32 -1758433808
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1168804396, i32 -1440866050
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %55 = load i32, i32* %year, align 4
  %rem9 = srem i32 %55, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1917931638, i32 -1440866050
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %65 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 337765099, i32 -1758433808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem11 = srem i32 %66, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %67 = select i1 %cmp12, i32 337765099, i32 -1340406358
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 490354115, i32 1626514907
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* %m2, align 4
  %cmp15 = icmp slt i32 %k.0, %78
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -263651751, i32 1626514907
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %88 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1640572595, i32 1401762246
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %89 = add i32 %k.0, -1
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %91 = add i32 %90, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %rem17 = srem i32 %sum.0, 7
  %cmp18 = icmp eq i32 %rem17, 0
  %93 = select i1 %cmp18, i32 1214120041, i32 1471996140
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m1, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m2, align 4
  %cmp26 = icmp slt i32 %k.0, %95
  %96 = select i1 %cmp26, i32 2031321598, i32 1903766376
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %97 = add i32 %k.0, -1
  %idxprom29 = sext i32 %97 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %99 = add i32 %98, %sum.0
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1166743650, i32 1378082327
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %rem35 = srem i32 %sum.0, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 941554638, i32 1378082327
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %119 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1026270172, i32 -251930001
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2040017620, i32 1774256576
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2036792433, i32 1774256576
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
