; ModuleID = 'build_ollvm/programs/5/1461.ll'
source_filename = "source-C-CXX/5/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %add = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166088063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166088063, label %for.cond
    i32 787791696, label %originalBB
    i32 729270177, label %originalBBpart2
    i32 2032830448, label %for.body
    i32 -217822768, label %for.inc
    i32 -1042320547, label %for.end
    i32 1351657649, label %for.cond1
    i32 -1367324123, label %for.body3
    i32 -1276738871, label %originalBB101
    i32 1829587902, label %originalBBpart2103
    i32 712848486, label %for.cond5
    i32 -1916240023, label %originalBB105
    i32 -1774677898, label %originalBBpart2107
    i32 1421708103, label %for.body7
    i32 -1003534533, label %for.cond8
    i32 1765938824, label %for.body10
    i32 1601196027, label %originalBB109
    i32 1943889908, label %originalBBpart2111
    i32 132339417, label %for.inc16
    i32 604712581, label %for.end18
    i32 -91026631, label %originalBB113
    i32 -627008922, label %originalBBpart2115
    i32 1707178095, label %for.inc19
    i32 2080216626, label %originalBB117
    i32 -722996378, label %originalBBpart2119
    i32 468573241, label %for.end21
    i32 1289599784, label %for.cond22
    i32 817461570, label %for.body24
    i32 1266931967, label %for.inc38
    i32 1509355593, label %originalBB121
    i32 955257986, label %originalBBpart2124
    i32 1388779256, label %for.end40
    i32 -2075389744, label %for.cond41
    i32 -838613759, label %for.body43
    i32 -1486780064, label %for.inc58
    i32 1568505280, label %originalBB126
    i32 -1991375465, label %originalBBpart2137
    i32 -142422521, label %for.end60
    i32 -1012727154, label %for.inc89
    i32 -796787635, label %for.end91
    i32 -1185212734, label %for.cond92
    i32 1669923481, label %originalBB139
    i32 1972392535, label %originalBBpart2141
    i32 -1154028090, label %for.body94
    i32 -1031796443, label %for.inc98
    i32 571730325, label %for.end100
    i32 -2088754975, label %originalBBalteredBB
    i32 -1680023189, label %originalBB101alteredBB
    i32 1502274522, label %originalBB105alteredBB
    i32 2139331821, label %originalBB109alteredBB
    i32 1746114943, label %originalBB113alteredBB
    i32 -878527442, label %originalBB117alteredBB
    i32 -838606360, label %originalBB121alteredBB
    i32 1751921344, label %originalBB126alteredBB
    i32 940407642, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB126alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %for.body94, %originalBBpart2141, %originalBB139, %for.cond92, %for.end91, %for.inc89, %for.end60, %originalBBpart2137, %originalBB126, %for.inc58, %for.body43, %for.cond41, %for.end40, %originalBBpart2124, %originalBB121, %for.inc38, %for.body24, %for.cond22, %for.end21, %originalBBpart2119, %originalBB117, %for.inc19, %originalBBpart2115, %originalBB113, %for.end18, %for.inc16, %originalBBpart2111, %originalBB109, %for.body10, %for.cond8, %for.body7, %originalBBpart2107, %originalBB105, %for.cond5, %originalBBpart2103, %originalBB101, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %208, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %.neg36, %for.inc89 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB139alteredBB ], [ %210, %originalBB126alteredBB ], [ %row.0, %originalBB121alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %row.0, %originalBB113alteredBB ], [ %row.0, %originalBB109alteredBB ], [ %row.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %for.inc98 ], [ %row.0, %for.body94 ], [ %row.0, %originalBBpart2141 ], [ %row.0, %originalBB139 ], [ %row.0, %for.cond92 ], [ %row.0, %for.end91 ], [ %row.0, %for.inc89 ], [ %row.0, %for.end60 ], [ %row.0, %originalBBpart2137 ], [ %.neg37, %originalBB126 ], [ %row.0, %for.inc58 ], [ %row.0, %for.body43 ], [ %row.0, %for.cond41 ], [ 0, %for.end40 ], [ %row.0, %originalBBpart2124 ], [ %row.0, %originalBB121 ], [ %row.0, %for.inc38 ], [ %row.0, %for.body24 ], [ %row.0, %for.cond22 ], [ %row.0, %for.end21 ], [ %row.0, %originalBBpart2119 ], [ %.neg38, %originalBB117 ], [ %row.0, %for.inc19 ], [ %row.0, %originalBBpart2115 ], [ %row.0, %originalBB113 ], [ %row.0, %for.end18 ], [ %row.0, %for.inc16 ], [ %row.0, %originalBBpart2111 ], [ %row.0, %originalBB109 ], [ %row.0, %for.body10 ], [ %row.0, %for.cond8 ], [ %row.0, %for.body7 ], [ %row.0, %originalBBpart2107 ], [ %row.0, %originalBB105 ], [ %row.0, %for.cond5 ], [ %row.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB139alteredBB ], [ %col.0, %originalBB126alteredBB ], [ %209, %originalBB121alteredBB ], [ %col.0, %originalBB117alteredBB ], [ %col.0, %originalBB113alteredBB ], [ %col.0, %originalBB109alteredBB ], [ %col.0, %originalBB105alteredBB ], [ %col.0, %originalBB101alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %for.inc98 ], [ %col.0, %for.body94 ], [ %col.0, %originalBBpart2141 ], [ %col.0, %originalBB139 ], [ %col.0, %for.cond92 ], [ %col.0, %for.end91 ], [ %col.0, %for.inc89 ], [ %col.0, %for.end60 ], [ %col.0, %originalBBpart2137 ], [ %col.0, %originalBB126 ], [ %col.0, %for.inc58 ], [ %col.0, %for.body43 ], [ %col.0, %for.cond41 ], [ %col.0, %for.end40 ], [ %col.0, %originalBBpart2124 ], [ %135, %originalBB121 ], [ %col.0, %for.inc38 ], [ %col.0, %for.body24 ], [ %col.0, %for.cond22 ], [ 0, %for.end21 ], [ %col.0, %originalBBpart2119 ], [ %col.0, %originalBB117 ], [ %col.0, %for.inc19 ], [ %col.0, %originalBBpart2115 ], [ %col.0, %originalBB113 ], [ %col.0, %for.end18 ], [ %80, %for.inc16 ], [ %col.0, %originalBBpart2111 ], [ %col.0, %originalBB109 ], [ %col.0, %for.body10 ], [ %col.0, %for.cond8 ], [ 0, %for.body7 ], [ %col.0, %originalBBpart2107 ], [ %col.0, %originalBB105 ], [ %col.0, %for.cond5 ], [ %col.0, %originalBBpart2103 ], [ %col.0, %originalBB101 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1669923481, %originalBB139alteredBB ], [ 1568505280, %originalBB126alteredBB ], [ 1509355593, %originalBB121alteredBB ], [ 2080216626, %originalBB117alteredBB ], [ -91026631, %originalBB113alteredBB ], [ 1601196027, %originalBB109alteredBB ], [ -1916240023, %originalBB105alteredBB ], [ -1276738871, %originalBB101alteredBB ], [ 787791696, %originalBBalteredBB ], [ -1185212734, %for.inc98 ], [ -1031796443, %for.body94 ], [ %206, %originalBBpart2141 ], [ %205, %originalBB139 ], [ %195, %for.cond92 ], [ -1185212734, %for.end91 ], [ 1351657649, %for.inc89 ], [ -1012727154, %for.end60 ], [ -2075389744, %originalBBpart2137 ], [ %171, %originalBB126 ], [ %162, %for.inc58 ], [ -1486780064, %for.body43 ], [ %146, %for.cond41 ], [ -2075389744, %for.end40 ], [ 1289599784, %originalBBpart2124 ], [ %144, %originalBB121 ], [ %134, %for.inc38 ], [ 1266931967, %for.body24 ], [ %118, %for.cond22 ], [ 1289599784, %for.end21 ], [ 712848486, %originalBBpart2119 ], [ %116, %originalBB117 ], [ %107, %for.inc19 ], [ 1707178095, %originalBBpart2115 ], [ %98, %originalBB113 ], [ %89, %for.end18 ], [ -1003534533, %for.inc16 ], [ 132339417, %originalBBpart2111 ], [ %79, %originalBB109 ], [ %70, %for.body10 ], [ %61, %for.cond8 ], [ -1003534533, %for.body7 ], [ %59, %originalBBpart2107 ], [ %58, %originalBB105 ], [ %48, %for.cond5 ], [ 712848486, %originalBBpart2103 ], [ %39, %originalBB101 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1351657649, %for.end ], [ -166088063, %for.inc ], [ -217822768, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 787791696, i32 -2088754975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 729270177, i32 -2088754975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2032830448, i32 -1042320547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1367324123, i32 -796787635
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1276738871, i32 -1680023189
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1829587902, i32 -1680023189
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1916240023, i32 1502274522
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %row.0, %49
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1774677898, i32 1502274522
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1421708103, i32 468573241
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %col.0, %60
  %61 = select i1 %cmp9, i32 1765938824, i32 604712581
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1601196027, i32 2139331821
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %row.0 to i64
  %idxprom13 = sext i32 %col.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1943889908, i32 2139331821
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %80 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -91026631, i32 1746114943
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -627008922, i32 1746114943
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2080216626, i32 -878527442
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg38 = add i32 %row.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -722996378, i32 -878527442
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %col.0, %117
  %118 = select i1 %cmp23, i32 817461570, i32 1388779256
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %col.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom26
  %119 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  %121 = add i32 %120, %119
  %122 = load i32, i32* %m, align 4
  %123 = add i32 %122, -1
  %idxprom31 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom26
  %124 = load i32, i32* %arrayidx34, align 4
  %125 = add i32 %124, %121
  store i32 %125, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1509355593, i32 -838606360
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %135 = add i32 %col.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 955257986, i32 -838606360
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %row.0, %145
  %146 = select i1 %cmp42, i32 -838613759, i32 -142422521
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %row.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 0
  %147 = load i32, i32* %arrayidx46, align 16
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom47
  %148 = load i32, i32* %arrayidx48, align 4
  %149 = add i32 %148, %147
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom44, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %153 = add i32 %152, %149
  store i32 %153, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1568505280, i32 1751921344
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg37 = add i32 %row.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1991375465, i32 1751921344
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %172 = load i32, i32* %arrayidx62, align 16
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom63
  %173 = load i32, i32* %arrayidx64, align 4
  %174 = sub i32 -804896649, %172
  %175 = add i32 %174, %173
  %176 = load i32, i32* %m, align 4
  %177 = add i32 %176, -1
  %idxprom67 = sext i32 %177 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67, i64 0
  %178 = load i32, i32* %arrayidx69, align 16
  %179 = load i32, i32* %n, align 4
  %180 = add i32 %179, -1
  %idxprom75 = sext i32 %180 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom75
  %181 = load i32, i32* %arrayidx76, align 4
  %182 = add i32 %178, %181
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67, i64 %idxprom75
  %183 = load i32, i32* %arrayidx85, align 4
  %184 = add i32 %175, 804896649
  %185 = add i32 %182, %183
  %186 = sub i32 %184, %185
  store i32 %186, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1669923481, i32 940407642
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %cmp93 = icmp slt i32 %i.0, %196
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1972392535, i32 940407642
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %206 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1154028090, i32 571730325
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %add, i64 0, i64 %idxprom95
  %207 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %row.0 to i64
  %idxprom13alteredBB = sext i32 %col.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %col.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
