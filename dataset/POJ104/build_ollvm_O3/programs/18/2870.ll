; ModuleID = 'build_ollvm/programs/18/2870.ll'
source_filename = "source-C-CXX/18/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [105 x i8] zeroinitializer, align 16
@c = common global [105 x i8] zeroinitializer, align 16
@d = common global [105 x i8] zeroinitializer, align 16
@k = common local_unnamed_addr global i32 0, align 4
@h = common global [105 x i8] zeroinitializer, align 16
@p = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #4
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0))
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0))
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1711852180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1711852180, label %for.cond
    i32 121755374, label %originalBB
    i32 844925690, label %originalBBpart2
    i32 83310742, label %for.body
    i32 383871923, label %originalBB71
    i32 598618678, label %originalBBpart288
    i32 -925046800, label %lor.lhs.false
    i32 -621608107, label %if.then
    i32 1862451962, label %if.then27
    i32 -1558416940, label %for.cond31
    i32 1180749829, label %for.body36
    i32 1718491958, label %originalBB90
    i32 -1992501107, label %originalBBpart296
    i32 1001792893, label %for.inc
    i32 -1617462719, label %originalBB98
    i32 2087450882, label %originalBBpart2108
    i32 1338512620, label %for.end
    i32 370698157, label %originalBB110
    i32 -389027001, label %originalBBpart2112
    i32 -317570998, label %if.then48
    i32 -1963967325, label %if.end
    i32 -801572516, label %if.end52
    i32 1427642577, label %if.end54
    i32 -73400956, label %for.inc55
    i32 1602885896, label %for.end57
    i32 -722680000, label %for.cond58
    i32 1777256485, label %originalBB114
    i32 -877448113, label %originalBBpart2116
    i32 -165093420, label %for.body63
    i32 -97330135, label %for.inc68
    i32 -1561635428, label %originalBB118
    i32 -1109251726, label %originalBBpart2130
    i32 -1206539397, label %for.end70
    i32 -1772604961, label %originalBBalteredBB
    i32 898484245, label %originalBB71alteredBB
    i32 1100735134, label %originalBB90alteredBB
    i32 1548617597, label %originalBB98alteredBB
    i32 1480475484, label %originalBB110alteredBB
    i32 247049365, label %originalBB114alteredBB
    i32 -1147841890, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB118, %for.inc68, %for.body63, %originalBBpart2116, %originalBB114, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.end52, %if.end, %if.then48, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB98, %for.inc, %originalBBpart296, %originalBB90, %for.body36, %for.cond31, %if.then27, %if.then, %lor.lhs.false, %originalBBpart288, %originalBB71, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %.neg22, %originalBB118 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg23, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %.neg21, %originalBB98alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc68 ], [ %t.0, %for.body63 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.end52 ], [ %t.0, %if.end ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2108 ], [ %81, %originalBB98 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond31 ], [ 0, %if.then27 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561635428, %originalBB118alteredBB ], [ 1777256485, %originalBB114alteredBB ], [ 370698157, %originalBB110alteredBB ], [ -1617462719, %originalBB98alteredBB ], [ 1718491958, %originalBB90alteredBB ], [ 383871923, %originalBB71alteredBB ], [ 121755374, %originalBBalteredBB ], [ -722680000, %originalBBpart2130 ], [ %149, %originalBB118 ], [ %140, %for.inc68 ], [ -97330135, %for.body63 ], [ %130, %originalBBpart2116 ], [ %129, %originalBB114 ], [ %120, %for.cond58 ], [ -722680000, %for.end57 ], [ -1711852180, %for.inc55 ], [ -73400956, %if.end54 ], [ 1427642577, %if.end52 ], [ -801572516, %if.end ], [ -1963967325, %if.then48 ], [ %110, %originalBBpart2112 ], [ %109, %originalBB110 ], [ %99, %for.end ], [ -1558416940, %originalBBpart2108 ], [ %90, %originalBB98 ], [ %80, %for.inc ], [ 1001792893, %originalBBpart296 ], [ %71, %originalBB90 ], [ %60, %for.body36 ], [ %51, %for.cond31 ], [ -1558416940, %if.then27 ], [ %47, %if.then ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart288 ], [ %41, %originalBB71 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 121755374, i32 -1772604961
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @a, i64 0, i64 0)) #5
  %cmp = icmp uge i64 %call3, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 844925690, i32 -1772604961
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 83310742, i32 1602885896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 383871923, i32 898484245
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @k, align 4
  %idxprom5 = sext i32 %29 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %idxprom5
  store i8 %28, i8* %arrayidx6, align 1
  %31 = load i32, i32* @p, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @p, align 4
  %idxprom10 = sext i32 %31 to i64
  %arrayidx11 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom10
  store i8 %28, i8* %arrayidx11, align 1
  %cmp15 = icmp eq i8 %28, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 598618678, i32 898484245
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -621608107, i32 -925046800
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom17
  %43 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %43, 0
  %44 = select i1 %cmp20, i32 -621608107, i32 1427642577
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @k, align 4
  %46 = add i32 %45, -1
  store i32 %46, i32* @k, align 4
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %call24 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @b, i64 0, i64 0)) #5
  %cmp25 = icmp eq i32 %call24, 0
  %47 = select i1 %cmp25, i32 1862451962, i32 -801572516
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %call28 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @d, i64 0, i64 0)) #5
  %48 = load i32, i32* @p, align 4
  %49 = trunc i64 %call28 to i32
  %50 = xor i32 %49, -1
  %conv30 = add i32 %48, %50
  store i32 %conv30, i32* @p, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sext i32 %t.0 to i64
  %call33 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @c, i64 0, i64 0)) #5
  %cmp34 = icmp ugt i64 %call33, %conv32
  %51 = select i1 %cmp34, i32 1180749829, i32 1338512620
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1718491958, i32 1100735134
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom37
  %61 = load i8, i8* %arrayidx38, align 1
  %62 = load i32, i32* @p, align 4
  %.neg25 = add i32 %62, 1
  store i32 %.neg25, i32* @p, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom40
  store i8 %61, i8* %arrayidx41, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1992501107, i32 1100735134
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1617462719, i32 1548617597
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %81 = add i32 %t.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2087450882, i32 1548617597
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
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
  %99 = select i1 %98, i32 370698157, i32 1480475484
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxprom43
  %100 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %100, 32
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -389027001, i32 1480475484
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %110 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -317570998, i32 -1963967325
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %111 = load i32, i32* @p, align 4
  %.neg24 = add i32 %111, 1
  store i32 %.neg24, i32* @p, align 4
  %idxprom50 = sext i32 %111 to i64
  %arrayidx51 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1777256485, i32 247049365
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %conv59 = sext i32 %i.0 to i64
  %call60 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([105 x i8], [105 x i8]* @h, i64 0, i64 0)) #5
  %cmp61 = icmp ugt i64 %call60, %conv59
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -877448113, i32 247049365
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %130 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -165093420, i32 -1206539397
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom64
  %131 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %131 to i32
  %call67 = tail call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1561635428, i32 -1147841890
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1109251726, i32 -1147841890
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %150 = load i8, i8* %arrayidxalteredBB, align 1
  %151 = load i32, i32* @k, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* @k, align 4
  %idxprom5alteredBB = sext i32 %151 to i64
  %arrayidx6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @d, i64 0, i64 %idxprom5alteredBB
  store i8 %150, i8* %arrayidx6alteredBB, align 1
  %153 = load i32, i32* @p, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @p, align 4
  %idxprom10alteredBB = sext i32 %153 to i64
  %arrayidx11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom10alteredBB
  store i8 %150, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %t.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @c, i64 0, i64 %idxprom37alteredBB
  %155 = load i8, i8* %arrayidx38alteredBB, align 1
  %156 = load i32, i32* @p, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* @p, align 4
  %idxprom40alteredBB = sext i32 %156 to i64
  %arrayidx41alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* @h, i64 0, i64 %idxprom40alteredBB
  store i8 %155, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg21 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
