; ModuleID = 'build_ollvm/programs/36/1081.ll'
source_filename = "source-C-CXX/36/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %task = alloca i32, align 4
  %mark = alloca [100 x i32], align 16
  %s = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %task)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tas.0 = phi i32 [ 1, %entry ], [ %tas.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2091507734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2091507734, label %for.cond
    i32 -686378021, label %originalBB
    i32 -1436826627, label %originalBBpart2
    i32 -181673080, label %for.body
    i32 1490692656, label %for.cond3
    i32 -1768444209, label %for.body6
    i32 1830765378, label %originalBB48
    i32 -16686412, label %originalBBpart250
    i32 -546770771, label %for.inc
    i32 1424482442, label %for.end
    i32 -986050054, label %originalBB52
    i32 -1348674856, label %originalBBpart254
    i32 759892794, label %for.cond7
    i32 120116971, label %originalBB56
    i32 -840616373, label %originalBBpart258
    i32 1807128980, label %for.body10
    i32 751186525, label %for.inc17
    i32 -1734068708, label %for.end19
    i32 783107750, label %for.cond20
    i32 1663231296, label %originalBB60
    i32 -1831805031, label %originalBBpart262
    i32 946020761, label %for.body23
    i32 -1039696044, label %if.then
    i32 228164064, label %if.end
    i32 1939848609, label %for.inc37
    i32 -1617503733, label %originalBB64
    i32 -320960009, label %originalBBpart268
    i32 -1363966277, label %for.end39
    i32 -527500553, label %if.then42
    i32 -1168175426, label %if.end44
    i32 -1911230944, label %for.inc45
    i32 205047749, label %for.end47
    i32 2000438202, label %originalBBalteredBB
    i32 732544412, label %originalBB48alteredBB
    i32 -1151848063, label %originalBB52alteredBB
    i32 1478268038, label %originalBB56alteredBB
    i32 -687502264, label %originalBB60alteredBB
    i32 -1336159092, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then42, %for.end39, %originalBBpart268, %originalBB64, %for.inc37, %if.end, %if.then, %for.body23, %originalBBpart262, %originalBB60, %for.cond20, %for.end19, %for.inc17, %for.body10, %originalBBpart258, %originalBB56, %for.cond7, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %tas.0.be = phi i32 [ %tas.0, %loopEntry ], [ %tas.0, %originalBB64alteredBB ], [ %tas.0, %originalBB60alteredBB ], [ %tas.0, %originalBB56alteredBB ], [ %tas.0, %originalBB52alteredBB ], [ %tas.0, %originalBB48alteredBB ], [ %tas.0, %originalBBalteredBB ], [ %123, %for.inc45 ], [ %tas.0, %if.end44 ], [ %tas.0, %if.then42 ], [ %tas.0, %for.end39 ], [ %tas.0, %originalBBpart268 ], [ %tas.0, %originalBB64 ], [ %tas.0, %for.inc37 ], [ %tas.0, %if.end ], [ %tas.0, %if.then ], [ %tas.0, %for.body23 ], [ %tas.0, %originalBBpart262 ], [ %tas.0, %originalBB60 ], [ %tas.0, %for.cond20 ], [ %tas.0, %for.end19 ], [ %tas.0, %for.inc17 ], [ %tas.0, %for.body10 ], [ %tas.0, %originalBBpart258 ], [ %tas.0, %originalBB56 ], [ %tas.0, %for.cond7 ], [ %tas.0, %originalBBpart254 ], [ %tas.0, %originalBB52 ], [ %tas.0, %for.end ], [ %tas.0, %for.inc ], [ %tas.0, %originalBBpart250 ], [ %tas.0, %originalBB48 ], [ %tas.0, %for.body6 ], [ %tas.0, %for.cond3 ], [ %tas.0, %for.body ], [ %tas.0, %originalBBpart2 ], [ %tas.0, %originalBB ], [ %tas.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart268 ], [ %112, %originalBB64 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %78, %for.inc17 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %i.0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc45 ], [ %l.0, %if.end44 ], [ %l.0, %if.then42 ], [ %l.0, %for.end39 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond20 ], [ %l.0, %for.end19 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %conv, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBB52alteredBB ], [ %flag.0, %originalBB48alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end39 ], [ %flag.0, %originalBBpart268 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.inc37 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %for.body23 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %for.body10 ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %for.cond7 ], [ %flag.0, %originalBBpart254 ], [ %flag.0, %originalBB52 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart250 ], [ %flag.0, %originalBB48 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond3 ], [ 0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617503733, %originalBB64alteredBB ], [ 1663231296, %originalBB60alteredBB ], [ 120116971, %originalBB56alteredBB ], [ -986050054, %originalBB52alteredBB ], [ 1830765378, %originalBB48alteredBB ], [ -686378021, %originalBBalteredBB ], [ -2091507734, %for.inc45 ], [ -1911230944, %if.end44 ], [ -1168175426, %if.then42 ], [ %122, %for.end39 ], [ 783107750, %originalBBpart268 ], [ %121, %originalBB64 ], [ %111, %for.inc37 ], [ 1939848609, %if.end ], [ -1363966277, %if.then ], [ %101, %for.body23 ], [ %97, %originalBBpart262 ], [ %96, %originalBB60 ], [ %87, %for.cond20 ], [ 783107750, %for.end19 ], [ 759892794, %for.inc17 ], [ 751186525, %for.body10 ], [ %75, %originalBBpart258 ], [ %74, %originalBB56 ], [ %65, %for.cond7 ], [ 759892794, %originalBBpart254 ], [ %56, %originalBB52 ], [ %47, %for.end ], [ 1490692656, %for.inc ], [ -546770771, %originalBBpart250 ], [ %38, %originalBB48 ], [ %29, %for.body6 ], [ %20, %for.cond3 ], [ 1490692656, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -686378021, i32 2000438202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %task, align 4
  %cmp = icmp sle i32 %tas.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1436826627, i32 2000438202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -181673080, i32 205047749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10000 x i8]* nonnull %s)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 28
  %20 = select i1 %cmp4, i32 -1768444209, i32 1424482442
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1830765378, i32 732544412
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -16686412, i32 732544412
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -986050054, i32 -1151848063
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1348674856, i32 -1151848063
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 120116971, i32 1478268038
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %l.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -840616373, i32 1478268038
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1807128980, i32 -1734068708
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom11
  %76 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %76 to i64
  %.neg19 = add nsw i64 %conv13, -96
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %.neg19
  %77 = load i32, i32* %arrayidx15, align 4
  %.neg20 = add i32 %77, 1
  store i32 %.neg20, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1663231296, i32 -687502264
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, %l.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1831805031, i32 -687502264
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %97 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 946020761, i32 -1363966277
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %98 to i64
  %99 = add nsw i64 %conv26, -96
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %99
  %100 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %100, 1
  %101 = select i1 %cmp31, i32 -1039696044, i32 228164064
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %102 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1617503733, i32 -1336159092
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -320960009, i32 -1336159092
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %flag.0, 0
  %122 = select i1 %cmp40, i32 -527500553, i32 -1168175426
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %123 = add i32 %tas.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mark, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
