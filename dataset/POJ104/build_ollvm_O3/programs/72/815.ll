; ModuleID = 'build_ollvm/programs/72/815.ll'
source_filename = "source-C-CXX/72/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 871150700, i32 -1129758906
  %9 = select i1 %7, i32 334402725, i32 -1129758906
  %10 = select i1 %7, i32 -278605681, i32 -359434503
  %11 = select i1 %7, i32 -307759331, i32 -359434503
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %12 = select i1 %7, i32 -1768867746, i32 45058025
  %13 = select i1 %7, i32 1125868880, i32 45058025
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -862549478, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -862549478, label %for.cond
    i32 1125868880, label %originalBB
    i32 -1768867746, label %originalBBpart2
    i32 -949064615, label %for.body
    i32 -751121681, label %if.then
    i32 -849849232, label %if.end
    i32 -307759331, label %originalBB11
    i32 -278605681, label %originalBBpart213
    i32 1453629506, label %for.inc
    i32 97843814, label %for.end
    i32 357421438, label %if.then10
    i32 334402725, label %originalBB15
    i32 871150700, label %originalBBpart217
    i32 1178342340, label %if.else
    i32 -1964760024, label %return
    i32 45058025, label %originalBBalteredBB
    i32 -359434503, label %originalBB11alteredBB
    i32 -1129758906, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart217, %originalBB15, %if.then10, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB15alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else ], [ %retval.0, %originalBBpart217 ], [ 1, %originalBB15 ], [ %retval.0, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart213 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB15alteredBB ], [ %s.0, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart217 ], [ %s.0, %originalBB15 ], [ %s.0, %if.then10 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart213 ], [ %s.0, %originalBB11 ], [ %s.0, %if.end ], [ %.neg, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB15alteredBB ], [ %k.0, %originalBB11alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart217 ], [ %k.0, %originalBB15 ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %18, %for.inc ], [ %k.0, %originalBBpart213 ], [ %k.0, %originalBB11 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 334402725, %originalBB15alteredBB ], [ -307759331, %originalBB11alteredBB ], [ 1125868880, %originalBBalteredBB ], [ -1964760024, %if.else ], [ -1964760024, %originalBBpart217 ], [ %8, %originalBB15 ], [ %9, %if.then10 ], [ %19, %for.end ], [ -862549478, %for.inc ], [ 1453629506, %originalBBpart213 ], [ %10, %originalBB11 ], [ %11, %if.end ], [ -849849232, %if.then ], [ %17, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -949064615, i32 97843814
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %arrayidx2, align 4
  %idxprom5 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %16 = load i32, i32* %arrayidx6, align 4
  %cmp7.not = icmp slt i32 %15, %16
  %17 = select i1 %cmp7.not, i32 -849849232, i32 -751121681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, 5
  %19 = select i1 %cmp9, i32 357421438, i32 1178342340
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %i, i32 %j) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2527275, i32 211683082
  %9 = select i1 %7, i32 -1598772982, i32 211683082
  %10 = select i1 %7, i32 660889357, i32 652569984
  %11 = select i1 %7, i32 -600852697, i32 652569984
  %12 = select i1 %7, i32 643394247, i32 1245086474
  %13 = select i1 %7, i32 1471523888, i32 1245086474
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %14 = select i1 %7, i32 330036097, i32 298093564
  %15 = select i1 %7, i32 -917412182, i32 298093564
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 974398126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 974398126, label %for.cond
    i32 -1002940611, label %for.body
    i32 -917412182, label %originalBB
    i32 330036097, label %originalBBpart2
    i32 -1332064710, label %if.then
    i32 1471523888, label %originalBB11
    i32 643394247, label %originalBBpart221
    i32 174517935, label %if.end
    i32 -1274806750, label %for.inc
    i32 -600852697, label %originalBB23
    i32 660889357, label %originalBBpart231
    i32 303744996, label %for.end
    i32 -917008829, label %if.then10
    i32 -1678168922, label %if.else
    i32 1340184524, label %return
    i32 -1598772982, label %originalBB33
    i32 2527275, label %originalBBpart235
    i32 298093564, label %originalBBalteredBB
    i32 1245086474, label %originalBB11alteredBB
    i32 652569984, label %originalBB23alteredBB
    i32 211683082, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.else, %if.then10, %for.end, %originalBBpart231, %originalBB23, %for.inc, %if.end, %originalBBpart221, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB33alteredBB ], [ %retval.013, %originalBB23alteredBB ], [ %retval.013, %originalBB11alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.013, %return ], [ %retval.013, %if.else ], [ %retval.013, %if.then10 ], [ %retval.013, %for.end ], [ %retval.013, %originalBBpart231 ], [ %retval.013, %originalBB23 ], [ %retval.013, %for.inc ], [ %retval.013, %if.end ], [ %retval.013, %originalBBpart221 ], [ %retval.013, %originalBB11 ], [ %retval.013, %if.then ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %for.body ], [ %retval.013, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB33alteredBB ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB33 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then10 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB23 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB11 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB33alteredBB ], [ %s.0, %originalBB23alteredBB ], [ %22, %originalBB11alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB33 ], [ %s.0, %return ], [ %s.0, %if.else ], [ %s.0, %if.then10 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart231 ], [ %s.0, %originalBB23 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart221 ], [ %.neg, %originalBB11 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB33alteredBB ], [ %23, %originalBB23alteredBB ], [ %k.0, %originalBB11alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB33 ], [ %k.0, %return ], [ %k.0, %if.else ], [ %k.0, %if.then10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart231 ], [ %20, %originalBB23 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart221 ], [ %k.0, %originalBB11 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1598772982, %originalBB33alteredBB ], [ -600852697, %originalBB23alteredBB ], [ 1471523888, %originalBB11alteredBB ], [ -917412182, %originalBBalteredBB ], [ %8, %originalBB33 ], [ %9, %return ], [ 1340184524, %if.else ], [ 1340184524, %if.then10 ], [ %21, %for.end ], [ 974398126, %originalBBpart231 ], [ %10, %originalBB23 ], [ %11, %for.inc ], [ -1274806750, %if.end ], [ 174517935, %originalBBpart221 ], [ %12, %originalBB11 ], [ %13, %if.then ], [ %19, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 5
  %16 = select i1 %cmp, i32 -1002940611, i32 303744996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %arrayidx2, align 4
  %idxprom3 = sext i32 %k.0 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom3, i64 %idxprom1
  %18 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %17, %18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %19 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1332064710, i32 174517935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %s.0, 5
  %21 = select i1 %cmp9, i32 -917008829, i32 -1678168922
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %22 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %j13.reg2mem = alloca i32*, align 8
  %i9.reg2mem = alloca i32*, align 8
  %J.reg2mem = alloca i32*, align 8
  %I.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1914663714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914663714, label %first
    i32 1496425008, label %originalBB
    i32 1946360300, label %originalBBpart2
    i32 -2140749015, label %for.cond
    i32 1950847648, label %for.body
    i32 1376887470, label %originalBB37
    i32 794154186, label %originalBBpart239
    i32 147082835, label %for.cond1
    i32 1195206925, label %for.body3
    i32 634401610, label %for.inc
    i32 515093232, label %for.end
    i32 -79894627, label %for.inc6
    i32 1288015760, label %originalBB41
    i32 1731821892, label %originalBBpart243
    i32 1353638914, label %for.end8
    i32 -181828579, label %originalBB45
    i32 -563105519, label %originalBBpart247
    i32 -381164124, label %for.cond10
    i32 -1058327455, label %for.body12
    i32 -1988830897, label %for.cond14
    i32 302648595, label %originalBB49
    i32 -1794935117, label %originalBBpart251
    i32 -1950727605, label %for.body16
    i32 1798880957, label %land.lhs.true
    i32 -1896945322, label %originalBB53
    i32 325049776, label %originalBBpart255
    i32 -1468368975, label %if.then
    i32 -1479530294, label %if.end
    i32 1603070664, label %for.inc25
    i32 1722247579, label %for.end27
    i32 847964915, label %for.inc28
    i32 -1101063866, label %originalBB57
    i32 851818922, label %originalBBpart270
    i32 -506958135, label %for.end30
    i32 -613845486, label %if.then32
    i32 2065312533, label %originalBB72
    i32 362284431, label %originalBBpart292
    i32 -153324730, label %if.else
    i32 -271180909, label %originalBB94
    i32 -181367687, label %originalBBpart296
    i32 1318807987, label %if.end36
    i32 -1955311602, label %originalBBalteredBB
    i32 -1153506322, label %originalBB37alteredBB
    i32 -1887626075, label %originalBB41alteredBB
    i32 712542555, label %originalBB45alteredBB
    i32 -1881319929, label %originalBB49alteredBB
    i32 1942981851, label %originalBB53alteredBB
    i32 2118786879, label %originalBB57alteredBB
    i32 1801620, label %originalBB72alteredBB
    i32 -638654882, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB72, %if.then32, %for.end30, %originalBBpart270, %originalBB57, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body16, %originalBBpart251, %originalBB49, %for.cond14, %for.body12, %for.cond10, %originalBBpart247, %originalBB45, %for.end8, %originalBBpart243, %originalBB41, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -271180909, %originalBB94alteredBB ], [ 2065312533, %originalBB72alteredBB ], [ -1101063866, %originalBB57alteredBB ], [ -1896945322, %originalBB53alteredBB ], [ 302648595, %originalBB49alteredBB ], [ -181828579, %originalBB45alteredBB ], [ 1288015760, %originalBB41alteredBB ], [ 1376887470, %originalBB37alteredBB ], [ 1496425008, %originalBBalteredBB ], [ 1318807987, %originalBBpart296 ], [ %195, %originalBB94 ], [ %186, %if.else ], [ 1318807987, %originalBBpart292 ], [ %177, %originalBB72 ], [ %164, %if.then32 ], [ %155, %for.end30 ], [ -381164124, %originalBBpart270 ], [ %153, %originalBB57 ], [ %142, %for.inc28 ], [ 847964915, %for.end27 ], [ -1988830897, %for.inc25 ], [ 1603070664, %if.end ], [ -1479530294, %if.then ], [ %127, %originalBBpart255 ], [ %126, %originalBB53 ], [ %115, %land.lhs.true ], [ %106, %for.body16 ], [ %103, %originalBBpart251 ], [ %102, %originalBB49 ], [ %92, %for.cond14 ], [ -1988830897, %for.body12 ], [ %83, %for.cond10 ], [ -381164124, %originalBBpart247 ], [ %81, %originalBB45 ], [ %72, %for.end8 ], [ -2140749015, %originalBBpart243 ], [ %63, %originalBB41 ], [ %52, %for.inc6 ], [ -79894627, %for.end ], [ 147082835, %for.inc ], [ 634401610, %for.body3 ], [ %39, %for.cond1 ], [ 147082835, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2140749015, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 1496425008, i32 -1955311602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem, align 8
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem, align 8
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1946360300, i32 -1955311602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 1950847648, i32 1353638914
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
  %28 = select i1 %27, i32 1376887470, i32 -1153506322
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 794154186, i32 -1153506322
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %cmp2 = icmp slt i32 %38, 5
  %39 = select i1 %cmp2, i32 1195206925, i32 515093232
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %40 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %43 = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %43, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1288015760, i32 -1887626075
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1731821892, i32 -1887626075
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -181828579, i32 712542555
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload132 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload132, align 4
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -563105519, i32 712542555
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload131 = load volatile i32*, i32** %i9.reg2mem, align 8
  %82 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload131, align 4
  %cmp11 = icmp slt i32 %82, 5
  %83 = select i1 %cmp11, i32 -1058327455, i32 -506958135
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload141 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 0, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload141, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 302648595, i32 -1881319929
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload140 = load volatile i32*, i32** %j13.reg2mem, align 8
  %93 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload140, align 4
  %cmp15 = icmp slt i32 %93, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1794935117, i32 -1881319929
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %103 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1950727605, i32 1722247579
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload130 = load volatile i32*, i32** %i9.reg2mem, align 8
  %104 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload130, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload139 = load volatile i32*, i32** %j13.reg2mem, align 8
  %105 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload139, align 4
  %call17 = call i32 @max(i32 %104, i32 %105)
  %cmp18 = icmp eq i32 %call17, 1
  %106 = select i1 %cmp18, i32 1798880957, i32 -1479530294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1896945322, i32 1942981851
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload129 = load volatile i32*, i32** %i9.reg2mem, align 8
  %116 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload129, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload138 = load volatile i32*, i32** %j13.reg2mem, align 8
  %117 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload138, align 4
  %call19 = call i32 @min(i32 %116, i32 %117)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 325049776, i32 1942981851
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %127 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1468368975, i32 -1479530294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload128 = load volatile i32*, i32** %i9.reg2mem, align 8
  %128 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload128, align 4
  %idxprom21 = sext i32 %128 to i64
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload137 = load volatile i32*, i32** %j13.reg2mem, align 8
  %129 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload137, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  %130 = load i32, i32* %arrayidx24, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %130, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload116, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload127 = load volatile i32*, i32** %i9.reg2mem, align 8
  %131 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload127, align 4
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload119 = load volatile i32*, i32** %I.reg2mem, align 8
  store i32 %131, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload119, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload136 = load volatile i32*, i32** %j13.reg2mem, align 8
  %132 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload136, align 4
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload121 = load volatile i32*, i32** %J.reg2mem, align 8
  store i32 %132, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload121, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload135 = load volatile i32*, i32** %j13.reg2mem, align 8
  %133 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload135, align 4
  %.neg3 = add i32 %133, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload134 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %.neg3, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload134, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1101063866, i32 2118786879
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload126 = load volatile i32*, i32** %i9.reg2mem, align 8
  %143 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload126, align 4
  %144 = add i32 %143, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload125 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %144, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload125, align 4
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 851818922, i32 2118786879
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115 = load volatile i32*, i32** %s.reg2mem, align 8
  %154 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload115, align 4
  %cmp31.not = icmp eq i32 %154, 0
  %155 = select i1 %cmp31.not, i32 -153324730, i32 -613845486
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2065312533, i32 1801620
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload118 = load volatile i32*, i32** %I.reg2mem, align 8
  %165 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload118, align 4
  %166 = add i32 %165, 1
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload120 = load volatile i32*, i32** %J.reg2mem, align 8
  %167 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload120, align 4
  %.neg2 = add i32 %167, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114 = load volatile i32*, i32** %s.reg2mem, align 8
  %168 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload114, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %166, i32 %.neg2, i32 %168)
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 362284431, i32 1801620
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -271180909, i32 -638654882
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -181367687, i32 -638654882
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %196 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload113, align 4
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload124 = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 0, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload124, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload133 = load volatile i32*, i32** %j13.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload123 = load volatile i32*, i32** %i9.reg2mem, align 8
  %198 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload123, align 4
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  %199 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  %call19alteredBB = call i32 @min(i32 %198, i32 %199)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload122 = load volatile i32*, i32** %i9.reg2mem, align 8
  %200 = load i32, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload122, align 4
  %201 = add i32 %200, 1
  %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload = load volatile i32*, i32** %i9.reg2mem, align 8
  store i32 %201, i32* %i9.reg2mem.0.i9.reg2mem.0.i9.reg2mem.0.i9.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload = load volatile i32*, i32** %I.reg2mem, align 8
  %202 = load i32, i32* %I.reg2mem.0.I.reg2mem.0.I.reg2mem.0.I.reload, align 4
  %203 = add i32 %202, 1
  %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload = load volatile i32*, i32** %J.reg2mem, align 8
  %204 = load i32, i32* %J.reg2mem.0.J.reg2mem.0.J.reg2mem.0.J.reload, align 4
  %205 = add i32 %204, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %206 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %203, i32 %205, i32 %206)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
