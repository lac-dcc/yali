; ModuleID = 'build_ollvm/programs/36/1685.ll'
source_filename = "source-C-CXX/36/1685.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %b = alloca i32, align 4
  %g = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %b)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1558369000, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558369000, label %for.cond
    i32 607100265, label %for.body
    i32 -307378576, label %for.cond1
    i32 -518723517, label %for.body3
    i32 -1626653694, label %for.inc
    i32 1777591210, label %for.end
    i32 1715547763, label %for.cond7
    i32 -404853070, label %for.body10
    i32 724950716, label %for.cond11
    i32 -1218615632, label %for.body14
    i32 306936859, label %if.then
    i32 1409699204, label %if.end
    i32 -1785469721, label %for.inc29
    i32 -343405403, label %for.end31
    i32 605687310, label %originalBB
    i32 2089276897, label %originalBBpart2
    i32 6496080, label %land.lhs.true
    i32 -985900887, label %if.then38
    i32 1136971694, label %if.end43
    i32 978130107, label %originalBB56
    i32 -846110946, label %originalBBpart258
    i32 1817708033, label %for.inc44
    i32 218571214, label %originalBB60
    i32 -1216082624, label %originalBBpart265
    i32 -994337959, label %for.end46
    i32 -51385566, label %if.then50
    i32 -798200752, label %originalBB67
    i32 1509998951, label %originalBBpart269
    i32 1851217885, label %if.end52
    i32 1250547967, label %for.inc53
    i32 1343599685, label %for.end55
    i32 1202407932, label %originalBBalteredBB
    i32 -477487425, label %originalBB56alteredBB
    i32 1123799845, label %originalBB60alteredBB
    i32 1616033651, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart269, %originalBB67, %if.then50, %for.end46, %originalBBpart265, %originalBB60, %for.inc44, %originalBBpart258, %originalBB56, %if.end43, %if.then38, %land.lhs.true, %originalBBpart2, %originalBB, %for.end31, %for.inc29, %if.end, %if.then, %for.body14, %for.cond11, %for.body10, %for.cond7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then50 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end43 ], [ %c.0, %if.then38 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB67alteredBB ], [ %94, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %if.then50 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart265 ], [ %64, %originalBB60 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.end43 ], [ %d.0, %if.then38 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.body10 ], [ %d.0, %for.cond7 ], [ 0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc53 ], [ %e.0, %if.end52 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.then50 ], [ %e.0, %for.end46 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB60 ], [ %e.0, %for.inc44 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %if.end43 ], [ %e.0, %if.then38 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body14 ], [ %e.0, %for.cond11 ], [ %e.0, %for.body10 ], [ %e.0, %for.cond7 ], [ %conv, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBB56alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc53 ], [ %f.0, %if.end52 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %if.then50 ], [ %f.0, %for.end46 ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB60 ], [ %f.0, %for.inc44 ], [ %f.0, %originalBBpart258 ], [ %f.0, %originalBB56 ], [ %f.0, %if.end43 ], [ %f.0, %if.then38 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end31 ], [ %14, %for.inc29 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body14 ], [ %f.0, %for.cond11 ], [ %5, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc53 ], [ %h.0, %if.end52 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %if.then50 ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart265 ], [ %h.0, %originalBB60 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %if.end43 ], [ %h.0, %if.then38 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.end31 ], [ %h.0, %for.inc29 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ %h.0, %for.body10 ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %.neg22, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ 0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -798200752, %originalBB67alteredBB ], [ 218571214, %originalBB60alteredBB ], [ 978130107, %originalBB56alteredBB ], [ 605687310, %originalBBalteredBB ], [ 1558369000, %for.inc53 ], [ 1250547967, %if.end52 ], [ 1851217885, %originalBBpart269 ], [ %93, %originalBB67 ], [ %84, %if.then50 ], [ %75, %for.end46 ], [ 1715547763, %originalBBpart265 ], [ %73, %originalBB60 ], [ %63, %for.inc44 ], [ 1817708033, %originalBBpart258 ], [ %54, %originalBB56 ], [ %45, %if.end43 ], [ -994337959, %if.then38 ], [ %35, %land.lhs.true ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %for.end31 ], [ 724950716, %for.inc29 ], [ -1785469721, %if.end ], [ 1409699204, %if.then ], [ %9, %for.body14 ], [ %6, %for.cond11 ], [ 724950716, %for.body10 ], [ %4, %for.cond7 ], [ 1715547763, %for.end ], [ -307378576, %for.inc ], [ -1626653694, %for.body3 ], [ %2, %for.cond1 ], [ -307378576, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %c.0, %0
  %1 = select i1 %cmp, i32 607100265, i32 1343599685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %h.0, 100000
  %2 = select i1 %cmp2, i32 -518723517, i32 1777591210
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = add i32 %e.0, -1
  %cmp8 = icmp slt i32 %d.0, %3
  %4 = select i1 %cmp8, i32 -404853070, i32 -994337959
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %f.0, %e.0
  %6 = select i1 %cmp12, i32 -1218615632, i32 -343405403
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %f.0 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom15
  %7 = load i8, i8* %arrayidx16, align 1
  %idxprom18 = sext i32 %d.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %7, %8
  %9 = select i1 %cmp21, i32 306936859, i32 1409699204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %f.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom23
  %10 = load i32, i32* %arrayidx24, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx24, align 4
  %idxprom26 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom26
  %12 = load i32, i32* %arrayidx27, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %14 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 605687310, i32 1202407932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp32 = icmp eq i32 %f.0, %e.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2089276897, i32 1202407932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %33 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 6496080, i32 1136971694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %d.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %g, i64 0, i64 %idxprom34
  %34 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %34, 0
  %35 = select i1 %cmp36, i32 -985900887, i32 1136971694
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %d.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom39
  %36 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %36 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 978130107, i32 -477487425
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -846110946, i32 -477487425
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 218571214, i32 1123799845
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %64 = add i32 %d.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1216082624, i32 1123799845
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %74 = add i32 %e.0, -1
  %cmp48 = icmp eq i32 %d.0, %74
  %75 = select i1 %cmp48, i32 -51385566, i32 1851217885
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -798200752, i32 1616033651
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1509998951, i32 1616033651
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
