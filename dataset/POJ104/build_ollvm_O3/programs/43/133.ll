; ModuleID = 'build_ollvm/programs/43/133.ll'
source_filename = "source-C-CXX/43/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = common local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 776442941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 776442941, label %first
    i32 -1338078370, label %originalBB
    i32 1983858081, label %originalBBpart2
    i32 -555616151, label %for.cond
    i32 1040142868, label %for.body
    i32 469991590, label %originalBB15
    i32 1609938951, label %originalBBpart217
    i32 1832467156, label %for.inc
    i32 -795099043, label %for.end
    i32 -675020620, label %originalBB19
    i32 539821493, label %originalBBpart221
    i32 -785970032, label %for.cond1
    i32 1484492579, label %for.body3
    i32 1024078610, label %for.inc12
    i32 -401415770, label %for.end14
    i32 790411087, label %originalBBalteredBB
    i32 245215502, label %originalBB15alteredBB
    i32 594587759, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675020620, %originalBB19alteredBB ], [ 469991590, %originalBB15alteredBB ], [ -1338078370, %originalBBalteredBB ], [ -785970032, %for.inc12 ], [ 1024078610, %for.body3 ], [ %60, %for.cond1 ], [ -785970032, %originalBBpart221 ], [ %58, %originalBB19 ], [ %49, %for.end ], [ -555616151, %for.inc ], [ 1832467156, %originalBBpart217 ], [ %38, %originalBB15 ], [ %28, %for.body ], [ %19, %for.cond ], [ -555616151, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -1338078370, i32 790411087
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1983858081, i32 790411087
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 1040142868, i32 -795099043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 469991590, i32 245215502
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1609938951, i32 245215502
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -675020620, i32 594587759
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 539821493, i32 594587759
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %59, 6
  %60 = select i1 %cmp2, i32 1484492579, i32 -401415770
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %call6 = tail call i32 @reverse(i32 %62)
  %63 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %call11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* @i, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %66 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1721792577, i32 1976068148
  %9 = select i1 %7, i32 293854254, i32 1976068148
  %cmp60 = icmp slt i32 %num, 0
  %10 = select i1 %cmp60, i32 -1157993359, i32 2106244326
  %cmp57 = icmp sgt i32 %num, -1
  %11 = select i1 %cmp57, i32 -192998903, i32 1339088142
  %12 = select i1 %7, i32 -515269636, i32 2140829324
  %13 = select i1 %7, i32 155380087, i32 2140829324
  %14 = select i1 %7, i32 -1921535260, i32 2049070281
  %15 = select i1 %7, i32 -497540502, i32 2049070281
  %16 = select i1 %7, i32 -1487641340, i32 74134741
  %17 = select i1 %7, i32 -684018603, i32 74134741
  %18 = select i1 %7, i32 459046888, i32 944030592
  %19 = select i1 %7, i32 386650324, i32 944030592
  %20 = select i1 %7, i32 -228637047, i32 1523110718
  %21 = select i1 %7, i32 -540661764, i32 1523110718
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 228700084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 228700084, label %first
    i32 2109891689, label %if.then
    i32 -540661764, label %originalBB
    i32 -228637047, label %originalBBpart2
    i32 -926519529, label %if.end
    i32 -885218526, label %if.then24
    i32 386650324, label %originalBB68
    i32 459046888, label %originalBBpart270
    i32 -330762711, label %if.then26
    i32 -1703691241, label %if.else
    i32 -2104406205, label %if.then33
    i32 -476141467, label %if.else38
    i32 -684018603, label %originalBB72
    i32 -1487641340, label %originalBBpart274
    i32 -91473540, label %if.then40
    i32 -497540502, label %originalBB76
    i32 -1921535260, label %originalBBpart295
    i32 1118872648, label %if.else43
    i32 155380087, label %originalBB97
    i32 -515269636, label %originalBBpart299
    i32 1607370514, label %if.end44
    i32 1948472637, label %if.end45
    i32 -1808143455, label %if.end46
    i32 861695797, label %if.else47
    i32 -1208652480, label %if.end56
    i32 -192998903, label %if.then58
    i32 1339088142, label %if.end59
    i32 -1157993359, label %if.then61
    i32 293854254, label %originalBB101
    i32 1721792577, label %originalBBpart2104
    i32 2106244326, label %if.end63
    i32 1523110718, label %originalBBalteredBB
    i32 944030592, label %originalBB68alteredBB
    i32 74134741, label %originalBB72alteredBB
    i32 2049070281, label %originalBB76alteredBB
    i32 2140829324, label %originalBB97alteredBB
    i32 1976068148, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB101, %if.then61, %if.end59, %if.then58, %if.end56, %if.else47, %if.end46, %if.end45, %if.end44, %originalBBpart299, %originalBB97, %if.else43, %originalBBpart295, %originalBB76, %if.then40, %originalBBpart274, %originalBB72, %if.else38, %if.then33, %if.else, %if.then26, %originalBBpart270, %originalBB68, %if.then24, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %49, %originalBB76alteredBB ], [ %num.addr.0, %originalBB72alteredBB ], [ %num.addr.0, %originalBB68alteredBB ], [ %48, %originalBBalteredBB ], [ %num.addr.0, %originalBBpart2104 ], [ %num.addr.0, %originalBB101 ], [ %num.addr.0, %if.then61 ], [ %num.addr.0, %if.end59 ], [ %num.addr.0, %if.then58 ], [ %num.addr.0, %if.end56 ], [ %46, %if.else47 ], [ %num.addr.0, %if.end46 ], [ %num.addr.0, %if.end45 ], [ %num.addr.0, %if.end44 ], [ %num.addr.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %num.addr.0, %if.else43 ], [ %num.addr.0, %originalBBpart295 ], [ %42, %originalBB76 ], [ %num.addr.0, %if.then40 ], [ %num.addr.0, %originalBBpart274 ], [ %num.addr.0, %originalBB72 ], [ %num.addr.0, %if.else38 ], [ %40, %if.then33 ], [ %num.addr.0, %if.else ], [ %38, %if.then26 ], [ %num.addr.0, %originalBBpart270 ], [ %num.addr.0, %originalBB68 ], [ %num.addr.0, %if.then24 ], [ %num.addr.0, %if.end ], [ %num.addr.0, %originalBBpart2 ], [ %23, %originalBB ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then61 ], [ %a.0, %if.end59 ], [ %a.0, %if.then58 ], [ %a.0, %if.end56 ], [ %a.0, %if.else47 ], [ %a.0, %if.end46 ], [ %a.0, %if.end45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %if.else43 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.else38 ], [ %a.0, %if.then33 ], [ %a.0, %if.else ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then24 ], [ %div, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then61 ], [ %b.0, %if.end59 ], [ %b.0, %if.then58 ], [ %b.0, %if.end56 ], [ %b.0, %if.else47 ], [ %b.0, %if.end46 ], [ %b.0, %if.end45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %if.else43 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB76 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.else38 ], [ %b.0, %if.then33 ], [ %b.0, %if.else ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then24 ], [ %24, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then61 ], [ %c.0, %if.end59 ], [ %c.0, %if.then58 ], [ %c.0, %if.end56 ], [ %c.0, %if.else47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %if.else43 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB76 ], [ %c.0, %if.then40 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.else38 ], [ %c.0, %if.then33 ], [ %c.0, %if.else ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.then24 ], [ %26, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then61 ], [ %d.0, %if.end59 ], [ %d.0, %if.then58 ], [ %d.0, %if.end56 ], [ %d.0, %if.else47 ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %if.else43 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB76 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.else38 ], [ %d.0, %if.then33 ], [ %d.0, %if.else ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then24 ], [ %29, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB101 ], [ %e.0, %if.then61 ], [ %e.0, %if.end59 ], [ %e.0, %if.then58 ], [ %e.0, %if.end56 ], [ %e.0, %if.else47 ], [ %e.0, %if.end46 ], [ %e.0, %if.end45 ], [ %e.0, %if.end44 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.else43 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB76 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart274 ], [ %e.0, %originalBB72 ], [ %e.0, %if.else38 ], [ %e.0, %if.then33 ], [ %e.0, %if.else ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %if.then24 ], [ %33, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %50, %originalBB101alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBB76alteredBB ], [ %retval.0, %originalBB72alteredBB ], [ %retval.0, %originalBB68alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2104 ], [ %47, %originalBB101 ], [ %retval.0, %if.then61 ], [ %retval.0, %if.end59 ], [ %num.addr.0, %if.then58 ], [ %retval.0, %if.end56 ], [ %retval.0, %if.else47 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.end45 ], [ %retval.0, %if.end44 ], [ %retval.0, %originalBBpart299 ], [ %retval.0, %originalBB97 ], [ %retval.0, %if.else43 ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB76 ], [ %retval.0, %if.then40 ], [ %retval.0, %originalBBpart274 ], [ %retval.0, %originalBB72 ], [ %retval.0, %if.else38 ], [ %retval.0, %if.then33 ], [ %retval.0, %if.else ], [ %retval.0, %if.then26 ], [ %retval.0, %originalBBpart270 ], [ %retval.0, %originalBB68 ], [ %retval.0, %if.then24 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 293854254, %originalBB101alteredBB ], [ 155380087, %originalBB97alteredBB ], [ -497540502, %originalBB76alteredBB ], [ -684018603, %originalBB72alteredBB ], [ 386650324, %originalBB68alteredBB ], [ -540661764, %originalBBalteredBB ], [ 2106244326, %originalBBpart2104 ], [ %8, %originalBB101 ], [ %9, %if.then61 ], [ %10, %if.end59 ], [ 2106244326, %if.then58 ], [ %11, %if.end56 ], [ -1208652480, %if.else47 ], [ -1208652480, %if.end46 ], [ -1808143455, %if.end45 ], [ 1948472637, %if.end44 ], [ 1607370514, %originalBBpart299 ], [ %12, %originalBB97 ], [ %13, %if.else43 ], [ 1607370514, %originalBBpart295 ], [ %14, %originalBB76 ], [ %15, %if.then40 ], [ %41, %originalBBpart274 ], [ %16, %originalBB72 ], [ %17, %if.else38 ], [ 1948472637, %if.then33 ], [ %39, %if.else ], [ -1808143455, %if.then26 ], [ %36, %originalBBpart270 ], [ %18, %originalBB68 ], [ %19, %if.then24 ], [ %35, %if.end ], [ -926519529, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %if.then ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %22 = select i1 %cmp, i32 2109891689, i32 -926519529
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %div = sdiv i32 %num.addr.0, 10000
  %div1 = sdiv i32 %num.addr.0, 1000
  %mul.neg = mul nsw i32 %div, -10
  %24 = add nsw i32 %mul.neg, %div1
  %div3 = sdiv i32 %num.addr.0, 100
  %mul4.neg = mul nsw i32 %div, -100
  %25 = add nsw i32 %mul4.neg, %div3
  %mul6.neg = mul nsw i32 %24, -10
  %26 = add nsw i32 %25, %mul6.neg
  %div8 = sdiv i32 %num.addr.0, 10
  %mul9.neg = mul nsw i32 %div, -1000
  %27 = add nsw i32 %mul9.neg, %div8
  %mul11.neg = mul nsw i32 %24, -100
  %28 = add nsw i32 %27, %mul11.neg
  %mul13.neg = mul nsw i32 %26, -10
  %29 = add nsw i32 %28, %mul13.neg
  %mul15.neg = mul nsw i32 %div, -10000
  %30 = add i32 %mul15.neg, %num.addr.0
  %mul17.neg = mul i32 %24, -1000
  %31 = add i32 %30, %mul17.neg
  %mul19.neg = mul i32 %26, -100
  %32 = add i32 %31, %mul19.neg
  %mul21.neg = mul i32 %29, -10
  %33 = add i32 %32, %mul21.neg
  %num.addr.0.off = add i32 %num.addr.0, 9999
  %34 = icmp ult i32 %num.addr.0.off, 19999
  %35 = select i1 %34, i32 -885218526, i32 861695797
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp25 = icmp ne i32 %b.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %36 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -330762711, i32 -1703691241
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %mul27.neg.neg = mul i32 %c.0, 10
  %.neg42 = add i32 %mul27.neg.neg, %b.0
  %mul28 = mul nsw i32 %d.0, 100
  %37 = add i32 %.neg42, %mul28
  %mul30.neg.neg = mul i32 %e.0, 1000
  %38 = add i32 %37, %mul30.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %c.0, 0
  %39 = select i1 %cmp32.not, i32 -476141467, i32 -2104406205
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %mul34.neg.neg = mul i32 %d.0, 10
  %.neg = add i32 %mul34.neg.neg, %c.0
  %mul36 = mul nsw i32 %e.0, 100
  %40 = add i32 %.neg, %mul36
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp39 = icmp ne i32 %d.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %41 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -91473540, i32 1118872648
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %mul41 = mul nsw i32 %e.0, 10
  %42 = add i32 %mul41, %d.0
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %mul48 = mul nsw i32 %c.0, 100
  %mul49 = mul nsw i32 %b.0, 10
  %mul52.neg.neg = mul i32 %e.0, 10000
  %mul54 = mul nsw i32 %d.0, 1000
  %43 = add i32 %mul49, %a.0
  %44 = add i32 %43, %mul48
  %45 = add i32 %44, %mul54
  %46 = add i32 %45, %mul52.neg.neg
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %47 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %mul41alteredBB = mul nsw i32 %e.0, 10
  %49 = add i32 %mul41alteredBB, %d.0
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %50 = sub i32 0, %num.addr.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
