; ModuleID = 'build_ollvm/programs/64/311.ll'
source_filename = "source-C-CXX/64/311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [210 x i32] zeroinitializer, align 16
@b = common global [210 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pd(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %cmp9 = icmp eq i32 %a, %b
  %0 = select i1 %cmp9, i32 1036202922, i32 201095907
  %cmp8 = icmp eq i32 %b, 0
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1677868491, i32 -824448689
  %10 = select i1 %8, i32 -96306423, i32 -824448689
  %cmp6 = icmp eq i32 %a, 2
  %11 = select i1 %cmp6, i32 -1801761543, i32 1233686543
  %cmp4 = icmp eq i32 %b, 2
  %12 = select i1 %cmp4, i32 421009122, i32 1872712474
  %cmp2 = icmp eq i32 %a, 1
  %13 = select i1 %8, i32 -1339443543, i32 -1203111673
  %14 = select i1 %8, i32 -633108885, i32 -1203111673
  %cmp1 = icmp eq i32 %b, 1
  %15 = select i1 %cmp1, i32 421009122, i32 -2064405834
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2102325526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2102325526, label %first
    i32 1291017806, label %land.lhs.true
    i32 -2064405834, label %lor.lhs.false
    i32 -633108885, label %originalBB
    i32 -1339443543, label %originalBBpart2
    i32 1216876504, label %land.lhs.true3
    i32 1872712474, label %lor.lhs.false5
    i32 -1801761543, label %land.lhs.true7
    i32 -96306423, label %originalBB12
    i32 1677868491, label %originalBBpart214
    i32 421009122, label %if.then
    i32 1233686543, label %if.else
    i32 1036202922, label %if.then10
    i32 201095907, label %if.else11
    i32 -1898557469, label %return
    i32 -1203111673, label %originalBBalteredBB
    i32 -824448689, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %if.else11, %if.then10, %if.else, %if.then, %originalBBpart214, %originalBB12, %land.lhs.true7, %lor.lhs.false5, %land.lhs.true3, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB12alteredBB ], [ %retval.0, %originalBBalteredBB ], [ -1, %if.else11 ], [ 0, %if.then10 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %originalBBpart214 ], [ %retval.0, %originalBB12 ], [ %retval.0, %land.lhs.true7 ], [ %retval.0, %lor.lhs.false5 ], [ %retval.0, %land.lhs.true3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96306423, %originalBB12alteredBB ], [ -633108885, %originalBBalteredBB ], [ -1898557469, %if.else11 ], [ -1898557469, %if.then10 ], [ %0, %if.else ], [ -1898557469, %if.then ], [ %18, %originalBBpart214 ], [ %9, %originalBB12 ], [ %10, %land.lhs.true7 ], [ %11, %lor.lhs.false5 ], [ %12, %land.lhs.true3 ], [ %17, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %lor.lhs.false ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %16 = select i1 %cmp, i32 1291017806, i32 -2064405834
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1216876504, i32 1872712474
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %18 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 421009122, i32 1233686543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1718051290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1718051290, label %for.cond
    i32 383213851, label %originalBB
    i32 1119569521, label %originalBBpart2
    i32 -271285159, label %for.body
    i32 2036563639, label %originalBB23
    i32 -1589475318, label %originalBBpart225
    i32 -726685298, label %for.inc
    i32 -2145858595, label %for.end
    i32 -173769713, label %originalBB27
    i32 1025196391, label %originalBBpart229
    i32 -1053495388, label %for.cond4
    i32 -1786030727, label %for.body6
    i32 -1257995282, label %originalBB31
    i32 133953860, label %originalBBpart235
    i32 -351573869, label %for.inc12
    i32 1874757477, label %originalBB37
    i32 808068745, label %originalBBpart251
    i32 935563902, label %for.end14
    i32 1142530399, label %originalBB53
    i32 -219489290, label %originalBBpart255
    i32 -1833371673, label %if.then
    i32 -1983433464, label %originalBB57
    i32 -1163099156, label %originalBBpart259
    i32 1652563051, label %if.else
    i32 602134879, label %if.then18
    i32 1023008552, label %originalBB61
    i32 -685595465, label %originalBBpart263
    i32 534092649, label %if.else20
    i32 -957294580, label %originalBB65
    i32 771619666, label %originalBBpart267
    i32 -757418072, label %if.end
    i32 1909123643, label %if.end22
    i32 -1558285706, label %originalBB69
    i32 652797770, label %originalBBpart271
    i32 -313330994, label %originalBBalteredBB
    i32 159054026, label %originalBB23alteredBB
    i32 -427184068, label %originalBB27alteredBB
    i32 1087871251, label %originalBB31alteredBB
    i32 -1470075115, label %originalBB37alteredBB
    i32 -1844116924, label %originalBB53alteredBB
    i32 -1615123198, label %originalBB57alteredBB
    i32 -1278487991, label %originalBB61alteredBB
    i32 1736492274, label %originalBB65alteredBB
    i32 -1409588170, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB69, %if.end22, %if.end, %originalBBpart267, %originalBB65, %if.else20, %originalBBpart263, %originalBB61, %if.then18, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.end14, %originalBBpart251, %originalBB37, %for.inc12, %originalBBpart235, %originalBB31, %for.body6, %for.cond4, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %194, %originalBB37alteredBB ], [ %i.0, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart251 ], [ %89, %originalBB37 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB37alteredBB ], [ %193, %originalBB31alteredBB ], [ 0, %originalBB27alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB69 ], [ %s.0, %if.end22 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %if.else20 ], [ %s.0, %originalBBpart263 ], [ %s.0, %originalBB61 ], [ %s.0, %if.then18 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %for.end14 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB37 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart235 ], [ %70, %originalBB31 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart229 ], [ 0, %originalBB27 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart225 ], [ %s.0, %originalBB23 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1558285706, %originalBB69alteredBB ], [ -957294580, %originalBB65alteredBB ], [ 1023008552, %originalBB61alteredBB ], [ -1983433464, %originalBB57alteredBB ], [ 1142530399, %originalBB53alteredBB ], [ 1874757477, %originalBB37alteredBB ], [ -1257995282, %originalBB31alteredBB ], [ -173769713, %originalBB27alteredBB ], [ 2036563639, %originalBB23alteredBB ], [ 383213851, %originalBBalteredBB ], [ %190, %originalBB69 ], [ %181, %if.end22 ], [ 1909123643, %if.end ], [ -757418072, %originalBBpart267 ], [ %172, %originalBB65 ], [ %163, %if.else20 ], [ -757418072, %originalBBpart263 ], [ %154, %originalBB61 ], [ %145, %if.then18 ], [ %136, %if.else ], [ 1909123643, %originalBBpart259 ], [ %135, %originalBB57 ], [ %126, %if.then ], [ %117, %originalBBpart255 ], [ %116, %originalBB53 ], [ %107, %for.end14 ], [ -1053495388, %originalBBpart251 ], [ %98, %originalBB37 ], [ %88, %for.inc12 ], [ -351573869, %originalBBpart235 ], [ %79, %originalBB31 ], [ %67, %for.body6 ], [ %58, %for.cond4 ], [ -1053495388, %originalBBpart229 ], [ %56, %originalBB27 ], [ %47, %for.end ], [ 1718051290, %for.inc ], [ -726685298, %originalBBpart225 ], [ %37, %originalBB23 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 383213851, i32 -313330994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1119569521, i32 -313330994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -271285159, i32 -2145858595
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2036563639, i32 159054026
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %idxprom
  %call3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1589475318, i32 159054026
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -173769713, i32 -427184068
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1025196391, i32 -427184068
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp5, i32 -1786030727, i32 935563902
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1257995282, i32 1087871251
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx10, align 4
  %call11 = tail call i32 @pd(i32 %68, i32 %69)
  %70 = add i32 %call11, %s.0
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 133953860, i32 1087871251
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1874757477, i32 -1470075115
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 808068745, i32 -1470075115
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1142530399, i32 -1844116924
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %s.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -219489290, i32 -1844116924
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %117 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1833371673, i32 1652563051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1983433464, i32 -1615123198
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %putchar21 = tail call i32 @putchar(i32 65)
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1163099156, i32 -1615123198
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp eq i32 %s.0, 0
  %136 = select i1 %cmp17, i32 602134879, i32 534092649
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1023008552, i32 -1278487991
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -685595465, i32 -1278487991
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -957294580, i32 1736492274
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %putchar20 = tail call i32 @putchar(i32 66)
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 771619666, i32 1736492274
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1558285706, i32 -1409588170
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 652797770, i32 -1409588170
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %191 = load i32, i32* %arrayidx8alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %192 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = tail call i32 @pd(i32 %191, i32 %192)
  %193 = add i32 %call11alteredBB, %s.0
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %putchar19 = tail call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
