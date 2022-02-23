; ModuleID = 'build_ollvm/programs/63/345.ll'
source_filename = "source-C-CXX/63/345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common local_unnamed_addr global [50 x %struct.anon] zeroinitializer, align 16
@temp = common local_unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1299043136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299043136, label %for.cond
    i32 125003038, label %originalBB
    i32 -1197686496, label %originalBBpart2
    i32 1258352352, label %for.body
    i32 916454119, label %originalBB139
    i32 -1858753918, label %originalBBpart2141
    i32 1202319097, label %for.inc
    i32 2135198056, label %for.end
    i32 -1418418583, label %for.cond6
    i32 -1980758360, label %for.body8
    i32 -1234970840, label %for.cond9
    i32 -890495483, label %for.body11
    i32 203151390, label %for.inc55
    i32 -1404739709, label %for.end57
    i32 1183326578, label %for.inc58
    i32 -1635136570, label %for.end60
    i32 5988489, label %for.cond61
    i32 -1808429881, label %for.body65
    i32 -1986143047, label %originalBB143
    i32 132267760, label %originalBBpart2145
    i32 1491093327, label %for.cond66
    i32 1119487893, label %for.body71
    i32 -1767074910, label %originalBB147
    i32 -468571058, label %originalBBpart2149
    i32 1828215801, label %if.then
    i32 1424109264, label %if.end
    i32 1574825635, label %originalBB151
    i32 950020302, label %originalBBpart2153
    i32 271029527, label %for.inc91
    i32 -818926101, label %for.end93
    i32 1671435788, label %for.inc94
    i32 -2022454072, label %for.end96
    i32 1769479815, label %for.cond97
    i32 210135669, label %for.body100
    i32 -1328153632, label %originalBB155
    i32 1502500783, label %originalBBpart2157
    i32 1717429390, label %for.inc136
    i32 1041916145, label %originalBB159
    i32 1766103950, label %originalBBpart2174
    i32 -905506337, label %for.end138
    i32 1318151700, label %originalBBalteredBB
    i32 125529218, label %originalBB139alteredBB
    i32 -1861078958, label %originalBB143alteredBB
    i32 1198281972, label %originalBB147alteredBB
    i32 -854720263, label %originalBB151alteredBB
    i32 1239835385, label %originalBB155alteredBB
    i32 235539874, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB159, %for.inc136, %originalBBpart2157, %originalBB155, %for.body100, %for.cond97, %for.end96, %for.inc94, %for.end93, %for.inc91, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB147, %for.body71, %for.cond66, %originalBBpart2145, %originalBB143, %for.body65, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2174 ], [ %157, %originalBB159 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %119, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ 0, %for.end60 ], [ %51, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg77, %for.inc ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %118, %for.inc91 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %50, %for.inc55 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %41, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB159 ], [ %t.0, %for.inc136 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond97 ], [ %t.0, %for.end96 ], [ %t.0, %for.inc94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond61 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %.neg76, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1041916145, %originalBB159alteredBB ], [ -1328153632, %originalBB155alteredBB ], [ 1574825635, %originalBB151alteredBB ], [ -1767074910, %originalBB147alteredBB ], [ -1986143047, %originalBB143alteredBB ], [ 916454119, %originalBB139alteredBB ], [ 125003038, %originalBBalteredBB ], [ 1769479815, %originalBBpart2174 ], [ %166, %originalBB159 ], [ %156, %for.inc136 ], [ 1717429390, %originalBBpart2157 ], [ %147, %originalBB155 ], [ %129, %for.body100 ], [ %120, %for.cond97 ], [ 1769479815, %for.end96 ], [ 5988489, %for.inc94 ], [ 1671435788, %for.end93 ], [ 1491093327, %for.inc91 ], [ 271029527, %originalBBpart2153 ], [ %117, %originalBB151 ], [ %108, %if.end ], [ 1424109264, %if.then ], [ %96, %originalBBpart2149 ], [ %95, %originalBB147 ], [ %83, %for.body71 ], [ %74, %for.cond66 ], [ 1491093327, %originalBBpart2145 ], [ %71, %originalBB143 ], [ %62, %for.body65 ], [ %53, %for.cond61 ], [ 5988489, %for.end60 ], [ -1418418583, %for.inc58 ], [ 1183326578, %for.end57 ], [ -1234970840, %for.inc55 ], [ 203151390, %for.body11 ], [ %43, %for.cond9 ], [ -1234970840, %for.body8 ], [ %40, %for.cond6 ], [ -1418418583, %for.end ], [ 1299043136, %for.inc ], [ 1202319097, %originalBBpart2141 ], [ %37, %originalBB139 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 125003038, i32 1318151700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1197686496, i32 1318151700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1258352352, i32 2135198056
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
  %28 = select i1 %27, i32 916454119, i32 125529218
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1858753918, i32 125529218
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = add i32 %38, -1
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 -1980758360, i32 -1635136570
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp10, i32 -890495483, i32 -1404739709
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %.neg71 = sub i32 %45, %44
  %mul.neg.neg = mul i32 %.neg71, %.neg71
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx25, align 4
  %.neg72 = sub i32 %47, %46
  %mul32.neg.neg = mul i32 %.neg72, %.neg72
  %.neg67.neg = add i32 %mul32.neg.neg, %mul.neg.neg
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx37, align 4
  %.neg74 = sub i32 %49, %48
  %mul44.neg.neg = mul i32 %.neg74, %.neg74
  %.neg75 = add i32 %.neg67.neg, %mul44.neg.neg
  %conv = sitofp i32 %.neg75 to double
  %call46 = call double @sqrt(double %conv) #4
  %conv47 = fptrunc double %call46 to float
  %idxprom48 = sext i32 %t.0 to i64
  %a = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom48, i32 0
  store float %conv47, float* %a, align 4
  %f = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom48, i32 1
  store i32 %i.0, i32* %f, align 4
  %g = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom48, i32 2
  store i32 %j.0, i32* %g, align 4
  %.neg76 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %52 = add i32 %t.0, -1
  %cmp63 = icmp slt i32 %i.0, %52
  %53 = select i1 %cmp63, i32 -1808429881, i32 -2022454072
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1986143047, i32 -1861078958
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 132267760, i32 -1861078958
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %72 = xor i32 %i.0, -1
  %73 = add i32 %t.0, %72
  %cmp69 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp69, i32 1119487893, i32 -818926101
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1767074910, i32 1198281972
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %a74 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom72, i32 0
  %84 = load float, float* %a74, align 4
  %85 = add i32 %j.0, 1
  %idxprom76 = sext i32 %85 to i64
  %a78 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom76, i32 0
  %86 = load float, float* %a78, align 4
  %cmp79 = fcmp olt float %84, %86
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -468571058, i32 1198281972
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %96 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1828215801, i32 1424109264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom81
  %97 = bitcast %struct.anon* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.anon* @temp to i8*), i8* noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false)
  %98 = add i32 %j.0, 1
  %idxprom86 = sext i32 %98 to i64
  %arrayidx87 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom86
  %99 = bitcast %struct.anon* %arrayidx87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %97, i8* noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 4 dereferenceable(12) bitcast (%struct.anon* @temp to i8*), i64 12, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1574825635, i32 -854720263
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 950020302, i32 -854720263
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %t.0
  %120 = select i1 %cmp98, i32 210135669, i32 -905506337
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1328153632, i32 1239835385
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %f103 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101, i32 1
  %130 = load i32, i32* %f103, align 4
  %idxprom104 = sext i32 %130 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104
  %131 = load i32, i32* %arrayidx105, align 4
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom104
  %132 = load i32, i32* %arrayidx110, align 4
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom104
  %133 = load i32, i32* %arrayidx115, align 4
  %g118 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101, i32 2
  %134 = load i32, i32* %g118, align 4
  %idxprom119 = sext i32 %134 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom119
  %135 = load i32, i32* %arrayidx120, align 4
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119
  %136 = load i32, i32* %arrayidx125, align 4
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom119
  %137 = load i32, i32* %arrayidx130, align 4
  %a133 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101, i32 0
  %138 = load float, float* %a133, align 4
  %conv134 = fpext float %138 to double
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132, i32 %133, i32 %135, i32 %136, i32 %137, double %conv134)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1502500783, i32 1239835385
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1041916145, i32 235539874
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1766103950, i32 235539874
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %f103alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101alteredBB, i32 1
  %167 = load i32, i32* %f103alteredBB, align 4
  %idxprom104alteredBB = sext i32 %167 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom104alteredBB
  %168 = load i32, i32* %arrayidx105alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom104alteredBB
  %169 = load i32, i32* %arrayidx110alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom104alteredBB
  %170 = load i32, i32* %arrayidx115alteredBB, align 4
  %g118alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101alteredBB, i32 2
  %171 = load i32, i32* %g118alteredBB, align 4
  %idxprom119alteredBB = sext i32 %171 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom119alteredBB
  %172 = load i32, i32* %arrayidx120alteredBB, align 4
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom119alteredBB
  %173 = load i32, i32* %arrayidx125alteredBB, align 4
  %arrayidx130alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom119alteredBB
  %174 = load i32, i32* %arrayidx130alteredBB, align 4
  %a133alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* @s, i64 0, i64 %idxprom101alteredBB, i32 0
  %175 = load float, float* %a133alteredBB, align 4
  %conv134alteredBB = fpext float %175 to double
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %169, i32 %170, i32 %172, i32 %173, i32 %174, double %conv134alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
