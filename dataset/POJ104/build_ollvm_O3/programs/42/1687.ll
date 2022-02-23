; ModuleID = 'build_ollvm/programs/42/1687.ll'
source_filename = "source-C-CXX/42/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 741178179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 741178179, label %for.cond
    i32 -2108597204, label %for.body
    i32 235747550, label %if.then
    i32 1325669583, label %if.end
    i32 -1472107790, label %for.inc
    i32 1983308323, label %for.end
    i32 -514249937, label %for.cond1
    i32 -973199984, label %for.body3
    i32 323506072, label %for.cond4
    i32 1129564411, label %originalBB
    i32 -1838376118, label %originalBBpart2
    i32 503790402, label %for.body6
    i32 -873515672, label %if.then10
    i32 -1254128460, label %if.end14
    i32 -399854444, label %for.inc15
    i32 -434377849, label %for.end17
    i32 1544810527, label %originalBB57
    i32 2035043179, label %originalBBpart259
    i32 261933563, label %for.inc18
    i32 1115165309, label %originalBB61
    i32 1634510472, label %originalBBpart273
    i32 -865722756, label %for.end20
    i32 -1474010081, label %for.cond21
    i32 -1988053715, label %originalBB75
    i32 326276398, label %originalBBpart277
    i32 1505065323, label %for.body23
    i32 -1641484565, label %if.then27
    i32 -1032274369, label %originalBB79
    i32 608731334, label %originalBBpart281
    i32 -238323516, label %if.end30
    i32 2050605846, label %originalBB83
    i32 -66230751, label %originalBBpart285
    i32 1118462914, label %for.inc31
    i32 1476302125, label %for.end33
    i32 1409062743, label %for.cond34
    i32 -1916096326, label %for.body37
    i32 -525390064, label %land.lhs.true
    i32 -996603389, label %if.then46
    i32 -1910308739, label %originalBB87
    i32 -1793396259, label %originalBBpart2104
    i32 861433179, label %if.end53
    i32 1265527107, label %for.inc54
    i32 1268503073, label %for.end56
    i32 1618141276, label %originalBB106
    i32 773252613, label %originalBBpart2108
    i32 -963796369, label %originalBBalteredBB
    i32 -1802211547, label %originalBB57alteredBB
    i32 224145904, label %originalBB61alteredBB
    i32 2120454176, label %originalBB75alteredBB
    i32 807929241, label %originalBB79alteredBB
    i32 1792165214, label %originalBB83alteredBB
    i32 -983204574, label %originalBB87alteredBB
    i32 -1623965896, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB106, %for.end56, %for.inc54, %if.end53, %originalBBpart2104, %originalBB87, %if.then46, %land.lhs.true, %for.body37, %for.cond34, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %if.end30, %originalBBpart281, %originalBB79, %if.then27, %for.body23, %originalBBpart277, %originalBB75, %for.cond21, %for.end20, %originalBBpart273, %originalBB61, %for.inc18, %originalBBpart259, %originalBB57, %for.end17, %for.inc15, %if.end14, %if.then10, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %for.end56 ], [ %152, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 3, %for.end33 ], [ %121, %for.inc31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %originalBBpart273 ], [ %.neg32, %originalBB61 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end14 ], [ %i.0, %if.then10 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 3, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end17 ], [ %27, %for.inc15 ], [ %j.0, %if.end14 ], [ %j.0, %if.then10 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %5, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1618141276, %originalBB106alteredBB ], [ -1910308739, %originalBB87alteredBB ], [ 2050605846, %originalBB83alteredBB ], [ -1032274369, %originalBB79alteredBB ], [ -1988053715, %originalBB75alteredBB ], [ 1115165309, %originalBB61alteredBB ], [ 1544810527, %originalBB57alteredBB ], [ 1129564411, %originalBBalteredBB ], [ %170, %originalBB106 ], [ %161, %for.end56 ], [ 1409062743, %for.inc54 ], [ 1265527107, %if.end53 ], [ 861433179, %originalBBpart2104 ], [ %151, %originalBB87 ], [ %139, %if.then46 ], [ %130, %land.lhs.true ], [ %125, %for.body37 ], [ %123, %for.cond34 ], [ 1409062743, %for.end33 ], [ -1474010081, %for.inc31 ], [ 1118462914, %originalBBpart285 ], [ %120, %originalBB83 ], [ %111, %if.end30 ], [ -238323516, %originalBBpart281 ], [ %102, %originalBB79 ], [ %93, %if.then27 ], [ %84, %for.body23 ], [ %82, %originalBBpart277 ], [ %81, %originalBB75 ], [ %72, %for.cond21 ], [ -1474010081, %for.end20 ], [ -514249937, %originalBBpart273 ], [ %63, %originalBB61 ], [ %54, %for.inc18 ], [ 261933563, %originalBBpart259 ], [ %45, %originalBB57 ], [ %36, %for.end17 ], [ 323506072, %for.inc15 ], [ -399854444, %if.end14 ], [ -1254128460, %if.then10 ], [ %26, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond4 ], [ 323506072, %for.body3 ], [ %4, %for.cond1 ], [ -514249937, %for.end ], [ 741178179, %for.inc ], [ -1472107790, %if.end ], [ 1325669583, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %1 = select i1 %cmp, i32 -2108597204, i32 1983308323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = and i32 %i.0, 1
  %tobool.not = icmp eq i32 %2, 0
  %3 = select i1 %tobool.not, i32 1325669583, i32 235747550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 100
  %4 = select i1 %cmp2, i32 -973199984, i32 -865722756
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1129564411, i32 -963796369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 10000
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1838376118, i32 -963796369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 503790402, i32 -434377849
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %tobool9.not = icmp eq i32 %25, 0
  %26 = select i1 %tobool9.not, i32 -1254128460, i32 -873515672
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %rem11 = srem i32 %j.0, %i.0
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %rem11, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1544810527, i32 -1802211547
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2035043179, i32 -1802211547
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1115165309, i32 224145904
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 2
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1634510472, i32 224145904
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1988053715, i32 2120454176
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 10000
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 326276398, i32 2120454176
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1505065323, i32 1476302125
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %83 = load i32, i32* %arrayidx25, align 4
  %tobool26.not = icmp eq i32 %83, 0
  %84 = select i1 %tobool26.not, i32 -238323516, i32 -1641484565
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1032274369, i32 807929241
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %i.0, i32* %arrayidx29, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 608731334, i32 807929241
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2050605846, i32 1792165214
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -66230751, i32 1792165214
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %div = sdiv i32 %122, 2
  %cmp36.not = icmp sgt i32 %i.0, %div
  %123 = select i1 %cmp36.not, i32 1268503073, i32 -1916096326
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %124 = load i32, i32* %arrayidx39, align 4
  %tobool40.not = icmp eq i32 %124, 0
  %125 = select i1 %tobool40.not, i32 861433179, i32 -525390064
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %128 = sub i32 %126, %127
  %idxprom43 = sext i32 %128 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %tobool45.not = icmp eq i32 %129, 0
  %130 = select i1 %tobool45.not, i32 861433179, i32 -996603389
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1910308739, i32 -983204574
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  %140 = load i32, i32* %arrayidx48, align 4
  %141 = load i32, i32* %n, align 4
  %142 = sub i32 %141, %140
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1793396259, i32 -983204574
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1618141276, i32 -1623965896
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 773252613, i32 -1623965896
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %i.0, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %171 = load i32, i32* %arrayidx48alteredBB, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 %172, %171
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %171, i32 %173)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
